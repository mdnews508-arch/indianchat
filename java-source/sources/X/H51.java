package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H51 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;

    public H51() {
        super(4536, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ai_sticker_fetch";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A18(), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_sticker_fetch_error_code", this.A07);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ai_sticker_fetch_error_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ai_sticker_fetch_event_type", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("ai_sticker_fetch_origin_type", num3);
        }
        linkedHashMapA1E.put("number_of_animated_returned", this.A03);
        linkedHashMapA1E.put("number_of_returned_options", this.A04);
        linkedHashMapA1E.put("sticker_session_id", this.A05);
        linkedHashMapA1E.put("user_session_id", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiStickerFetch {");
        C0BR.A00(this.A07, "aiStickerFetchErrorCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aiStickerFetchErrorType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "aiStickerFetchEventType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "aiStickerFetchOriginType", sbA08);
        C0BR.A00(this.A03, "numberOfAnimatedReturned", sbA08);
        C0BR.A00(this.A04, "numberOfReturnedOptions", sbA08);
        C0BR.A00(this.A05, "stickerSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "userSessionId", sbA08);
    }
}
