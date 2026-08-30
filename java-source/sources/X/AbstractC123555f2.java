package X;

import com.facebook.litho.debug.DebugInfoReporter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: renamed from: X.5f2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123555f2 {
    public AnonymousClass494 A00;
    public final C124685gx A01;
    public final C5LG A02;

    public static void A05(BitSet bitSet, String[] strArr, int i) {
        if (bitSet.nextClearBit(0) < i) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (int i2 = 0; i2 < i; i2++) {
                if (!bitSet.get(i2)) {
                    arrayListA0W.add(strArr[i2]);
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The following props are not marked as optional and were not supplied: ");
            throw AbstractC81813lk.A0Z(Arrays.toString(arrayListA0W.toArray()), sbA08);
        }
    }

    public static C911348y A04(C124685gx c124685gx) {
        return new C911348y(c124685gx, new C4DS("Wrapper"));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    public void A06() {
        C131005rR c131005rR;
        C132175tM c132175tM;
        boolean z;
        if (!C124355gP.isZeroAlphaLoggingEnabled || (c131005rR = this.A00.A00) == null || (c132175tM = c131005rR.A04) == null) {
            return;
        }
        C117315Mz c117315Mz = c132175tM.A04;
        Float fValueOf = Float.valueOf(c117315Mz != null ? c117315Mz.A00 : 1.0f);
        boolean z2 = true;
        if (fValueOf != null) {
            z = fValueOf.floatValue() <= 0.0f;
        }
        if (c117315Mz == null || (c117315Mz.A0H == null && c117315Mz.A0K == null && c117315Mz.A0L == null && c117315Mz.A0J == null)) {
            z2 = false;
        }
        if (z && z2) {
            DebugInfoReporter.A00(EnumC96454Zx.A02, C6DQ.A00(this, 0));
        }
    }

    public void A07(float f) {
        AbstractC81813lk.A0U(this.A00).BEZ(this.A02.A00(f));
    }

    public void A08(float f) {
        AbstractC81813lk.A0U(this.A00).CeO(this.A02.A00(f));
    }

    public AbstractC123555f2(AbstractC132185tN abstractC132185tN, C124685gx c124685gx) {
        C0JQ.A02(c124685gx);
        this.A02 = c124685gx.A0B;
        AnonymousClass494 anonymousClass494 = (AnonymousClass494) abstractC132185tN;
        this.A00 = anonymousClass494;
        this.A01 = c124685gx;
        if (c124685gx.A00 != null) {
            anonymousClass494.A01 = c124685gx.A01;
        }
        ((AbstractC132185tN) anonymousClass494).A02 = AbstractC132185tN.A0a(c124685gx.A08);
    }
}
