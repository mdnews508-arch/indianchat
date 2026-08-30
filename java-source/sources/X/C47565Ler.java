package X;

import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ler, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47565Ler implements InterfaceC146546cA {
    public C0OH A00;
    public C0OH A01;
    public C0OH A02;
    public final Fragment A03;
    public final C016207r A04 = AbstractC466225p.A0a();
    public final C0V3 A05;
    public final InterfaceC02260An A06;
    public final C47567Let A07;
    public final C44908Jw9 A08;
    public final L5D A09;
    public final C5K0 A0A;

    @Override // X.InterfaceC146546cA
    public void BoT() {
        AbstractC466025n.A1T(AbstractC46351KrP.A00(this.A08.A03), "location_access_granted", true);
        if (this.A05.A05()) {
            this.A07.BoR();
        } else {
            C0OH c0oh = this.A02;
            AAL aalA0Q = J2C.A0Q(this.A03);
            aalA0Q.A02 = R.string._name_removed__res_0x7f1206fa;
            c0oh.A02(null, aalA0Q.A01());
        }
        this.A06.markerPoint(207368785, "business_search_location_permission_accepted");
    }

    @Override // X.InterfaceC146546cA
    public void BoU() {
        this.A06.markerPoint(207368785, "business_search_location_permission_denied");
    }

    public C47565Ler(Fragment fragment, AbstractC014206v abstractC014206v, C47567Let c47567Let) {
        C05B c05bA06 = AbstractC466025n.A06();
        this.A05 = AbstractC202168rl.A0s();
        this.A06 = (InterfaceC02260An) C00S.A03(768);
        this.A08 = (C44908Jw9) C00C.A02(147593);
        this.A0A = (C5K0) C00S.A03(49716);
        this.A03 = fragment;
        this.A07 = c47567Let;
        C45553KXl c45553KXl = (C45553KXl) AbstractC017108c.A03((C00Y) ((C00W) c05bA06.get()).A02(), 147603);
        MC6 mc6 = (MC6) C00C.A02(147604);
        String strA00 = ((C82103mD) C00C.A02(49717)).A02.A00();
        C47986Lqk c47986Lqk = new C47986Lqk(abstractC014206v, this, 21);
        C000700h.A0A(mc6, 0);
        C00S.A07(c45553KXl.A00);
        try {
            C44905Jw6 c44905Jw6 = new C44905Jw6(mc6, strA00, c47986Lqk);
            C00S.A06();
            this.A09 = c44905Jw6;
            Fragment fragment2 = this.A03;
            fragment2.A0L.A05(c44905Jw6);
            C46961LEi.A02(fragment2.A1M(), c44905Jw6.A05, this, 43);
            Fragment fragment3 = this.A03;
            this.A02 = fragment3.CFJ(new C46940LCc(this, 8), AbstractC465925m.A0A());
            this.A01 = fragment3.CFJ(new C46940LCc(this, 9), AbstractC465925m.A0A());
            this.A00 = fragment3.CFJ(new C46940LCc(this, 10), new C204168vF());
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
