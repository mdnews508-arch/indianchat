package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5dS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122615dS {
    public static final boolean A02(Context context, C43901wn c43901wn) {
        C000700h.A0A(c43901wn, 1);
        return (C1WD.A06(context, "com.instagram.android", 339) || A01(context)) && !c43901wn.A02(11228);
    }

    public static final boolean A01(Context context) {
        return (C1WD.A01(context, "com.facebook.katana") == -1 && C1WD.A01(context, "com.facebook.wakizashi") == -1) ? false : true;
    }

    public static final Integer A00(EnumC97674bv enumC97674bv) {
        int i;
        switch (enumC97674bv.ordinal()) {
            case 0:
            case 1:
            case 2:
                i = 1;
                break;
            case 3:
            case 4:
            case 5:
                i = 2;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }
}
