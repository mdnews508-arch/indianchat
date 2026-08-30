package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.A9g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22942A9g {
    public InterfaceC25263B6k A00;
    public InterfaceC25263B6k A01 = null;
    public final A2X A02;

    public /* synthetic */ C22942A9g(InterfaceC25263B6k interfaceC25263B6k, A2X a2x) {
        this.A02 = a2x;
        this.A00 = interfaceC25263B6k;
    }

    private final long A00(long j) {
        InterfaceC25263B6k interfaceC25263B6k;
        InterfaceC25263B6k interfaceC25263B6k2 = this.A01;
        C22973AAo c22973AAoBQ5 = (interfaceC25263B6k2 == null || !interfaceC25263B6k2.BH6() || (interfaceC25263B6k = this.A00) == null) ? C22973AAo.A04 : interfaceC25263B6k.BQ5(interfaceC25263B6k2, true);
        float fA00 = AbstractC81783lh.A00(j);
        float f = c22973AAoBQ5.A01;
        if (fA00 >= f) {
            f = c22973AAoBQ5.A02;
            if (fA00 <= f) {
                f = fA00;
            }
        }
        float fA01 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        float f2 = c22973AAoBQ5.A03;
        if (fA01 >= f2) {
            f2 = c22973AAoBQ5.A00;
            if (fA01 <= f2) {
                f2 = fA01;
            }
        }
        return AbstractC202228rr.A0F(f, f2);
    }

    public final int A01(long j, boolean z) {
        if (z) {
            j = A00(j);
        }
        return this.A02.A03.A0B(A02(j));
    }

    public final long A02(long j) {
        InterfaceC25263B6k interfaceC25263B6k;
        InterfaceC25263B6k interfaceC25263B6k2 = this.A01;
        return (interfaceC25263B6k2 == null || !interfaceC25263B6k2.BH6() || (interfaceC25263B6k = this.A00) == null || !interfaceC25263B6k.BH6()) ? j : interfaceC25263B6k2.BQ6(interfaceC25263B6k, j);
    }

    public final boolean A03(long j) {
        long jA02 = A02(A00(j));
        A2X a2x = this.A02;
        int iA08 = a2x.A03.A08(AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, jA02));
        float fA01 = AbstractC81803lj.A01(jA02);
        return fA01 >= a2x.A00(iA08) && fA01 <= a2x.A01(iA08);
    }
}
