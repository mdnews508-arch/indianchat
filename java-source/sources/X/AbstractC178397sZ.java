package X;

import android.content.Context;

/* JADX INFO: renamed from: X.7sZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178397sZ {
    public static final String A00(Context context, InterfaceC197408k3 interfaceC197408k3) {
        if (interfaceC197408k3 instanceof C8CL) {
            return ((C8CL) interfaceC197408k3).A00.A01(context).toString();
        }
        if (!(interfaceC197408k3 instanceof C8CM)) {
            throw AbstractC465925m.A1J();
        }
        C8CM c8cm = (C8CM) interfaceC197408k3;
        String str = c8cm.A00;
        return str == null ? c8cm.A01 : str;
    }

    public static final boolean A01(InterfaceC201168q7 interfaceC201168q7) {
        switch (interfaceC201168q7.B5G().intValue()) {
            case 0:
            case 1:
            case 2:
                return false;
            case 3:
            case 4:
            case 5:
                return true;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
