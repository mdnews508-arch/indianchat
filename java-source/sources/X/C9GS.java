package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GS, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GS extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;

    public C9GS() {
        super(6806, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A04 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("username_integrity_source", "username_integrity_event", C002401f.A00)) : null;
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("username_integrity_source_name", "username_integrity_event", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("username_integrity_type", "username_integrity_event", C002401f.A00);
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
    public String getEventNameForFalco() {
        return "wam_username_integrity_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0p(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_recommendation_used", this.A00);
        linkedHashMapA1E.put("recommendations_count", this.A08);
        linkedHashMapA1E.put("username_integrity_banner_initial_suppression_reason", this.A01);
        linkedHashMapA1E.put("username_integrity_click_type", this.A02);
        linkedHashMapA1E.put("username_integrity_error_type", this.A03);
        linkedHashMapA1E.put("username_integrity_source", this.A04);
        linkedHashMapA1E.put("username_integrity_source_name", this.A05);
        linkedHashMapA1E.put("username_integrity_type", this.A06);
        linkedHashMapA1E.put("username_rejection_reasons", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUsernameIntegrityEvent {");
        C0BR.A00(this.A00, "isRecommendationUsed", sbA08);
        C0BR.A00(this.A08, "recommendationsCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "usernameIntegrityBannerInitialSuppressionReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "usernameIntegrityClickType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "usernameIntegrityErrorType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "usernameIntegritySource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "usernameIntegritySourceName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "usernameIntegrityType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A07), "usernameRejectionReasons", sbA08);
    }
}
