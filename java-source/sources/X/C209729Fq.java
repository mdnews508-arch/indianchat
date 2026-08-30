package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209729Fq extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C209729Fq() {
        super(2046, new C001800w(1, 1, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_reg_init";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466025n.A1I(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0m(AbstractC466125o.A17(), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("contacts_sync_t", this.A02);
        linkedHashMapA1E.put("groups_init_did_timeout", this.A00);
        linkedHashMapA1E.put("groups_init_t", this.A03);
        linkedHashMapA1E.put("message_store_ready_t", null);
        linkedHashMapA1E.put("profile_photos_download_did_timeout", this.A01);
        linkedHashMapA1E.put("profile_photos_download_t", this.A04);
        linkedHashMapA1E.put("total_t", this.A05);
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
        sbA08.append("WamRegInit {");
        C0BR.A00(this.A02, "contactsSyncT", sbA08);
        C0BR.A00(this.A00, "groupsInitDidTimeout", sbA08);
        C0BR.A00(this.A03, "groupsInitT", sbA08);
        C0BR.A00(this.A01, "profilePhotosDownloadDidTimeout", sbA08);
        C0BR.A00(this.A04, "profilePhotosDownloadT", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "totalT", sbA08);
    }
}
