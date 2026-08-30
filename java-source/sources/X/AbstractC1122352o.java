package X;

import android.content.Context;

/* JADX INFO: renamed from: X.52o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1122352o {
    public static final int A00(Context context, EnumC97744c2 enumC97744c2, EnumC98554dN enumC98554dN) {
        C000700h.A0A(enumC97744c2, 2);
        InterfaceC148616fW interfaceC148616fWA0a = AbstractC81793li.A0a(context);
        int iOrdinal = enumC97744c2.ordinal();
        boolean zA1R = true;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zA1R = false;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                zA1R = AbstractC81793li.A1R(context);
            }
        }
        return interfaceC148616fWA0a.AFv(enumC98554dN, zA1R);
    }
}
