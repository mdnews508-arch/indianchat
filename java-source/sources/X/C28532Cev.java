package X;

/* JADX INFO: renamed from: X.Cev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28532Cev {
    public final C18450s3 A01 = C18450s3.A00("IndiaFMessageImageReceiver", "payment", "IN");
    public final C05C A00 = AbstractC25328B9w.A06();

    public void A00(C1DO c1do) {
        String str;
        C148996gL c148996gL = ((C1PW) c1do).A01;
        if (c148996gL == null || (str = c148996gL.A0i) == null || !AbstractC81803lj.A1b("upi://pay", str)) {
            return;
        }
        this.A01.A06("log UPI QRC message received event");
        AbstractC36528G3a abstractC36528G3aA03 = ((C19D) C05C.A02(this.A00)).A03("UPI");
        C00K.A05(abstractC36528G3aA03);
        GOV govAfG = abstractC36528G3aA03.AfG();
        if (govAfG != null) {
            govAfG.BQo(null, "chat_qr_code", null, 0);
        }
    }
}
