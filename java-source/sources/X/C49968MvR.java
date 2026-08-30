package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49968MvR extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C49968MvR() {
        super(4470, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_bloks_support_video";
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
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC148896gB.A0h(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_unique_id", this.A01);
        linkedHashMapA1E.put("approx_watch_time", this.A02);
        linkedHashMapA1E.put("caption_state", this.A03);
        linkedHashMapA1E.put("device_category", this.A04);
        linkedHashMapA1E.put("device_os", this.A05);
        linkedHashMapA1E.put("playback_session_id", this.A06);
        linkedHashMapA1E.put("support_video_duration", this.A07);
        linkedHashMapA1E.put("time_ms", this.A08);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("video_event_type", num);
        }
        linkedHashMapA1E.put("video_id", this.A09);
        linkedHashMapA1E.put("video_locale", this.A0A);
        linkedHashMapA1E.put("video_media_group_id", this.A0B);
        linkedHashMapA1E.put("video_name", this.A0C);
        linkedHashMapA1E.put("video_time_position", this.A0D);
        linkedHashMapA1E.put("watch_time_in_ms", this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaBloksSupportVideo {");
        C0BR.A00(this.A01, "appUniqueId", sbA08);
        C0BR.A00(this.A02, "approxWatchTime", sbA08);
        C0BR.A00(this.A03, "captionState", sbA08);
        C0BR.A00(this.A04, "deviceCategory", sbA08);
        C0BR.A00(this.A05, "deviceOs", sbA08);
        C0BR.A00(this.A06, "playbackSessionId", sbA08);
        C0BR.A00(this.A07, "supportVideoDuration", sbA08);
        C0BR.A00(this.A08, "timeMs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "videoEventType", sbA08);
        C0BR.A00(this.A09, "videoId", sbA08);
        C0BR.A00(this.A0A, "videoLocale", sbA08);
        C0BR.A00(this.A0B, "videoMediaGroupId", sbA08);
        C0BR.A00(this.A0C, "videoName", sbA08);
        C0BR.A00(this.A0D, "videoTimePosition", sbA08);
        return AbstractC32971bt.A0Q(this.A0E, "watchTimeInMs", sbA08);
    }
}
