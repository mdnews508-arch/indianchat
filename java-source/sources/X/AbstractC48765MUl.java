package X;

import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.MUl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48765MUl extends AbstractC48766MUm implements InterfaceC54524Oyx {
    public static final LoW A07 = LoW.from(C53573Ofh.A00(1));
    public C48747MTo A01;
    public C50591NFk A02;
    public Thread A03;
    public final P22 A04;
    public final boolean A06;
    public final Object A05 = AbstractC81763lf.A0p();
    public C52288Nva A00 = C52288Nva.A02;

    public Pair A0A(final C48747MTo c48747MTo, C51415Nfr c51415Nfr, final String str, final int[] iArr, int[][][] iArr2) {
        return A01(new P21() { // from class: X.OHK
            /* JADX WARN: Code duplicated, block: B:29:0x0074  */
            @Override // X.P21
            public final ImmutableList AHb(C51726NlJ c51726NlJ, int[] iArr3, int i) {
                int i2;
                C48747MTo c48747MTo2 = c48747MTo;
                String str2 = str;
                int[] iArr4 = iArr;
                LoW loW = AbstractC48765MUl.A07;
                int i3 = iArr4[i];
                int i4 = ((C52333NwK) c48747MTo2).A0F;
                int i5 = ((C52333NwK) c48747MTo2).A0E;
                MLO.A02(MLU.A1u);
                boolean z = c48747MTo2.A0U;
                int i6 = Integer.MAX_VALUE;
                if (i4 != Integer.MAX_VALUE && i5 != Integer.MAX_VALUE) {
                    for (int i7 = 0; i7 < c51726NlJ.A01; i7++) {
                        O2S o2s = c51726NlJ.A04[i7];
                        if (o2s.A0Q > 0 && o2s.A0D > 0) {
                            int i8 = o2s.A0Q;
                            int i9 = o2s.A0D;
                            int i10 = i4;
                            int i11 = i5;
                            if (!z) {
                                i11 = i4;
                                i10 = i5;
                            } else if (AbstractC466725u.A1Q(i8, i9) == (i4 > i5)) {
                                i11 = i4;
                                i10 = i5;
                            }
                            int i12 = i8 * i10;
                            int i13 = i9 * i11;
                            if (i12 >= i13) {
                                i10 = ((i13 + i8) - 1) / i8;
                            } else {
                                i11 = ((i12 + i9) - 1) / i9;
                            }
                            Point point = new Point(i11, i10);
                            int i14 = i8 * i9;
                            if (i8 >= ((int) (point.x * 0.98f)) && o2s.A0D >= ((int) (point.y * 0.98f)) && i14 < i6) {
                                i6 = i14;
                            }
                        }
                    }
                }
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i15 = 0; i15 < c51726NlJ.A01; i15++) {
                    O2S o2s2 = c51726NlJ.A04[i15];
                    int i16 = o2s2.A0Q;
                    int i17 = -1;
                    if (i16 != -1 && (i2 = o2s2.A0D) != -1) {
                        i17 = i16 * i2;
                    }
                    builder.add((Object) new C48760MUf(c51726NlJ, c48747MTo2, str2, i, i15, iArr3[i15], i3, i6 == Integer.MAX_VALUE || (i17 != -1 && i17 <= i6)));
                }
                return builder.build();
            }
        }, c51415Nfr, C53573Ofh.A00(3), iArr2, 2);
    }

    public static void A03(C48747MTo c48747MTo, AbstractC48765MUl abstractC48765MUl) {
        boolean zEquals;
        synchronized (abstractC48765MUl.A05) {
            zEquals = abstractC48765MUl.A01.equals(c48747MTo);
            abstractC48765MUl.A01 = c48747MTo;
        }
        if (zEquals) {
            return;
        }
        if (c48747MTo.A0C) {
            AbstractC43327J2t.A04("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        P23 p23 = ((AbstractC50572NEq) abstractC48765MUl).A00;
        if (p23 != null) {
            p23.C64();
        }
    }

    public static boolean A04(O2S o2s) {
        String str;
        String str2 = o2s.A0b;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2123537834:
                    str = "audio/eac3-joc";
                    break;
                case 187078296:
                    str = "audio/ac3";
                    break;
                case 187078297:
                    str = "audio/ac4";
                    break;
                case 1504578661:
                    str = "audio/eac3";
                    break;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AbstractC50572NEq
    public void A07() {
        boolean z = this.A06;
        synchronized (this.A05) {
            if (!z) {
                super.A07();
                return;
            }
            Thread thread = this.A03;
            if (thread != null) {
                AbstractC48623MLl.A0B(AbstractC466225p.A1a(thread, Thread.currentThread()), "DefaultTrackSelector is accessed on the wrong thread.");
            }
            if (Build.VERSION.SDK_INT >= 32 && this.A02 != null) {
                this.A02 = null;
            }
            super.A07();
        }
    }

    @Override // X.AbstractC48766MUm
    public final Pair A09(Timeline timeline, O6C o6c, C51415Nfr c51415Nfr, int[] iArr, int[][][] iArr2) {
        C48747MTo c48747MTo;
        boolean z;
        synchronized (this.A05) {
            this.A03 = Thread.currentThread();
            c48747MTo = this.A01;
        }
        if (c48747MTo.A0C && Build.VERSION.SDK_INT >= 32 && this.A02 == null) {
            this.A02 = new C50591NFk();
        }
        int i = c51415Nfr.A00;
        C50903NSg[] c50903NSgArrA0C = A0C(c48747MTo, c51415Nfr, iArr, iArr2);
        HashMap mapA1C = AbstractC465925m.A1C();
        for (int i2 = 0; i2 < i; i2++) {
            C52380NxB c52380NxB = c51415Nfr.A04[i2];
            for (int i3 = 0; i3 < c52380NxB.A01; i3++) {
                c48747MTo.A0M.get(c52380NxB.A02.get(i3));
            }
        }
        C52380NxB c52380NxB2 = c51415Nfr.A01;
        for (int i4 = 0; i4 < c52380NxB2.A01; i4++) {
            c48747MTo.A0M.get(c52380NxB2.A02.get(i4));
        }
        for (int i5 = 0; i5 < i; i5++) {
            mapA1C.get(Integer.valueOf(c51415Nfr.A03[i5]));
        }
        for (int i6 = 0; i6 < i; i6++) {
            C52380NxB c52380NxB3 = c51415Nfr.A04[i6];
            SparseArray sparseArray = c48747MTo.A00;
            java.util.Map map = (java.util.Map) sparseArray.get(i6);
            if (map != null && map.containsKey(c52380NxB3)) {
                java.util.Map map2 = (java.util.Map) sparseArray.get(i6);
                if (map2 != null) {
                    map2.get(c52380NxB3);
                }
                c50903NSgArrA0C[i6] = null;
            }
        }
        for (int i7 = 0; i7 < i; i7++) {
            int i8 = c51415Nfr.A03[i7];
            if (c48747MTo.A01.get(i7) || AbstractC31896DxL.A1b(c48747MTo.A0N, i8)) {
                c50903NSgArrA0C[i7] = null;
            }
        }
        P22 p22 = this.A04;
        InterfaceC54705P6d interfaceC54705P6d = super.A01;
        AbstractC48623MLl.A05(interfaceC54705P6d);
        PAk[] pAkArrAJ0 = p22.AJ0(timeline, o6c, interfaceC54705P6d, c50903NSgArrA0C);
        C52283NvQ[] c52283NvQArr = new C52283NvQ[i];
        for (int i9 = 0; i9 < i; i9++) {
            int[] iArr3 = c51415Nfr.A03;
            c52283NvQArr[i9] = (c48747MTo.A01.get(i9) || AbstractC31896DxL.A1b(c48747MTo.A0N, iArr3[i9]) || (iArr3[i9] != -2 && pAkArrAJ0[i9] == null)) ? null : C52283NvQ.A01;
        }
        if (c48747MTo.A0H) {
            int i10 = 0;
            int i11 = -1;
            int i12 = -1;
            while (true) {
                if (i10 >= i) {
                    z = true;
                    break;
                }
                int i13 = c51415Nfr.A03[i10];
                PAk pAk = pAkArrAJ0[i10];
                if ((i13 == 1 || i13 == 2) && pAk != null) {
                    int[][] iArr4 = iArr2[i10];
                    int iIndexOf = c51415Nfr.A04[i10].A02.indexOf(pAk.B4X());
                    if (iIndexOf < 0) {
                        iIndexOf = -1;
                    }
                    int i14 = 0;
                    while (true) {
                        if (i14 >= pAk.length()) {
                            if (i13 != 1) {
                                if (i11 != -1) {
                                    z = false;
                                    break;
                                }
                                i11 = i10;
                                break;
                            }
                            if (i12 != -1) {
                                z = false;
                                break;
                            }
                            i12 = i10;
                            break;
                        }
                        if ((iArr4[iIndexOf][pAk.AiI(i14)] & 32) != 32) {
                            break;
                        }
                        i14++;
                    }
                }
                i10++;
            }
            if (i12 != -1 && i11 != -1 && (z & true)) {
                C52283NvQ c52283NvQ = new C52283NvQ(true);
                c52283NvQArr[i12] = c52283NvQ;
                c52283NvQArr[i11] = c52283NvQ;
            }
        }
        return Pair.create(c52283NvQArr, pAkArrAJ0);
    }

    public C48747MTo A0B() {
        C48747MTo c48747MTo;
        synchronized (this.A05) {
            c48747MTo = this.A01;
        }
        return c48747MTo;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:55:0x0101  */
    /* JADX WARN: Code duplicated, block: B:58:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0111, code lost:
    
        if (r4 != null) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C50903NSg[] A0C(final C48747MTo c48747MTo, C51415Nfr c51415Nfr, final int[] iArr, int[][][] iArr2) {
        C52380NxB c52380NxB;
        int[][] iArr3;
        C50903NSg c50903NSg;
        C51726NlJ c51726NlJ;
        int i;
        int i2;
        C51726NlJ c51726NlJA0d;
        int[] iArr4;
        int i3;
        int i4;
        int iA00;
        Object obj;
        int i5 = c51415Nfr.A00;
        C50903NSg[] c50903NSgArr = new C50903NSg[i5];
        final boolean z = false;
        for (int i6 = 0; i6 < i5; i6++) {
            if (2 == c51415Nfr.A03[i6] && c51415Nfr.A04[i6].A01 > 0) {
                z = true;
                break;
            }
        }
        Pair pairA01 = A01(new P21() { // from class: X.OHL
            @Override // X.P21
            public final ImmutableList AHb(C51726NlJ c51726NlJ2, int[] iArr5, int i7) {
                final AbstractC48765MUl abstractC48765MUl = this;
                final C48747MTo c48747MTo2 = c48747MTo;
                boolean z2 = z;
                MDH mdh = new MDH() { // from class: X.OUa
                    @Override // X.MDH
                    public final boolean apply(Object obj2) {
                        boolean z3;
                        int i8;
                        AbstractC48765MUl abstractC48765MUl2 = abstractC48765MUl;
                        C48747MTo c48747MTo3 = c48747MTo2;
                        O2S o2s = (O2S) obj2;
                        if (abstractC48765MUl2.A06) {
                            return !c48747MTo3.A0C || (i8 = o2s.A06) == -1 || i8 <= 2 || AbstractC48765MUl.A04(o2s);
                        }
                        synchronized (abstractC48765MUl2.A05) {
                            z3 = !c48747MTo3.A0C || o2s.A06 <= 2 || AbstractC48765MUl.A04(o2s);
                        }
                        return z3;
                    }
                };
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i8 = 0; i8 < c51726NlJ2.A01; i8++) {
                    builder.add((Object) new MUi(c51726NlJ2, c48747MTo2, mdh, i7, i8, iArr5[i8], z2));
                }
                return builder.build();
            }
        }, c51415Nfr, C53573Ofh.A00(4), iArr2, 1);
        if (pairA01 != null) {
            c50903NSgArr[AbstractC25331B9z.A00(pairA01)] = pairA01.first;
        }
        final String str = null;
        if (pairA01 != null) {
            C50903NSg c50903NSg2 = (C50903NSg) pairA01.first;
            str = c50903NSg2.A00.A04[c50903NSg2.A01[0]].A0a;
        }
        Pair pairA0A = A0A(c48747MTo, c51415Nfr, str, iArr, iArr2);
        if (pairA0A != null) {
            c50903NSgArr[AbstractC25331B9z.A00(pairA0A)] = pairA0A.first;
        }
        boolean z2 = this.A06;
        if (z2) {
            if (c48747MTo.A0Q || pairA0A == null) {
                Pair pairA02 = A01(new P21() { // from class: X.OHI
                    @Override // X.P21
                    public final ImmutableList AHb(C51726NlJ c51726NlJ2, int[] iArr5, int i7) {
                        C48747MTo c48747MTo2 = c48747MTo;
                        LoW loW = AbstractC48765MUl.A07;
                        ImmutableList.Builder builder = ImmutableList.builder();
                        for (int i8 = 0; i8 < c51726NlJ2.A01; i8++) {
                            builder.add((Object) new C48761MUg(c51726NlJ2, c48747MTo2, i7, i8, iArr5[i8]));
                        }
                        return builder.build();
                    }
                }, c51415Nfr, C53573Ofh.A00(2), iArr2, 4);
                if (pairA02 != null) {
                    iA00 = AbstractC25331B9z.A00(pairA02);
                    obj = pairA02.first;
                }
            } else {
                iA00 = AbstractC25331B9z.A00(pairA0A);
                obj = pairA0A.first;
            }
            c50903NSgArr[iA00] = obj;
        }
        Pair pairA03 = A01(new P21() { // from class: X.OHJ
            @Override // X.P21
            public final ImmutableList AHb(C51726NlJ c51726NlJ2, int[] iArr5, int i7) {
                C48747MTo c48747MTo2 = c48747MTo;
                String str2 = str;
                LoW loW = AbstractC48765MUl.A07;
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i8 = 0; i8 < c51726NlJ2.A01; i8++) {
                    builder.add((Object) new C48762MUh(c51726NlJ2, c48747MTo2, str2, i7, i8, iArr5[i8]));
                }
                return builder.build();
            }
        }, c51415Nfr, C53573Ofh.A00(5), iArr2, 3);
        if (pairA03 != null) {
            c50903NSgArr[AbstractC25331B9z.A00(pairA03)] = pairA03.first;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            int i8 = c51415Nfr.A03[i7];
            if (z2) {
                if (i8 != 2 && i8 != 1 && i8 != 3 && i8 != 4) {
                    c52380NxB = c51415Nfr.A04[i7];
                    iArr3 = iArr2[i7];
                    c50903NSg = null;
                    c51726NlJ = null;
                    i2 = 0;
                    for (i = 0; i < c52380NxB.A01; i++) {
                        c51726NlJA0d = MJo.A0d(c52380NxB, i);
                        iArr4 = iArr3[i];
                        for (i3 = 0; i3 < c51726NlJA0d.A01; i3++) {
                            int i9 = iArr4[i3];
                            boolean z3 = c48747MTo.A0F;
                            i4 = i9 & 7;
                            if (i4 != 4 || (z3 && i4 == 3)) {
                                c51726NlJ = c51726NlJA0d;
                                i2 = i3;
                            }
                        }
                    }
                    if (c51726NlJ != null) {
                        int[] iArrA1a = MJm.A1a();
                        iArrA1a[0] = i2;
                        c50903NSg = new C50903NSg(c51726NlJ, iArrA1a);
                    }
                    c50903NSgArr[i7] = c50903NSg;
                }
            } else if (i8 != 2 && i8 != 1 && i8 != 3) {
                c52380NxB = c51415Nfr.A04[i7];
                iArr3 = iArr2[i7];
                c50903NSg = null;
                c51726NlJ = null;
                i2 = 0;
                while (i < c52380NxB.A01) {
                    c51726NlJA0d = MJo.A0d(c52380NxB, i);
                    iArr4 = iArr3[i];
                    while (i3 < c51726NlJA0d.A01) {
                        int i10 = iArr4[i3];
                        boolean z4 = c48747MTo.A0F;
                        i4 = i10 & 7;
                        if (i4 != 4) {
                            c51726NlJ = c51726NlJA0d;
                            i2 = i3;
                        } else {
                            c51726NlJ = c51726NlJA0d;
                            i2 = i3;
                        }
                    }
                }
                if (c51726NlJ != null) {
                    int[] iArrA1a2 = MJm.A1a();
                    iArrA1a2[0] = i2;
                    c50903NSg = new C50903NSg(c51726NlJ, iArrA1a2);
                }
                c50903NSgArr[i7] = c50903NSg;
            }
        }
        return c50903NSgArr;
    }

    @Deprecated
    public AbstractC48765MUl(C52333NwK c52333NwK, P22 p22) {
        this.A04 = p22;
        C48747MTo c48747MTo = (C48747MTo) c52333NwK;
        this.A01 = c48747MTo;
        if (c48747MTo.A0C) {
            AbstractC43327J2t.A04("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        this.A06 = MLO.A02(MLU.A1u);
    }

    public static int A00(O2S o2s, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(o2s.A0a)) {
            return 4;
        }
        String strA02 = A02(str);
        String strA03 = A02(o2s.A0a);
        if (strA03 == null || strA02 == null) {
            return (z && strA03 == null) ? 1 : 0;
        }
        if (strA03.startsWith(strA02) || strA02.startsWith(strA03)) {
            return 3;
        }
        return strA03.split("-", 2)[0].equals(strA02.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4  */
    /* JADX WARN: Multi-variable type inference failed */
    private Pair A01(P21 p21, C51415Nfr c51415Nfr, Comparator comparator, int[][][] iArr, int i) {
        AbstractCollection abstractCollectionA11;
        boolean z;
        boolean z2;
        int i2;
        String str;
        int i3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i4 = c51415Nfr.A00;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i == c51415Nfr.A03[i5]) {
                C52380NxB c52380NxB = c51415Nfr.A04[i5];
                for (int i6 = 0; i6 < c52380NxB.A01; i6++) {
                    C51726NlJ c51726NlJA0d = MJo.A0d(c52380NxB, i6);
                    ImmutableList immutableListAHb = p21.AHb(c51726NlJA0d, iArr[i5][i6], i5);
                    boolean[] zArr = new boolean[c51726NlJA0d.A01];
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (int i7 = 0; i7 < c51726NlJA0d.A01; i7++) {
                        AbstractC51360Nep abstractC51360Nep = (AbstractC51360Nep) immutableListAHb.get(i7);
                        int iA00 = abstractC51360Nep.A00();
                        if (!zArr[i7] && iA00 != 0) {
                            if (iA00 == 1) {
                                abstractCollectionA11 = ImmutableList.of((Object) abstractC51360Nep);
                                arrayListA0W2.add(abstractC51360Nep);
                            } else {
                                abstractCollectionA11 = AbstractC81783lh.A11(abstractC51360Nep);
                                for (int i8 = i7 + 1; i8 < c51726NlJA0d.A01; i8++) {
                                    AbstractC51360Nep abstractC51360Nep2 = (AbstractC51360Nep) immutableListAHb.get(i8);
                                    if (abstractC51360Nep2.A00() == 2) {
                                        if (abstractC51360Nep instanceof C48760MUf) {
                                            C48760MUf c48760MUf = (C48760MUf) abstractC51360Nep;
                                            C48760MUf c48760MUf2 = (C48760MUf) abstractC51360Nep2;
                                            if (c48760MUf.A0A || AbstractC06910Uj.A00(((AbstractC51360Nep) c48760MUf).A02.A0b, ((AbstractC51360Nep) c48760MUf2).A02.A0b)) {
                                                if (c48760MUf.A09.A09) {
                                                    abstractCollectionA11.add(abstractC51360Nep2);
                                                    zArr[i8] = true;
                                                } else if (c48760MUf.A0H == c48760MUf2.A0H) {
                                                    z = c48760MUf.A0G;
                                                    z2 = c48760MUf2.A0G;
                                                    if (z == z2) {
                                                        abstractCollectionA11.add(abstractC51360Nep2);
                                                        zArr[i8] = true;
                                                    }
                                                }
                                            }
                                        } else if (!(abstractC51360Nep instanceof C48762MUh) && !(abstractC51360Nep instanceof C48761MUg)) {
                                            MUi mUi = (MUi) abstractC51360Nep;
                                            MUi mUi2 = (MUi) abstractC51360Nep2;
                                            C48747MTo c48747MTo = mUi.A01;
                                            if ((c48747MTo.A02 || ((i3 = ((AbstractC51360Nep) mUi).A02.A06) != -1 && i3 == ((AbstractC51360Nep) mUi2).A02.A06)) && ((c48747MTo.A04 || ((str = ((AbstractC51360Nep) mUi).A02.A0b) != null && TextUtils.equals(str, ((AbstractC51360Nep) mUi2).A02.A0b))) && (c48747MTo.A05 || ((i2 = ((AbstractC51360Nep) mUi).A02.A0L) != -1 && i2 == ((AbstractC51360Nep) mUi2).A02.A0L)))) {
                                                if (c48747MTo.A03) {
                                                    abstractCollectionA11.add(abstractC51360Nep2);
                                                    zArr[i8] = true;
                                                } else if (mUi.A04 == mUi2.A04) {
                                                    z = mUi.A03;
                                                    z2 = mUi2.A03;
                                                    if (z == z2) {
                                                        abstractCollectionA11.add(abstractC51360Nep2);
                                                        zArr[i8] = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            arrayListA0W3.add(abstractCollectionA11);
                        }
                    }
                    if (this.A01.A0E && !arrayListA0W2.isEmpty() && arrayListA0W2.size() == c51726NlJA0d.A01) {
                        arrayListA0W3.clear();
                        arrayListA0W3.add(arrayListA0W2);
                    }
                    arrayListA0W.addAll(arrayListA0W3);
                }
            }
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayListA0W, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i9 = 0; i9 < list.size(); i9++) {
            iArr2[i9] = ((AbstractC51360Nep) list.get(i9)).A01;
        }
        AbstractC51360Nep abstractC51360Nep3 = (AbstractC51360Nep) AbstractC466025n.A1K(list);
        return Pair.create(new C50903NSg(abstractC51360Nep3.A03, iArr2), Integer.valueOf(abstractC51360Nep3.A00));
    }

    public static String A02(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }
}
