package X;

import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.2Ii, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49552Ii extends C0M9 implements InterfaceC37040GOd {
    public final Bundle A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C05C A07;
    public final C254919l A08;
    public final C2H2 A09;
    public final C1M3 A0A;
    public final AbstractC014206v A0B;
    public final AbstractC014206v A0C;
    public final AbstractC014206v A0D;
    public final C014306w A0E;
    public final C014306w A0F;
    public final InterfaceC21570xM A0G;
    public final C239913m A0H;
    public final C34516FMi A0I;

    public C49552Ii(Bundle bundle, C1M3 c1m3) {
        this.A00 = bundle;
        this.A0A = c1m3;
        C239913m c239913m = (C239913m) C00C.A02(4274);
        this.A0H = c239913m;
        this.A08 = AbstractC466725u.A0F();
        C34516FMi c34516FMi = (C34516FMi) C00S.A03(115088);
        this.A0I = c34516FMi;
        this.A07 = AnonymousClass056.A00(4320);
        this.A02 = new C014306w(false);
        this.A03 = new C014306w(false);
        this.A04 = new C014306w(false);
        this.A05 = new C014306w(false);
        Boolean boolA12 = AbstractC466125o.A12();
        this.A06 = new C014306w(boolA12);
        this.A01 = new C014306w(boolA12);
        this.A09 = new C2H2();
        this.A0B = new C014306w(false);
        this.A0C = new C014306w(boolA12);
        this.A0D = new C014306w(AbstractC32971bt.A0W());
        this.A0E = new C014306w(boolA12);
        C3TZ c3tz = new C3TZ(this, 11);
        this.A0G = c3tz;
        C014306w c014306w = this.A02;
        Bundle bundle2 = this.A00;
        AbstractC466525s.A1K(c014306w, bundle2.getBoolean("require_membership_approval", false));
        boolean z = bundle2.getBoolean("add_other_participants", false);
        AbstractC466525s.A1K(this.A03, z);
        A00(this, z);
        AbstractC466525s.A1K(this.A04, bundle2.getBoolean("invite_via_link", false));
        AbstractC466525s.A1K(this.A05, bundle2.getBoolean("share_group_history", true));
        AbstractC466525s.A1K(this.A06, bundle2.getBoolean("send_messages", true));
        AbstractC466525s.A1K(this.A01, bundle2.getBoolean("edit_group_info", true));
        c239913m.A0J(c3tz);
        this.A0F = new C014306w(C00D.A03(c34516FMi.A00, 21481));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public static final void A00(C49552Ii c49552Ii, boolean z) {
        boolean z2;
        if (z) {
            z2 = ((AnonymousClass385) C05C.A02(c49552Ii.A07)).A01(c49552Ii.A0A);
        }
        AbstractC466525s.A1K(c49552Ii.A0E, z2);
        if (z2) {
            return;
        }
        c49552Ii.A00.putBoolean("invite_via_link", false);
        AbstractC466525s.A1K(c49552Ii.A04, false);
    }

    @Override // X.InterfaceC37040GOd
    public void Ccb(int i, boolean z) {
        Bundle bundle;
        String str;
        if (i == 1) {
            bundle = this.A00;
            str = "edit_group_info";
        } else if (i == 2) {
            bundle = this.A00;
            str = "send_messages";
        } else if (i == 3) {
            bundle = this.A00;
            str = "require_membership_approval";
        } else {
            if (i == 4) {
                this.A00.putBoolean("add_other_participants", z);
                AbstractC466525s.A1K(this.A03, z);
                A00(this, z);
                AbstractC466525s.A1K(this.A0F, (z || this.A0I.A00.A0w(29973)) && this.A0I.A00.A0w(21481));
                this.A09.A0E(this.A0A, z);
                return;
            }
            if (i == 6) {
                this.A00.putBoolean("invite_via_link", z);
                AbstractC466525s.A1K(this.A04, z);
                return;
            } else {
                if (i != 7) {
                    return;
                }
                AbstractC466525s.A1K(this.A05, z);
                bundle = this.A00;
                str = "share_group_history";
            }
        }
        bundle.putBoolean(str, z);
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0H.A0H(this.A0G);
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v ASC() {
        return this.A0D;
    }

    @Override // X.InterfaceC37040GOd
    public C2H2 AXr() {
        return this.A09;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjA() {
        return this.A0B;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjB() {
        return this.A01;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjC() {
        return this.A0C;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjD() {
        return this.A0B;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjE() {
        return this.A0B;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjF() {
        return this.A0C;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjG() {
        return this.A0E;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjH() {
        return this.A02;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjI() {
        return this.A03;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjJ() {
        return this.A04;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjK() {
        return this.A05;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjN() {
        return this.A0B;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjO() {
        return this.A0C;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjP() {
        return this.A06;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AjQ() {
        return this.A0C;
    }

    @Override // X.InterfaceC37040GOd
    public C014306w AjR() {
        return this.A0F;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AwO() {
        return this.A0B;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v AzR() {
        return this.A0B;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v Azd() {
        return this.A0B;
    }

    @Override // X.InterfaceC37040GOd
    public AbstractC014206v Aze() {
        return new C014306w(Voip.REJECT_REASON_DECLINED);
    }

    @Override // X.InterfaceC37040GOd
    public void BdC() {
    }

    @Override // X.InterfaceC37040GOd
    public void BdE() {
    }

    @Override // X.InterfaceC37040GOd
    public void BxC() {
    }

    @Override // X.InterfaceC37040GOd
    public void BxE() {
    }

    @Override // X.InterfaceC37040GOd
    public ArrayList ASB() {
        return AbstractC32971bt.A0W();
    }

    @Override // X.InterfaceC37040GOd
    public C27721Im Azc() {
        return AbstractC465925m.A0g();
    }

    @Override // X.InterfaceC37040GOd
    public C27721Im Azf() {
        return AbstractC465925m.A0g();
    }

    @Override // X.InterfaceC37040GOd
    public void BdI(String str) {
    }

    @Override // X.InterfaceC37040GOd
    public void BxF(String str) {
    }

    @Override // X.InterfaceC37040GOd
    public void Bxj(boolean z) {
    }

    @Override // X.InterfaceC37040GOd
    public void AMs(C0I0 c0i0, List list) {
    }
}
