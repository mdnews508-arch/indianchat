package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.Hnj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40262Hnj {
    public final C05C A00;
    public final C05C A01;
    public final HDI A02;

    public final void A00(C40880HyF c40880HyF) {
        HDI hdi = this.A02;
        try {
            C40587HtR c40587HtR = (C40587HtR) ((C42309IjL) hdi.A03).invoke(c40880HyF);
            String strCZ5 = hdi.A02.CZ5(c40880HyF);
            C000700h.A06(strCZ5);
            String rawString = c40587HtR.A01.getRawString();
            C08690aa c08690aa = c40587HtR.A00;
            String rawString2 = c08690aa == null ? null : c08690aa.getRawString();
            C15T c15tA07 = ((AbstractC12980i4) hdi).A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("jid", rawString);
                    contentValuesA06.put("lid", rawString2);
                    contentValuesA06.put("entry_point_type", String.valueOf(1));
                    AbstractC466525s.A14(contentValuesA06, "timestamp", AnonymousClass089.A00(hdi.A01));
                    contentValuesA06.put("payload", strCZ5);
                    HDI.A08(c15tA07, rawString);
                    if (rawString2 != null) {
                        HDI.A08(c15tA07, rawString2);
                    }
                    AbstractC12980i4.A00(contentValuesA06, c15tA07, "wa_logging_entry_point");
                    HDI.A06(c15tA07, hdi);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        } catch (HQN e) {
            hdi.A0I(e, "saveObject");
        }
    }

    public C40262Hnj() {
        C05C c05cA0c = AbstractC202168rl.A0c(1393);
        this.A01 = AnonymousClass056.A00(3886);
        this.A00 = AbstractC466025n.A0I();
        InterfaceC43135Ixt interfaceC43135Ixt = (InterfaceC43135Ixt) C00S.A03(1782);
        this.A02 = new HDI(c05cA0c, AbstractC148886gA.A0N(this.A00), (C13050iC) C05C.A02(this.A01), interfaceC43135Ixt, C42309IjL.A00(45));
    }
}
