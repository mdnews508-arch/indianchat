package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LSD implements MDB {
    public static final LSD A00 = new LSD();

    @Override // X.MDB
    public final boolean CgD(Class cls) {
        return AbstractC44170JiD.class.isAssignableFrom(cls);
    }

    @Override // X.MDB
    public final M8C CgO(Class cls) {
        if (!AbstractC44170JiD.class.isAssignableFrom(cls)) {
            String name = cls.getName();
            String.valueOf(name);
            throw J29.A0Y("Unsupported message type: ", String.valueOf(name));
        }
        try {
            Class clsAsSubclass = cls.asSubclass(AbstractC44170JiD.class);
            java.util.Map map = AbstractC44170JiD.zzd;
            AbstractC44170JiD abstractC44170JiD = (AbstractC44170JiD) map.get(clsAsSubclass);
            if (abstractC44170JiD == null) {
                try {
                    J2B.A1G(clsAsSubclass);
                    abstractC44170JiD = (AbstractC44170JiD) map.get(clsAsSubclass);
                    if (abstractC44170JiD == null) {
                        abstractC44170JiD = (AbstractC44170JiD) ((AbstractC44170JiD) L3w.A02(clsAsSubclass)).A0H(6);
                        if (abstractC44170JiD == null) {
                            throw J27.A0Z();
                        }
                        map.put(clsAsSubclass, abstractC44170JiD);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            return (M8C) abstractC44170JiD.A0H(3);
        } catch (Exception e2) {
            String name2 = cls.getName();
            String.valueOf(name2);
            throw J27.A0e("Unable to get message info for ".concat(String.valueOf(name2)), e2);
        }
    }
}
