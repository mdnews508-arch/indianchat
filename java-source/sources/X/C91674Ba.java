package X;

import android.widget.TextView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4Ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91674Ba extends AbstractC92054Cn {
    public final C122255co A00;
    public final int A01;
    public final TextView.OnEditorActionListener A02;
    public final C122215ck A03;
    public final EnumC96614aD A04;
    public final EnumC98554dN A05;
    public final EnumC98554dN A06;
    public final EnumC98554dN A07;
    public final EnumC98554dN A08;
    public final EnumC98494dH A09;
    public final EnumC98544dM A0A;
    public final C135805zF A0B;
    public final C135805zF A0C;
    public final C5B9 A0D;
    public final CharSequence A0E;
    public final CharSequence A0F;
    public final Function0 A0G;
    public final Function0 A0H;
    public final Function0 A0I;
    public final boolean A0J;
    public final boolean A0K;

    public C91674Ba(TextView.OnEditorActionListener onEditorActionListener, C122215ck c122215ck, C122255co c122255co, EnumC96614aD enumC96614aD, EnumC98554dN enumC98554dN, EnumC98554dN enumC98554dN2, EnumC98554dN enumC98554dN3, EnumC98554dN enumC98554dN4, EnumC98494dH enumC98494dH, EnumC98544dM enumC98544dM, C135805zF c135805zF, C135805zF c135805zF2, C5B9 c5b9, CharSequence charSequence, CharSequence charSequence2, Function0 function0, Function0 function1, Function0 function2, int i, boolean z, boolean z2) {
        AbstractC467025x.A10(charSequence, c122255co, charSequence2);
        C000700h.A0A(enumC98544dM, 18);
        this.A0F = charSequence;
        this.A00 = c122255co;
        this.A0E = charSequence2;
        this.A01 = i;
        this.A0K = z;
        this.A0I = function0;
        this.A0G = function1;
        this.A0H = function2;
        this.A04 = enumC96614aD;
        this.A02 = onEditorActionListener;
        this.A0D = c5b9;
        this.A03 = c122215ck;
        this.A06 = enumC98554dN;
        this.A05 = enumC98554dN2;
        this.A09 = enumC98494dH;
        this.A0A = enumC98544dM;
        this.A0C = c135805zF;
        this.A0B = c135805zF2;
        this.A07 = enumC98554dN3;
        this.A08 = enumC98554dN4;
        this.A0J = z2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        EnumC98534dL enumC98534dL;
        Integer num;
        C6ZA c6zaA01 = AbstractC123895fc.A01(c131155rg);
        boolean z2 = this.A0J;
        if (!z2) {
            z = c6zaA01.BHw();
        }
        InterfaceC148616fW interfaceC148616fWA00 = C122835do.A00(c6zaA01);
        boolean z3 = this.A0K;
        C5SK c5sk = null;
        C6SZ c6szA01 = !z3 ? null : C6SZ.A01(this, 1);
        C5B9 c5b9 = this.A0D;
        if (c5b9 != null && interfaceC148616fWA00.APq(c5b9.A00)) {
            C4ML c4ml = (C4ML) c5b9;
            EnumC98584dQ enumC98584dQ = c4ml.A00;
            int iAFv = interfaceC148616fWA00.AFv(c4ml.A02, z);
            int iAFv2 = interfaceC148616fWA00.AFv(c4ml.A01, z);
            int iAH8 = (int) interfaceC148616fWA00.AH8(c4ml.A03);
            c5sk = new C5SK(C4ML.A00(interfaceC148616fWA00, c4ml), enumC98584dQ, Integer.valueOf(iAFv2), c4ml.A0A, c4ml.A0B, c4ml.A0C, iAH8, iAFv, c4ml.A0D);
        }
        int iMax = Math.max(this.A01, 1);
        CharSequence charSequence = this.A0E;
        CharSequence charSequence2 = this.A0F;
        EnumC96854ab enumC96854ab = EnumC96854ab.A04;
        EnumC98554dN enumC98554dN = this.A06;
        EnumC98554dN enumC98554dN2 = this.A05;
        if (enumC98554dN2 == null) {
            enumC98554dN2 = EnumC98554dN.A4B;
        }
        EnumC98534dL enumC98534dL2 = C135685z3.A0E;
        EnumC98494dH enumC98494dH = this.A09;
        EnumC98544dM enumC98544dM = this.A0A;
        if (c5b9 != null) {
            enumC98534dL = EnumC98534dL.A2A;
            num = ((C4ML) c5b9).A09;
        } else {
            enumC98534dL = enumC98534dL2;
            num = C135685z3.A0F;
        }
        C135805zF c135805zF = this.A0C;
        C135805zF c135805zF2 = this.A0B;
        EnumC98554dN enumC98554dN3 = this.A07;
        if (enumC98554dN3 == null) {
            enumC98554dN3 = EnumC98554dN.A4B;
        }
        EnumC98554dN enumC98554dN4 = this.A08;
        if (enumC98554dN4 == null) {
            enumC98554dN4 = EnumC98554dN.A4B;
        }
        C135685z3 c135685z3 = new C135685z3(enumC98554dN, enumC98554dN2, enumC98554dN3, enumC98554dN4, enumC98494dH, enumC98544dM, enumC98534dL2, enumC98534dL, c135805zF, c135805zF2, c5sk, num, iMax, z2);
        C122255co c122255co = this.A00;
        Function0 function0 = this.A0I;
        Function0 function1 = this.A0G;
        Function0 function2 = this.A0H;
        EnumC96614aD enumC96614aD = this.A04;
        TextView.OnEditorActionListener onEditorActionListener = this.A02;
        C122215ck c122215ck = this.A03;
        if (c122215ck == null) {
            c122215ck = C122215ck.A02;
        }
        C4BS c4bs = new C4BS(onEditorActionListener, c122215ck, c122255co, enumC96614aD, enumC96854ab, c135685z3, charSequence2, charSequence, function0, function1, function2, c6szA01, z3);
        if (c5b9 == null || interfaceC148616fWA00.APq(c5b9.A00)) {
            return c4bs;
        }
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C92224De c92224De = C122215ck.A02;
        ArrayList arrayListA11 = AbstractC81783lh.A11(c4bs);
        C4ML c4ml2 = (C4ML) c5b9;
        arrayListA11.add(new C4CH(C4ML.A00(interfaceC148616fWA00, c4ml2), c4ml2.A00, Integer.valueOf(interfaceC148616fWA00.AFv(c4ml2.A01, z)), Integer.valueOf(interfaceC148616fWA00.AFv(c4ml2.A02, z)), c4ml2.A0B, new C143326Ss(c4ml2, 7), (int) interfaceC148616fWA00.AH8(c4ml2.A03), 1, true));
        return new C4EE(c92224De, null, null, null, null, enumC97564bk, null, null, arrayListA11, false);
    }
}
