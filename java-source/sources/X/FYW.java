package X;

/* JADX INFO: loaded from: classes8.dex */
public class FYW {
    public long A00;
    public final C13030iA A06 = C13030iA.A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A03 = AnonymousClass056.A00(115626);
    public final C05C A02 = AbstractC31894DxJ.A0D();
    public final InterfaceC001000l A05 = C36734GBf.A00(C02S.A00, this, 6);

    public static final void A00(FYW fyw, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Long l, Long l2, String str, String str2, int i) {
        if (AnonymousClass000.A0B(fyw.A05)) {
            EWK ewk = new EWK();
            ewk.A00 = Integer.valueOf(i);
            ewk.A03 = num;
            ewk.A02 = num2;
            ewk.A01 = num3;
            ewk.A08 = l;
            ewk.A07 = l2;
            ewk.A0A = str;
            long j = fyw.A00;
            fyw.A00 = 1 + j;
            ewk.A09 = Long.valueOf(j);
            ewk.A0B = AbstractC466925w.A0h(fyw.A02);
            ewk.A06 = ((C34432FIr) C05C.A02(fyw.A03)).A00;
            ewk.A04 = num4;
            ewk.A0C = str2;
            ewk.A05 = num5;
            AbstractC466325q.A13(fyw.A04, ewk);
        }
    }

    public void A01(int i, String str) {
        A00(this, AbstractC466025n.A1G(), Integer.valueOf(i), null, null, null, null, null, null, str, 7);
    }

    public void A02(int i, String str) {
        A00(this, AbstractC466025n.A1G(), Integer.valueOf(i), null, null, null, null, null, null, str, 14);
    }

    public void A03(int i, String str, int i2) {
        A00(this, AbstractC466025n.A1H(), Integer.valueOf(i), null, null, Integer.valueOf(i2), null, null, null, str, 7);
    }

    public void A04(Integer num, Integer num2, Long l, Long l2, String str, int i, int i2) {
        A00(this, num, Integer.valueOf(i), Integer.valueOf(i2), null, num2, l, l2, null, str, 6);
    }

    public void A05(Integer num, Long l, Long l2, String str, int i, int i2) {
        A00(this, Integer.valueOf(i2), Integer.valueOf(i), null, null, num, l, l2, null, str, 3);
    }

    public void A06(Integer num, String str, int i) {
        A00(this, AbstractC466025n.A1H(), Integer.valueOf(i), null, null, num, null, null, null, str, 18);
    }

    public void A07(Integer num, String str, int i, int i2) {
        A00(this, Integer.valueOf(i), Integer.valueOf(i2), null, null, num, null, null, null, str, 2);
    }

    public void A08(Integer num, String str, int i, int i2) {
        A00(this, Integer.valueOf(i), Integer.valueOf(i2), null, null, num, null, null, null, str, 1);
    }

    public void A09(Integer num, String str, int i, int i2, int i3, int i4) {
        A00(this, Integer.valueOf(i2), Integer.valueOf(i3), null, Integer.valueOf(i4), num, null, null, null, str, i);
    }

    public void A0A(Integer num, String str, String str2, int i, int i2) {
        A00(this, Integer.valueOf(i), Integer.valueOf(i2), null, null, num, null, null, str, str2, 5);
    }
}
