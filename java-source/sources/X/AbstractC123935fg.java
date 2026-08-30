package X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.5fg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123935fg {
    public static final SpannableStringBuilder A01(InterfaceC148456fG interfaceC148456fG, C00X c00x, InterfaceC144586Xo interfaceC144586Xo, EnumC98514dJ enumC98514dJ, CharSequence charSequence, EnumC98454dD enumC98454dD, boolean z, boolean z2, boolean z3, boolean z4) {
        C54043Onw c54043Onw;
        SpannedString spannedString;
        C000700h.A0A(interfaceC148456fG, 0);
        C000700h.A0A(charSequence, 1);
        C000700h.A0A(enumC98514dJ, 2);
        if (!z4 || c00x == null) {
            return A02(interfaceC148456fG, interfaceC144586Xo, enumC98514dJ, charSequence, enumC98454dD, 6, true, true, true, true, false, z, true, true, true, true, false, false, z2, z3);
        }
        Resources resources = C124685gx.A00(interfaceC148456fG).getResources();
        Configuration configuration = resources.getConfiguration();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(configuration.uiMode & 48);
        sbA08.append('|');
        sbA08.append(configuration.fontScale);
        sbA08.append('|');
        sbA08.append(resources.getDisplayMetrics().densityDpi);
        sbA08.append('|');
        sbA08.append(configuration.getLayoutDirection());
        sbA08.append('|');
        sbA08.append(((C120435Zr) C00C.A02(49199)).A00());
        String string = sbA08.toString();
        C5EA c5ea = (C5EA) AbstractC017108c.A03(c00x, 49550);
        Object[] objArrA1a = AbstractC81763lf.A1a(enumC98514dJ, enumC98454dD, 19, 0, 1);
        objArrA1a[2] = true;
        objArrA1a[3] = true;
        objArrA1a[4] = true;
        objArrA1a[5] = true;
        objArrA1a[6] = false;
        AbstractC81773lg.A1X(objArrA1a, 7, z);
        objArrA1a[8] = true;
        objArrA1a[9] = true;
        objArrA1a[10] = true;
        objArrA1a[11] = true;
        objArrA1a[12] = null;
        AbstractC466425r.A1U(objArrA1a, 6, 13);
        objArrA1a[14] = false;
        objArrA1a[15] = false;
        AbstractC81773lg.A1X(objArrA1a, 16, z2);
        AbstractC81773lg.A1X(objArrA1a, 17, z3);
        objArrA1a[18] = string;
        StringBuilder sb = new StringBuilder(charSequence.length() + 64);
        sb.append(charSequence);
        int i = 0;
        do {
            Object obj = objArrA1a[i];
            sb.append((char) 1);
            sb.append(String.valueOf(obj));
            i++;
        } while (i < 19);
        String strA0w = AbstractC466525s.A0w(sb);
        C6NJ c6nj = new C6NJ(interfaceC148456fG, interfaceC144586Xo, enumC98514dJ, charSequence, enumC98454dD, z, z2, z3);
        Object obj2 = c5ea.A01;
        synchronized (obj2) {
            c54043Onw = c5ea.A00;
            spannedString = c54043Onw.get(strA0w);
        }
        if (spannedString == null) {
            spannedString = new SpannedString((CharSequence) c6nj.invoke());
            synchronized (obj2) {
                c54043Onw.put(strA0w, spannedString);
            }
        }
        return AbstractC466425r.A08(spannedString);
    }

    public static int A00(Context context, InterfaceC148456fG interfaceC148456fG, EnumC98534dL enumC98534dL, int i) {
        float fA03 = AbstractC125295i5.A03(interfaceC148456fG, enumC98534dL);
        Resources resources = context.getResources();
        C000700h.A06(resources);
        return C1GD.A01(TypedValue.applyDimension(i, fA03, resources.getDisplayMetrics()));
    }

    public static final C117955Pl A03(InterfaceC148456fG interfaceC148456fG, EnumC98514dJ enumC98514dJ) {
        float fApplyDimension;
        C000700h.A0B(interfaceC148456fG, enumC98514dJ);
        C5I6 c5i6A00 = AbstractC123895fc.A00(interfaceC148456fG, enumC98514dJ);
        InterfaceC144266Wi interfaceC144266Wi = c5i6A00.A02;
        if (interfaceC144266Wi instanceof C129855pY) {
            fApplyDimension = TypedValue.applyDimension(2, ((C129855pY) interfaceC144266Wi).A00, AbstractC81803lj.A0R(C124685gx.A00(interfaceC148456fG)));
        } else {
            if (!(interfaceC144266Wi instanceof C129865pZ)) {
                throw AbstractC465925m.A1J();
            }
            fApplyDimension = ((C129865pZ) interfaceC144266Wi).A00 * c5i6A00.A00;
        }
        int iA01 = C1GD.A01(fApplyDimension);
        int iA00 = AbstractC101264hk.A00(c5i6A00.A04);
        return new C117955Pl(Integer.valueOf(iA01), c5i6A00.A00, iA00);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x040f A[LOOP:4: B:96:0x0405->B:100:0x040f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x049f  */
    /* JADX WARN: Code duplicated, block: B:135:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:138:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:152:0x0507  */
    /* JADX WARN: Code duplicated, block: B:154:0x050c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0483 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x008f  */
    /* JADX WARN: Code duplicated, block: B:183:0x04ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0499 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x04df A[EDGE_INSN: B:187:0x04df->B:141:0x04df BREAK  A[LOOP:7: B:136:0x04bd->B:189:0x04bd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x04d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x04bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x013f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0145  */
    /* JADX WARN: Code duplicated, block: B:33:0x0197  */
    /* JADX WARN: Code duplicated, block: B:35:0x019f  */
    /* JADX WARN: Code duplicated, block: B:36:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:54:0x0229 A[PHI: r36
  0x0229: PHI (r36v3 int) = (r36v1 int), (r36v4 int) binds: [B:89:0x03ca, B:53:0x0227] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0237  */
    /* JADX WARN: Code duplicated, block: B:60:0x0247  */
    /* JADX WARN: Code duplicated, block: B:69:0x0341  */
    /* JADX WARN: Code duplicated, block: B:85:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:86:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:87:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:91:0x03ce A[PHI: r18
  0x03ce: PHI (r18v2 X.5cF) = (r18v0 X.5cF), (r18v3 X.5cF) binds: [B:38:0x01ec, B:41:0x01f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:98:0x0409  */
    public static final SpannableStringBuilder A02(InterfaceC148456fG interfaceC148456fG, InterfaceC144586Xo interfaceC144586Xo, EnumC98514dJ enumC98514dJ, CharSequence charSequence, EnumC98454dD enumC98454dD, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        float f;
        C121915cF c121915cF;
        C5SM c5sm;
        EnumC98534dL enumC98534dL;
        C5OK c5ok;
        SpannableStringBuilder spannableStringBuilderA08;
        LinkedHashMap linkedHashMapA1E;
        int length;
        int length2;
        LinkedList linkedList;
        int i2;
        int length3;
        int i3;
        int i4;
        int length4;
        Character ch;
        int i5;
        int i6;
        Object next;
        char c;
        int iA00;
        EnumC98504dI enumC98504dI;
        Float fValueOf;
        Float fValueOf2;
        int i7;
        Integer numValueOf;
        Integer numValueOf2;
        float fA03;
        java.util.Map mapA0J;
        java.util.Map mapA0I;
        C015707m[] c015707mArr;
        int i8;
        boolean zA1a = AbstractC466725u.A1a(interfaceC148456fG, enumC98514dJ, 0);
        float f2 = AbstractC123895fc.A00(interfaceC148456fG, enumC98514dJ).A00;
        Context contextA00 = C124685gx.A00(interfaceC148456fG);
        float f3 = f2 * AbstractC81803lj.A0R(contextA00).scaledDensity;
        InterfaceC144266Wi interfaceC144266Wi = AbstractC123895fc.A00(interfaceC148456fG, enumC98514dJ).A02;
        if (interfaceC144266Wi instanceof C129855pY) {
            f = ((C129855pY) interfaceC144266Wi).A00 * AbstractC81803lj.A0R(contextA00).scaledDensity;
        } else if (interfaceC144266Wi instanceof C129865pZ) {
            f = ((C129865pZ) interfaceC144266Wi).A00 * f3;
        } else {
            throw AbstractC465925m.A1J();
        }
        int i9 = (int) f;
        Integer numValueOf3 = Integer.valueOf(i9);
        int iA01 = 0;
        boolean zA1a2 = AbstractC466225p.A1a(enumC98454dD, EnumC98454dD.A03);
        boolean zA0G = AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A1I);
        int iA05 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A2w);
        int iA06 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A1V);
        EnumC98554dN enumC98554dN = EnumC98554dN.A3T;
        int iA07 = AbstractC125295i5.A05(interfaceC148456fG, enumC98554dN);
        int iA08 = AbstractC125295i5.A05(interfaceC148456fG, enumC98554dN);
        if (numValueOf3 != null && z) {
            if (z13) {
                i7 = i9 / 2;
            } else {
                i7 = 0;
            }
            if (z12) {
                numValueOf = Integer.valueOf(C1GD.A01(AbstractC125295i5.A03(interfaceC148456fG, EnumC98534dL.A0v)));
            } else {
                numValueOf = null;
            }
            if (zA1a2) {
                fA03 = TypedValue.applyDimension(zA1a ? 1 : 0, AbstractC125295i5.A03(interfaceC148456fG, EnumC98534dL.A0t), AbstractC81803lj.A0R(contextA00));
            } else {
                if (z12) {
                    fA03 = AbstractC125295i5.A03(interfaceC148456fG, EnumC98534dL.A0u);
                } else {
                    numValueOf2 = null;
                }
                if (z10) {
                    c015707mArr = new C015707m[6];
                    AbstractC466525s.A1R(EnumC97474bb.A02, new C5OJ(A00(contextA00, interfaceC148456fG, EnumC98534dL.A0o, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, EnumC98534dL.A0n, zA1a ? 1 : 0)), c015707mArr, 0);
                    AbstractC466525s.A1R(EnumC97474bb.A03, new C5OJ(A00(contextA00, interfaceC148456fG, EnumC98534dL.A0q, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, EnumC98534dL.A0p, zA1a ? 1 : 0)), c015707mArr, zA1a ? 1 : 0);
                    EnumC97474bb enumC97474bb = EnumC97474bb.A04;
                    EnumC98534dL enumC98534dL2 = EnumC98534dL.A0s;
                    int iA02 = A00(contextA00, interfaceC148456fG, enumC98534dL2, zA1a ? 1 : 0);
                    EnumC98534dL enumC98534dL3 = EnumC98534dL.A0r;
                    AbstractC466525s.A1R(enumC97474bb, new C5OJ(iA02, A00(contextA00, interfaceC148456fG, enumC98534dL3, zA1a ? 1 : 0)), c015707mArr, 2);
                    AbstractC81803lj.A1O(EnumC97474bb.A05, new C5OJ(A00(contextA00, interfaceC148456fG, enumC98534dL2, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, enumC98534dL3, zA1a ? 1 : 0)), c015707mArr);
                    AbstractC81803lj.A1P(EnumC97474bb.A06, new C5OJ(A00(contextA00, interfaceC148456fG, enumC98534dL2, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, enumC98534dL3, zA1a ? 1 : 0)), c015707mArr);
                    AbstractC81803lj.A1Q(EnumC97474bb.A07, new C5OJ(A00(contextA00, interfaceC148456fG, enumC98534dL2, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, enumC98534dL3, zA1a ? 1 : 0)), c015707mArr);
                    mapA0J = new AnonymousClass017(6);
                    i8 = 0;
                    do {
                        C015707m c015707m = c015707mArr[i8];
                        mapA0J.put(c015707m.first, c015707m.second);
                        i8++;
                    } while (i8 < 6);
                } else {
                    mapA0J = C05N.A0J();
                }
                if (zA1a2) {
                    C117955Pl c117955PlA03 = A03(interfaceC148456fG, EnumC98514dJ.A0D);
                    C117955Pl c117955Pl = new C117955Pl(null, c117955PlA03.A00, c117955PlA03.A01);
                    C117955Pl c117955PlA04 = A03(interfaceC148456fG, EnumC98514dJ.A0B);
                    C117955Pl c117955Pl2 = new C117955Pl(null, c117955PlA04.A00, c117955PlA04.A01);
                    C015707m[] c015707mArr2 = new C015707m[6];
                    AbstractC466525s.A1R(EnumC97474bb.A02, c117955Pl, c015707mArr2, 0);
                    AbstractC466525s.A1R(EnumC97474bb.A03, c117955Pl, c015707mArr2, zA1a ? 1 : 0);
                    AbstractC466525s.A1R(EnumC97474bb.A04, c117955Pl2, c015707mArr2, 2);
                    AbstractC466525s.A1R(EnumC97474bb.A05, c117955Pl2, c015707mArr2, 3);
                    AbstractC81803lj.A1P(EnumC97474bb.A06, c117955Pl2, c015707mArr2);
                    AbstractC81803lj.A1Q(EnumC97474bb.A07, c117955Pl2, c015707mArr2);
                    mapA0I = C05N.A0I(c015707mArr2);
                } else if (AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0f)) {
                    C015707m[] c015707mArr3 = new C015707m[6];
                    AbstractC466525s.A1R(EnumC97474bb.A02, A03(interfaceC148456fG, EnumC98514dJ.A0c), c015707mArr3, 0);
                    AbstractC466525s.A1R(EnumC97474bb.A03, A03(interfaceC148456fG, EnumC98514dJ.A0e), c015707mArr3, zA1a ? 1 : 0);
                    AbstractC466525s.A1R(EnumC97474bb.A04, A03(interfaceC148456fG, EnumC98514dJ.A0h), c015707mArr3, 2);
                    AbstractC81803lj.A1O(EnumC97474bb.A05, A03(interfaceC148456fG, EnumC98514dJ.A0j), c015707mArr3);
                    EnumC97474bb enumC97474bb2 = EnumC97474bb.A06;
                    java.util.Map map = C121915cF.A07;
                    AbstractC81803lj.A1P(enumC97474bb2, C05N.A05(map, enumC97474bb2), c015707mArr3);
                    EnumC97474bb enumC97474bb3 = EnumC97474bb.A07;
                    AbstractC81803lj.A1Q(enumC97474bb3, C05N.A05(map, enumC97474bb3), c015707mArr3);
                    mapA0I = C05N.A0I(c015707mArr3);
                } else {
                    mapA0I = C121915cF.A07;
                }
                c121915cF = new C121915cF(numValueOf, numValueOf2, mapA0J, mapA0I, i7, i7, i);
            }
            numValueOf2 = Integer.valueOf(C1GD.A01(fA03));
            if (z10) {
                c015707mArr = new C015707m[6];
                AbstractC466525s.A1R(EnumC97474bb.A02, new C5OJ(A00(contextA00, interfaceC148456fG, EnumC98534dL.A0o, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, EnumC98534dL.A0n, zA1a ? 1 : 0)), c015707mArr, 0);
                AbstractC466525s.A1R(EnumC97474bb.A03, new C5OJ(A00(contextA00, interfaceC148456fG, EnumC98534dL.A0q, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, EnumC98534dL.A0p, zA1a ? 1 : 0)), c015707mArr, zA1a ? 1 : 0);
                EnumC97474bb enumC97474bb4 = EnumC97474bb.A04;
                EnumC98534dL enumC98534dL4 = EnumC98534dL.A0s;
                int iA03 = A00(contextA00, interfaceC148456fG, enumC98534dL4, zA1a ? 1 : 0);
                EnumC98534dL enumC98534dL5 = EnumC98534dL.A0r;
                AbstractC466525s.A1R(enumC97474bb4, new C5OJ(iA03, A00(contextA00, interfaceC148456fG, enumC98534dL5, zA1a ? 1 : 0)), c015707mArr, 2);
                AbstractC81803lj.A1O(EnumC97474bb.A05, new C5OJ(A00(contextA00, interfaceC148456fG, enumC98534dL4, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, enumC98534dL5, zA1a ? 1 : 0)), c015707mArr);
                AbstractC81803lj.A1P(EnumC97474bb.A06, new C5OJ(A00(contextA00, interfaceC148456fG, enumC98534dL4, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, enumC98534dL5, zA1a ? 1 : 0)), c015707mArr);
                AbstractC81803lj.A1Q(EnumC97474bb.A07, new C5OJ(A00(contextA00, interfaceC148456fG, enumC98534dL4, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, enumC98534dL5, zA1a ? 1 : 0)), c015707mArr);
                mapA0J = new AnonymousClass017(6);
                i8 = 0;
                do {
                    C015707m c015707m2 = c015707mArr[i8];
                    mapA0J.put(c015707m2.first, c015707m2.second);
                    i8++;
                } while (i8 < 6);
            } else {
                mapA0J = C05N.A0J();
            }
            if (zA1a2) {
                C117955Pl c117955PlA05 = A03(interfaceC148456fG, EnumC98514dJ.A0D);
                C117955Pl c117955Pl3 = new C117955Pl(null, c117955PlA05.A00, c117955PlA05.A01);
                C117955Pl c117955PlA06 = A03(interfaceC148456fG, EnumC98514dJ.A0B);
                C117955Pl c117955Pl4 = new C117955Pl(null, c117955PlA06.A00, c117955PlA06.A01);
                C015707m[] c015707mArr4 = new C015707m[6];
                AbstractC466525s.A1R(EnumC97474bb.A02, c117955Pl3, c015707mArr4, 0);
                AbstractC466525s.A1R(EnumC97474bb.A03, c117955Pl3, c015707mArr4, zA1a ? 1 : 0);
                AbstractC466525s.A1R(EnumC97474bb.A04, c117955Pl4, c015707mArr4, 2);
                AbstractC466525s.A1R(EnumC97474bb.A05, c117955Pl4, c015707mArr4, 3);
                AbstractC81803lj.A1P(EnumC97474bb.A06, c117955Pl4, c015707mArr4);
                AbstractC81803lj.A1Q(EnumC97474bb.A07, c117955Pl4, c015707mArr4);
                mapA0I = C05N.A0I(c015707mArr4);
            } else if (AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0f)) {
                C015707m[] c015707mArr5 = new C015707m[6];
                AbstractC466525s.A1R(EnumC97474bb.A02, A03(interfaceC148456fG, EnumC98514dJ.A0c), c015707mArr5, 0);
                AbstractC466525s.A1R(EnumC97474bb.A03, A03(interfaceC148456fG, EnumC98514dJ.A0e), c015707mArr5, zA1a ? 1 : 0);
                AbstractC466525s.A1R(EnumC97474bb.A04, A03(interfaceC148456fG, EnumC98514dJ.A0h), c015707mArr5, 2);
                AbstractC81803lj.A1O(EnumC97474bb.A05, A03(interfaceC148456fG, EnumC98514dJ.A0j), c015707mArr5);
                EnumC97474bb enumC97474bb5 = EnumC97474bb.A06;
                java.util.Map map2 = C121915cF.A07;
                AbstractC81803lj.A1P(enumC97474bb5, C05N.A05(map2, enumC97474bb5), c015707mArr5);
                EnumC97474bb enumC97474bb6 = EnumC97474bb.A07;
                AbstractC81803lj.A1Q(enumC97474bb6, C05N.A05(map2, enumC97474bb6), c015707mArr5);
                mapA0I = C05N.A0I(c015707mArr5);
            } else {
                mapA0I = C121915cF.A07;
            }
            c121915cF = new C121915cF(numValueOf, numValueOf2, mapA0J, mapA0I, i7, i7, i);
        } else {
            c121915cF = null;
            if (numValueOf3 == null) {
                c5sm = null;
            }
            enumC98534dL = EnumC98534dL.A10;
            if (AbstractC125295i5.A03(interfaceC148456fG, enumC98534dL) == 0.0f || AbstractC125295i5.A03(interfaceC148456fG, EnumC98534dL.A0x) != 0.0f) {
                c5ok = new C5OK(A00(contextA00, interfaceC148456fG, enumC98534dL, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, EnumC98534dL.A0x, zA1a ? 1 : 0));
            } else {
                c5ok = null;
            }
            C123125eJ c123125eJ = new C123125eJ(contextA00, interfaceC144586Xo, c5sm, c121915cF, c5ok, AbstractC125295i5.A0E(interfaceC148456fG, EnumC98554dN.A28), iA05, iA06, iA07, iA08, z2, z3, zA1a, z4, z6, zA0G, z5, zA1a, zA1a, zA1a, zA1a, zA1a, z14, z11);
            spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
            linkedHashMapA1E = AbstractC465925m.A1E();
            Character[] chArr = new Character[15];
            chArr[0] = '*';
            chArr[1] = '_';
            chArr[2] = '~';
            chArr[3] = '+';
            chArr[4] = '=';
            chArr[5] = '^';
            chArr[6] = '#';
            chArr[7] = '\\';
            chArr[8] = '`';
            chArr[9] = '[';
            chArr[10] = ']';
            chArr[11] = '(';
            chArr[12] = ')';
            chArr[13] = '-';
            List listA1G = AbstractC465925m.A1G('$', chArr, 14);
            length = spannableStringBuilderA08.length() - 1;
            char cCharValue = 57344;
            while (length > 0) {
                if (spannableStringBuilderA08.charAt(length - 1) != '\\' && listA1G.contains(Character.valueOf(spannableStringBuilderA08.charAt(length)))) {
                    char cCharAt = spannableStringBuilderA08.charAt(length);
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    do {
                        if (!itA1F.hasNext()) {
                            next = null;
                            break;
                        }
                        next = itA1F.next();
                    } while (((Character) ((java.util.Map.Entry) next).getValue()).charValue() != cCharAt);
                    java.util.Map.Entry entry = (java.util.Map.Entry) next;
                    if (entry != null) {
                        c = cCharValue;
                        cCharValue = ((Character) entry.getKey()).charValue();
                    } else {
                        c = (char) (cCharValue + 1);
                        linkedHashMapA1E.put(Character.valueOf(cCharValue), Character.valueOf(cCharAt));
                    }
                    spannableStringBuilderA08.replace(length - 1, length + 1, (CharSequence) String.valueOf(cCharValue));
                    length -= 2;
                    cCharValue = c;
                } else {
                    length--;
                }
            }
            C116555Jl c116555Jl = c123125eJ.A04;
            List listA1A = AbstractC81773lg.A1A(c123125eJ.A0G);
            C000700h.A0A(listA1A, 2);
            ArrayList<C118165Qg> arrayListA00 = c116555Jl.A00(spannableStringBuilderA08, listA1A);
            Collections.sort(arrayListA00, c116555Jl.A00);
            length2 = spannableStringBuilderA08.length();
            linkedList = new LinkedList();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            i2 = 0;
            for (C118165Qg c118165Qg : arrayListA00) {
                while (true) {
                    i6 = c118165Qg.A01;
                    if (i6 > length2) {
                        if (!linkedList.isEmpty()) {
                            Object objRemoveFirst = linkedList.removeFirst();
                            C000700h.A06(objRemoveFirst);
                            length2 = AnonymousClass000.A00(objRemoveFirst);
                        } else {
                            throw AbstractC465925m.A15("Start index of range is beyond end of text");
                        }
                    }
                }
                C60I c60i = c118165Qg.A02;
                if ((i2 > i6 && c118165Qg.A00 <= length2) || c60i.A04 || c60i.A06) {
                    i2 = c118165Qg.A00;
                    List listAIn = c60i.A00.AIn(new C5Y2(spannableStringBuilderA08, i6, i2));
                    if (c60i.A02 == C02S.A04) {
                        Object objA0u = AbstractC02550Br.A0u(listAIn);
                        if (objA0u != null) {
                            spannableStringBuilderA08.setSpan(objA0u, i6, i2, 33);
                        }
                    } else {
                        Iterator it = listAIn.iterator();
                        while (it.hasNext()) {
                            spannableStringBuilderA08.setSpan(it.next(), i6, i2, 33);
                        }
                    }
                    arrayListA0W.addAll(c60i.A01.AbY(spannableStringBuilderA08, c118165Qg));
                    if (c60i.A06) {
                        linkedList.addFirst(Integer.valueOf(length2));
                        i2 = i6 + 1;
                        length2 = i2 - (c118165Qg.A03.size() < 2 ? 0 : 1);
                    }
                }
            }
            Comparator comparatorReverseOrder = Collections.reverseOrder();
            C000700h.A06(comparatorReverseOrder);
            for (C138886Ag c138886Ag : AbstractC02550Br.A1K(arrayListA0W, comparatorReverseOrder)) {
                i5 = c138886Ag.A00;
                if (i5 <= spannableStringBuilderA08.length()) {
                    spannableStringBuilderA08.delete(c138886Ag.A01, i5);
                }
            }
            if (!linkedHashMapA1E.isEmpty()) {
                length4 = spannableStringBuilderA08.length();
                while (true) {
                    length4--;
                    if (-1 < length4) {
                        break;
                    }
                    ch = (Character) linkedHashMapA1E.get(Character.valueOf(spannableStringBuilderA08.charAt(length4)));
                    if (ch != null) {
                        spannableStringBuilderA08.replace(length4, length4 + 1, (CharSequence) String.valueOf(ch.charValue()));
                    }
                }
            }
            length3 = spannableStringBuilderA08.length();
            i3 = 0;
            while (i3 < length3 && Character.isWhitespace(spannableStringBuilderA08.charAt(i3))) {
                i3++;
            }
            i4 = length3;
            while (i4 > i3 && Character.isWhitespace(spannableStringBuilderA08.charAt(i4 - 1))) {
                i4--;
            }
            if (i4 < length3) {
                spannableStringBuilderA08.delete(i4, length3);
            }
            if (i3 > 0) {
                spannableStringBuilderA08.delete(0, i3);
            }
            return spannableStringBuilderA08;
        }
        if (z7 || z8) {
            boolean zA0G2 = AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0g);
            if (!zA1a2 && !AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0e)) {
                i9 = -1;
            }
            float fApplyDimension = TypedValue.applyDimension(2, AbstractC123895fc.A00(interfaceC148456fG, enumC98514dJ).A00, AbstractC81803lj.A0R(contextA00));
            if (z12 || AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0b)) {
                iA00 = A00(contextA00, interfaceC148456fG, EnumC98534dL.A0z, zA1a ? 1 : 0);
                if (z12) {
                    iA01 = A00(contextA00, interfaceC148456fG, EnumC98534dL.A0w, zA1a ? 1 : 0);
                }
                enumC98504dI = EnumC98504dI.A0h;
                if (AbstractC125295i5.A0G(interfaceC148456fG, enumC98504dI)) {
                    fValueOf = Float.valueOf(AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A0q));
                } else {
                    fValueOf = null;
                }
                if (AbstractC125295i5.A0G(interfaceC148456fG, enumC98504dI)) {
                    fValueOf2 = Float.valueOf(AbstractC125295i5.A03(interfaceC148456fG, EnumC98534dL.A0y));
                } else {
                    fValueOf2 = null;
                }
                c5sm = new C5SM(fValueOf, fValueOf2, fApplyDimension, i9, iA00, iA01, z7, z8, zA0G2, z9);
            } else {
                iA00 = 0;
            }
            if (AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0b)) {
                iA01 = A00(contextA00, interfaceC148456fG, EnumC98534dL.A0w, zA1a ? 1 : 0);
            }
            enumC98504dI = EnumC98504dI.A0h;
            if (AbstractC125295i5.A0G(interfaceC148456fG, enumC98504dI)) {
                fValueOf = Float.valueOf(AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A0q));
            } else {
                fValueOf = null;
            }
            if (AbstractC125295i5.A0G(interfaceC148456fG, enumC98504dI)) {
                fValueOf2 = Float.valueOf(AbstractC125295i5.A03(interfaceC148456fG, EnumC98534dL.A0y));
            } else {
                fValueOf2 = null;
            }
            c5sm = new C5SM(fValueOf, fValueOf2, fApplyDimension, i9, iA00, iA01, z7, z8, zA0G2, z9);
        } else {
            c5sm = null;
        }
        enumC98534dL = EnumC98534dL.A10;
        if (AbstractC125295i5.A03(interfaceC148456fG, enumC98534dL) == 0.0f) {
            c5ok = new C5OK(A00(contextA00, interfaceC148456fG, enumC98534dL, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, EnumC98534dL.A0x, zA1a ? 1 : 0));
        } else {
            c5ok = new C5OK(A00(contextA00, interfaceC148456fG, enumC98534dL, zA1a ? 1 : 0), A00(contextA00, interfaceC148456fG, EnumC98534dL.A0x, zA1a ? 1 : 0));
        }
        C123125eJ c123125eJ2 = new C123125eJ(contextA00, interfaceC144586Xo, c5sm, c121915cF, c5ok, AbstractC125295i5.A0E(interfaceC148456fG, EnumC98554dN.A28), iA05, iA06, iA07, iA08, z2, z3, zA1a, z4, z6, zA0G, z5, zA1a, zA1a, zA1a, zA1a, zA1a, z14, z11);
        spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        linkedHashMapA1E = AbstractC465925m.A1E();
        Character[] chArr2 = new Character[15];
        chArr2[0] = '*';
        chArr2[1] = '_';
        chArr2[2] = '~';
        chArr2[3] = '+';
        chArr2[4] = '=';
        chArr2[5] = '^';
        chArr2[6] = '#';
        chArr2[7] = '\\';
        chArr2[8] = '`';
        chArr2[9] = '[';
        chArr2[10] = ']';
        chArr2[11] = '(';
        chArr2[12] = ')';
        chArr2[13] = '-';
        List listA1G2 = AbstractC465925m.A1G('$', chArr2, 14);
        length = spannableStringBuilderA08.length() - 1;
        char cCharValue2 = 57344;
        while (length > 0) {
            if (spannableStringBuilderA08.charAt(length - 1) != '\\') {
            }
            length--;
        }
        C116555Jl c116555Jl2 = c123125eJ2.A04;
        List listA1A2 = AbstractC81773lg.A1A(c123125eJ2.A0G);
        C000700h.A0A(listA1A2, 2);
        ArrayList<C118165Qg> arrayListA01 = c116555Jl2.A00(spannableStringBuilderA08, listA1A2);
        Collections.sort(arrayListA01, c116555Jl2.A00);
        length2 = spannableStringBuilderA08.length();
        linkedList = new LinkedList();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        i2 = 0;
        while (r17.hasNext()) {
            while (true) {
                i6 = c118165Qg.A01;
                if (i6 > length2) {
                    if (!linkedList.isEmpty()) {
                        Object objRemoveFirst2 = linkedList.removeFirst();
                        C000700h.A06(objRemoveFirst2);
                        length2 = AnonymousClass000.A00(objRemoveFirst2);
                    } else {
                        throw AbstractC465925m.A15("Start index of range is beyond end of text");
                    }
                }
            }
            C60I c60i2 = c118165Qg.A02;
            if (i2 > i6) {
            }
        }
        Comparator comparatorReverseOrder2 = Collections.reverseOrder();
        C000700h.A06(comparatorReverseOrder2);
        while (r7.hasNext()) {
            i5 = c138886Ag.A00;
            if (i5 <= spannableStringBuilderA08.length()) {
                spannableStringBuilderA08.delete(c138886Ag.A01, i5);
            }
        }
        if (!linkedHashMapA1E.isEmpty()) {
            length4 = spannableStringBuilderA08.length();
            while (true) {
                length4--;
                if (-1 < length4) {
                    break;
                    break;
                }
                ch = (Character) linkedHashMapA1E.get(Character.valueOf(spannableStringBuilderA08.charAt(length4)));
                if (ch != null) {
                    spannableStringBuilderA08.replace(length4, length4 + 1, (CharSequence) String.valueOf(ch.charValue()));
                }
            }
        }
        length3 = spannableStringBuilderA08.length();
        i3 = 0;
        while (i3 < length3) {
            i3++;
        }
        i4 = length3;
        while (i4 > i3) {
            i4--;
        }
        if (i4 < length3) {
            spannableStringBuilderA08.delete(i4, length3);
        }
        if (i3 > 0) {
            spannableStringBuilderA08.delete(0, i3);
        }
        return spannableStringBuilderA08;
    }
}
