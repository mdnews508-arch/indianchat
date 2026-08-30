package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38755H3o extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_meta_verified_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C38755H3o() {
        super(4870, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A06);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_owner_jid", this.A06);
        linkedHashMapA1E.put("is_meta_verified_subscribed", this.A00);
        linkedHashMapA1E.put("is_self_view", this.A01);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("meta_verified_interaction_action", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("meta_verified_interaction_asset_type", num2);
        }
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("meta_verified_interaction_referral", num3);
        }
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("meta_verified_interaction_surface", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMetaVerifiedInteraction {");
        C0BR.A00(this.A06, "businessOwnerJid", sbA08);
        C0BR.A00(this.A00, "isMetaVerifiedSubscribed", sbA08);
        C0BR.A00(this.A01, "isSelfView", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "metaVerifiedInteractionAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "metaVerifiedInteractionAssetType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "metaVerifiedInteractionReferral", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "metaVerifiedInteractionSurface", sbA08);
    }
}
