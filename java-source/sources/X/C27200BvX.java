package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27200BvX extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public C27200BvX() {
        super(6302, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A05 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("app_session_id", "md_syncd_mutations_summary", C002401f.A00)) : null;
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("companion_session_ids", "md_syncd_mutations_summary", C002401f.A00), arrayListA1H);
        }
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_in_bootstrap", "md_syncd_mutations_summary", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("mutation_bundle", "md_syncd_mutations_summary", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("mutation_direction", "md_syncd_mutations_summary", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("seq_number", "md_syncd_mutations_summary", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("syncd_collection", "md_syncd_mutations_summary", C002401f.A00);
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
        return "wam_md_syncd_mutations_summary";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A05);
        linkedHashMapA1E.put("companion_session_ids", this.A06);
        linkedHashMapA1E.put("is_in_bootstrap", this.A00);
        linkedHashMapA1E.put("lid_mutations", this.A07);
        linkedHashMapA1E.put("mutation_bundle", this.A01);
        linkedHashMapA1E.put("mutation_direction", this.A02);
        linkedHashMapA1E.put("patch_mac", this.A08);
        linkedHashMapA1E.put("remove_mutations", this.A09);
        linkedHashMapA1E.put("seq_number", this.A04);
        linkedHashMapA1E.put("set_mutations", this.A0A);
        linkedHashMapA1E.put("snapshot_mac", this.A0B);
        BA2.A11(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("syncd_keyid_keyhash", this.A0C);
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
        sbA08.append("WamMdSyncdMutationsSummary {");
        C0BR.A00(this.A05, "appSessionId", sbA08);
        C0BR.A00(this.A06, "companionSessionIds", sbA08);
        C0BR.A00(this.A00, "isInBootstrap", sbA08);
        C0BR.A00(this.A07, "lidMutations", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mutationBundle", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mutationDirection", sbA08);
        C0BR.A00(this.A08, "patchMac", sbA08);
        C0BR.A00(this.A09, "removeMutations", sbA08);
        C0BR.A00(this.A04, "seqNumber", sbA08);
        C0BR.A00(this.A0A, "setMutations", sbA08);
        C0BR.A00(this.A0B, "snapshotMac", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "syncdCollection", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "syncdKeyidKeyhash", sbA08);
    }
}
