package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2cT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55172cT extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public String A02;
    public String A03;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_group_opened";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A03 == null ? AbstractC467025x.A0S("ps_group_opened", C002401f.A00, AbstractC466025n.A1O("opened_group_jid")) : C002401f.A00;
    }

    public C55172cT() {
        super(6236, AbstractC466825v.A0a(), 2, 216763284);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466125o.A15(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("integrity_group_user_hashed_id", this.A02);
        linkedHashMapA1E.put("is_group_safety_check_abprop_enabled", this.A00);
        linkedHashMapA1E.put("is_part_of_group_safety_check_experiment", this.A01);
        linkedHashMapA1E.put("opened_group_jid", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsGroupOpened {");
        C0BR.A00(this.A02, "integrityGroupUserHashedId", sbA08);
        C0BR.A00(this.A00, "isGroupSafetyCheckAbpropEnabled", sbA08);
        C0BR.A00(this.A01, "isPartOfGroupSafetyCheckExperiment", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "openedGroupJid", sbA08);
    }
}
