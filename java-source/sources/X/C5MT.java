package X;

/* JADX INFO: renamed from: X.5MT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MT {
    public final C13200iy A01 = (C13200iy) C00S.A03(3918);
    public final C13070iE A00 = AbstractC81803lj.A0j();
    public final C13510jU A02 = (C13510jU) C00C.A02(3931);

    public String A00() {
        EnumC15890nX enumC15890nXA00 = this.A00.A00(EnumC13160ia.INFRA_MACHINE_ID);
        if ((enumC15890nXA00 == EnumC15890nX.ACTIVE || enumC15890nXA00 == EnumC15890nX.INITIALIZED) && AbstractC466625t.A1a(this.A01.A07(), false)) {
            return AbstractC466025n.A1N(C13510jU.A01(this.A02), "waffle_machine_id");
        }
        return null;
    }

    public void A01(String str) {
        EnumC15890nX enumC15890nXA00 = this.A00.A00(EnumC13160ia.INFRA_MACHINE_ID);
        if ((enumC15890nXA00 == EnumC15890nX.ACTIVE || enumC15890nXA00 == EnumC15890nX.INITIALIZED) && AbstractC466625t.A1a(this.A01.A07(), false)) {
            AbstractC466125o.A1O(C13510jU.A00(this.A02), "waffle_machine_id", str);
        }
    }
}
