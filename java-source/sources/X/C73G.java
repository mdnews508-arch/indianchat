package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73G, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73G extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C73G() {
        super(5682, new C001800w(1, 1, 50, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_collection_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("duration_50_receive_ms", this.A00);
        linkedHashMapA1E.put("duration_75_receive_ms", this.A01);
        linkedHashMapA1E.put("duration_full_receive_ms", this.A02);
        linkedHashMapA1E.put("num_photos_received", this.A03);
        linkedHashMapA1E.put("num_videos_received", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaCollectionReceive {");
        C0BR.A00(this.A00, "duration50ReceiveMs", sbA08);
        C0BR.A00(this.A01, "duration75ReceiveMs", sbA08);
        C0BR.A00(this.A02, "durationFullReceiveMs", sbA08);
        C0BR.A00(this.A03, "numPhotosReceived", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "numVideosReceived", sbA08);
    }
}
