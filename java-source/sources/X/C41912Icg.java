package X;

/* JADX INFO: renamed from: X.Icg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41912Icg implements InterfaceC43075Iwt {
    public final C29201Oi A00;
    public final /* synthetic */ C37289GYa A01;

    public C41912Icg(C29201Oi c29201Oi, C37289GYa c37289GYa) {
        this.A01 = c37289GYa;
        this.A00 = c29201Oi;
    }

    @Override // X.InterfaceC43075Iwt
    public void C27() {
        C29201Oi c29201Oi = this.A00;
        C37289GYa c37289GYa = this.A01;
        if (c29201Oi != c37289GYa.A06 || c37289GYa.A08 == null) {
            return;
        }
        HLP hlp = (HLP) c37289GYa.A0A;
        InterfaceC43245Izh interfaceC43245Izh = hlp.A0E;
        if (interfaceC43245Izh != null) {
            hlp.A0p.setText(AbstractC167307Yn.A00(hlp.A0v, hlp.A0w, interfaceC43245Izh.getDuration()));
        }
        HLP hlp2 = (HLP) c37289GYa.A0A;
        hlp2.A0X.setVisibility(8);
        hlp2.A0Y.setVisibility(8);
        c37289GYa.A0A.A0E();
        HLP hlp3 = (HLP) c37289GYa.A0A;
        hlp3.A0i.setVisibility(0);
        if (hlp3.A0M && hlp3.A0e.getVisibility() != 0) {
            hlp3.A0j.setVisibility(HLP.A07(hlp3) ? 8 : 0);
        }
        c37289GYa.A05.requestFocus();
        C37290GYb c37290GYb = c37289GYa.A0R;
        c37290GYb.A05 = true;
        c37290GYb.A0D.A04();
        c37290GYb.A0C.A05();
        c37290GYb.A0E.A06();
    }
}
