package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bu0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27105Bu0 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    public C27105Bu0() {
        super(3802, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_url_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("external_sharing_id", null);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("inline_video_type", num);
        }
        BA2.A0w(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("mms_thumbnail_url_avail", this.A00);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("url_preview_state", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUrlReceive {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "inlineVideoType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A02), sbA08);
        C0BR.A00(this.A00, "mmsThumbnailUrlAvail", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "urlPreviewState", sbA08);
    }
}
