package X;

import android.graphics.Outline;
import android.os.Build;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class ADR {
    public float A00;
    public long A01;
    public long A02;
    public AbstractC212689Yu A03;
    public B7O A04;
    public B7O A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public ADM A09;
    public B7O A0A;
    public boolean A0B = true;
    public final Outline A0C;

    private final void A00(B7O b7o) {
        int i = Build.VERSION.SDK_INT;
        if (i > 28 || ((ANS) b7o).A03.isConvex()) {
            Outline outline = this.A0C;
            if (i >= 30) {
                AbstractC213689b7.A00(outline, b7o);
            } else {
                if (!(b7o instanceof ANS)) {
                    throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Path");
                }
                outline.setConvexPath(((ANS) b7o).A03);
            }
            this.A08 = !outline.canClip();
        } else {
            this.A0B = false;
            this.A0C.setEmpty();
            this.A08 = true;
        }
        this.A05 = b7o;
    }

    public static final void A01(ADR adr) {
        if (adr.A06) {
            adr.A02 = 0L;
            adr.A00 = 0.0f;
            adr.A05 = null;
            adr.A06 = false;
            adr.A08 = false;
            AbstractC212689Yu abstractC212689Yu = adr.A03;
            if (abstractC212689Yu != null && adr.A07) {
                long j = adr.A01;
                if (AbstractC81803lj.A01(j) > 0.0f && AbstractC202208rp.A00(j) > 0.0f) {
                    adr.A0B = true;
                    if (abstractC212689Yu instanceof C206038yL) {
                        C22973AAo c22973AAo = ((C206038yL) abstractC212689Yu).A00;
                        float f = c22973AAo.A01;
                        float f2 = c22973AAo.A03;
                        long jA05 = AbstractC202168rl.A05(f);
                        adr.A02 = (AbstractC202168rl.A05(f2) & GarminVoiceMessageNative.DURATION_MASK) | (jA05 << 32);
                        float f3 = c22973AAo.A02;
                        float f4 = c22973AAo.A00;
                        adr.A01 = AbstractC202228rr.A0G(f3 - f, f4 - f2);
                        adr.A0C.setRect(Math.round(f), Math.round(f2), Math.round(f3), Math.round(f4));
                        return;
                    }
                    if (!(abstractC212689Yu instanceof C206048yM)) {
                        if (abstractC212689Yu instanceof C206028yK) {
                            adr.A00(((C206028yK) abstractC212689Yu).A00);
                            return;
                        }
                        return;
                    }
                    ADM adm = ((C206048yM) abstractC212689Yu).A00;
                    float fA00 = AbstractC81783lh.A00(adm.A06);
                    float f5 = adm.A01;
                    float f6 = adm.A03;
                    adr.A02 = (AbstractC202168rl.A05(f5) << 32) | (AbstractC202168rl.A05(f6) & GarminVoiceMessageNative.DURATION_MASK);
                    float f7 = adm.A02;
                    float f8 = adm.A00;
                    adr.A01 = AbstractC202228rr.A0F(f7 - f5, f8 - f6);
                    if (AbstractC22791A2y.A01(adm)) {
                        adr.A0C.setRoundRect(Math.round(f5), Math.round(f6), Math.round(f7), Math.round(f8), fA00);
                        adr.A00 = fA00;
                        return;
                    }
                    B7O b7oA00 = adr.A04;
                    if (b7oA00 == null) {
                        b7oA00 = ANS.A00();
                        adr.A04 = b7oA00;
                    }
                    ((ANS) b7oA00).A03.reset();
                    b7oA00.A9B(adm);
                    adr.A00(b7oA00);
                    return;
                }
            }
            adr.A0C.setEmpty();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0065  */
    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    public final void A03(InterfaceC25268B6s interfaceC25268B6s) {
        A01(this);
        B7O b7o = this.A05;
        if (b7o != null) {
            interfaceC25268B6s.AFa(b7o);
            return;
        }
        float f = this.A00;
        if (f <= 0.0f) {
            long j = this.A02;
            float fA00 = AbstractC81783lh.A00(j);
            float fA01 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
            long j2 = this.A01;
            interfaceC25268B6s.AFb(fA00, fA01, fA00 + AbstractC81783lh.A00(j2), fA01 + AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK), 1);
            return;
        }
        B7O b7oA00 = this.A0A;
        ADM adm = this.A09;
        if (b7oA00 != null) {
            long j3 = this.A02;
            long j4 = this.A01;
            if (adm == null || !AbstractC22791A2y.A01(adm)) {
                long j5 = this.A02;
                float fA02 = AbstractC81783lh.A00(j5);
                float fA03 = AbstractC202178rm.A00(j5, GarminVoiceMessageNative.DURATION_MASK);
                long j6 = this.A01;
                ADM admA00 = AbstractC22791A2y.A00(fA02, fA03, fA02 + AbstractC81783lh.A00(j6), fA03 + AbstractC202178rm.A00(j6, GarminVoiceMessageNative.DURATION_MASK), AbstractC202208rp.A0G(f));
                if (b7oA00 == null) {
                    b7oA00 = ANS.A00();
                } else {
                    ((ANS) b7oA00).A03.reset();
                }
                b7oA00.A9B(admA00);
                this.A09 = admA00;
                this.A0A = b7oA00;
            } else {
                float f2 = adm.A01;
                float fA04 = AbstractC81783lh.A00(j3);
                if (f2 == fA04) {
                    float f3 = adm.A03;
                    float fA05 = AbstractC202178rm.A00(j3, GarminVoiceMessageNative.DURATION_MASK);
                    if (f3 != fA05 || adm.A02 != fA04 + AbstractC81783lh.A00(j4) || adm.A00 != fA05 + AbstractC202178rm.A00(j4, GarminVoiceMessageNative.DURATION_MASK) || AbstractC81783lh.A00(adm.A06) != f) {
                        long j7 = this.A02;
                        float fA06 = AbstractC81783lh.A00(j7);
                        float fA07 = AbstractC202178rm.A00(j7, GarminVoiceMessageNative.DURATION_MASK);
                        long j8 = this.A01;
                        ADM admA01 = AbstractC22791A2y.A00(fA06, fA07, fA06 + AbstractC81783lh.A00(j8), fA07 + AbstractC202178rm.A00(j8, GarminVoiceMessageNative.DURATION_MASK), AbstractC202208rp.A0G(f));
                        if (b7oA00 == null) {
                            b7oA00 = ANS.A00();
                        } else {
                            ((ANS) b7oA00).A03.reset();
                        }
                        b7oA00.A9B(admA01);
                        this.A09 = admA01;
                        this.A0A = b7oA00;
                    }
                } else {
                    long j9 = this.A02;
                    float fA08 = AbstractC81783lh.A00(j9);
                    float fA09 = AbstractC202178rm.A00(j9, GarminVoiceMessageNative.DURATION_MASK);
                    long j10 = this.A01;
                    ADM admA02 = AbstractC22791A2y.A00(fA08, fA09, fA08 + AbstractC81783lh.A00(j10), fA09 + AbstractC202178rm.A00(j10, GarminVoiceMessageNative.DURATION_MASK), AbstractC202208rp.A0G(f));
                    if (b7oA00 == null) {
                        b7oA00 = ANS.A00();
                    } else {
                        ((ANS) b7oA00).A03.reset();
                    }
                    b7oA00.A9B(admA02);
                    this.A09 = admA02;
                    this.A0A = b7oA00;
                }
            }
        } else {
            long j11 = this.A02;
            float fA010 = AbstractC81783lh.A00(j11);
            float fA011 = AbstractC202178rm.A00(j11, GarminVoiceMessageNative.DURATION_MASK);
            long j12 = this.A01;
            ADM admA03 = AbstractC22791A2y.A00(fA010, fA011, fA010 + AbstractC81783lh.A00(j12), fA011 + AbstractC202178rm.A00(j12, GarminVoiceMessageNative.DURATION_MASK), AbstractC202208rp.A0G(f));
            if (b7oA00 == null) {
                b7oA00 = ANS.A00();
            } else {
                ((ANS) b7oA00).A03.reset();
            }
            b7oA00.A9B(admA03);
            this.A09 = admA03;
            this.A0A = b7oA00;
        }
        interfaceC25268B6s.AFa(b7oA00);
    }

    public final boolean A04(AbstractC212689Yu abstractC212689Yu, float f, float f2, long j, boolean z) {
        this.A0C.setAlpha(f);
        boolean zAreEqual = C000700h.areEqual(this.A03, abstractC212689Yu);
        boolean z2 = !zAreEqual;
        if (!zAreEqual) {
            this.A03 = abstractC212689Yu;
            this.A06 = true;
        }
        this.A01 = j;
        boolean z3 = abstractC212689Yu != null && (z || f2 > 0.0f);
        if (this.A07 != z3) {
            this.A07 = z3;
            this.A06 = true;
        }
        return z2;
    }

    public ADR() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.A0C = outline;
        this.A02 = 0L;
        this.A01 = 0L;
    }

    public final Outline A02() {
        A01(this);
        if (this.A07 && this.A0B) {
            return this.A0C;
        }
        return null;
    }
}
