package X;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Constraints;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.8xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205778xs extends AbstractC23306AOy implements B8U, B8R {
    public float A00;
    public Alignment A01;
    public AbstractC219259kS A02;
    public AbstractC224579vi A03;
    public B7E A04;
    public boolean A05;

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    private final long A00(long j) {
        boolean z;
        int iA01;
        int iA00;
        if (Constraints.A07(j)) {
            z = Constraints.A06(j);
        }
        boolean z2 = Constraints.A09(j) && Constraints.A08(j);
        if ((A01() || !z) && !z2) {
            long jA00 = this.A03.A00();
            long jA0F = AbstractC202228rr.A0F(AGz.A01(j, A03(jA00) ? Math.round(AbstractC81783lh.A00(jA00)) : Constraints.A03(j)), AGz.A00(j, A02(jA00) ? Math.round(AbstractC202178rm.A00(jA00, GarminVoiceMessageNative.DURATION_MASK)) : Constraints.A02(j)));
            if (A01()) {
                long jA0F2 = AbstractC202228rr.A0F(Float.intBitsToFloat((int) (!A03(this.A03.A00()) ? jA0F >> 32 : this.A03.A00() >> 32)), Float.intBitsToFloat((int) (!A02(this.A03.A00()) ? jA0F & GarminVoiceMessageNative.DURATION_MASK : this.A03.A00() & GarminVoiceMessageNative.DURATION_MASK)));
                if (AbstractC81783lh.A00(jA0F) == 0.0f || AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, jA0F) == 0.0f) {
                    jA0F = 0;
                } else {
                    long jAGJ = this.A04.AGJ(jA0F2, jA0F);
                    jA0F = AbstractC202228rr.A0F(AbstractC81783lh.A00(jA0F2) * AbstractC81783lh.A00(jAGJ), AbstractC202178rm.A00(jA0F2, GarminVoiceMessageNative.DURATION_MASK) * AbstractC202178rm.A00(jAGJ, GarminVoiceMessageNative.DURATION_MASK));
                }
            }
            iA01 = AGz.A01(j, Math.round(AbstractC81783lh.A00(jA0F)));
            iA00 = AGz.A00(j, Math.round(AbstractC202178rm.A00(jA0F, GarminVoiceMessageNative.DURATION_MASK)));
        } else {
            iA01 = Constraints.A01(j);
            iA00 = Constraints.A00(j);
        }
        return Constraints.A04(iA01, 0, iA00, 0, 10, j);
    }

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    private final boolean A01() {
        return this.A05 && this.A03.A00() != 9205357640488583168L;
    }

    @Override // X.B8R
    public void AMI(B86 b86) {
        long jA0F;
        long jA00 = this.A03.A00();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (A03(jA00) ? jA00 >> 32 : b86.Azn() >> 32));
        if (!A02(jA00)) {
            jA00 = b86.Azn();
        }
        long jA0G = AbstractC202228rr.A0G(fIntBitsToFloat, AbstractC202178rm.A00(jA00, GarminVoiceMessageNative.DURATION_MASK));
        long jAzn = b86.Azn();
        float fA00 = AbstractC81783lh.A00(jAzn);
        if (fA00 == 0.0f || AbstractC202178rm.A00(jAzn, GarminVoiceMessageNative.DURATION_MASK) == 0.0f) {
            jA0F = 0;
        } else {
            long jAGJ = this.A04.AGJ(jA0G, jAzn);
            jA0F = AbstractC202228rr.A0F(AbstractC81783lh.A00(jA0G) * AbstractC81783lh.A00(jAGJ), AbstractC202178rm.A00(jA0G, GarminVoiceMessageNative.DURATION_MASK) * AbstractC202178rm.A00(jAGJ, GarminVoiceMessageNative.DURATION_MASK));
        }
        Alignment alignment = this.A01;
        float fA01 = AbstractC81783lh.A00(jA0F);
        int iRound = Math.round(fA01);
        float fA02 = AbstractC202178rm.A00(jA0F, GarminVoiceMessageNative.DURATION_MASK);
        long jA9s = alignment.A9s(b86.getLayoutDirection(), AbstractC202188rn.A0C(iRound, Math.round(fA02)), AbstractC202188rn.A0D(Math.round(fA00), Math.round(AbstractC202178rm.A00(jAzn, GarminVoiceMessageNative.DURATION_MASK))));
        float f = (int) (jA9s >> 32);
        float fA06 = AbstractC81783lh.A06(jA9s);
        B6S b6s = ((C23259ANa) b86.AcG()).A01;
        b6s.Ca1(f, fA06);
        try {
            AbstractC224579vi abstractC224579vi = this.A03;
            float f2 = this.A00;
            AbstractC219259kS abstractC219259kS = this.A02;
            if (abstractC224579vi.A00 != f2) {
                if (abstractC224579vi instanceof C206108yS) {
                    ((C206108yS) abstractC224579vi).A00 = f2;
                } else {
                    ((C206098yR) abstractC224579vi).A00 = f2;
                }
                abstractC224579vi.A00 = f2;
            }
            if (!C000700h.areEqual(abstractC224579vi.A01, abstractC219259kS)) {
                if (abstractC224579vi instanceof C206108yS) {
                    ((C206108yS) abstractC224579vi).A02 = abstractC219259kS;
                } else {
                    ((C206098yR) abstractC224579vi).A02 = abstractC219259kS;
                }
                abstractC224579vi.A01 = abstractC219259kS;
            }
            EnumC211659Uv layoutDirection = b86.getLayoutDirection();
            if (abstractC224579vi.A02 != layoutDirection) {
                abstractC224579vi.A02 = layoutDirection;
            }
            long jAzn2 = b86.Azn();
            float fA03 = AbstractC81783lh.A00(jAzn2) - fA01;
            float fA04 = AbstractC202208rp.A00(jAzn2) - fA02;
            b6s.BGD(0.0f, 0.0f, fA03, fA04);
            if (f2 > 0.0f && fA01 > 0.0f && fA02 > 0.0f) {
                try {
                    abstractC224579vi.A01(b86);
                } catch (Throwable th) {
                    b6s.BGD(-0.0f, -0.0f, -fA03, -fA04);
                    throw th;
                }
            }
            b6s.BGD(-0.0f, -0.0f, -fA03, -fA04);
            b6s.Ca1(-f, -fA06);
            b86.AMO();
        } catch (Throwable th2) {
            b6s.Ca1(-f, -fA06);
            throw th2;
        }
    }

    @Override // X.B8U
    public int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        if (!A01()) {
            return b6t.BTY(i);
        }
        long jA00 = A00(AGz.A03(i));
        return Math.max(Constraints.A02(jA00), b6t.BTY(i));
    }

    @Override // X.B8U
    public int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        if (!A01()) {
            return b6t.BTb(i);
        }
        long jA00 = A00(AGz.A02(i));
        return Math.max(Constraints.A03(jA00), b6t.BTb(i));
    }

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(A00(j));
        return AbstractC202198ro.A0P(b8b, C24829AvS.A00(abstractC23294AOlBUK, 3), abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
    }

    @Override // X.B8U
    public int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        if (!A01()) {
            return b6t.BUh(i);
        }
        long jA00 = A00(AGz.A03(i));
        return Math.max(Constraints.A02(jA00), b6t.BUh(i));
    }

    @Override // X.B8U
    public int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        if (!A01()) {
            return b6t.BUl(i);
        }
        long jA00 = A00(AGz.A02(i));
        return Math.max(Constraints.A03(jA00), b6t.BUl(i));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PainterModifier(painter=");
        sbA08.append(this.A03);
        sbA08.append(", sizeToIntrinsics=");
        sbA08.append(this.A05);
        sbA08.append(", alignment=");
        sbA08.append(this.A01);
        sbA08.append(", alpha=");
        sbA08.append(this.A00);
        sbA08.append(", colorFilter=");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }

    public static final boolean A02(long j) {
        return j != 9205357640488583168L && (Float.floatToRawIntBits(AbstractC202208rp.A00(j)) & Integer.MAX_VALUE) < 2139095040;
    }

    public static final boolean A03(long j) {
        return j != 9205357640488583168L && (Float.floatToRawIntBits(AbstractC81803lj.A01(j)) & Integer.MAX_VALUE) < 2139095040;
    }
}
