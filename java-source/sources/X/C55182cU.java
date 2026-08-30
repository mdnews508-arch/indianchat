package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55182cU extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;

    public C55182cU() {
        super(8224, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_quick_sends_receive";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("qs_recv_chat_type", this.A02);
        linkedHashMapA1E.put("qs_recv_has_custom_message", this.A00);
        linkedHashMapA1E.put("qs_recv_has_link_preview", this.A01);
        linkedHashMapA1E.put("qs_recv_source_app", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQuickSendsReceive {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "qsRecvChatType", sbA08);
        C0BR.A00(this.A00, "qsRecvHasCustomMessage", sbA08);
        C0BR.A00(this.A01, "qsRecvHasLinkPreview", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "qsRecvSourceApp", sbA08);
    }
}
