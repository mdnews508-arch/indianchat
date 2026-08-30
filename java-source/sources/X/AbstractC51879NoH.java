package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.NoH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51879NoH {
    public static final void A00(NB1 nb1, InterfaceC54840PCn interfaceC54840PCn, String str, String str2, int i) {
        C000700h.A0A(nb1, 4);
        C06Q.A0D(str, "logTakePhotoFailed QPL CAPTURE_PHOTO");
        interfaceC54840PCn.BQW(nb1, "photo_capture_failed", str, str2, str, null, i);
    }

    public static final void A01(N6F n6f, InterfaceC54840PCn interfaceC54840PCn, String str, int i) {
        C000700h.A0A(interfaceC54840PCn, 0);
        C06Q.A0B(n6f, str, "logTakePhotoRequested QPL CAPTURE_PHOTO type=%s");
        HashMap mapA0r = MJm.A0r(1);
        MJn.A16(n6f, "photo_capture_type", mapA0r);
        interfaceC54840PCn.BQX("photo_capture_requested", str, mapA0r, i);
    }
}
