package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ALe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23214ALe implements InterfaceC25127B0t, InterfaceC25120B0m {
    public int A00 = Integer.MIN_VALUE;
    public int A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final C23017ACm A09;
    public final B3Q A0A;
    public final B3R A0B;
    public final EnumC211659Uv A0C;
    public final Object A0D;
    public final Object A0E;
    public final List A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final int[] A0I;

    public final void A00(int i, int i2, int i3) {
        String str;
        int i4;
        this.A01 = i;
        boolean z = this.A0G;
        int i5 = i2;
        if (z) {
            i5 = i3;
        }
        this.A00 = i5;
        List list = this.A0F;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            AbstractC23294AOl abstractC23294AOlA0M = AbstractC202168rl.A0M(list, i6);
            int i7 = i6 * 2;
            int[] iArr = this.A0I;
            if (z) {
                B3Q b3q = this.A0A;
                if (b3q == null) {
                    str = "null horizontalAlignment when isVertical == true";
                    throw AbstractC32971bt.A0O(str);
                }
                iArr[i7] = b3q.A9r(this.A0C, abstractC23294AOlA0M.A01, i2);
                iArr[i7 + 1] = i;
                i4 = abstractC23294AOlA0M.A00;
                i += i4;
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                B3R b3r = this.A0B;
                if (b3r == null) {
                    str = "null verticalAlignment when isVertical == false";
                    throw AbstractC32971bt.A0O(str);
                }
                iArr[i8] = b3r.A9p(abstractC23294AOlA0M.A00, i3);
                i4 = abstractC23294AOlA0M.A01;
                i += i4;
            }
        }
    }

    public final void A01(AAY aay) {
        if (this.A00 == Integer.MIN_VALUE) {
            throw AbstractC32971bt.A0O("position() should be called first");
        }
        List list = this.A0F;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC23294AOl abstractC23294AOlA0M = AbstractC202168rl.A0M(list, i);
            int[] iArr = this.A0I;
            int i2 = i * 2;
            long jA0I = AbstractC202228rr.A0I(iArr[i2], iArr[i2 + 1]);
            this.A09.A02.A03(this.A0E);
            if (this.A0H) {
                int i3 = (int) (jA0I >> 32);
                jA0I = this.A0G ? AbstractC202188rn.A0C(i3, (this.A00 - ((int) (jA0I & GarminVoiceMessageNative.DURATION_MASK))) - abstractC23294AOlA0M.A00) : AbstractC202188rn.A0D((this.A00 - i3) - abstractC23294AOlA0M.A01, (int) (jA0I & GarminVoiceMessageNative.DURATION_MASK));
            }
            long jA01 = C23062AEq.A01(jA0I, this.A08);
            boolean z = this.A0G;
            Function1 function1 = AbstractC218239io.A01;
            if (z) {
                abstractC23294AOlA0M.A0R(function1, 0.0f, C23062AEq.A02(aay, abstractC23294AOlA0M, jA01));
            } else {
                if (aay.A03() != EnumC211659Uv.A02 && aay.A02() != 0) {
                    jA01 = AbstractC202188rn.A0C((aay.A02() - abstractC23294AOlA0M.A01) - ((int) (jA01 >> 32)), (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK));
                }
                abstractC23294AOlA0M.A0R(function1, 0.0f, C23062AEq.A02(aay, abstractC23294AOlA0M, jA01));
            }
        }
    }

    public /* synthetic */ C23214ALe(C23017ACm c23017ACm, B3Q b3q, B3R b3r, EnumC211659Uv enumC211659Uv, Object obj, Object obj2, List list, int i, int i2, long j, boolean z, boolean z2) {
        this.A04 = i;
        this.A0F = list;
        this.A0G = z;
        this.A0A = b3q;
        this.A0B = b3r;
        this.A0C = enumC211659Uv;
        this.A0H = z2;
        this.A07 = i2;
        this.A08 = j;
        this.A0E = obj;
        this.A0D = obj2;
        this.A09 = c23017ACm;
        int size = list.size();
        int i3 = 0;
        int iMax = 0;
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC23294AOl abstractC23294AOlA0M = AbstractC202168rl.A0M(list, i4);
            boolean z3 = this.A0G;
            i3 += z3 ? abstractC23294AOlA0M.A00 : abstractC23294AOlA0M.A01;
            iMax = Math.max(iMax, !z3 ? abstractC23294AOlA0M.A00 : abstractC23294AOlA0M.A01);
        }
        this.A06 = i3;
        this.A05 = AbstractC148896gB.A01(i3 + this.A07);
        this.A03 = iMax;
        this.A0I = new int[this.A0F.size() * 2];
    }
}
