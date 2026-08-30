package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27201BvY extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public C27201BvY() {
        super(5970, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A07 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("app_session_id", "md_syncd_mutation", C002401f.A00)) : null;
        if (this.A08 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("companion_session_ids", "md_syncd_mutation", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("content_length", "md_syncd_mutation", C002401f.A00), arrayListA1H);
        }
        C002401f c002401f = C002401f.A00;
        ArrayList arrayListA0z = AbstractC466325q.A0z(AbstractC466325q.A0M("is_in_bootstrap", "md_syncd_mutation", c002401f), arrayListA1H);
        if (this.A01 == null) {
            BA2.A1D("mutation_bundle", "md_syncd_mutation", arrayListA0z, c002401f);
        }
        if (this.A02 == null) {
            BA2.A1D("mutation_direction", "md_syncd_mutation", arrayListA0z, c002401f);
        }
        if (this.A09 == null) {
            BA2.A1D("mutation_mac", "md_syncd_mutation", arrayListA0z, c002401f);
        }
        if (this.A0A == null) {
            BA2.A1D("mutation_name", "md_syncd_mutation", arrayListA0z, c002401f);
        }
        if (this.A03 == null) {
            BA2.A1D("mutation_operation", "md_syncd_mutation", arrayListA0z, c002401f);
        }
        if (this.A0B == null) {
            BA2.A1D("patch_mac", "md_syncd_mutation", arrayListA0z, c002401f);
        }
        if (this.A06 == null) {
            BA2.A1D("seq_number", "md_syncd_mutation", arrayListA0z, c002401f);
        }
        if (this.A04 == null) {
            BA2.A1D("syncd_collection", "md_syncd_mutation", arrayListA0z, c002401f);
        }
        if (this.A0C == null) {
            BA2.A1D("syncd_keyhash", "md_syncd_mutation", arrayListA0z, c002401f);
        }
        if (this.A0D == null) {
            BA2.A1D("syncd_keyid", "md_syncd_mutation", arrayListA0z, c002401f);
        }
        return arrayListA0z;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_syncd_mutation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0h(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A07);
        linkedHashMapA1E.put("companion_session_ids", this.A08);
        linkedHashMapA1E.put("content_length", this.A05);
        linkedHashMapA1E.put("is_in_bootstrap", null);
        linkedHashMapA1E.put("is_using_lid", this.A00);
        linkedHashMapA1E.put("mutation_bundle", this.A01);
        linkedHashMapA1E.put("mutation_direction", this.A02);
        linkedHashMapA1E.put("mutation_mac", this.A09);
        linkedHashMapA1E.put("mutation_name", this.A0A);
        linkedHashMapA1E.put("mutation_operation", this.A03);
        linkedHashMapA1E.put("patch_mac", this.A0B);
        linkedHashMapA1E.put("seq_number", this.A06);
        BA2.A11(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("syncd_keyhash", this.A0C);
        linkedHashMapA1E.put("syncd_keyid", this.A0D);
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
        sbA08.append("WamMdSyncdMutation {");
        C0BR.A00(this.A07, "appSessionId", sbA08);
        C0BR.A00(this.A08, "companionSessionIds", sbA08);
        C0BR.A00(this.A05, "contentLength", sbA08);
        C0BR.A00(this.A00, "isUsingLid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mutationBundle", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mutationDirection", sbA08);
        C0BR.A00(this.A09, "mutationMac", sbA08);
        C0BR.A00(this.A0A, "mutationName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "mutationOperation", sbA08);
        C0BR.A00(this.A0B, "patchMac", sbA08);
        C0BR.A00(this.A06, "seqNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "syncdCollection", sbA08);
        C0BR.A00(this.A0C, "syncdKeyhash", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "syncdKeyid", sbA08);
    }
}
