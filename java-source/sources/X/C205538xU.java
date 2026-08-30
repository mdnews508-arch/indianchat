package X;

import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.gestures.UpdatableAnimationState;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.8xU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205538xU extends AbstractC23306AOy implements B8S, InterfaceC25132B0y, B8H {
    public B79 A01;
    public EnumC211599Un A02;
    public InterfaceC25263B6k A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final ScrollingLogic A09;
    public final C222969rr A08 = new C222969rr();
    public long A00 = 0;

    public static final void A03(C205538xU c205538xU) {
        Object objA00 = c205538xU.A01;
        if (objA00 == null) {
            objA00 = AbstractC213509ap.A00(AbstractC218069iX.A01, c205538xU);
        }
        if (c205538xU.A05) {
            throw AbstractC465925m.A15("launchAnimation called when previous animation was running");
        }
        UpdatableAnimationState updatableAnimationState = new UpdatableAnimationState(A5Q.A00);
        AbstractC202168rl.A1T(C02S.A0N, new C24372Anz(c205538xU, objA00, (InterfaceC07600Xd) null, updatableAnimationState, 2), c205538xU.A07());
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    public static final /* synthetic */ float A00(B79 b79, C205538xU c205538xU) {
        float f;
        float f2;
        long j;
        float fA00;
        long j2;
        if (c205538xU.A00 == 0) {
            return 0.0f;
        }
        C23869Aej c23869Aej = c205538xU.A08.A00;
        int i = c23869Aej.A00 - 1;
        Object[] objArr = c23869Aej.A01;
        C22973AAo c22973AAoA02 = null;
        if (i >= objArr.length) {
            return c205538xU.A07 ? 0.0f : 0.0f;
        }
        while (true) {
            if (i >= 0) {
                C22973AAo c22973AAo = (C22973AAo) ((C223059sa) objArr[i]).A00.invoke();
                if (c22973AAo != null) {
                    long jA0D = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                    long jA00 = AbstractC213999bc.A00(c205538xU.A00);
                    int iOrdinal = c205538xU.A02.ordinal();
                    if (iOrdinal == 0) {
                        fA00 = AbstractC202178rm.A00(jA0D, GarminVoiceMessageNative.DURATION_MASK);
                        j2 = jA00 & GarminVoiceMessageNative.DURATION_MASK;
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        fA00 = AbstractC81783lh.A00(jA0D);
                        j2 = jA00 >> 32;
                    }
                    if (Float.compare(fA00, Float.intBitsToFloat((int) j2)) <= 0) {
                        c22973AAoA02 = c22973AAo;
                    } else if (c22973AAoA02 == null) {
                        c22973AAoA02 = c22973AAo;
                    }
                }
                i--;
            } else if (c22973AAoA02 == null) {
                if (c205538xU.A07 || (c22973AAoA02 = A02(c205538xU)) == null) {
                }
            }
        }
        long jA01 = AbstractC213999bc.A00(c205538xU.A00);
        int iOrdinal2 = c205538xU.A02.ordinal();
        if (iOrdinal2 == 0) {
            f = c22973AAoA02.A03;
            f2 = c22973AAoA02.A00 - f;
            j = jA01 & GarminVoiceMessageNative.DURATION_MASK;
        } else {
            if (iOrdinal2 != 1) {
                throw AbstractC465925m.A1J();
            }
            f = c22973AAoA02.A01;
            f2 = c22973AAoA02.A02 - f;
            j = jA01 >> 32;
        }
        return b79.ADe(f, f2, Float.intBitsToFloat((int) j));
    }

    public static final C22973AAo A02(C205538xU c205538xU) {
        if (((AbstractC23306AOy) c205538xU).A09) {
            AbstractC206458z5 abstractC206458z5A03 = AGt.A03(c205538xU);
            InterfaceC25263B6k interfaceC25263B6k = c205538xU.A03;
            if (interfaceC25263B6k != null && interfaceC25263B6k.BH6()) {
                return abstractC206458z5A03.BQ5(interfaceC25263B6k, false);
            }
        }
        return null;
    }

    @Override // X.B8S
    public void BxK(long j) {
        int i;
        long j2;
        C22973AAo c22973AAoA02;
        long j3 = this.A00;
        this.A00 = j;
        int iOrdinal = this.A02.ordinal();
        if (iOrdinal == 0) {
            i = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
            j2 = j3 & GarminVoiceMessageNative.DURATION_MASK;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            i = (int) (j >> 32);
            j2 = j3 >> 32;
        }
        if (C000700h.A00(i, (int) j2) >= 0 || this.A05 || this.A07 || (c22973AAoA02 = A02(this)) == null || !A04(this, c22973AAoA02, j3)) {
            return;
        }
        this.A04 = true;
    }

    public C205538xU(B79 b79, EnumC211599Un enumC211599Un, ScrollingLogic scrollingLogic, boolean z) {
        this.A02 = enumC211599Un;
        this.A09 = scrollingLogic;
        this.A06 = z;
        this.A01 = b79;
    }

    public static final long A01(C205538xU c205538xU, C22973AAo c22973AAo, long j) {
        long jA05;
        int iFloatToRawIntBits;
        long jA00 = AbstractC213999bc.A00(j);
        int iOrdinal = c205538xU.A02.ordinal();
        if (iOrdinal == 0) {
            B79 b79 = c205538xU.A01;
            if (b79 == null) {
                b79 = (B79) AbstractC213509ap.A00(AbstractC218069iX.A01, c205538xU);
            }
            float f = c22973AAo.A03;
            float fADe = b79.ADe(f, c22973AAo.A00 - f, AbstractC202178rm.A00(jA00, GarminVoiceMessageNative.DURATION_MASK));
            jA05 = AbstractC202168rl.A05(0.0f);
            iFloatToRawIntBits = Float.floatToRawIntBits(fADe);
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            B79 b710 = c205538xU.A01;
            if (b710 == null) {
                b710 = (B79) AbstractC213509ap.A00(AbstractC218069iX.A01, c205538xU);
            }
            float f2 = c22973AAo.A01;
            jA05 = AbstractC202168rl.A05(b710.ADe(f2, c22973AAo.A02 - f2, AbstractC81783lh.A00(jA00)));
            iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
        }
        return (jA05 << 32) | (((long) iFloatToRawIntBits) & GarminVoiceMessageNative.DURATION_MASK);
    }

    public static final boolean A04(C205538xU c205538xU, C22973AAo c22973AAo, long j) {
        long jA01 = A01(c205538xU, c22973AAo, j);
        return Math.abs(AbstractC81803lj.A01(jA01)) <= 0.5f && Math.abs(AbstractC202208rp.A00(jA01)) <= 0.5f;
    }

    @Override // X.B8S
    public /* synthetic */ void Bth(InterfaceC25263B6k interfaceC25263B6k) {
    }
}
