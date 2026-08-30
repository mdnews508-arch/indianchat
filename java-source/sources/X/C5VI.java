package X;

/* JADX INFO: renamed from: X.5VI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5VI {
    public static final InterfaceC001000l A00 = AbstractC000900k.A00(C02S.A0C, C142186Oi.A00);

    public static final C136175zq A00(C5YQ c5yq) {
        String name;
        Class<?> cls;
        C136175zq c136175zq;
        Object obj = c5yq.A03;
        if ((obj instanceof C136175zq) && (c136175zq = (C136175zq) obj) != null) {
            return c136175zq;
        }
        if (obj == null || (cls = obj.getClass()) == null || (name = cls.getName()) == null) {
            name = "null";
        }
        throw AbstractC81823ll.A0U("Expected BloksContext in Bloks RenderTree but found ", name, AnonymousClass000.A08());
    }
}
