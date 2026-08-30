package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2cE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55022cE extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_group_safety_check_ui_interactions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A00 == null ? AbstractC467025x.A0S("ps_group_safety_check_ui_interactions", C002401f.A00, AbstractC466025n.A1O("ps_safety_check_interaction")) : C002401f.A00;
    }

    public C55022cE() {
        super(6242, AbstractC466825v.A0a(), 2, 216763284);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("integrity_group_user_hashed_id", this.A01);
        linkedHashMapA1E.put("ps_safety_check_group_jid", this.A02);
        linkedHashMapA1E.put("ps_safety_check_interaction", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsGroupSafetyCheckUiInteractions {");
        C0BR.A00(this.A01, "integrityGroupUserHashedId", sbA08);
        C0BR.A00(this.A02, "psSafetyCheckGroupJid", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "psSafetyCheckInteraction", sbA08);
    }
}
