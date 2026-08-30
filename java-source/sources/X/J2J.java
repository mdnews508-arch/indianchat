package X;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class J2J implements InterfaceC04090Iv {
    public final J2I A00;
    public final Object A01;

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        J2I j2i = this.A00;
        Object obj = this.A01;
        java.util.Map map = j2i.A00;
        J2I.A00(c0pe, interfaceC02960Do, obj, AbstractC81773lg.A19(c0pe, map));
        J2I.A00(c0pe, interfaceC02960Do, obj, AbstractC81773lg.A19(C0PE.ON_ANY, map));
    }

    public J2J(Object obj) {
        this.A01 = obj;
        C46691KzR c46691KzR = C46691KzR.A02;
        Class<?> cls = obj.getClass();
        J2I j2i = (J2I) c46691KzR.A00.get(cls);
        this.A00 = j2i == null ? C46691KzR.A00(c46691KzR, cls, null) : j2i;
    }
}
