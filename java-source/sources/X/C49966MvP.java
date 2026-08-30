package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49966MvP extends C0BP {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;

    public C49966MvP() {
        super(1766, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_daily_data_usage";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466825v.A0e(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466325q.A0o(AbstractC148896gB.A0i(AbstractC466825v.A0f(15, this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("bytes_received", d);
        }
        Double d2 = this.A02;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("bytes_sent", d2);
        }
        linkedHashMapA1E.put("count_downloaded", this.A06);
        linkedHashMapA1E.put("count_forward", this.A07);
        linkedHashMapA1E.put("count_message_received", this.A08);
        linkedHashMapA1E.put("count_message_sent", this.A09);
        linkedHashMapA1E.put("count_multi_send_selected_sent", null);
        linkedHashMapA1E.put("count_shared", this.A0A);
        linkedHashMapA1E.put("count_uploaded", this.A0B);
        linkedHashMapA1E.put("count_viewed", this.A0C);
        linkedHashMapA1E.put("is_auto_download", this.A00);
        linkedHashMapA1E.put("media_transfer_origin", this.A03);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("media_type", num);
        }
        linkedHashMapA1E.put("transfer_date", this.A0D);
        linkedHashMapA1E.put("transfer_radio", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaDailyDataUsage {");
        C0BR.A00(this.A01, "bytesReceived", sbA08);
        C0BR.A00(this.A02, "bytesSent", sbA08);
        C0BR.A00(this.A06, "countDownloaded", sbA08);
        C0BR.A00(this.A07, "countForward", sbA08);
        C0BR.A00(this.A08, "countMessageReceived", sbA08);
        C0BR.A00(this.A09, "countMessageSent", sbA08);
        C0BR.A00(this.A0A, "countShared", sbA08);
        C0BR.A00(this.A0B, "countUploaded", sbA08);
        C0BR.A00(this.A0C, "countViewed", sbA08);
        C0BR.A00(this.A00, "isAutoDownload", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "mediaTransferOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "mediaType", sbA08);
        C0BR.A00(this.A0D, "transferDate", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "transferRadio", sbA08);
    }
}
