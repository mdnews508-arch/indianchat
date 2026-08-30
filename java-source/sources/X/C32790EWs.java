package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32790EWs extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;

    public C32790EWs() {
        super(7658, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_engagement_card_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A07 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("card_position", "status_engagement_card_impression", C002401f.A00)) : null;
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("card_type", "status_engagement_card_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("card_variant", "status_engagement_card_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("cta_tapped", "status_engagement_card_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A09 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("pogs_viewed_count", "status_engagement_card_impression", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0g(AbstractC466325q.A0m(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("card_position", this.A07);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("card_type", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("card_variant", num2);
        }
        linkedHashMapA1E.put("cta_tapped", this.A00);
        linkedHashMapA1E.put("is_sub_impression", this.A01);
        linkedHashMapA1E.put("number_of_times_seen", this.A08);
        linkedHashMapA1E.put("pogs_viewed_count", this.A09);
        linkedHashMapA1E.put("secondary_cta_tapped", this.A02);
        AbstractC148916gD.A16(this.A05, linkedHashMapA1E);
        AbstractC31900DxP.A19(this.A06, linkedHashMapA1E);
        linkedHashMapA1E.put("status_viewer_session_id", this.A0A);
        linkedHashMapA1E.put("unified_session_id", this.A0C);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusEngagementCardImpression {");
        C0BR.A00(this.A07, "cardPosition", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "cardType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "cardVariant", sbA08);
        C0BR.A00(this.A00, "ctaTapped", sbA08);
        C0BR.A00(this.A01, "isSubImpression", sbA08);
        C0BR.A00(this.A08, "numberOfTimesSeen", sbA08);
        C0BR.A00(this.A09, "pogsViewedCount", sbA08);
        C0BR.A00(this.A02, "secondaryCtaTapped", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "statusCategory", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "statusViewEntrypoint", sbA08);
        C0BR.A00(this.A0A, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A0C, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "updatesTabSessionId", sbA08);
    }
}
