package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.ANd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23262ANd implements B6S {
    public final /* synthetic */ B3W A00;

    public C23262ANd(B3W b3w) {
        this.A00 = b3w;
    }

    @Override // X.B6S
    public void AFb(float f, float f2, float f3, float f4, int i) {
        ((C23259ANa) this.A00).A02.A02.A01.AFb(f, f2, f3, f4, i);
    }

    @Override // X.B6S
    public void BGD(float f, float f2, float f3, float f4) {
        ADI adi = ((C23259ANa) this.A00).A02.A02;
        InterfaceC25268B6s interfaceC25268B6s = adi.A01;
        long j = adi.A00;
        long jA0G = AbstractC202228rr.A0G(AbstractC81783lh.A00(j) - (f3 + f), AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) - (f4 + f2));
        if (AbstractC81783lh.A00(jA0G) < 0.0f || AbstractC202178rm.A00(jA0G, GarminVoiceMessageNative.DURATION_MASK) < 0.0f) {
            throw AbstractC32971bt.A0O("Width and height must be greater than or equal to zero");
        }
        adi.A00 = jA0G;
        interfaceC25268B6s.Ca1(f, f2);
    }

    @Override // X.B6S
    public void CJJ(long j, float f) {
        InterfaceC25268B6s interfaceC25268B6s = ((C23259ANa) this.A00).A02.A02.A01;
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        interfaceC25268B6s.Ca1(fA01, fA00);
        interfaceC25268B6s.CJI(f);
        interfaceC25268B6s.Ca1(-fA01, -fA00);
    }

    @Override // X.B6S
    public void CKC(float f, float f2, long j) {
        InterfaceC25268B6s interfaceC25268B6s = ((C23259ANa) this.A00).A02.A02.A01;
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        interfaceC25268B6s.Ca1(fA01, fA00);
        interfaceC25268B6s.CKB(f, f2);
        interfaceC25268B6s.Ca1(-fA01, -fA00);
    }

    @Override // X.B6S
    public void Ca1(float f, float f2) {
        ((C23259ANa) this.A00).A02.A02.A01.Ca1(f, f2);
    }
}
