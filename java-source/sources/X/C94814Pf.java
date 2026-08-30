package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.4Pf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94814Pf extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;

    public C94814Pf() {
        super(7684, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_subscribe_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A03 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("subscribe_journey_entry_point", "subscribe_journey", C002401f.A00)) : null;
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("subscribe_journey_final_premium_status", "subscribe_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("subscribe_journey_initial_premium_status", "subscribe_journey", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("subscribe_journey_bottom_sheet_shown", this.A00);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("subscribe_journey_entry_point", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("subscribe_journey_final_premium_status", num2);
        }
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("subscribe_journey_initial_premium_status", num3);
        }
        linkedHashMapA1E.put("subscribe_journey_landing_screen_shown", this.A01);
        linkedHashMapA1E.put("subscribe_journey_promo_id", null);
        linkedHashMapA1E.put("subscribe_journey_upsell_banner_shown", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSubscribeJourney {");
        C0BR.A00(this.A00, "subscribeJourneyBottomSheetShown", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "subscribeJourneyEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "subscribeJourneyFinalPremiumStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "subscribeJourneyInitialPremiumStatus", sbA08);
        C0BR.A00(this.A01, "subscribeJourneyLandingScreenShown", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "subscribeJourneyUpsellBannerShown", sbA08);
    }
}
