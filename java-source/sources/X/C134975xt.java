package X;

/* JADX INFO: renamed from: X.5xt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C134975xt implements InterfaceC146166bY {
    @Override // X.InterfaceC146166bY
    public C114975Di CSM(C5GD c5gd, Object obj, java.util.Map map) {
        final Object objA00 = AbstractC1118851f.A00(c5gd, map);
        final java.util.Map mapA1B = AbstractC81773lg.A1B("debug_metadata", map);
        return new C114975Di(new InterfaceC146156bX(objA00, mapA1B) { // from class: X.5xn
            public final Object A00;
            public final java.util.Map A01;

            @Override // X.InterfaceC146156bX
            public Runnable AG0(C136175zq c136175zq, InterfaceC146176bZ interfaceC146176bZ, String str) {
                C000700h.A0A(str, 1);
                C30261So c30261So = new C30261So(new String[0]);
                if (!c30261So.hasNext()) {
                    return null;
                }
                Object next = c30261So.next();
                next.getClass();
                throw AbstractC81833lm.A0M(next);
            }

            @Override // X.InterfaceC146156bX
            public Object AiQ() {
                return this.A00;
            }

            {
                this.A00 = objA00;
                this.A01 = mapA1B;
            }
        }, obj);
    }

    @Override // X.InterfaceC146166bY
    public C114985Dj B08(InterfaceC146176bZ interfaceC146176bZ) {
        return null;
    }
}
