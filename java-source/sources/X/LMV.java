package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LMV implements InterfaceC48500MCs {
    public static final LMV A00 = new LMV();

    @Override // X.InterfaceC48500MCs
    public final boolean Cfh(Class cls) {
        return AbstractC43903JUn.class.isAssignableFrom(cls);
    }

    @Override // X.InterfaceC48500MCs
    public final InterfaceC48409M7e Cg1(Class cls) {
        if (!AbstractC43903JUn.class.isAssignableFrom(cls)) {
            String strA0o = J28.A0o(cls);
            throw AbstractC32971bt.A0O(J2A.A0o("Unsupported message type: ", strA0o, strA0o.length()));
        }
        try {
            Class clsAsSubclass = cls.asSubclass(AbstractC43903JUn.class);
            AbstractC43903JUn abstractC43903JUn = (AbstractC43903JUn) AbstractC43903JUn.zzjr.get(clsAsSubclass);
            if (abstractC43903JUn == null) {
                try {
                    String name = clsAsSubclass.getName();
                    Class.forName(name, true, clsAsSubclass.getClassLoader());
                    abstractC43903JUn = (AbstractC43903JUn) AbstractC43903JUn.zzjr.get(clsAsSubclass);
                    if (abstractC43903JUn == null) {
                        String strValueOf = String.valueOf(name);
                        throw AbstractC465925m.A15(strValueOf.length() != 0 ? "Unable to get default instance for: ".concat(strValueOf) : new String("Unable to get default instance for: "));
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            return (InterfaceC48409M7e) abstractC43903JUn.A04(3);
        } catch (Exception e2) {
            String strA0o2 = J28.A0o(cls);
            throw J27.A0e(J2A.A0o("Unable to get message info for ", strA0o2, strA0o2.length()), e2);
        }
    }
}
