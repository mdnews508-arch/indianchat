package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.7wg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180827wg {
    public final C0BN A04 = AbstractC466325q.A0N();
    public final C05C A01 = C05D.A00(6750);
    public final C05C A03 = AnonymousClass056.A00(4120);
    public final C05C A00 = AnonymousClass056.A00(2320);
    public final C05C A02 = AnonymousClass056.A00(115626);

    public final void A01(InterfaceC201768r7 interfaceC201768r7, Integer num, Integer num2, Integer num3, Integer num4, String str, int i) {
        C000700h.A0A(str, 0);
        if (((C182507zf) C05C.A02(this.A01)).A00.A0w(13684)) {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            if (num != null) {
                jSONObjectA17.put("likes", num.intValue());
            }
            if (num2 != null) {
                jSONObjectA17.put("viewers", num2.intValue());
            }
            if (num3 != null) {
                jSONObjectA17.put("question_answers", num3.intValue());
            }
            if (num4 != null) {
                jSONObjectA17.put("reaction_sticker_reacts", num4.intValue());
            }
            this.A04.CBT(A00(interfaceC201768r7, Integer.valueOf(i), null, null, str, null, jSONObjectA17.toString()), C001800w.A06, true);
        }
    }

    public final void A02(InterfaceC201768r7 interfaceC201768r7, Integer num, Integer num2, String str, int i, int i2) {
        JSONObject jSONObjectA17;
        boolean zA1a = AbstractC466925w.A1a(str, interfaceC201768r7);
        if (((C182507zf) C05C.A02(this.A01)).A00.A0w(13684)) {
            if (num != null) {
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("like", num.intValue());
            } else {
                jSONObjectA17 = null;
            }
            this.A04.CBT(A00(interfaceC201768r7, Integer.valueOf(i), Integer.valueOf(i2), num2, str, String.valueOf(jSONObjectA17), null), C001800w.A06, zA1a);
        }
    }

    private final C1605873p A00(InterfaceC201768r7 interfaceC201768r7, Integer num, Integer num2, Integer num3, String str, String str2, String str3) {
        C1605873p c1605873p = new C1605873p();
        c1605873p.A06 = AbstractC466925w.A0h(this.A00);
        c1605873p.A03 = ((C34432FIr) C05C.A02(this.A02)).A00;
        c1605873p.A08 = str;
        c1605873p.A05 = AbstractC148906gC.A0k(this.A03, interfaceC201768r7);
        c1605873p.A01 = num;
        c1605873p.A07 = str2;
        c1605873p.A04 = num2 != null ? AbstractC466725u.A0d(num2) : null;
        c1605873p.A09 = str3;
        c1605873p.A02 = num3;
        if (((C182507zf) C05C.A02(this.A01)).A00.A0w(18233)) {
            c1605873p.A00 = Integer.valueOf(C82M.A00(interfaceC201768r7));
        }
        return c1605873p;
    }
}
