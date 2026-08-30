package X;

import android.content.Context;
import android.os.Build;
import com.google.protobuf.ByteString;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Ut, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119265Ut {
    public static final C5BA A00 = new C5BA();

    /* JADX WARN: Code duplicated, block: B:53:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:63:0x0105  */
    public static final Object A00(final C4K1 c4k1, C5ZV c5zv) {
        ActivityC03770Ho activityC03770Ho;
        boolean z;
        int i;
        AbstractC50570NEo abstractC50570NEo;
        MTS mts;
        C5LT c5lt;
        Object objA0o = AbstractC81783lh.A0o(c5zv, 0);
        C000700h.A0D(objA0o, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
        C132405tj c132405tj = (C132405tj) objA0o;
        C136175zq c136175zq = c4k1.A02;
        Context context = c136175zq != null ? c136175zq.A00 : null;
        if (!(context instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) context) == null) {
            return null;
        }
        List listA14 = AbstractC81783lh.A14(c132405tj, 35);
        final C6XY c6xyA0l = AbstractC81773lg.A0l(c132405tj);
        if (c6xyA0l == null) {
            return null;
        }
        String strA0w = AbstractC81783lh.A0w(c132405tj);
        if (strA0w == null) {
            strA0w = "Verify your identity";
        }
        String strA0t = AbstractC81783lh.A0t(c132405tj);
        if (strA0t == null) {
            strA0t = "Cancel";
        }
        String strA0u = AbstractC81783lh.A0u(c132405tj);
        final String strA0v = AbstractC81783lh.A0v(c132405tj);
        boolean z2 = true;
        if ((listA14 instanceof Collection) && listA14.isEmpty()) {
            z = false;
        } else {
            Iterator it = listA14.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if ((C000700h.areEqual(next, "face_id") && Build.VERSION.SDK_INT >= 29 && (activityC03770Ho.getPackageManager().hasSystemFeature("android.hardware.biometrics.face") || activityC03770Ho.getPackageManager().hasSystemFeature("android.hardware.biometrics.iris"))) || (C000700h.areEqual(next, "touch_id") && activityC03770Ho.getPackageManager().hasSystemFeature("android.hardware.fingerprint"))) {
                        z = true;
                    }
                } else {
                    z = false;
                }
            }
        }
        boolean zContains = listA14.contains("device_pin");
        if (z) {
            i = ByteString.UNSIGNED_BYTE_MASK;
            i = zContains ? 33023 : 32768;
            if (((C52630O6r) A00.A00.invoke(activityC03770Ho)).A05(i) == 0) {
                C125255i1.A0B(c4k1, C125255i1.A02(null), c6xyA0l, "Factors not available", 1);
                return null;
            }
            abstractC50570NEo = new AbstractC50570NEo() { // from class: X.3u3
                @Override // X.AbstractC50570NEo
                public void A01(int i2, CharSequence charSequence) {
                    C6XY c6xy;
                    String string;
                    C000700h.A0A(charSequence, 1);
                    if (i2 != 10) {
                        c6xy = c6xyA0l;
                        string = i2 != 13 ? charSequence.toString() : "ACTION_FALLBACK";
                    } else {
                        c6xy = c6xyA0l;
                        string = "ACTION_CANCELED";
                    }
                    C125255i1.A0B(c4k1, C125255i1.A02(null), c6xy, string, 1);
                }

                @Override // X.AbstractC50570NEo
                public void A02(NSR nsr) {
                    C000700h.A0A(nsr, 0);
                    String str = strA0v;
                    if (str == null) {
                        str = "authenticated";
                    }
                    C125255i1.A0B(c4k1, C125255i1.A02(str), c6xyA0l, null, 1);
                }
            };
            C120605a8 c120605a8 = new C120605a8();
            C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
            mts = (MTS) AbstractC465925m.A0C(activityC03770Ho).A00(MTS.class);
            c120605a8.A00 = supportFragmentManager;
            if (mts != null) {
                mts.A0h(abstractC50570NEo);
            }
            c5lt = new C5LT();
            c5lt.A03 = strA0w;
            c5lt.A00 = i;
            c5lt.A04 = false;
            if (z2) {
                if (strA0u != null) {
                    strA0t = strA0u;
                }
                c5lt.A01 = strA0t;
            }
            C120605a8.A00(null, c5lt.A00(), c120605a8);
            return null;
        }
        if (!zContains) {
            C125255i1.A0B(c4k1, C125255i1.A02(null), c6xyA0l, "Factors not available", 1);
            return null;
        }
        z2 = false;
        if (((C52630O6r) A00.A00.invoke(activityC03770Ho)).A05(i) == 0) {
            C125255i1.A0B(c4k1, C125255i1.A02(null), c6xyA0l, "Factors not available", 1);
            return null;
        }
        abstractC50570NEo = new AbstractC50570NEo() { // from class: X.3u3
            @Override // X.AbstractC50570NEo
            public void A01(int i2, CharSequence charSequence) {
                C6XY c6xy;
                String string;
                C000700h.A0A(charSequence, 1);
                if (i2 != 10) {
                    c6xy = c6xyA0l;
                    string = i2 != 13 ? charSequence.toString() : "ACTION_FALLBACK";
                } else {
                    c6xy = c6xyA0l;
                    string = "ACTION_CANCELED";
                }
                C125255i1.A0B(c4k1, C125255i1.A02(null), c6xy, string, 1);
            }

            @Override // X.AbstractC50570NEo
            public void A02(NSR nsr) {
                C000700h.A0A(nsr, 0);
                String str = strA0v;
                if (str == null) {
                    str = "authenticated";
                }
                C125255i1.A0B(c4k1, C125255i1.A02(str), c6xyA0l, null, 1);
            }
        };
        C120605a8 c120605a9 = new C120605a8();
        C0JC supportFragmentManager2 = activityC03770Ho.getSupportFragmentManager();
        mts = (MTS) AbstractC465925m.A0C(activityC03770Ho).A00(MTS.class);
        c120605a9.A00 = supportFragmentManager2;
        if (mts != null) {
            mts.A0h(abstractC50570NEo);
        }
        c5lt = new C5LT();
        c5lt.A03 = strA0w;
        c5lt.A00 = i;
        c5lt.A04 = false;
        if (z2) {
            if (strA0u != null) {
                strA0t = strA0u;
            }
            c5lt.A01 = strA0t;
        }
        C120605a8.A00(null, c5lt.A00(), c120605a9);
        return null;
    }
}
