package X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.lazy.LazyListState;
import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.A4s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22835A4s {
    public static final B7K A00 = AbstractC23103AGr.A01(C22848A5f.A04, AbstractC23103AGr.A02);

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:63:0x0129  */
    public static final void A00(B7T b7t, B7K b7k, C23015ACj c23015ACj, Integer num, final List list, final C09T c09t, float f, final int i, final int i2, boolean z) {
        boolean z2;
        int i3;
        boolean z3 = z;
        float f2 = f;
        C23015ACj c23015ACjA00 = c23015ACj;
        B7K b7k2 = b7k;
        b7t.CX1(-977499339);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, list) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEy(c23015ACjA00) ? 256 : 128;
            }
            iA0N |= i3;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= b7t.AEv(f2) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0N |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0e(b7t, z3);
        }
        int i7 = i2 & 32;
        int iA0I = 196608;
        if (i7 != 0) {
            iA0N |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, num);
            iA0N |= iA0I;
        }
        if ((1572864 & i) == 0) {
            iA0N |= AbstractC202218rq.A0V(b7t, c09t);
        }
        boolean z4 = true;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(599187 & iA0N, 599186))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 4) != 0) {
                    c23015ACjA00 = CenteredSelectionLazyRowStateKt.A00(b7t, 0, 1);
                    iA0N &= -897;
                }
                if (i5 != 0) {
                    f2 = 0.0f;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                if (i7 != 0) {
                    num = null;
                }
            } else {
                iA0N = AbstractC202208rp.A08(b7t, i2, iA0N);
            }
            b7t.ANn();
            final LazyListState lazyListState = c23015ACjA00.A02;
            boolean zAEy = b7t.AEy(lazyListState);
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                objCG7 = new C23207AKx(new C23208AKy(), lazyListState);
                AMH.A0Y(b7t, objCG7);
            }
            InterfaceC25115B0h interfaceC25115B0h = (InterfaceC25115B0h) objCG7;
            Object objA00 = AbstractC213109aB.A00(AC5.A03, AMH.A04((AMH) b7t));
            InterfaceC25109B0b interfaceC25109B0bA00 = A4G.A00(b7t);
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, objA00, b7t.AEy(interfaceC25109B0bA00), b7t.AEy(interfaceC25115B0h));
            Object objCG8 = b7t.CG7();
            if (zA1Y || objCG8 == A5A.A00) {
                objCG8 = new SnapFlingBehavior(AKJ.A00(null), interfaceC25109B0bA00, interfaceC25115B0h);
                AMH.A0Y(b7t, objCG8);
            }
            final B7c b7c = (B7c) objCG8;
            Object objCG9 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG9 == obj) {
                objCG9 = AbstractC23254AMv.A04(C23741Acc.A01(0.0f), b7t);
            }
            final InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG9;
            Object objCG10 = b7t.CG7();
            if (objCG10 == obj) {
                objCG10 = AbstractC23254AMv.A04(C23741Acc.A01(0.0f), b7t);
            }
            final InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) objCG10;
            C05S c05s = C05S.A00;
            boolean zA1X = AbstractC466225p.A1X(458752 & iA0N, 131072);
            int i8 = (iA0N & 896) ^ 384;
            if (i8 <= 256 || !b7t.AEy(c23015ACjA00)) {
                z2 = (iA0N & 384) == 256;
            }
            boolean zA1X2 = AbstractC202188rn.A1X(b7t, list, zA1X, z2);
            Object objCG11 = b7t.CG7();
            if (zA1X2 || objCG11 == obj) {
                objCG11 = new C24353Ang(interfaceC25291B7t, c23015ACjA00, num, list, null);
                b7t.CcQ(objCG11);
            }
            AbstractC202168rl.A1Q(b7t, objCG11, c05s);
            boolean zAEy2 = b7t.AEy(lazyListState);
            if ((i8 <= 256 || !b7t.AEy(c23015ACjA00)) && (iA0N & 384) != 256) {
                z4 = false;
            }
            boolean z5 = zAEy2 | z4;
            Object objCG12 = b7t.CG7();
            if (z5 || objCG12 == obj) {
                objCG12 = C24359Anm.A00(lazyListState, c23015ACjA00, null, 4);
                b7t.CcQ(objCG12);
            }
            AbstractC202168rl.A1Q(b7t, objCG12, c23015ACjA00);
            final C0YX c0yx = (C0YX) AbstractC202208rp.A0q(b7t, b7t.CG7(), obj);
            final float f3 = f2;
            final boolean z6 = z3;
            final C23015ACj c23015ACj2 = c23015ACjA00;
            C9ZW.A00(b7t, null, b7k2.CYp(A00), AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.Ajd
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    LazyListState lazyListState2 = lazyListState;
                    float f4 = f3;
                    B7c b7c2 = b7c;
                    boolean z7 = z6;
                    List list2 = list;
                    C23015ACj c23015ACj3 = c23015ACj2;
                    C0YX c0yx2 = c0yx;
                    C09T c09t2 = c09t;
                    InterfaceC25291B7t interfaceC25291B7t3 = interfaceC25291B7t;
                    InterfaceC25291B7t interfaceC25291B7t4 = interfaceC25291B7t2;
                    InterfaceC25279B7h interfaceC25279B7h = (InterfaceC25279B7h) obj2;
                    B7T b7t2 = (B7T) obj3;
                    int iA00 = AnonymousClass000.A00(obj4);
                    B7K b7k3 = AbstractC22835A4s.A00;
                    C000700h.A0A(interfaceC25279B7h, 10);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, interfaceC25279B7h);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1V(iA00))) {
                        boolean zAEv = b7t2.AEv(interfaceC25279B7h.Am4()) | b7t2.AEv(C23741Acc.A00(interfaceC25291B7t3));
                        Object objCG13 = b7t2.CG7();
                        if (zAEv || objCG13 == A5A.A00) {
                            objCG13 = C23741Acc.A01(AbstractC81773lg.A02(interfaceC25279B7h.Am4(), C23741Acc.A00(interfaceC25291B7t3)));
                            b7t2.CcQ(objCG13);
                        }
                        float f5 = ((C23741Acc) objCG13).A00;
                        boolean zAEv2 = b7t2.AEv(interfaceC25279B7h.Am4()) | b7t2.AEv(C23741Acc.A00(interfaceC25291B7t4));
                        Object objCG14 = b7t2.CG7();
                        if (zAEv2 || objCG14 == A5A.A00) {
                            objCG14 = C23741Acc.A01(AbstractC81773lg.A02(interfaceC25279B7h.Am4(), C23741Acc.A00(interfaceC25291B7t4)));
                            b7t2.CcQ(objCG14);
                        }
                        float f6 = ((C23741Acc) objCG14).A00;
                        B7K b7k4 = AbstractC22835A4s.A00;
                        ALK alk = new ALK(f5, 0.0f, f6, 0.0f);
                        ALC alc = new ALC(C24951AxR.A00, f4);
                        B3R b3r = C22848A5f.A04;
                        boolean zA1Y2 = AbstractC202168rl.A1Y(b7t2, c09t2, AbstractC202218rq.A1Z(b7t2, c23015ACj3, c0yx2, b7t2.AF0(list2) | b7t2.AEz(z7)));
                        Object objCG15 = b7t2.CG7();
                        if (zA1Y2 || objCG15 == A5A.A00) {
                            objCG15 = new C23943Afw(interfaceC25291B7t3, list2, interfaceC25291B7t4, c23015ACj3, c0yx2, c09t2, 0, z7);
                            b7t2.CcQ(objCG15);
                        }
                        C9ZZ.A00(null, b7c2, alc, alk, lazyListState2, b7t2, b3r, b7k4, (Function1) objCG15, 196614, 264, false, z7);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1028982303), 3072, 6, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final C23015ACj c23015ACj3 = c23015ACjA00;
            final Integer num2 = num;
            final float f4 = f2;
            final boolean z7 = z3;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ain
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    List list2 = list;
                    B7K b7k4 = b7k3;
                    C23015ACj c23015ACj4 = c23015ACj3;
                    float f5 = f4;
                    boolean z8 = z7;
                    Integer num3 = num2;
                    C09T c09t2 = c09t;
                    int i9 = i;
                    int i10 = i2;
                    B7K b7k5 = AbstractC22835A4s.A00;
                    AbstractC22835A4s.A00((B7T) obj2, b7k4, c23015ACj4, num3, list2, c09t2, f5, AbstractC22785A2r.A00(i9), i10, z8);
                    return C05S.A00;
                }
            };
        }
    }
}
