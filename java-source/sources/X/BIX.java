package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BIX extends AbstractC09840cY {
    public final C05C A00 = AbstractC466025n.A0j();
    public final InterfaceC001500s A01 = AbstractC202168rl.A0x(new BIY(this));

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A1U(((C14230kf) C05C.A02(this.A00)).A0G() ? 1 : 0) ? 1 : 0;
    }

    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) {
        throw AbstractC465925m.A15("This should never be called");
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A01;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "global_chat_db_lid_migration";
    }
}
