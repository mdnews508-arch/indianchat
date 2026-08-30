package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38809H5q extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public String A0B;

    public C38809H5q() {
        super(6796, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mm_disclosure_state_fs_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A05 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("disclosure_event_type", "mm_disclosure_state_fs_event", C002401f.A00)) : null;
        if (this.A09 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("disclosure_surface", "mm_disclosure_state_fs_event", C002401f.A00), arrayListA1H);
        }
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_companion_device", "mm_disclosure_state_fs_event", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_user_disclosed", "mm_disclosure_state_fs_event", C002401f.A00), arrayListA1H);
        }
        if (this.A0B == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id_hmac", "mm_disclosure_state_fs_event", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466825v.A0f(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("disclosure_event_type", this.A05);
        linkedHashMapA1E.put("disclosure_interaction", this.A06);
        linkedHashMapA1E.put("disclosure_source", this.A07);
        linkedHashMapA1E.put("disclosure_suppression_reason", this.A08);
        linkedHashMapA1E.put("disclosure_surface", this.A09);
        linkedHashMapA1E.put("is_companion_device", this.A00);
        linkedHashMapA1E.put("is_user_disclosed", this.A01);
        linkedHashMapA1E.put("mm_disclosure_flags", this.A0A);
        linkedHashMapA1E.put("mm_has_disclosed_url", this.A02);
        linkedHashMapA1E.put("mm_has_show_disclosure_flag", this.A03);
        linkedHashMapA1E.put("thread_id_hmac", this.A0B);
        linkedHashMapA1E.put("user_became_disclosed", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMmDisclosureStateFsEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "disclosureEventType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "disclosureInteraction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "disclosureSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "disclosureSuppressionReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "disclosureSurface", sbA08);
        C0BR.A00(this.A00, "isCompanionDevice", sbA08);
        C0BR.A00(this.A01, "isUserDisclosed", sbA08);
        C0BR.A00(this.A0A, "mmDisclosureFlags", sbA08);
        C0BR.A00(this.A02, "mmHasDisclosedUrl", sbA08);
        C0BR.A00(this.A03, "mmHasShowDisclosureFlag", sbA08);
        C0BR.A00(this.A0B, "threadIdHmac", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "userBecameDisclosed", sbA08);
    }
}
