package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2cp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55392cp extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public String A04;
    public String A05;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_group_safety_check_enabled";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A01 == null ? AbstractC467025x.A0S("ps_group_safety_check_enabled", C002401f.A00, AbstractC466025n.A1O("ps_was_safety_check_group_initially_muted")) : C002401f.A00;
    }

    public C55392cp() {
        super(6238, AbstractC466825v.A0a(), 2, 216763284);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("did_join_by_gil", this.A00);
        linkedHashMapA1E.put("integrity_group_user_hashed_id", this.A04);
        linkedHashMapA1E.put("ps_safety_check_group_jid", this.A05);
        linkedHashMapA1E.put("ps_was_safety_check_group_initially_muted", this.A01);
        linkedHashMapA1E.put("was_added_by_contact", this.A02);
        linkedHashMapA1E.put("will_safety_check_be_seen", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsGroupSafetyCheckEnabled {");
        C0BR.A00(this.A00, "didJoinByGil", sbA08);
        C0BR.A00(this.A04, "integrityGroupUserHashedId", sbA08);
        C0BR.A00(this.A05, "psSafetyCheckGroupJid", sbA08);
        C0BR.A00(this.A01, "psWasSafetyCheckGroupInitiallyMuted", sbA08);
        C0BR.A00(this.A02, "wasAddedByContact", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "willSafetyCheckBeSeen", sbA08);
    }
}
