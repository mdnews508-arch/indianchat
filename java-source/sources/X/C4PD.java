package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PD extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    public C4PD() {
        super(5176, AbstractC465925m.A0y(1), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_dangerous_file_open_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("clickthrough_action", this.A00);
        linkedHashMapA1E.put("dialog_ux_version", this.A03);
        linkedHashMapA1E.put("sender_relationship", this.A01);
        linkedHashMapA1E.put("show_reason", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDangerousFileOpenStats {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "clickthroughAction", sbA08);
        C0BR.A00(this.A03, "dialogUxVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "senderRelationship", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "showReason", sbA08);
    }
}
