package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55372cn extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;

    public C55372cn() {
        super(4986, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_meta_verified_user_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(16, null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 22);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 19);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 20);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 21);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 17);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 18);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(12, null, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466325q.A0o(AbstractC466825v.A0g(AbstractC466325q.A0p(AbstractC466525s.A0k(), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A05, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A04);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(15, null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_profile_locked", null);
        linkedHashMapA1E.put("is_retry_attempt", null);
        linkedHashMapA1E.put("is_vlevel_high", null);
        linkedHashMapA1E.put("meta_verified_locked_profile_field_eligibility", null);
        linkedHashMapA1E.put("meta_verified_quick_promotion_id", null);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("meta_verified_user_action_action", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("meta_verified_user_action_asset_type", num2);
        }
        linkedHashMapA1E.put("meta_verified_user_action_extra", this.A05);
        linkedHashMapA1E.put("meta_verified_user_action_green_dot_visible", null);
        linkedHashMapA1E.put("meta_verified_user_action_is_subscribed", this.A00);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("meta_verified_user_action_referral", num3);
        }
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("meta_verified_user_action_surface", num4);
        }
        linkedHashMapA1E.put("meta_verified_user_action_verified_badge_visible", null);
        linkedHashMapA1E.put("user_action_error_code", null);
        linkedHashMapA1E.put("user_action_session_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMetaVerifiedUserAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "metaVerifiedUserActionAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "metaVerifiedUserActionAssetType", sbA08);
        C0BR.A00(this.A05, "metaVerifiedUserActionExtra", sbA08);
        C0BR.A00(this.A00, "metaVerifiedUserActionIsSubscribed", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "metaVerifiedUserActionReferral", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "metaVerifiedUserActionSurface", sbA08);
    }
}
