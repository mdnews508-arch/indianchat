package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Jsm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44711Jsm extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;

    public C44711Jsm() {
        super(7112, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_newsletter_enforcement_events";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A05 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("cid", "newsletter_enforcement_events", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("enforcement_interaction_event", "newsletter_enforcement_events", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("interaction_entry_point", "newsletter_enforcement_events", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("interaction_surface", "newsletter_enforcement_events", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("newsletter_enforcement_session_id", "newsletter_enforcement_events", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cid", this.A05);
        linkedHashMapA1E.put("enforcement_interaction_event", this.A00);
        linkedHashMapA1E.put("enforcement_type", this.A01);
        linkedHashMapA1E.put("interaction_entry_point", this.A02);
        linkedHashMapA1E.put("interaction_surface", this.A03);
        linkedHashMapA1E.put("newsletter_enforcement_session_id", this.A04);
        linkedHashMapA1E.put("violation_category", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamNewsletterEnforcementEvents {");
        C0BR.A00(this.A05, "cid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "enforcementInteractionEvent", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "enforcementType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "interactionEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "interactionSurface", sbA08);
        C0BR.A00(this.A04, "newsletterEnforcementSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "violationCategory", sbA08);
    }
}
