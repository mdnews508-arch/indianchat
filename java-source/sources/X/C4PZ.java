package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PZ extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C4PZ() {
        super(4902, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_waffle_daily_v3";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466825v.A0c(8, this.A0C, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(14, this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B);
        linkedHashMapA1E.put(15, this.A0D);
        linkedHashMapA1E.put(16, this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("foa_to_wa_linking_eligibility_flags_update_timestamp", this.A0C);
        linkedHashMapA1E.put("is_account_linked", this.A00);
        linkedHashMapA1E.put("is_account_paused", this.A01);
        linkedHashMapA1E.put("is_eligible_for_foa_to_wa_linking_linked_fb", this.A02);
        linkedHashMapA1E.put("is_eligible_for_foa_to_wa_linking_linked_ig", this.A03);
        linkedHashMapA1E.put("is_eligible_for_foa_to_wa_linking_linked_rl", this.A04);
        linkedHashMapA1E.put("is_eligible_for_foa_to_wa_linking_unlinked_fb", this.A05);
        linkedHashMapA1E.put("is_eligible_for_foa_to_wa_linking_unlinked_ig", this.A06);
        linkedHashMapA1E.put("is_eligible_for_foa_to_wa_linking_unlinked_rl", this.A07);
        linkedHashMapA1E.put("is_status_auto_crossposting_to_fb_enabled", this.A08);
        linkedHashMapA1E.put("is_status_auto_crossposting_to_ig_enabled", this.A09);
        linkedHashMapA1E.put("is_status_crossposting_to_fb_eligible", this.A0A);
        linkedHashMapA1E.put("is_status_crossposting_to_ig_eligible", this.A0B);
        linkedHashMapA1E.put("native_auth_account_types", this.A0D);
        linkedHashMapA1E.put("native_auth_eligible_account_types", this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaffleDailyV3 {");
        C0BR.A00(this.A0C, "foaToWaLinkingEligibilityFlagsUpdateTimestamp", sbA08);
        C0BR.A00(this.A00, "isAccountLinked", sbA08);
        C0BR.A00(this.A01, "isAccountPaused", sbA08);
        C0BR.A00(this.A02, "isEligibleForFoaToWaLinkingLinkedFb", sbA08);
        C0BR.A00(this.A03, "isEligibleForFoaToWaLinkingLinkedIg", sbA08);
        C0BR.A00(this.A04, "isEligibleForFoaToWaLinkingLinkedRl", sbA08);
        C0BR.A00(this.A05, "isEligibleForFoaToWaLinkingUnlinkedFb", sbA08);
        C0BR.A00(this.A06, "isEligibleForFoaToWaLinkingUnlinkedIg", sbA08);
        C0BR.A00(this.A07, "isEligibleForFoaToWaLinkingUnlinkedRl", sbA08);
        C0BR.A00(this.A08, "isStatusAutoCrosspostingToFbEnabled", sbA08);
        C0BR.A00(this.A09, "isStatusAutoCrosspostingToIgEnabled", sbA08);
        C0BR.A00(this.A0A, "isStatusCrosspostingToFbEligible", sbA08);
        C0BR.A00(this.A0B, "isStatusCrosspostingToIgEligible", sbA08);
        C0BR.A00(this.A0D, "nativeAuthAccountTypes", sbA08);
        return AbstractC32971bt.A0Q(this.A0E, "nativeAuthEligibleAccountTypes", sbA08);
    }
}
