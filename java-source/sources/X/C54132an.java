package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2an, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54132an extends C0BP {
    public String A00;
    public String A01;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_i_icon";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C54132an() {
        super(5200, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("reason", this.A00);
        linkedHashMapA1E.put("sender_business_id", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageIIcon {");
        C0BR.A00(this.A00, "reason", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "senderBusinessId", sbA08);
    }
}
