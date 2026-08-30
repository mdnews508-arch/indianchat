package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H56 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;
    public Long traceIdInt;

    public H56() {
        super(7152, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ts_navigation_shadow_with_all_globals";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("navigation_destination_shadow", "ts_navigation_shadow_with_all_globals", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("navigation_source_shadow", "ts_navigation_shadow_with_all_globals", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("referrer_action", "ts_navigation_shadow_with_all_globals", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("relative_timestamp_ms", "ts_navigation_shadow_with_all_globals", C002401f.A00), arrayListA1H);
        }
        if (this.traceIdInt == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("trace_id_int", "ts_navigation_shadow_with_all_globals", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ts_timestamp_ms", "ts_navigation_shadow_with_all_globals", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("unified_session_id", "ts_navigation_shadow_with_all_globals", C002401f.A00);
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
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A19(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.traceIdInt, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("canonical_ent_last_validation_ts_ms", null);
        linkedHashMapA1E.put("is_canonical_ent_present", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("navigation_destination_shadow", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("navigation_source_shadow", num2);
        }
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("referrer_action", num3);
        }
        linkedHashMapA1E.put("relative_timestamp_ms", this.A04);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        linkedHashMapA1E.put("ts_timestamp_ms", this.A05);
        linkedHashMapA1E.put("unified_session_id", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTsNavigationShadowWithAllGlobals {");
        C0BR.A00(this.A00, "isCanonicalEntPresent", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "navigationDestinationShadow", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "navigationSourceShadow", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "referrerAction", sbA08);
        C0BR.A00(this.A04, "relativeTimestampMs", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        C0BR.A00(this.A05, "tsTimestampMs", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "unifiedSessionId", sbA08);
    }
}
