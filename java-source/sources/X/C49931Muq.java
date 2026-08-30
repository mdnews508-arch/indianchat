package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Muq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49931Muq extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_template_calling_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C49931Muq() {
        super(5598, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A17(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_lid", this.A02);
        linkedHashMapA1E.put("business_phone_number", this.A03);
        linkedHashMapA1E.put("call_direction", this.A00);
        linkedHashMapA1E.put("call_duration_sec", this.A04);
        linkedHashMapA1E.put("call_ended_by_user", null);
        linkedHashMapA1E.put("call_status", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessTemplateCallingStats {");
        C0BR.A00(this.A02, "businessLid", sbA08);
        C0BR.A00(this.A03, "businessPhoneNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "callDirection", sbA08);
        C0BR.A00(this.A04, "callDurationSec", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "callStatus", sbA08);
    }
}
