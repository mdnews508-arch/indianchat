package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38814H5v extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;

    public C38814H5v() {
        super(1012, new C001800w(1, 5, 50, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_video_play";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A00 == null ? AbstractC467025x.A0S("video_play", C002401f.A00, AbstractC466025n.A1O("autoplayed")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0q(AbstractC466825v.A0g(AbstractC466325q.A0n(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466825v.A0e(AbstractC148896gB.A0h(AbstractC466325q.A0r(AbstractC466525s.A0k(), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("autoplayed", this.A00);
        linkedHashMapA1E.put("bitrate", this.A07);
        linkedHashMapA1E.put("experience_ids", this.A0E);
        linkedHashMapA1E.put("height", this.A08);
        linkedHashMapA1E.put("video_age", this.A09);
        linkedHashMapA1E.put("video_duration", this.A0A);
        linkedHashMapA1E.put("video_initial_buffering_t", this.A0B);
        linkedHashMapA1E.put("video_muted", this.A01);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("video_play_origin", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("video_play_result", num2);
        }
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("video_play_surface", num3);
        }
        linkedHashMapA1E.put("video_play_t", this.A0C);
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("video_play_type", num4);
        }
        Double d = this.A02;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("video_size", d);
        }
        linkedHashMapA1E.put("width", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamVideoPlay {");
        C0BR.A00(this.A00, "autoplayed", sbA08);
        C0BR.A00(this.A07, "bitrate", sbA08);
        C0BR.A00(this.A0E, "experienceIds", sbA08);
        C0BR.A00(this.A08, "height", sbA08);
        C0BR.A00(this.A09, "videoAge", sbA08);
        C0BR.A00(this.A0A, "videoDuration", sbA08);
        C0BR.A00(this.A0B, "videoInitialBufferingT", sbA08);
        C0BR.A00(this.A01, "videoMuted", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "videoPlayOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "videoPlayResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "videoPlaySurface", sbA08);
        C0BR.A00(this.A0C, "videoPlayT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "videoPlayType", sbA08);
        C0BR.A00(this.A02, "videoSize", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "width", sbA08);
    }
}
