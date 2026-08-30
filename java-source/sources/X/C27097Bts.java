package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bts, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27097Bts extends C0BP {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Long A03;

    public C27097Bts() {
        super(1638, new C001800w(1, 50, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_scroll_perf_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC466825v.A0c(AbstractC466325q.A0r(AbstractC202178rm.A13(), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("downloaded_media_scrolled", null);
        linkedHashMapA1E.put("downloading_media_scrolled", null);
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("frame_drops_per_min", d);
        }
        linkedHashMapA1E.put("gifs_scrolled", null);
        linkedHashMapA1E.put("images_scrolled", null);
        linkedHashMapA1E.put("in_test", null);
        Double d2 = this.A01;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("large_frame_drops_per_min", d2);
        }
        linkedHashMapA1E.put("messages_scrolled", null);
        linkedHashMapA1E.put("refresh_rate", null);
        linkedHashMapA1E.put("scroll_duration_t", this.A03);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("surface", num);
        }
        linkedHashMapA1E.put("videos_scrolled", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidScrollPerfEvent {");
        C0BR.A00(this.A00, "frameDropsPerMin", sbA08);
        C0BR.A00(this.A01, "largeFrameDropsPerMin", sbA08);
        C0BR.A00(this.A03, "scrollDurationT", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "surface", sbA08);
    }
}
