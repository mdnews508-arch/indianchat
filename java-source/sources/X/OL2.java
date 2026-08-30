package X;

import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class OL2 implements FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler {
    public final /* synthetic */ NZF A00;
    public final /* synthetic */ C51563NiV A01;

    public OL2(NZF nzf, C51563NiV c51563NiV) {
        this.A01 = c51563NiV;
        this.A00 = nzf;
    }

    @Override // com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler
    public void handleLoadError(String str) {
        long length;
        NPN npn = this.A00.A03;
        IOException iOExceptionA0j = AbstractC81763lf.A0j(str);
        HashMap map = this.A01.A0P;
        StringBuilder sbA09 = AnonymousClass000.A09("onFaceTrackerLoadModelFailed");
        Iterator itA0j = J29.A0j(map);
        while (itA0j.hasNext()) {
            Object next = itA0j.next();
            String str2 = (String) map.get(next);
            if (str2 != null) {
                File fileA1A = AbstractC148856g7.A1A(str2);
                length = fileA1A.exists() ? fileA1A.length() : 0L;
            } else {
                length = -1;
            }
            AbstractC25328B9w.A1T(sbA09);
            MJo.A1H(sbA09, (String) map.get(next));
            sbA09.append(length);
        }
        npn.A00.A00("FbMsqrdRendererModelLoaderCallback", sbA09.toString(), iOExceptionA0j);
    }
}
