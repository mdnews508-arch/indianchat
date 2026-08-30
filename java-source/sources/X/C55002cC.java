package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2cC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55002cC extends C0BP {
    public Long A00;
    public String A01;
    public String A02;

    public C55002cC() {
        super(6802, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_group_message_sends_count";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A00 == null ? AbstractC467025x.A0S("ps_group_message_sends_count", C002401f.A00, AbstractC466025n.A1O("ps_group_message_count")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("integrity_group_user_hashed_id", this.A01);
        linkedHashMapA1E.put("ps_group_message_count", this.A00);
        linkedHashMapA1E.put("ps_safety_check_group_jid", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsGroupMessageSendsCount {");
        C0BR.A00(this.A01, "integrityGroupUserHashedId", sbA08);
        C0BR.A00(this.A00, "psGroupMessageCount", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "psSafetyCheckGroupJid", sbA08);
    }
}
