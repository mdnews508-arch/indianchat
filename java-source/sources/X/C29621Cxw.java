package X;

/* JADX INFO: renamed from: X.Cxw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29621Cxw {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C31017DgY.A00(this, 20);

    public static InterfaceC001000l A00(C29621Cxw c29621Cxw, Object obj) {
        C000700h.A0A(obj, 0);
        return c29621Cxw.A01;
    }

    public final boolean A09(String str) {
        C000700h.A0A(str, 0);
        return AbstractC465925m.A03(this.A01).getBoolean(AnonymousClass000.A05("last_business_profile_shopping_flows_for_", str, AnonymousClass000.A08()), false);
    }

    public final int A01() {
        return AbstractC466525s.A01(AbstractC465925m.A03(this.A01), "flows_need_cleanup_after_target_date");
    }

    public final void A02(String str) {
        AbstractC466525s.A1A(AbstractC466325q.A06(A00(this, str)), AnonymousClass000.A05("extensions_biz_public_key_", str, AnonymousClass000.A08()));
    }

    public final void A03(String str) {
        AbstractC466525s.A1A(AbstractC466325q.A06(A00(this, str)), AnonymousClass000.A05("flows_biz_public_key_pem_", str, AnonymousClass000.A08()));
    }

    public final void A04(String str, long j) {
        AbstractC148866g8.A1O(AbstractC466325q.A06(A00(this, str)), AnonymousClass000.A05("extensions_biz_fetch_time_", str, AnonymousClass000.A08()), j);
    }

    public final void A05(String str, String str2) {
        AbstractC466125o.A1O(AbstractC466325q.A06(A00(this, str)), AnonymousClass000.A05("extensions_biz_public_key_", str, AnonymousClass000.A08()), str2);
    }

    public final void A06(String str, String str2) {
        AbstractC466125o.A1O(AbstractC466325q.A06(A00(this, str)), AnonymousClass000.A05("flows_biz_public_key_pem_", str, AnonymousClass000.A08()), str2);
    }

    public final void A07(String str, String str2) {
        AbstractC466125o.A1O(AbstractC466325q.A06(A00(this, str)), AnonymousClass000.A05("extensions_metadata_v2_", str, AnonymousClass000.A08()), str2);
    }

    public final void A08(String str, boolean z) {
        AbstractC466025n.A1T(AbstractC466325q.A06(A00(this, str)), AnonymousClass000.A05("last_business_profile_shopping_flows_for_", str, AnonymousClass000.A08()), z);
    }
}
