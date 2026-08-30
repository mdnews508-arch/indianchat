package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.Ciy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28744Ciy {
    public final C05C A00 = C05D.A00(3725);
    public final C05C A02 = AnonymousClass056.A00(98819);
    public final C05C A05 = AnonymousClass056.A00(99371);
    public final C05C A07 = C05D.A00(98983);
    public final C05C A06 = AnonymousClass056.A00(1173);
    public final C05C A04 = C05D.A00(98985);
    public final C05C A03 = AbstractC466525s.A0O();
    public final C0FZ A08 = AbstractC466325q.A0Q();
    public final C05C A01 = AbstractC25328B9w.A0C();

    public final void A00(C28971Nl c28971Nl) {
        EXL exl;
        C000700h.A0A(c28971Nl, 0);
        if (C15640n8.A02((C15640n8) C05C.A02(this.A03), 3877)) {
            C18M c18mA00 = C0FZ.A00(this.A08, c28971Nl, false);
            if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null && exl.A0w()) {
                ((BDU) C05C.A02(this.A02)).A00(c28971Nl, CGU.A02, null, null, false, true);
                if (AbstractC466125o.A0f(this.A01).A0Z().contains(c28971Nl)) {
                    ((C03150Fd) C05C.A02(this.A00)).A06(c28971Nl);
                }
            }
            C19F c19f = (C19F) C05C.A02(this.A06);
            EXL exlA02 = C19F.A02(c28971Nl, c19f);
            if (exlA02 != null) {
                C19F.A05(exlA02);
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                C7VK.A00(contentValuesA06, "deleted", true);
                contentValuesA06.put("membership", Integer.valueOf(exlA02.A05.value));
                C19F.A00(contentValuesA06, exlA02, c19f);
            }
            ((C30591DYz) C05C.A02(this.A05)).A05.remove(c28971Nl);
            C29108Cot c29108Cot = (C29108Cot) C05C.A02(this.A07);
            C1DO c1doA0b = AbstractC25329B9x.A0b(AbstractC466125o.A0x(c29108Cot.A00), c29108Cot.A03.A05(c28971Nl));
            if (c1doA0b == null || !(c1doA0b instanceof C1LT) || ((C1LT) c1doA0b).A00 != 133) {
                c29108Cot.A00(c28971Nl, null, 133, c29108Cot.A04.A08(c28971Nl) + 1);
            }
            ((C28709CiK) C05C.A02(this.A04)).A00(c28971Nl);
        }
    }

    public final void A01(C28971Nl c28971Nl, EnumC33888Eyv enumC33888Eyv) {
        C19F c19f = (C19F) C05C.A02(this.A06);
        EXL exlA02 = C19F.A02(c28971Nl, c19f);
        if (exlA02 != null) {
            exlA02.A08 = enumC33888Eyv;
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("suspended", Integer.valueOf(exlA02.A08.value));
            C19F.A00(contentValuesA06, exlA02, c19f);
        } else {
            AbstractC466325q.A1A(c28971Nl, "NewsletterStore/failed to find newsletter in chatsCache for ", AnonymousClass000.A08());
        }
        ((C28709CiK) C05C.A02(this.A04)).A00(c28971Nl);
    }
}
