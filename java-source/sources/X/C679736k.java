package X;

/* JADX INFO: renamed from: X.36k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C679736k {
    public final C05C A02 = AbstractC466025n.A0H();
    public final InterfaceC001000l A03 = C76923cl.A01(this, 8);
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();

    public final EnumC62352tH A00() {
        InterfaceC001000l interfaceC001000l = this.A03;
        if (AbstractC465925m.A03(interfaceC001000l).getBoolean("has_primary_been_exposed_to_sender_enabled", false) && C05C.A00(this.A00).A0w(13524)) {
            return EnumC62352tH.A03;
        }
        return (AbstractC465925m.A03(interfaceC001000l).getBoolean("has_primary_been_exposed_to_receiver_enabled", false) && C05C.A00(this.A00).A0w(13523)) ? EnumC62352tH.A02 : EnumC62352tH.A01;
    }
}
