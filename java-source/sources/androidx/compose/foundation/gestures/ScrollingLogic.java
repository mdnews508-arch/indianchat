package androidx.compose.foundation.gestures;

import X.AD8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202228rr;
import X.AbstractC466525s;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.B30;
import X.B33;
import X.B52;
import X.B6Q;
import X.C0ZQ;
import X.C0ZR;
import X.C23107AGw;
import X.C23196AKk;
import X.C23728AcO;
import X.C24296Ali;
import X.C24342AnV;
import X.C24374Ao1;
import X.C24828AvR;
import X.EnumC211589Um;
import X.EnumC211599Un;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ScrollingLogic {
    public B52 A01;
    public B30 A02;
    public EnumC211599Un A03;
    public B6Q A05;
    public NestedScrollDispatcher A06;
    public boolean A07;
    public boolean A08;
    public final Function0 A0A;
    public int A00 = 1;
    public B33 A04 = ScrollableKt.A00;
    public final C23196AKk A09 = new C23196AKk(this);
    public final Function1 A0B = C24828AvR.A00(this, 31);

    public final long A03(float f) {
        long jA05;
        int iFloatToRawIntBits;
        if (f == 0.0f) {
            return 0L;
        }
        if (this.A03 == EnumC211599Un.A02) {
            jA05 = AbstractC202168rl.A05(f);
            iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
        } else {
            jA05 = AbstractC202168rl.A05(0.0f);
            iFloatToRawIntBits = Float.floatToRawIntBits(f);
        }
        return (jA05 << 32) | (GarminVoiceMessageNative.DURATION_MASK & ((long) iFloatToRawIntBits));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    public final Object A06(InterfaceC07600Xd interfaceC07600Xd, long j) {
        C24296Ali c24296Ali;
        C23728AcO c23728AcO;
        ScrollingLogic scrollingLogic = this;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 3) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(this, interfaceC07600Xd, 3);
                }
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 3);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 3);
        }
        Object obj = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c23728AcO = new C23728AcO();
            c23728AcO.element = j;
            this.A07 = true;
            EnumC211589Um enumC211589Um = EnumC211589Um.A02;
            C24342AnV c24342AnV = new C24342AnV(scrollingLogic, null, c23728AcO, j);
            C24296Ali.A00(this, c23728AcO, c24296Ali, 1);
            if (A05(enumC211589Um, c24296Ali, c24342AnV) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c23728AcO = (C23728AcO) c24296Ali.A02;
            scrollingLogic = (ScrollingLogic) c24296Ali.A01;
            C0ZR.A01(obj);
        }
        scrollingLogic.A07 = false;
        return new AD8(c23728AcO.element);
    }

    public static float A00(ScrollingLogic scrollingLogic, float f) {
        return scrollingLogic.A08 ? f * (-1.0f) : f;
    }

    public static final long A01(B33 b33, ScrollingLogic scrollingLogic, int i, long j) {
        NestedScrollNode nestedScrollNodeA00 = scrollingLogic.A06.A00();
        long jBus = nestedScrollNodeA00 != null ? nestedScrollNodeA00.Bus(j, i) : 0L;
        long jA02 = C23107AGw.A02(j, jBus);
        char c = scrollingLogic.A03 == EnumC211599Un.A02 ? (char) 1 : (char) 2;
        long jA04 = scrollingLogic.A04(scrollingLogic.A03(b33.CKO(scrollingLogic.A02(scrollingLogic.A04(AbstractC202228rr.A0C((c & 1) != 0 ? AbstractC81803lj.A01(jA02) : 0.0f, (c & 2) != 0 ? AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, jA02) : 0.0f))))));
        long jA03 = C23107AGw.A02(jA02, jA04);
        NestedScrollNode nestedScrollNodeA01 = scrollingLogic.A06.A00();
        return C23107AGw.A03(C23107AGw.A03(jBus, jA04), nestedScrollNodeA01 != null ? nestedScrollNodeA01.Bue(jA04, jA03, i) : 0L);
    }

    public final float A02(long j) {
        return Float.intBitsToFloat((int) (this.A03 == EnumC211599Un.A02 ? j >> 32 : j & GarminVoiceMessageNative.DURATION_MASK));
    }

    public final long A04(long j) {
        return this.A08 ? C23107AGw.A01(-1.0f, j) : j;
    }

    public final Object A05(EnumC211589Um enumC211589Um, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        return AbstractC466525s.A0n(this.A05.CKN(enumC211589Um, interfaceC07600Xd, new C24374Ao1(this, (InterfaceC07600Xd) null, interfaceC020009l, 7)));
    }

    public ScrollingLogic(B52 b52, B30 b30, EnumC211599Un enumC211599Un, B6Q b6q, NestedScrollDispatcher nestedScrollDispatcher, Function0 function0, boolean z) {
        this.A05 = b6q;
        this.A01 = b52;
        this.A02 = b30;
        this.A03 = enumC211599Un;
        this.A08 = z;
        this.A06 = nestedScrollDispatcher;
        this.A0A = function0;
    }
}
