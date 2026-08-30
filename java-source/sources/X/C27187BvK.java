package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27187BvK extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;

    public C27187BvK() {
        super(7604, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A03 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("age_collection_user_action", "private_ai_age_collection", C002401f.A00)) : null;
        if (this.A04 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("private_ai_feature_name", "private_ai_age_collection", C002401f.A00);
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
        return "wam_private_ai_age_collection";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("age_collection_entry_point", this.A01);
        linkedHashMapA1E.put("age_collection_failure_reason", this.A06);
        linkedHashMapA1E.put("age_collection_result", this.A02);
        linkedHashMapA1E.put("age_collection_user_action", this.A03);
        linkedHashMapA1E.put("is_allowed", this.A00);
        linkedHashMapA1E.put("private_ai_feature_name", this.A04);
        linkedHashMapA1E.put("returned_soft_match_signal", this.A05);
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
        sbA08.append("WamPrivateAiAgeCollection {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "ageCollectionEntryPoint", sbA08);
        C0BR.A00(this.A06, "ageCollectionFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "ageCollectionResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "ageCollectionUserAction", sbA08);
        C0BR.A00(this.A00, "isAllowed", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "privateAiFeatureName", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "returnedSoftMatchSignal", sbA08);
    }
}
