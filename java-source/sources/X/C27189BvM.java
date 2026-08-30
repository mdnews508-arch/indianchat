package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27189BvM extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C27189BvM() {
        super(6110, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("protobuf_legacy_validation_dropped", "protobuf_validation_error", C002401f.A00)) : null;
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("protobuf_validation_dropped", "protobuf_validation_error", C002401f.A00);
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
    public String getEventNameForFalco() {
        return "wam_protobuf_validation_error";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466125o.A19(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("protobuf_correlation_outcome", this.A02);
        linkedHashMapA1E.put("protobuf_legacy_validation_dropped", this.A00);
        linkedHashMapA1E.put("protobuf_validation_context", this.A04);
        linkedHashMapA1E.put("protobuf_validation_dropped", this.A01);
        linkedHashMapA1E.put("protobuf_validation_error_message", this.A05);
        linkedHashMapA1E.put("protobuf_validation_expression", this.A06);
        linkedHashMapA1E.put("protobuf_validation_flow", this.A03);
        linkedHashMapA1E.put("protobuf_validation_path", this.A07);
        linkedHashMapA1E.put("protobuf_validation_rule_id", this.A08);
        linkedHashMapA1E.put("protobuf_validation_thumbnail_format", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamProtobufValidationError {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "protobufCorrelationOutcome", sbA08);
        C0BR.A00(this.A00, "protobufLegacyValidationDropped", sbA08);
        C0BR.A00(this.A04, "protobufValidationContext", sbA08);
        C0BR.A00(this.A01, "protobufValidationDropped", sbA08);
        C0BR.A00(this.A05, "protobufValidationErrorMessage", sbA08);
        C0BR.A00(this.A06, "protobufValidationExpression", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "protobufValidationFlow", sbA08);
        C0BR.A00(this.A07, "protobufValidationPath", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "protobufValidationRuleId", sbA08);
    }
}
