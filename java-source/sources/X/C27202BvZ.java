package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27202BvZ extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;

    public C27202BvZ() {
        super(5800, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H;
        Long l = this.A0C;
        if (l == null || l.longValue() <= 0) {
            C002401f c002401f = C002401f.A00;
            arrayListA1H = AbstractC466125o.A1H(new FPS("ai_voice_interaction", "voice_response_t > 0", c002401f, c002401f));
        } else {
            arrayListA1H = null;
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(new FPS("ai_voice_interaction", ".nonnull", C002401f.A00, AbstractC466025n.A1O("voice_response_type")), arrayListA1H);
        }
        Long l2 = this.A0D;
        if (l2 == null || l2.longValue() <= 0) {
            C002401f c002401f2 = C002401f.A00;
            FPS fps = new FPS("ai_voice_interaction", "voice_response_view_t > 0", c002401f2, c002401f2);
            if (arrayListA1H != null) {
                arrayListA1H.add(fps);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fps);
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
    public String getEventNameForFalco() {
        return "wam_ai_voice_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0E, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466125o.A1A(), this.A0A, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0B);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC25328B9w.A13(), this.A02, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("call_random_id", this.A0E);
        linkedHashMapA1E.put("imagine_fetch_error_code", this.A04);
        linkedHashMapA1E.put("imagine_fetch_t", this.A05);
        linkedHashMapA1E.put("json_deserialization_error_code", this.A06);
        linkedHashMapA1E.put("muted_voice_output", null);
        linkedHashMapA1E.put("reels_count", this.A07);
        linkedHashMapA1E.put("reels_download_failure_count", this.A08);
        linkedHashMapA1E.put("reels_download_success_count", this.A09);
        linkedHashMapA1E.put("reels_fetch_first_error_code", null);
        linkedHashMapA1E.put("reels_fetch_t", this.A0A);
        linkedHashMapA1E.put("reels_image_clicked", this.A00);
        linkedHashMapA1E.put("search_clicked", this.A01);
        linkedHashMapA1E.put("search_count", this.A0B);
        linkedHashMapA1E.put("voice_response_shared", this.A02);
        linkedHashMapA1E.put("voice_response_t", this.A0C);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("voice_response_type", num);
        }
        linkedHashMapA1E.put("voice_response_view_t", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiVoiceInteraction {");
        C0BR.A00(this.A0E, "callRandomId", sbA08);
        C0BR.A00(this.A04, "imagineFetchErrorCode", sbA08);
        C0BR.A00(this.A05, "imagineFetchT", sbA08);
        C0BR.A00(this.A06, "jsonDeserializationErrorCode", sbA08);
        C0BR.A00(this.A07, "reelsCount", sbA08);
        C0BR.A00(this.A08, "reelsDownloadFailureCount", sbA08);
        C0BR.A00(this.A09, "reelsDownloadSuccessCount", sbA08);
        C0BR.A00(this.A0A, "reelsFetchT", sbA08);
        C0BR.A00(this.A00, "reelsImageClicked", sbA08);
        C0BR.A00(this.A01, "searchClicked", sbA08);
        C0BR.A00(this.A0B, "searchCount", sbA08);
        C0BR.A00(this.A02, "voiceResponseShared", sbA08);
        C0BR.A00(this.A0C, "voiceResponseT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "voiceResponseType", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "voiceResponseViewT", sbA08);
    }
}
