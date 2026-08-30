package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LMH implements InterfaceC48499MCr {
    public static final LMH A00 = new LMH();

    @Override // X.InterfaceC48499MCr
    public final M7Y Cfz(Class cls) {
        if (!JU9.class.isAssignableFrom(cls)) {
            throw J29.A0Y("Unsupported message type: ", J28.A0o(cls));
        }
        try {
            Class clsAsSubclass = cls.asSubclass(JU9.class);
            java.util.Map map = JU9.zzb;
            if (((JU9) map.get(clsAsSubclass)) == null) {
                try {
                    J2B.A1G(clsAsSubclass);
                    if (((JU9) map.get(clsAsSubclass)) == null) {
                        L40.A04(clsAsSubclass);
                        JUF juf = JUF.zzb;
                        if (juf == null) {
                            throw J27.A0Z();
                        }
                        map.put(clsAsSubclass, juf);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = "zzd";
            return new LME(JUF.zzb, objArrA1a);
        } catch (Exception e2) {
            throw J27.A0e("Unable to get message info for ".concat(J28.A0o(cls)), e2);
        }
    }

    @Override // X.InterfaceC48499MCr
    public final boolean zzc(Class cls) {
        return JU9.class.isAssignableFrom(cls);
    }
}
