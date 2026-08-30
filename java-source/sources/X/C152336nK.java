package X;

import android.location.Location;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.6nK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152336nK extends C0M9 {
    public InterfaceC07740Xr A00;
    public final C10380dR A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC001000l A04;
    public final InterfaceC03960Ih A05;
    public final InterfaceC03960Ih A06;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03930Ie A09;

    public C152336nK(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A01 = c10380dR;
        this.A02 = AbstractC466025n.A0F();
        AnonymousClass056.A00(153);
        this.A03 = AnonymousClass056.A00(16409);
        this.A04 = C193208cD.A00(C02S.A0C, this, 42);
        this.A09 = c10380dR.A03(null, "current_location");
        this.A05 = AbstractC465925m.A1P(new C175617nh(Voip.REJECT_REASON_DECLINED, true));
        this.A06 = C0IZ.A00(C162407Ba.A00);
        this.A08 = AbstractC465925m.A1P(false);
        this.A07 = AbstractC465925m.A1P(false);
    }

    public final void A0f(Location location) {
        Location location2 = (Location) this.A09.getValue();
        if (location2 == null || location2.distanceTo(location) > 1000.0f) {
            this.A01.A05("current_location", location);
        }
    }
}
