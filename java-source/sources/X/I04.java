package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class I04 {
    public static C42583Inq A00(InterfaceC43244Izg interfaceC43244Izg, Class cls, String str, String str2) {
        String strAzl = new C020809t(cls).Azl();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" got wrong request type: ");
        sb.append(str2);
        sb.append(" (expected ");
        sb.append(strAzl);
        sb.append(")");
        return new C42583Inq(sb.toString(), A01(interfaceC43244Izg), null);
    }

    public static String A01(InterfaceC43244Izg interfaceC43244Izg) {
        String strA0i = AbstractC81813lk.A0i(interfaceC43244Izg);
        return strA0i == null ? "SurfaceCreationPlugin" : strA0i;
    }
}
