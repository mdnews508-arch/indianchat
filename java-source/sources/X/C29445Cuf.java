package X;

/* JADX INFO: renamed from: X.Cuf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29445Cuf {
    public final C05C A01 = AnonymousClass056.A00(34034);
    public final C05C A00 = AnonymousClass056.A00(6495);
    public final C05C A02 = AnonymousClass056.A00(65969);
    public final InterfaceC001000l A03 = AbstractC000900k.A00(C02S.A0C, new C193188cB(18));

    public static final void A00(AbstractC02700Ci abstractC02700Ci, C29445Cuf c29445Cuf, Boolean bool, Integer num, Integer num2, int i) {
        if (abstractC02700Ci != null) {
            AbstractC170677et abstractC170677etA00 = ((C149876hu) C05C.A02(c29445Cuf.A02)).A00(abstractC02700Ci);
            BLG blg = (BLG) C05C.A02(c29445Cuf.A01);
            Integer numValueOf = Integer.valueOf(i);
            String str = abstractC170677etA00.A02;
            Long lA0f = AbstractC148906gC.A0f(AbstractC02550Br.A0f((Iterable) c29445Cuf.A03.getValue(), abstractC170677etA00));
            C28988Cmw c28988Cmw = (C28988Cmw) C05C.A02(c29445Cuf.A00);
            String string = AbstractC466225p.A0r(c28988Cmw.A03).A0D().A02().getString("bot_entry_point", null);
            for (Object obj : CIF.A00) {
                if (C000700h.areEqual(((CIF) obj).name(), string)) {
                    C05C.A03(c28988Cmw.A02);
                    blg.A03(abstractC02700Ci, bool, numValueOf, num, num2, null, null, lA0f, str, AnonymousClass298.A00((CIF) obj));
                }
            }
            obj = null;
            C05C.A03(c28988Cmw.A02);
            blg.A03(abstractC02700Ci, bool, numValueOf, num, num2, null, null, lA0f, str, AnonymousClass298.A00((CIF) obj));
        }
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci, Integer num, int i, int i2) {
        A00(abstractC02700Ci, this, null, Integer.valueOf(i2), num, i);
    }
}
