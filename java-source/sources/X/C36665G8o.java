package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;

/* JADX INFO: renamed from: X.G8o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36665G8o implements GMP {
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A02 = AnonymousClass056.A00(115006);
    public final C05C A03 = AbstractC31894DxJ.A0H();
    public final C05C A01 = AnonymousClass056.A00(3802);
    public final C02180Af A04 = AbstractC31895DxK.A0U();

    /* JADX WARN: Code duplicated, block: B:31:0x0098 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        String strOptString;
        C000700h.A0A(c35580Flu, 0);
        if (!AbstractC31899DxO.A1W(this.A03)) {
            String str = c35580Flu.A0F;
            FYN fynA0o = AbstractC31895DxK.A0o(this.A04);
            if (fynA0o != null) {
                fynA0o.A05(str, "whatsapp_user_wamo_afs_state", "true", "false", "isWamoAfsEnabled is false");
            }
            return false;
        }
        C34647FRl c34647FRl = (C34647FRl) AbstractC81773lg.A0x(AbstractC466125o.A1K(this.A00), new GEF(this, null, 4));
        FZR fzr = (FZR) C05C.A02(this.A01);
        C000700h.A0A(fzr, 1);
        ?? r4 = 2;
        boolean z = false;
        if ((c34647FRl != null ? c34647FRl.A03 : null) != EnumC33926EzX.A0A) {
            EnumC33926EzX[] enumC33926EzXArr = new EnumC33926EzX[3];
            enumC33926EzXArr[0] = EnumC33926EzX.A0B;
            enumC33926EzXArr[1] = EnumC33926EzX.A04;
            z = !AbstractC02550Br.A1U(AbstractC81793li.A10(EnumC33926EzX.A06, enumC33926EzXArr, 2), c34647FRl != null ? c34647FRl.A03 : null);
            if (!z) {
            }
            return z;
        }
        Integer numA00 = c34647FRl.A00();
        int iIntValue = fzr.A02().intValue();
        try {
            if (iIntValue == 1) {
                if (numA00 == C02S.A01) {
                    r4 = Voip.REJECT_REASON_DECLINED;
                    String str2 = c34647FRl.A04;
                    if (str2 != null) {
                        strOptString = AbstractC81763lf.A18(str2).optString("uk", Voip.REJECT_REASON_DECLINED);
                        C000700h.A09(strOptString);
                        r4 = strOptString;
                    }
                    if (!C000700h.areEqual(r4, "pa_consented")) {
                        return true;
                    }
                }
                return z;
            }
            if (iIntValue == 0 && numA00 == C02S.A01) {
                r4 = Voip.REJECT_REASON_DECLINED;
                String str3 = c34647FRl.A04;
                if (str3 != null) {
                    strOptString = AbstractC81763lf.A18(str3).optString("eu", Voip.REJECT_REASON_DECLINED);
                    C000700h.A09(strOptString);
                    r4 = strOptString;
                }
                if (!C000700h.areEqual(r4, "pa_consented")) {
                    return true;
                }
            }
            return z;
        } catch (JSONException unused) {
        }
        FYN fynA0o2 = AbstractC31895DxK.A0o(this.A04);
        if (fynA0o2 != null) {
            fynA0o2.A05(c35580Flu.A0F, "whatsapp_user_wamo_afs_state", "true", "false", AnonymousClass000.A04(c34647FRl != null ? c34647FRl.A03 : null, "isEligibleForQp is false: currentAfsState entitlementStatus: ", AnonymousClass000.A08()));
        }
        return z;
    }
}
