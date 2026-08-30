package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class FS5 {
    public Long A00;
    public final C05C A03 = AbstractC31894DxJ.A0I();
    public final C13030iA A06 = C13030iA.A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C05C A02 = C05D.A00(7200);
    public final InterfaceC001000l A05 = C36734GBf.A00(C02S.A00, this, 33);

    public final void A05(Integer num, boolean z) {
        C05C c05c = this.A03;
        AbstractC148866g8.A1O(C34938FbT.A01((C34938FbT) C05C.A02(c05c)), AnonymousClass000.A06("tos_last_dismissed_date", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)), AbstractC466825v.A09(this.A04));
        AbstractC466125o.A1O(C34938FbT.A01((C34938FbT) C05C.A02(c05c)), AnonymousClass000.A06("tos_last_dismissed_reason", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)), num.intValue() != 0 ? "BANNER_USER_INTERACTION" : "BANNER_INACTIVE");
        AbstractC466525s.A1A(C34938FbT.A01((C34938FbT) C05C.A02(c05c)), AnonymousClass000.A06("tos_banner_end_date", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)));
        if (z) {
            C34938FbT c34938FbT = (C34938FbT) C05C.A02(c05c);
            synchronized (c34938FbT) {
                AbstractC466525s.A1B(C34938FbT.A01(c34938FbT), AbstractC467025x.A0Q(Voip.REJECT_REASON_DECLINED, "tos_banner_dismissal_count"), AbstractC465925m.A03(c34938FbT.A03).getInt(AnonymousClass000.A06("tos_banner_dismissal_count", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)), 0) + 1);
            }
        }
    }

    public final Long A00() {
        long j = AbstractC465925m.A03(((C34938FbT) C05C.A02(this.A03)).A03).getLong(AnonymousClass000.A06("tos_last_dismissed_date", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)), 0L);
        if (j == 0 || Long.valueOf(j) == null) {
            return null;
        }
        return Long.valueOf(j * 1000);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    public final Long A01() {
        int iA0Y;
        C00D c00dA0I;
        int i;
        C05C c05c = this.A03;
        Integer num = null;
        String string = AbstractC465925m.A03(((C34938FbT) C05C.A02(c05c)).A03).getString(AnonymousClass000.A06("tos_last_dismissed_reason", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)), null);
        if (string != null) {
            if (string.equals("BANNER_INACTIVE")) {
                num = C02S.A00;
            } else if (string.equals("BANNER_USER_INTERACTION")) {
                num = C02S.A01;
            } else if (string.equals("BANNER_THRESHOLD")) {
                num = C02S.A0C;
            } else {
                if (!string.equals("UPDATES_TAB_USER_INTERACTION")) {
                    throw AbstractC32971bt.A0O(string);
                }
                num = C02S.A0N;
            }
        }
        long j = AbstractC465925m.A03(((C34938FbT) C05C.A02(c05c)).A03).getLong(AnonymousClass000.A06("tos_last_dismissed_date", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)), 0L);
        if (j == 0 || Long.valueOf(j) == null) {
            return null;
        }
        if (num == null) {
            iA0Y = 0;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                c00dA0I = BA1.A0I(this.A01, 0);
                i = 14171;
            } else if (iIntValue == 1) {
                c00dA0I = BA1.A0I(this.A01, 0);
                i = 14172;
            } else if (iIntValue == 3) {
                c00dA0I = BA1.A0I(this.A01, 0);
                i = 13435;
            } else {
                iA0Y = 0;
            }
            iA0Y = c00dA0I.A0Y(i);
        }
        return Long.valueOf(j + ((long) iA0Y));
    }

    public final C015707m A02() {
        boolean zValueOf;
        Long lValueOf;
        long j = AbstractC465925m.A03(((C34938FbT) C05C.A02(this.A03)).A03).getLong("deferred_da_last_dismissed_date", 0L);
        Long lValueOf2 = j == 0 ? null : Long.valueOf(j);
        if (lValueOf2 != null) {
            long jLongValue = lValueOf2.longValue() + AbstractC465925m.A01(BA1.A0I(this.A01, 0), 23527);
            zValueOf = Boolean.valueOf(AbstractC466825v.A09(this.A04) < jLongValue);
            lValueOf = Long.valueOf(jLongValue);
        } else {
            zValueOf = false;
            lValueOf = null;
        }
        return AbstractC32971bt.A0Z(zValueOf, lValueOf);
    }

    public final void A03() {
        long j = AbstractC465925m.A03(((C34938FbT) C05C.A02(this.A03)).A03).getLong(AnonymousClass000.A06("tos_banner_end_date", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)), 0L);
        if (j == 0 || Long.valueOf(j) == null || j + AbstractC465925m.A01(AbstractC466925w.A0I(this.A01), 14082) >= AbstractC466825v.A09(this.A04)) {
            return;
        }
        A05(C02S.A00, true);
    }

    public final void A04(Integer num) {
        String str;
        C05C c05c = this.A03;
        C34938FbT c34938FbT = (C34938FbT) C05C.A02(c05c);
        long jA09 = AbstractC466825v.A09(this.A04);
        SharedPreferences.Editor editorA01 = C34938FbT.A01(c34938FbT);
        editorA01.putLong("deferred_da_last_dismissed_date", jA09);
        editorA01.apply();
        SharedPreferences.Editor editorA02 = C34938FbT.A01((C34938FbT) C05C.A02(c05c));
        switch (num.intValue()) {
            case 0:
                str = "BANNER_INACTIVE";
                break;
            case 1:
                str = "BANNER_USER_INTERACTION";
                break;
            default:
                str = "BANNER_THRESHOLD";
                break;
        }
        editorA02.putString("deferred_da_last_dismissed_reason", str);
        editorA02.apply();
        SharedPreferences.Editor editorA03 = C34938FbT.A01((C34938FbT) C05C.A02(c05c));
        editorA03.remove("deferred_da_banner_latest_start_date");
        editorA03.apply();
    }

    public final boolean A06() {
        long j = AbstractC465925m.A03(((C34938FbT) C05C.A02(this.A03)).A03).getLong("deferred_da_banner_first_impression_date", 0L);
        Long lValueOf = j == 0 ? null : Long.valueOf(j);
        if (lValueOf != null) {
            return AbstractC466825v.A09(this.A04) - lValueOf.longValue() >= ((long) BA1.A0I(this.A01, 0).A0Y(23524));
        }
        return false;
    }
}
