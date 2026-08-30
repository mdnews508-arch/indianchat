package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49963MvM extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;

    public C49963MvM() {
        super(5862, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_interactions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(16, this.A0C, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0h(AbstractC466525s.A0k(), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(13, this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_message_id", this.A0C);
        linkedHashMapA1E.put("download_ts", this.A05);
        linkedHashMapA1E.put("first_view_ts", this.A06);
        linkedHashMapA1E.put("forward_count", this.A07);
        linkedHashMapA1E.put("group_size", null);
        AbstractC148916gD.A17(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("image_open_count", this.A08);
        linkedHashMapA1E.put("is_hd", this.A00);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("media_download_mode", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("media_download_origin", num2);
        }
        linkedHashMapA1E.put("message_delivery_ts", this.A09);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("overall_media_type", num3);
        }
        linkedHashMapA1E.put("react_count", this.A0A);
        linkedHashMapA1E.put("thread_id", null);
        linkedHashMapA1E.put("view_count", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaInteractions {");
        C0BR.A00(this.A0C, "clientMessageId", sbA08);
        C0BR.A00(this.A05, "downloadTs", sbA08);
        C0BR.A00(this.A06, "firstViewTs", sbA08);
        C0BR.A00(this.A07, "forwardCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupSizeBucket", sbA08);
        C0BR.A00(this.A08, "imageOpenCount", sbA08);
        C0BR.A00(this.A00, "isHd", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mediaDownloadMode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "mediaDownloadOrigin", sbA08);
        C0BR.A00(this.A09, "messageDeliveryTs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "overallMediaType", sbA08);
        C0BR.A00(this.A0A, "reactCount", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "viewCount", sbA08);
    }
}
