package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2ap, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54152ap extends C0BP {
    public String A00;
    public String A01;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_group_safety_check_sheet_seen";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C54152ap() {
        super(6240, AbstractC466825v.A0a(), 2, 216763284);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("integrity_group_user_hashed_id", this.A00);
        linkedHashMapA1E.put("ps_safety_check_group_jid", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsGroupSafetyCheckSheetSeen {");
        C0BR.A00(this.A00, "integrityGroupUserHashedId", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "psSafetyCheckGroupJid", sbA08);
    }
}
