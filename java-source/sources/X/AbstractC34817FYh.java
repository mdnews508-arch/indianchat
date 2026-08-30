package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.FYh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34817FYh {
    public static final EnumC33879Eym A00(F08 f08) {
        int iOrdinal;
        if (f08 == null || (iOrdinal = f08.ordinal()) == -1) {
            return null;
        }
        if (iOrdinal == 3) {
            return EnumC33879Eym.A03;
        }
        if (iOrdinal == 1) {
            return EnumC33879Eym.A02;
        }
        if (iOrdinal == 2 || iOrdinal == 0) {
            return null;
        }
        throw AbstractC465925m.A1J();
    }

    public static final String A01(EnumC33848EyH enumC33848EyH) {
        int iA0B = AbstractC81773lg.A0B(enumC33848EyH, 0);
        if (iA0B == 0) {
            return "QR_SHARE_AND_PAY_UNREGISTERED";
        }
        if (iA0B == 1) {
            return "QR_SHARE_AND_PAY_NEVER_ACTIVATED";
        }
        if (iA0B == 2) {
            return "QR_SHARE_AND_PAY_DORMANT";
        }
        if (iA0B == 3) {
            return null;
        }
        throw AbstractC465925m.A1J();
    }

    public static final boolean A02(String str) {
        if (str == null) {
            return false;
        }
        InterfaceC011305i interfaceC011305i = EnumC33848EyH.A00;
        if (interfaceC011305i.isEmpty()) {
            return false;
        }
        Iterator<E> it = interfaceC011305i.iterator();
        while (it.hasNext()) {
            if (C000700h.areEqual(A01((EnumC33848EyH) it.next()), str)) {
                return true;
            }
        }
        return false;
    }
}
