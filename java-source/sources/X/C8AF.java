package X;

/* JADX INFO: renamed from: X.8AF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8AF implements InterfaceC31632Dsn {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8AF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC31632Dsn
    public final void Brw(EnumC27821CHu enumC27821CHu) {
        C0JT c0jtA16;
        Runnable runnableC192458b0;
        if (this.$t != 0) {
            C180437w0 c180437w0 = (C180437w0) this.A00;
            Object obj = this.A01;
            C000700h.A0A(enumC27821CHu, 2);
            c0jtA16 = c180437w0.A06;
            runnableC192458b0 = new RunnableC192538b8(enumC27821CHu, c180437w0, obj, 34);
        } else {
            C173507jg c173507jg = (C173507jg) this.A00;
            Object obj2 = this.A01;
            C000700h.A0A(enumC27821CHu, 2);
            c0jtA16 = AbstractC466225p.A16(c173507jg.A01);
            runnableC192458b0 = new RunnableC192458b0(obj2, enumC27821CHu, 10);
        }
        c0jtA16.CJe(runnableC192458b0);
    }
}
