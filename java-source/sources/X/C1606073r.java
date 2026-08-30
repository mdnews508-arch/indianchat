package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.73r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1606073r extends C0BP {
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
    public String A0B;

    public C1606073r() {
        super(6102, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_music_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("music_action", "music_journey", C002401f.A00)) : null;
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("music_session_id", "music_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A0A == null) {
            FPS fpsA0M = AbstractC466325q.A0M("sequence_num", "music_journey", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466325q.A0p(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC148876g9.A16(), this.A0B, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cid", this.A0B);
        linkedHashMapA1E.put("max_music_index_viewed", this.A05);
        linkedHashMapA1E.put("music_action", this.A01);
        linkedHashMapA1E.put("music_category", this.A02);
        linkedHashMapA1E.put("music_index", this.A06);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("music_product", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("music_promo_banner_swipe_direction", num2);
        }
        linkedHashMapA1E.put("music_segment_edited", this.A00);
        linkedHashMapA1E.put("music_session_id", this.A07);
        linkedHashMapA1E.put("music_status_posting_session_id", this.A08);
        linkedHashMapA1E.put("selected_duration_seconds", this.A09);
        linkedHashMapA1E.put("sequence_num", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMusicJourney {");
        C0BR.A00(this.A0B, "cid", sbA08);
        C0BR.A00(this.A05, "maxMusicIndexViewed", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "musicAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "musicCategory", sbA08);
        C0BR.A00(this.A06, "musicIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "musicProduct", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "musicPromoBannerSwipeDirection", sbA08);
        C0BR.A00(this.A00, "musicSegmentEdited", sbA08);
        C0BR.A00(this.A07, "musicSessionId", sbA08);
        C0BR.A00(this.A08, "musicStatusPostingSessionId", sbA08);
        C0BR.A00(this.A09, "selectedDurationSeconds", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "sequenceNum", sbA08);
    }
}
