package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38773H4g extends C0BP {
    public Boolean A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;

    public C38773H4g() {
        super(8490, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_biz_ai_component_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0e(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A16(), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A19(), this.A04);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_ai_asset_materialization_asset_id", null);
        linkedHashMapA1E.put("biz_ai_asset_materialization_asset_type", null);
        linkedHashMapA1E.put("biz_ai_asset_materialization_failure_type", null);
        linkedHashMapA1E.put("biz_ai_button_action", null);
        linkedHashMapA1E.put("biz_ai_client_has_fallback_text", this.A00);
        linkedHashMapA1E.put("biz_ai_component_type", this.A02);
        linkedHashMapA1E.put("biz_ai_error_detail", this.A03);
        linkedHashMapA1E.put("biz_ai_has_fallback_text", null);
        linkedHashMapA1E.put("biz_ai_message_uuid", this.A04);
        linkedHashMapA1E.put("biz_ai_native_has_fallback_text", null);
        linkedHashMapA1E.put("biz_ai_render_outcome", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBizAiComponentInteraction {");
        C0BR.A00(this.A00, "bizAiClientHasFallbackText", sbA08);
        C0BR.A00(this.A02, "bizAiComponentType", sbA08);
        C0BR.A00(this.A03, "bizAiErrorDetail", sbA08);
        C0BR.A00(this.A04, "bizAiMessageUuid", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "bizAiRenderOutcome", sbA08);
    }
}
