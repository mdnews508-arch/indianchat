package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72Z extends C0BP {
    public Integer A00;
    public String A01;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ctwa_auto_reply";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C72Z() {
        super(5256, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_phone_number", null);
        linkedHashMapA1E.put("ctwa_auto_reply_action_type", this.A00);
        linkedHashMapA1E.put("ctwa_auto_reply_button_type", this.A01);
        linkedHashMapA1E.put("ctwa_auto_reply_error", null);
        linkedHashMapA1E.put("ctwa_auto_reply_media_type", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCtwaAutoReply {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "ctwaAutoReplyActionType", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "ctwaAutoReplyButtonType", sbA08);
    }
}
