package com.facebook.msys.mci;

import X.C1V8;
import com.facebook.simplejni.NativeHolder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class UrlRequest {
    public final NativeHolder mNativeHolder;

    private native String[] getHeaderKeys();

    private native String[] getHeaderValues();

    public native byte[] getHttpBody();

    public native String getHttpMethod();

    public native String getUrl();

    public Map getHttpHeaders() {
        HashMap map = new HashMap();
        String[] headerKeys = getHeaderKeys();
        String[] headerValues = getHeaderValues();
        if (headerKeys != null && headerValues != null) {
            for (int i = 0; i < headerKeys.length; i++) {
                map.put(headerKeys[i], headerValues[i]);
            }
        }
        return map;
    }

    public UrlRequest(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    static {
        C1V8.A00();
    }
}
