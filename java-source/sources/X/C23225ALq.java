package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.ALq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23225ALq implements B6Y {
    public final /* synthetic */ C23092AGe A00;
    public final /* synthetic */ boolean A01;

    @Override // X.B6Y
    public void onCancel() {
    }

    public C23225ALq(C23092AGe c23092AGe, boolean z) {
        this.A00 = c23092AGe;
        this.A01 = z;
    }

    @Override // X.B6Y
    public void Bgg() {
        C22942A9g c22942A9gA00;
        InterfaceC25263B6k interfaceC25263B6k;
        C23092AGe c23092AGe = this.A00;
        boolean z = this.A01;
        c23092AGe.A0K.CRt(z ? C9VD.A04 : C9VD.A03);
        long jA05 = c23092AGe.A05(z);
        long jA0G = AbstractC202228rr.A0G(AbstractC81783lh.A00(jA05), AbstractC202178rm.A00(jA05, GarminVoiceMessageNative.DURATION_MASK) - 1.0f);
        C22910A7y c22910A7y = c23092AGe.A03;
        if (c22910A7y == null || (c22942A9gA00 = C22910A7y.A00(c22910A7y)) == null) {
            return;
        }
        InterfaceC25263B6k interfaceC25263B6k2 = c22942A9gA00.A01;
        if (interfaceC25263B6k2 != null && interfaceC25263B6k2.BH6() && (interfaceC25263B6k = c22942A9gA00.A00) != null && interfaceC25263B6k.BH6()) {
            jA0G = interfaceC25263B6k.BQ6(interfaceC25263B6k2, jA0G);
        }
        C23107AGw.A07(c23092AGe, jA0G);
        c23092AGe.A00 = -1;
        C22910A7y c22910A7y2 = c23092AGe.A03;
        if (c22910A7y2 != null) {
            AbstractC202178rm.A1T(c22910A7y2.A0C, true);
        }
        C23092AGe.A04(c23092AGe, false);
    }

    @Override // X.B6Y
    public void Bh1(long j) {
        C23092AGe c23092AGe = this.A00;
        long jA03 = C23107AGw.A03(c23092AGe.A02, j);
        c23092AGe.A02 = jA03;
        C23107AGw c23107AGwA05 = C23107AGw.A05(C23107AGw.A03(c23092AGe.A01, jA03));
        InterfaceC25291B7t interfaceC25291B7t = c23092AGe.A0J;
        interfaceC25291B7t.CRt(c23107AGwA05);
        C23092AGe.A00(AEU.A00, c23092AGe, AbstractC202178rm.A0Q(c23092AGe.A0N), C23107AGw.A04(interfaceC25291B7t), false, this.A01, true);
        C23092AGe.A04(c23092AGe, false);
    }

    @Override // X.B6Y
    public void C3C() {
        C23092AGe c23092AGe = this.A00;
        C23092AGe.A02(c23092AGe);
        C23092AGe.A04(c23092AGe, true);
    }

    @Override // X.B6Y
    public void C6u() {
        C23092AGe c23092AGe = this.A00;
        C23092AGe.A02(c23092AGe);
        C23092AGe.A04(c23092AGe, true);
    }

    @Override // X.B6Y
    public void C28(long j) {
    }
}
