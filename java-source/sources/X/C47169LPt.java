package X;

/* JADX INFO: renamed from: X.LPt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47169LPt implements MD9 {
    public static final C47169LPt A00 = new C47169LPt();

    @Override // X.MD9
    public final boolean Cfh(Class cls) {
        return AbstractC44092Jgu.class.isAssignableFrom(cls);
    }

    @Override // X.MD9
    public final InterfaceC48419M7v Cg3(Class cls) {
        if (!AbstractC44092Jgu.class.isAssignableFrom(cls)) {
            String strA0o = J28.A0o(cls);
            throw AbstractC32971bt.A0O(J2A.A0o("Unsupported message type: ", strA0o, strA0o.length()));
        }
        try {
            Class clsAsSubclass = cls.asSubclass(AbstractC44092Jgu.class);
            AbstractC44092Jgu abstractC44092Jgu = (AbstractC44092Jgu) AbstractC44092Jgu.zzd.get(clsAsSubclass);
            if (abstractC44092Jgu == null) {
                try {
                    J2B.A1G(clsAsSubclass);
                    abstractC44092Jgu = (AbstractC44092Jgu) AbstractC44092Jgu.zzd.get(clsAsSubclass);
                    if (abstractC44092Jgu == null) {
                        abstractC44092Jgu = (AbstractC44092Jgu) ((AbstractC44092Jgu) L3X.A02(clsAsSubclass)).A06(6);
                        if (abstractC44092Jgu == null) {
                            throw J27.A0Z();
                        }
                        AbstractC47166LPq.A08(clsAsSubclass, abstractC44092Jgu);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            return (InterfaceC48419M7v) abstractC44092Jgu.A06(3);
        } catch (Exception e2) {
            String strA0o2 = J28.A0o(cls);
            throw J27.A0e(J2A.A0o("Unable to get message info for ", strA0o2, strA0o2.length()), e2);
        }
    }
}
