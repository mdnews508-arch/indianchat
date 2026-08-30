package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38813H5u extends C0BP {
    public Double A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public C38813H5u() {
        super(6556, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channels_video_play";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0B == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("cid", "channels_video_play", C002401f.A00)) : null;
        if (this.A0C == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("post_id", "channels_video_play", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("video_play_result", "channels_video_play", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("video_play_type", "channels_video_play", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC148896gB.A0g(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0g(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("auto_play_t", this.A04);
        linkedHashMapA1E.put("cid", this.A0B);
        linkedHashMapA1E.put("finish_count", this.A05);
        linkedHashMapA1E.put("height", this.A06);
        linkedHashMapA1E.put("post_id", this.A0C);
        linkedHashMapA1E.put("video_duration", this.A07);
        linkedHashMapA1E.put("video_initial_buffering_t", this.A08);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("video_play_origin", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("video_play_result", num2);
        }
        linkedHashMapA1E.put("video_play_t", this.A09);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("video_play_type", num3);
        }
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("video_size", d);
        }
        linkedHashMapA1E.put("watching_module", this.A0D);
        linkedHashMapA1E.put("width", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelsVideoPlay {");
        C0BR.A00(this.A04, "autoPlayT", sbA08);
        C0BR.A00(this.A0B, "cid", sbA08);
        C0BR.A00(this.A05, "finishCount", sbA08);
        C0BR.A00(this.A06, "height", sbA08);
        C0BR.A00(this.A0C, "postId", sbA08);
        C0BR.A00(this.A07, "videoDuration", sbA08);
        C0BR.A00(this.A08, "videoInitialBufferingT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "videoPlayOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "videoPlayResult", sbA08);
        C0BR.A00(this.A09, "videoPlayT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "videoPlayType", sbA08);
        C0BR.A00(this.A00, "videoSize", sbA08);
        C0BR.A00(this.A0D, "watchingModule", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "width", sbA08);
    }
}
