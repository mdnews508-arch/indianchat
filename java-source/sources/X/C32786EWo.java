package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32786EWo extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    public C32786EWo() {
        super(8302, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_pog_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A03 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("pog_index", "status_pog_impression", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("status_category", "status_pog_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("ts_surface", "status_pog_impression", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cid", this.A04);
        linkedHashMapA1E.put("pog_index", this.A03);
        AbstractC148916gD.A16(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("status_group_id", null);
        linkedHashMapA1E.put("status_poster_hash_id", this.A05);
        linkedHashMapA1E.put("status_poster_id", this.A06);
        AbstractC31900DxP.A19(this.A01, linkedHashMapA1E);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ts_surface", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusPogImpression {");
        C0BR.A00(this.A04, "cid", sbA08);
        C0BR.A00(this.A03, "pogIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "statusCategory", sbA08);
        C0BR.A00(this.A05, "statusPosterHashId", sbA08);
        C0BR.A00(this.A06, "statusPosterId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "statusViewEntrypoint", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "tsSurface", sbA08);
    }
}
