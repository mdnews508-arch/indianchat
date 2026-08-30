package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PY extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;

    public C4PY() {
        super(5620, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_imagine_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466825v.A0c(14, this.A0C, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0e(AbstractC466825v.A0f(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(10, this.A0B);
        linkedHashMapA1E.put(17, this.A08);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(18, this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_session_id", this.A0C);
        linkedHashMapA1E.put("imagine_action", this.A02);
        linkedHashMapA1E.put("imagine_action_duration", this.A09);
        linkedHashMapA1E.put("imagine_action_source", this.A03);
        linkedHashMapA1E.put("imagine_action_target", this.A04);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("imagine_action_thread_type", num);
        }
        Integer num2 = this.A06;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("imagine_media_type", num2);
        }
        linkedHashMapA1E.put("implementation_type", this.A07);
        linkedHashMapA1E.put("is_cancelled", this.A00);
        linkedHashMapA1E.put("is_sent", this.A01);
        linkedHashMapA1E.put("max_index", this.A0A);
        linkedHashMapA1E.put("meta_ai_conversation_thread_id", null);
        linkedHashMapA1E.put("selected_image_index", this.A0B);
        Integer num3 = this.A08;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("text_modality", num3);
        }
        linkedHashMapA1E.put("thread_session_id", null);
        linkedHashMapA1E.put("unified_session_id", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamImagineActions {");
        C0BR.A00(this.A0C, "aiSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "imagineAction", sbA08);
        C0BR.A00(this.A09, "imagineActionDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "imagineActionSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "imagineActionTarget", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "imagineActionThreadType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "imagineMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "implementationType", sbA08);
        C0BR.A00(this.A00, "isCancelled", sbA08);
        C0BR.A00(this.A01, "isSent", sbA08);
        C0BR.A00(this.A0A, "maxIndex", sbA08);
        C0BR.A00(this.A0B, "selectedImageIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "textModality", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "unifiedSessionId", sbA08);
    }
}
