package X;

import java.io.File;

/* JADX INFO: renamed from: X.NcR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51232NcR {
    public final C53396OcH A00(File file) {
        C37576GeM c37576GeM = new C37576GeM("SsimVideoFrameExtractor");
        try {
            c37576GeM.A00(file);
            return new C53396OcH(c37576GeM, this);
        } catch (HBK e) {
            BA1.A1F("WaSsim/FrameExtractor open failed errorType=", e.errorType, AnonymousClass000.A08(), e);
            c37576GeM.close();
            return null;
        }
    }
}
