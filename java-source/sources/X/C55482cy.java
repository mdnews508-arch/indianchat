package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55482cy extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public C55482cy() {
        super(5462, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_smb_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), null);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(22, null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A06);
        linkedHashMapA1E.put(19, null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 20);
        linkedHashMapA1E.put(AbstractC466325q.A0m(21, null, linkedHashMapA1E), null);
        linkedHashMapA1E.put(AbstractC466525s.A0k(), this.A01);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0g(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bb_tier", null);
        linkedHashMapA1E.put("contact_is_saved", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("entry_point", num);
        }
        linkedHashMapA1E.put("entry_point_details", null);
        linkedHashMapA1E.put("extra_attributes", this.A06);
        linkedHashMapA1E.put("has_catalog", null);
        linkedHashMapA1E.put("is_coex_account", null);
        linkedHashMapA1E.put("is_mv_subscriber", null);
        linkedHashMapA1E.put("opposite_platform", null);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("prev_surface", num2);
        }
        linkedHashMapA1E.put("recipient_size", null);
        linkedHashMapA1E.put("seq_id", this.A05);
        linkedHashMapA1E.put("smb_feature_name", this.A02);
        linkedHashMapA1E.put("smb_user_action_type", this.A03);
        linkedHashMapA1E.put("smb_user_session_id", this.A07);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("surface", num3);
        }
        linkedHashMapA1E.put("user_action_target", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSmbUserJourney {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "entryPoint", sbA08);
        C0BR.A00(this.A06, "extraAttributes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "prevSurface", sbA08);
        C0BR.A00(this.A05, "seqId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "smbFeatureName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "smbUserActionType", sbA08);
        C0BR.A00(this.A07, "smbUserSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "surface", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "userActionTarget", sbA08);
    }
}
