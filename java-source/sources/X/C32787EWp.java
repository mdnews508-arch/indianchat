package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32787EWp extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public Long traceIdInt;

    public C32787EWp() {
        super(5998, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_message_visibility_tracking";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A05 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("cid", "channel_message_visibility_tracking", C002401f.A00)) : null;
        if (this.A06 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("post_id", "channel_message_visibility_tracking", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466825v.A0e(AbstractC466325q.A0l(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC466825v.A0f(AbstractC466325q.A0q(AbstractC466825v.A0c(AbstractC466325q.A0r(AbstractC148896gB.A0g(AbstractC25330B9y.A15(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.traceIdInt, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_provenance_label_enabled", this.A00);
        linkedHashMapA1E.put("ai_provenance_label_shown", this.A01);
        AbstractC31900DxP.A17(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("cid", this.A05);
        linkedHashMapA1E.put("contains_music", this.A02);
        linkedHashMapA1E.put("is_original_author", this.A03);
        linkedHashMapA1E.put("is_starred_post", null);
        linkedHashMapA1E.put("is_vpv_impression", null);
        linkedHashMapA1E.put("post_id", this.A06);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        linkedHashMapA1E.put("unified_session_id", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelMessageVisibilityTracking {");
        C0BR.A00(this.A00, "aiProvenanceLabelEnabled", sbA08);
        C0BR.A00(this.A01, "aiProvenanceLabelShown", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "channelUserType", sbA08);
        C0BR.A00(this.A05, "cid", sbA08);
        C0BR.A00(this.A02, "containsMusic", sbA08);
        C0BR.A00(this.A03, "isOriginalAuthor", sbA08);
        C0BR.A00(this.A06, "postId", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "unifiedSessionId", sbA08);
    }
}
