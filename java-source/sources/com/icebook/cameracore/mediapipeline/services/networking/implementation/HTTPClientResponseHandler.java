package com.facebook.cameracore.mediapipeline.services.networking.implementation;

import X.AbstractC013206k;
import X.GV2;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.HTTPResponse;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.ResponseHandler;

/* JADX INFO: loaded from: classes10.dex */
public class HTTPClientResponseHandler implements ResponseHandler {
    @Override // org.apache.http.client.ResponseHandler
    public /* bridge */ /* synthetic */ Object handleResponse(HttpResponse httpResponse) throws IOException {
        HTTPResponse hTTPResponse = new HTTPResponse();
        StatusLine statusLine = httpResponse.getStatusLine();
        AbstractC013206k.A04(statusLine);
        hTTPResponse.statusCode = statusLine.getStatusCode();
        Header[] allHeaders = httpResponse.getAllHeaders();
        if (allHeaders == null) {
            hTTPResponse.headerNames = new String[0];
            hTTPResponse.headerValues = new String[0];
        } else {
            int length = allHeaders.length;
            String[] strArr = new String[length];
            String[] strArr2 = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = allHeaders[i].getName();
                strArr2[i] = allHeaders[i].getValue();
            }
            hTTPResponse.headerNames = strArr;
            hTTPResponse.headerValues = strArr2;
        }
        HttpEntity entity = httpResponse.getEntity();
        AbstractC013206k.A04(entity);
        InputStream content = entity.getContent();
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        byte[] bArr = new byte[1024];
        while (true) {
            int i2 = content.read(bArr, 0, 1024);
            if (i2 == -1) {
                byteArrayOutputStreamA11.flush();
                content.close();
                hTTPResponse.content = byteArrayOutputStreamA11.toByteArray();
                return hTTPResponse;
            }
            byteArrayOutputStreamA11.write(bArr, 0, i2);
        }
    }
}
