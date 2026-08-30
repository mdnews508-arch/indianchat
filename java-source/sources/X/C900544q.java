package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.44q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C900544q extends AbstractC16780p1 implements InterfaceC147976eU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C900544q(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147976eU
    public ImmutableList ASJ() {
        ImmutableList immutableListA08 = A08("affordable_benefits_v2", EnumC98614dT.A2N);
        if (immutableListA08 != null) {
            return immutableListA08;
        }
        ImmutableList immutableListOf = ImmutableList.of();
        C000700h.A06(immutableListOf);
        return immutableListOf;
    }

    @Override // X.InterfaceC147976eU
    public ImmutableList AUX() {
        return A07("benefit_balances", C900444p.class);
    }

    @Override // X.InterfaceC147976eU
    public String AoZ() {
        return A0B("next_ai_subscription_tier_friendly_name");
    }

    @Override // X.InterfaceC147976eU
    public int Avw() {
        return this.A00.optInt("refresh_credits_date");
    }

    @Override // X.InterfaceC147976eU
    public int Aw2() {
        return this.A00.optInt("remaining_credits");
    }

    @Override // X.InterfaceC147976eU
    public EnumC98414d9 B1z() {
        return (EnumC98414d9) A0A("subscribed_tier", EnumC98414d9.A0D);
    }

    @Override // X.InterfaceC147976eU
    public int B26() {
        return this.A00.optInt("subscription_start_time");
    }

    @Override // X.InterfaceC147976eU
    public String B27() {
        return A0B("subscription_tier_friendly_name");
    }

    @Override // X.InterfaceC147976eU
    public boolean BNI() {
        return A0D("is_subscribed");
    }

    @Override // X.InterfaceC147976eU
    public boolean BNJ() {
        return A0D("is_subscribed_to_ai_benefit");
    }
}
