package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27181BvE extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public String A04;

    public C27181BvE() {
        super(8104, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A02 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("wag_review_action", "wag_review_flow", C002401f.A00)) : null;
        if (this.A03 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("wag_review_location", "wag_review_flow", C002401f.A00);
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
        return "wam_wag_review_flow";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wag_review_action", num);
        }
        linkedHashMapA1E.put("wag_review_contact_support", this.A00);
        linkedHashMapA1E.put("wag_review_liked", this.A01);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("wag_review_location", num2);
        }
        linkedHashMapA1E.put("wag_review_trigger_config", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWagReviewFlow {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "wagReviewAction", sbA08);
        C0BR.A00(this.A00, "wagReviewContactSupport", sbA08);
        C0BR.A00(this.A01, "wagReviewLiked", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "wagReviewLocation", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "wagReviewTriggerConfig", sbA08);
    }
}
