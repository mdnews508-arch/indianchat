package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H4V extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_link_friction_funnel";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A02 == null ? AbstractC467025x.A0S("ps_link_friction_funnel", C002401f.A00, AbstractC466025n.A1O("ps_link_friction_ui_action")) : C002401f.A00;
    }

    public H4V() {
        super(7626, AbstractC466825v.A0a(), 2, 248614979);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ps_is_business_sender_link_friction", this.A00);
        linkedHashMapA1E.put("ps_is_suspicious_link_friction", this.A01);
        linkedHashMapA1E.put("ps_link_friction_ui_action", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsLinkFrictionFunnel {");
        C0BR.A00(this.A00, "psIsBusinessSenderLinkFriction", sbA08);
        C0BR.A00(this.A01, "psIsSuspiciousLinkFriction", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "psLinkFrictionUiAction", sbA08);
    }
}
