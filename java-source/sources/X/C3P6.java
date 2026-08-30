package X;

import android.app.Activity;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3P6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3P6 implements InterfaceC80883kC {
    public final Activity A00;
    public final C1M3 A01;
    public final C2BD A02;
    public final C04220Jj A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3P6) {
                C3P6 c3p6 = (C3P6) obj;
                if (!C000700h.areEqual(this.A02, c3p6.A02) || !C000700h.areEqual(this.A00, c3p6.A00) || !C000700h.areEqual(this.A03, c3p6.A03) || !C000700h.areEqual(this.A01, c3p6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC80883kC
    public EnumC96874ad AVY() {
        return EnumC96874ad.A05;
    }

    @Override // X.InterfaceC80883kC
    public void CAb() {
        C04220Jj c04220Jj = this.A03;
        Activity activity = this.A00;
        C1M3 c1m3 = this.A01;
        Intent intentA0F = AbstractC466825v.A0F(c1m3);
        intentA0F.setClassName(activity.getPackageName(), "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity");
        AbstractC466025n.A1S(intentA0F, c1m3, "parent_group_jid");
        c04220Jj.A03(activity, intentA0F);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02))));
    }

    public String toString() {
        C2BD c2bd = this.A02;
        Activity activity = this.A00;
        C04220Jj c04220Jj = this.A03;
        C1M3 c1m3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeactivateButton(communityIntents=");
        sbA08.append(c2bd);
        sbA08.append(", activity=");
        sbA08.append(activity);
        sbA08.append(", activityUtils=");
        sbA08.append(c04220Jj);
        return AbstractC32971bt.A0R(c1m3, ", parentGroupJid=", sbA08);
    }

    public C3P6(Activity activity, C1M3 c1m3, C2BD c2bd, C04220Jj c04220Jj) {
        AbstractC466325q.A15(c2bd, c04220Jj);
        this.A02 = c2bd;
        this.A00 = activity;
        this.A03 = c04220Jj;
        this.A01 = c1m3;
    }

    @Override // X.InterfaceC80883kC
    public int Ac1() {
        return R.string._name_removed__res_0x7f120eae;
    }
}
