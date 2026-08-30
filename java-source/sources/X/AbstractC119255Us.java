package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.protobuf.ByteString;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Us, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119255Us {
    public static final C5BA A00 = new C5BA();

    /* JADX WARN: Code duplicated, block: B:48:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0027 A[SYNTHETIC] */
    public static final Object A00(C4K1 c4k1, C5ZV c5zv) {
        Context context;
        C5BA c5ba;
        int i;
        PackageManager packageManager;
        String str;
        Object objA0o = AbstractC81783lh.A0o(c5zv, 0);
        C000700h.A0D(objA0o, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
        C132405tj c132405tj = (C132405tj) objA0o;
        C136175zq c136175zq = c4k1.A02;
        if (c136175zq != null && (context = c136175zq.A00) != null) {
            List listA14 = AbstractC81783lh.A14(c132405tj, 35);
            C6XY c6xyA0l = AbstractC81773lg.A0l(c132405tj);
            if (c6xyA0l == null) {
                return null;
            }
            Iterator it = listA14.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (strA11 != null) {
                    int iHashCode = strA11.hashCode();
                    if (iHashCode != -1092345283) {
                        if (iHashCode != -819538405) {
                            if (iHashCode == 781509676 && strA11.equals("device_pin")) {
                                c5ba = A00;
                                i = 32768;
                                if (((C52630O6r) c5ba.A00.invoke(context)).A05(i) == 0) {
                                    C125255i1 c125255i1A00 = C125255i1.A00();
                                    c125255i1A00.A0E(true, 0);
                                    C125255i1.A0B(c4k1, c125255i1A00, c6xyA0l, null, 1);
                                    return null;
                                }
                            }
                        } else if (strA11.equals("touch_id")) {
                            packageManager = context.getPackageManager();
                            str = "android.hardware.fingerprint";
                            if (!packageManager.hasSystemFeature(str)) {
                                c5ba = A00;
                                i = ByteString.UNSIGNED_BYTE_MASK;
                                if (((C52630O6r) c5ba.A00.invoke(context)).A05(i) == 0) {
                                    C125255i1 c125255i1A01 = C125255i1.A00();
                                    c125255i1A01.A0E(true, 0);
                                    C125255i1.A0B(c4k1, c125255i1A01, c6xyA0l, null, 1);
                                    return null;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    } else if (strA11.equals("face_id") && Build.VERSION.SDK_INT >= 29) {
                        if (!context.getPackageManager().hasSystemFeature("android.hardware.biometrics.face")) {
                            packageManager = context.getPackageManager();
                            str = "android.hardware.biometrics.iris";
                            if (!packageManager.hasSystemFeature(str)) {
                                continue;
                            }
                        }
                        c5ba = A00;
                        i = ByteString.UNSIGNED_BYTE_MASK;
                        if (((C52630O6r) c5ba.A00.invoke(context)).A05(i) == 0) {
                            C125255i1 c125255i1A02 = C125255i1.A00();
                            c125255i1A02.A0E(true, 0);
                            C125255i1.A0B(c4k1, c125255i1A02, c6xyA0l, null, 1);
                            return null;
                        }
                    }
                }
            }
            C125255i1 c125255i1A03 = C125255i1.A00();
            c125255i1A03.A0E(false, 0);
            C125255i1.A0B(c4k1, c125255i1A03, c6xyA0l, "Factors not available", 1);
        }
        return null;
    }
}
