package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56292eI extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;

    public C56292eI() {
        super(6826, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_voicemail_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A06 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("app_session_id", "voicemail_user_journey", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("sub_surface", "voicemail_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("user_journey_event_ms", "voicemail_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("user_journey_funnel_id", "voicemail_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("voicemail_media_type", "voicemail_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("voicemail_surface", "voicemail_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("voicemail_user_journey_action_type", "voicemail_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("voicemail_user_journey_source_type", "voicemail_user_journey", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A06);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("sub_surface", num);
        }
        linkedHashMapA1E.put("user_journey_event_ms", this.A05);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A07);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("voicemail_media_type", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("voicemail_surface", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("voicemail_user_journey_action_type", num4);
        }
        Integer num5 = this.A04;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("voicemail_user_journey_source_type", num5);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamVoicemailUserJourney {");
        C0BR.A00(this.A06, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "subSurface", sbA08);
        C0BR.A00(this.A05, "userJourneyEventMs", sbA08);
        C0BR.A00(this.A07, "userJourneyFunnelId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "voicemailMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "voicemailSurface", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "voicemailUserJourneyActionType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "voicemailUserJourneySourceType", sbA08);
    }
}
