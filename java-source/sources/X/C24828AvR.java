package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode;
import androidx.compose.runtime.snapshots.Snapshot;
import com.google.protobuf.Utf8;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AvR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24828AvR extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24828AvR(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C24828AvR A00(Object obj, int i) {
        return new C24828AvR(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:170:0x0356  */
    /* JADX WARN: Code duplicated, block: B:172:0x035a  */
    /* JADX WARN: Code duplicated, block: B:213:0x047f  */
    /* JADX WARN: Code duplicated, block: B:247:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:255:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:363:0x0943 A[PHI: r9
  0x0943: PHI (r9v1 float) = (r9v0 float), (r9v2 float) binds: [B:358:0x0929, B:360:0x092e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:364:0x0945 A[PHI: r4
  0x0945: PHI (r4v1 float) = (r4v0 float), (r4v2 float) binds: [B:354:0x091e, B:356:0x0923] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:384:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:389:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x011e A[LOOP:1: B:42:0x00f7->B:53:0x011e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x015c A[LOOP:3: B:59:0x0135->B:70:0x015c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x018c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x018e A[LOOP:5: B:74:0x0167->B:85:0x018e, LOOP_END] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float f;
        float f2;
        AA4 aa4;
        AA4 aa5;
        Function1 c24604Arp;
        C212579Yj c212579Yj;
        Object c206078yP;
        int i;
        C206018yJ c206018yJA00;
        InterfaceC25268B6s interfaceC25268B6s;
        Object obj2;
        Function1 c24607Ars;
        boolean z;
        InterfaceC25189B3e interfaceC25189B3e;
        float f3;
        InterfaceC25121B0n interfaceC25121B0n;
        boolean z2;
        int i2;
        float f4;
        B55 b55;
        B55 b56;
        B55 b57;
        Function0 function0;
        C22973AAo c22973AAoA02;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                return obj == this.A00 ? "(this)" : String.valueOf(obj);
            case 3:
                return Boolean.valueOf(C000700h.areEqual(obj, this.A00));
            case 4:
                AAY aay = (AAY) obj;
                List list = (List) this.A00;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    AAY.A01(aay, list.get(i3));
                }
                return C05S.A00;
            case 5:
            case 11:
            case 12:
            case 43:
            default:
                AAY.A01((AAY) obj, this.A00);
                return C05S.A00;
            case 6:
                C204388vc c204388vc = (C204388vc) obj;
                float f5 = c204388vc.A01;
                float f6 = 0.0f;
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                if (f5 > 1.0f) {
                    f5 = 1.0f;
                }
                float f7 = c204388vc.A02;
                float f8 = -0.5f;
                if (f7 < -0.5f) {
                    f7 = -0.5f;
                }
                if (f7 > 0.5f) {
                    f7 = 0.5f;
                }
                float f9 = c204388vc.A03;
                if (f9 >= -0.5f) {
                    f8 = f9;
                    f = f9 <= 0.5f ? f8 : 0.5f;
                }
                float f10 = c204388vc.A00;
                if (f10 >= 0.0f) {
                    f6 = f10;
                    f2 = f10 <= 1.0f ? f6 : 1.0f;
                }
                return AbstractC202168rl.A0H(AH2.A06((AbstractC51831NnH) this.A00, O7B.A05(O5i.A02, f5, f7, f, f2)));
            case 7:
            case 8:
                long j = ((C225189wi) obj).A00;
                return new C225189wi(AbstractC202188rn.A0C((int) (j >> 32), AnonymousClass000.A00(((Function1) this.A00).invoke(Integer.valueOf((int) (j & GarminVoiceMessageNative.DURATION_MASK))))));
            case 9:
            case 10:
                return new C23062AEq((((long) AnonymousClass000.A00(((Function1) this.A00).invoke(Integer.valueOf((int) (((C225189wi) obj).A00 & GarminVoiceMessageNative.DURATION_MASK))))) & GarminVoiceMessageNative.DURATION_MASK) | (0 << 32));
            case 13:
                B50 b50 = (B50) obj;
                C9VC c9vc = C9VC.A03;
                C9VC c9vc2 = C9VC.A04;
                if (!C9ZJ.A00(b50, c9vc, c9vc2)) {
                    if (C9ZJ.A00(b50, c9vc2, C9VC.A02)) {
                        aa4 = ((C204348vY) ((C204368va) this.A00).A02).A00;
                    }
                    return AFW.A02;
                }
                aa4 = ((C204338vX) ((C204368va) this.A00).A01).A00;
                C226439yj c226439yj = aa4.A00;
                if (c226439yj != null) {
                    return c226439yj.A00;
                }
                return AFW.A02;
            case 14:
                B50 b51 = (B50) obj;
                C9VC c9vc3 = C9VC.A03;
                C9VC c9vc4 = C9VC.A04;
                if (!C9ZJ.A00(b51, c9vc3, c9vc4)) {
                    if (C9ZJ.A00(b51, c9vc4, C9VC.A02)) {
                        aa5 = ((C204348vY) ((C204368va) this.A00).A02).A00;
                    }
                    return AFW.A01;
                }
                aa5 = ((C204338vX) ((C204368va) this.A00).A01).A00;
                C225409x4 c225409x4 = aa5.A03;
                if (c225409x4 != null) {
                    return c225409x4.A00;
                }
                return AFW.A01;
            case 15:
                AOA aoa = (AOA) this.A00;
                InterfaceC001000l interfaceC001000l = AOA.A0A;
                C85943uD c85943uD = aoa.A03;
                long[] jArr = c85943uD.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j2 = jArr[i4];
                        if ((AbstractC202168rl.A07(j2) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                            int iA05 = AbstractC81793li.A05(i4, length);
                            for (int i5 = 0; i5 < iA05; i5++) {
                                if ((j2 & 255) < 128) {
                                    throw AbstractC465925m.A17("isAnimating");
                                }
                                j2 >>= 8;
                            }
                            if (iA05 == 8) {
                                if (i4 != length) {
                                    i4++;
                                }
                            }
                        } else if (i4 != length) {
                            i4++;
                        }
                    }
                }
                InterfaceC25291B7t interfaceC25291B7t = aoa.A04;
                if (false != AbstractC202208rp.A1Q(interfaceC25291B7t)) {
                    AbstractC202178rm.A1T(interfaceC25291B7t, false);
                    long[] jArr2 = c85943uD.A02;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j3 = jArr2[i6];
                            if ((AbstractC202168rl.A07(j3) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA06 = AbstractC81793li.A05(i6, length2);
                                for (int i7 = 0; i7 < iA06; i7++) {
                                    if ((j3 & 255) < 128) {
                                        throw AbstractC465925m.A17("onSharedTransitionFinished");
                                    }
                                    j3 >>= 8;
                                }
                                if (iA06 == 8) {
                                    if (i6 != length2) {
                                        i6++;
                                    }
                                }
                            } else if (i6 != length2) {
                                i6++;
                            }
                        }
                    }
                }
                long[] jArr3 = c85943uD.A02;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j4 = jArr3[i8];
                        if ((AbstractC202168rl.A07(j4) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                            int iA07 = AbstractC81793li.A05(i8, length3);
                            for (int i9 = 0; i9 < iA07; i9++) {
                                if ((j4 & 255) < 128) {
                                    throw AbstractC465925m.A17("updateMatch");
                                }
                                j4 >>= 8;
                            }
                            if (iA07 == 8) {
                                if (i8 != length3) {
                                    i8++;
                                }
                            }
                        } else if (i8 != length3) {
                            i8++;
                        }
                    }
                }
                if (!aoa.A02) {
                    ((AAE) AOA.A0A.getValue()).A03(aoa, aoa.A06, aoa.A07);
                }
                return C05S.A00;
            case 16:
                ((B86) obj).AMO();
                C23857AeX c23857AeX = ((AOA) this.A00).A05;
                if (c23857AeX.size() > 1) {
                    AbstractC02510Bn.A0L(c23857AeX, new C23847AeN(0));
                }
                if (0 < c23857AeX.size()) {
                    c23857AeX.get(0);
                    throw AbstractC465925m.A17("drawInOverlay");
                }
                return C05S.A00;
            case 17:
                return new AMM(this.A00, 1);
            case 18:
                return ((Function1) this.A00).invoke(Long.valueOf(AbstractC466025n.A01(obj) / 1));
            case 19:
                return new AMM(this.A00, 2);
            case 20:
                return new AMM(this.A00, 3);
            case 21:
                AQB aqb = (AQB) obj;
                C206328yo c206328yo = (C206328yo) this.A00;
                if (c206328yo.A00 * aqb.AbZ() >= 0.0f && C23079AFm.A00(aqb.A00.Azn()) > 0.0f) {
                    float f11 = c206328yo.A00;
                    float fMin = Math.min(AbstractC466725u.A1O(Float.compare(f11, 0.0f)) ? 1.0f : (float) Math.ceil(f11 * aqb.AbZ()), (float) Math.ceil(C23079AFm.A00(aqb.A00.Azn()) / 2.0f));
                    float f12 = fMin / 2.0f;
                    long jA05 = AbstractC202168rl.A05(f12);
                    long j5 = (jA05 << 32) | (jA05 & GarminVoiceMessageNative.DURATION_MASK);
                    long jA0G = AbstractC202228rr.A0G(AbstractC81783lh.A00(aqb.A00.Azn()) - fMin, AbstractC202178rm.A00(aqb.A00.Azn(), GarminVoiceMessageNative.DURATION_MASK) - fMin);
                    float f13 = 2.0f * fMin;
                    boolean zA1V = AbstractC466225p.A1V((f13 > C23079AFm.A00(aqb.A00.Azn()) ? 1 : (f13 == C23079AFm.A00(aqb.A00.Azn()) ? 0 : -1)));
                    AbstractC212689Yu abstractC212689YuAIc = c206328yo.A03.AIc(aqb, aqb.A00.getLayoutDirection(), aqb.A00.Azn());
                    if (abstractC212689YuAIc instanceof C206028yK) {
                        AbstractC212679Yt abstractC212679Yt = c206328yo.A02;
                        C206028yK c206028yK = (C206028yK) abstractC212689YuAIc;
                        if (zA1V) {
                            c24607Ars = C24840Avd.A01(c206028yK, abstractC212679Yt, 11);
                        } else {
                            if (abstractC212679Yt instanceof C206008yI) {
                                long j6 = ((C206008yI) abstractC212679Yt).A00;
                                c206018yJA00 = C206018yJ.A00(O7B.A05(O5i.A0O[(int) (j6 & 63)], AH2.A03(j6), AH2.A02(j6), AH2.A01(j6), 1.0f));
                                i = 1;
                            } else {
                                i = 0;
                                c206018yJA00 = null;
                            }
                            B7O b7o = c206028yK.A00;
                            C22973AAo c22973AAoAV8 = b7o.AV8();
                            C227109zp c227109zp = c206328yo.A01;
                            if (c227109zp == null) {
                                c227109zp = new C227109zp();
                                c227109zp.A01 = null;
                                c227109zp.A00 = null;
                                c227109zp.A03 = null;
                                c227109zp.A02 = null;
                                c206328yo.A01 = c227109zp;
                            }
                            B7O b7oA00 = c227109zp.A02;
                            if (b7oA00 == null) {
                                b7oA00 = ANS.A00();
                                c227109zp.A02 = b7oA00;
                            }
                            ((ANS) b7oA00).A03.reset();
                            b7oA00.A9A(c22973AAoAV8);
                            b7oA00.C9C(b7oA00, b7o, 0);
                            C0P6 c0p6A1I = AbstractC148866g8.A1I();
                            float f14 = c22973AAoAV8.A02;
                            float f15 = c22973AAoAV8.A01;
                            int iA02 = AbstractC81783lh.A02(f14 - f15);
                            float f16 = c22973AAoAV8.A00;
                            float f17 = c22973AAoAV8.A03;
                            long jA02 = (((long) AbstractC81783lh.A02(f16 - f17)) & GarminVoiceMessageNative.DURATION_MASK) | (((long) iA02) << 32);
                            C227109zp c227109zp2 = c206328yo.A01;
                            C000700h.A09(c227109zp2);
                            B7D b7d = c227109zp2.A01;
                            InterfaceC25268B6s interfaceC25268B6s2 = c227109zp2.A00;
                            C225049wU c225049wU = b7d != null ? new C225049wU(b7d.AY5()) : null;
                            boolean z3 = false;
                            if (c225049wU == null || c225049wU.A00 != 0) {
                                C225049wU c225049wU2 = b7d != null ? new C225049wU(b7d.AY5()) : null;
                                if (c225049wU2 != null && i == c225049wU2.A00) {
                                    z3 = true;
                                }
                            } else {
                                z3 = true;
                            }
                            if (b7d == null || interfaceC25268B6s2 == null) {
                                obj2 = b7d;
                                interfaceC25268B6s = interfaceC25268B6s2;
                                ANQ anqA00 = AbstractC213309aV.A00(O5i.A0I, (int) (jA02 >> 32), (int) (jA02 & GarminVoiceMessageNative.DURATION_MASK), i);
                                c227109zp2.A01 = anqA00;
                                Canvas canvas = AbstractC217119h0.A00;
                                ANK ank = new ANK();
                                ank.A00 = new Canvas(anqA00.A00);
                                c227109zp2.A00 = ank;
                                obj2 = anqA00;
                                interfaceC25268B6s = ank;
                            } else {
                                float fA00 = AbstractC81783lh.A00(aqb.A00.Azn());
                                Bitmap bitmap = ((ANQ) b7d).A00;
                                if (fA00 > bitmap.getWidth() || AbstractC202178rm.A00(aqb.A00.Azn(), GarminVoiceMessageNative.DURATION_MASK) > bitmap.getHeight() || !z3) {
                                    obj2 = b7d;
                                    interfaceC25268B6s = interfaceC25268B6s2;
                                    ANQ anqA01 = AbstractC213309aV.A00(O5i.A0I, (int) (jA02 >> 32), (int) (jA02 & GarminVoiceMessageNative.DURATION_MASK), i);
                                    c227109zp2.A01 = anqA01;
                                    Canvas canvas2 = AbstractC217119h0.A00;
                                    ANK ank2 = new ANK();
                                    ank2.A00 = new Canvas(anqA01.A00);
                                    c227109zp2.A00 = ank2;
                                    obj2 = anqA01;
                                    interfaceC25268B6s = ank2;
                                }
                            }
                            C23260ANb c23260ANb = c227109zp2.A03;
                            if (c23260ANb == null) {
                                c23260ANb = new C23260ANb();
                                c227109zp2.A03 = c23260ANb;
                            }
                            long jA00 = AbstractC213999bc.A00(jA02);
                            EnumC211659Uv layoutDirection = aqb.A00.getLayoutDirection();
                            ADI adi = c23260ANb.A02;
                            InterfaceC25303B8h interfaceC25303B8h = adi.A02;
                            EnumC211659Uv enumC211659Uv = adi.A03;
                            InterfaceC25268B6s interfaceC25268B6s3 = adi.A01;
                            long j7 = adi.A00;
                            adi.A02 = aqb;
                            adi.A03 = layoutDirection;
                            adi.A01 = interfaceC25268B6s;
                            adi.A00 = jA00;
                            interfaceC25268B6s.CJu();
                            long j8 = AH2.A01;
                            C206088yQ c206088yQ = C206088yQ.A00;
                            c23260ANb.AMg(c206088yQ, 1.0f, 0, j8, 0L, jA00);
                            float f18 = -f15;
                            float f19 = -f17;
                            B3W b3w = c23260ANb.A03;
                            C23259ANa c23259ANa = (C23259ANa) b3w;
                            B6S b6s = c23259ANa.A01;
                            b6s.Ca1(f18, f19);
                            try {
                                C23260ANb c23260ANb2 = c23260ANb;
                                c23260ANb2.AMc(abstractC212679Yt, b7o, new C206078yP(0, f13, 4.0f, 0), 1.0f, 3);
                                long jAzn = c23260ANb.Azn();
                                float fA01 = AbstractC81783lh.A00(jAzn);
                                float f20 = (fA01 + 1.0f) / fA01;
                                float fA02 = AbstractC202178rm.A00(jAzn, GarminVoiceMessageNative.DURATION_MASK);
                                float f21 = (fA02 + 1.0f) / fA02;
                                long jAWb = c23260ANb.AWb();
                                ADI adi2 = c23259ANa.A02.A02;
                                long jA01 = ADI.A00(adi2);
                                try {
                                    b6s.CKC(f20, f21, jAWb);
                                    c23260ANb2.AMc(abstractC212679Yt, b7oA00, c206088yQ, 1.0f, 0);
                                    ADI.A02(adi2, b3w, jA01);
                                    b6s.Ca1(-f18, -f19);
                                    interfaceC25268B6s.CIw();
                                    adi.A02 = interfaceC25303B8h;
                                    adi.A03 = enumC211659Uv;
                                    adi.A01 = interfaceC25268B6s3;
                                    adi.A00 = j7;
                                    ((ANQ) obj2).A00.prepareToDraw();
                                    c0p6A1I.element = obj2;
                                    c24607Ars = new C24607Ars(c22973AAoAV8, c206018yJA00, c0p6A1I, 0, jA02);
                                } catch (Throwable th) {
                                    ADI.A02(adi2, b3w, jA01);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                b6s.Ca1(-f18, -f19);
                                throw th2;
                            }
                        }
                        c212579Yj = new C212579Yj();
                        c212579Yj.A00 = c24607Ars;
                    } else if (abstractC212689YuAIc instanceof C206048yM) {
                        AbstractC212679Yt abstractC212679Yt2 = c206328yo.A02;
                        ADM adm = ((C206048yM) abstractC212689YuAIc).A00;
                        if (AbstractC22791A2y.A01(adm)) {
                            C24620As5 c24620As5 = new C24620As5(abstractC212679Yt2, new C206078yP(0, fMin, 4.0f, 0), f12, fMin, adm.A06, j5, jA0G, zA1V);
                            c212579Yj = new C212579Yj();
                            c212579Yj.A00 = c24620As5;
                        } else {
                            C227109zp c227109zp3 = c206328yo.A01;
                            if (c227109zp3 == null) {
                                c227109zp3 = new C227109zp();
                                c227109zp3.A01 = null;
                                c227109zp3.A00 = null;
                                c227109zp3.A03 = null;
                                c227109zp3.A02 = null;
                                c206328yo.A01 = c227109zp3;
                            }
                            B7O b7oA01 = c227109zp3.A02;
                            if (b7oA01 == null) {
                                b7oA01 = ANS.A00();
                                c227109zp3.A02 = b7oA01;
                            }
                            ((ANS) b7oA01).A03.reset();
                            b7oA01.A9B(adm);
                            if (!zA1V) {
                                ANS ansA00 = ANS.A00();
                                ansA00.A9B(new ADM(fMin, fMin, (adm.A02 - adm.A01) - fMin, (adm.A00 - adm.A03) - fMin, AbstractC22774A2b.A00(fMin, adm.A06), AbstractC22774A2b.A00(fMin, adm.A07), AbstractC22774A2b.A00(fMin, adm.A05), AbstractC22774A2b.A00(fMin, adm.A04)));
                                b7oA01.C9C(b7oA01, ansA00, 0);
                            }
                            C24840Avd c24840AvdA01 = C24840Avd.A01(b7oA01, abstractC212679Yt2, 12);
                            c212579Yj = new C212579Yj();
                            c212579Yj.A00 = c24840AvdA01;
                        }
                    } else {
                        if (!(abstractC212689YuAIc instanceof C206038yL)) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC212679Yt abstractC212679Yt3 = c206328yo.A02;
                        if (zA1V) {
                            j5 = 0;
                            jA0G = aqb.A00.Azn();
                            c206078yP = C206088yQ.A00;
                        } else {
                            c206078yP = new C206078yP(0, fMin, 4.0f, 0);
                        }
                        c24604Arp = new C24604Arp(abstractC212679Yt3, c206078yP, 1, j5, jA0G);
                    }
                    aqb.A01 = c212579Yj;
                    return c212579Yj;
                }
                c24604Arp = C24667Asq.A00;
                c212579Yj = new C212579Yj();
                c212579Yj.A00 = c24604Arp;
                aqb.A01 = c212579Yj;
                return c212579Yj;
            case 22:
                B8W b8w = (B8W) obj;
                C1YE c1ye = (C1YE) this.A00;
                if (!c1ye.element) {
                    C000700h.A0D(b8w, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode");
                    z = ((C205948yB) b8w).A00;
                }
                c1ye.element = z;
                return AbstractC202168rl.A19(z);
            case 23:
            case 24:
                AbstractC206398yw abstractC206398yw = (AbstractC206398yw) this.A00;
                if (abstractC206398yw.A08) {
                    function0 = abstractC206398yw.A07;
                    break;
                }
                return C05S.A00;
            case 25:
                ((B86) this.A00).AMO();
                return C05S.A00;
            case 26:
                float fA04 = AbstractC81773lg.A04(obj);
                C23204AKs c23204AKs = (C23204AKs) this.A00;
                InterfaceC25286B7o interfaceC25286B7o = c23204AKs.A04;
                float fAim = interfaceC25286B7o.Aim() + fA04 + c23204AKs.A00;
                float fA03 = AbstractC03600Gx.A01(fAim, 0.0f, c23204AKs.A01.Aim());
                boolean zA1O = AbstractC466725u.A1O((fAim > fA03 ? 1 : (fAim == fA03 ? 0 : -1)));
                float fAim2 = fA03 - interfaceC25286B7o.Aim();
                int iRound = Math.round(fAim2);
                interfaceC25286B7o.CNz(interfaceC25286B7o.Aim() + iRound);
                c23204AKs.A00 = fAim2 - iRound;
                if (!zA1O) {
                    fA04 = fAim2;
                }
                return Float.valueOf(fA04);
            case 27:
                function0 = (Function0) this.A00;
                break;
            case 28:
                return ((DragGestureNode) this.A00).A03.invoke(obj);
            case 29:
                C205538xU c205538xU = ((C204558vt) this.A00).A05;
                c205538xU.A03 = (InterfaceC25263B6k) obj;
                if (c205538xU.A04 && (c22973AAoA02 = C205538xU.A02(c205538xU)) != null && !C205538xU.A04(c205538xU, c22973AAoA02, c205538xU.A00)) {
                    c205538xU.A07 = true;
                    C205538xU.A03(c205538xU);
                }
                c205538xU.A04 = false;
                return C05S.A00;
            case 30:
                return ((Function1) AbstractC202178rm.A17(this.A00)).invoke(Float.valueOf(AbstractC81773lg.A04(obj)));
            case 31:
                long j9 = ((C23107AGw) obj).A00;
                ScrollingLogic scrollingLogic = (ScrollingLogic) this.A00;
                return C23107AGw.A05(ScrollingLogic.A01(scrollingLogic.A04, scrollingLogic, scrollingLogic.A00, j9));
            case 32:
            case 39:
            case 40:
                ((AAY) obj).A05((AbstractC23294AOl) this.A00, 0, 0);
                return C05S.A00;
            case 33:
            case 34:
                ((C0P6) this.A00).element = obj;
                return C05S.A00;
            case 35:
                C23869Aej c23869Aej = (C23869Aej) this.A00;
                Object[] objArr = c23869Aej.A01;
                int i10 = c23869Aej.A00;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((B6V) objArr[i11]).CAx();
                }
                return C05S.A00;
            case 36:
                AAY aay2 = (AAY) obj;
                AbstractC23294AOl abstractC23294AOl = (AbstractC23294AOl) this.A00;
                long jA03 = 0;
                if (aay2.A03() != EnumC211659Uv.A02 && aay2.A02() != 0) {
                    jA03 = 0 | (((long) ((aay2.A02() - abstractC23294AOl.A01) - ((int) (0 >> 32)))) << 32);
                }
                abstractC23294AOl.A0R(null, 0.0f, C23062AEq.A02(aay2, abstractC23294AOl, jA03));
                return C05S.A00;
            case 37:
                throw AbstractC465925m.A17("setName");
            case 38:
                throw AbstractC465925m.A17("setName");
            case 41:
                int iA00 = AnonymousClass000.A00(obj);
                C9tJ c9tJ = (C9tJ) this.A00;
                return c9tJ.A00(iA00, c9tJ.A00);
            case 42:
                float fA05 = AbstractC81773lg.A04(obj);
                LazyListState lazyListState = (LazyListState) this.A00;
                float f22 = -fA05;
                if ((f22 >= 0.0f || AbstractC202208rp.A1Q(lazyListState.A0I)) && (f22 <= 0.0f || AbstractC202208rp.A1Q(lazyListState.A0H))) {
                    float f23 = lazyListState.A00;
                    if (Math.abs(f23) > 0.5f) {
                        throw AbstractC465925m.A15("entered drag with non-zero pending scroll");
                    }
                    float f24 = f23 + f22;
                    lazyListState.A00 = f24;
                    if (Math.abs(f24) > 0.5f) {
                        int iRound2 = Math.round(f24);
                        InterfaceC25291B7t interfaceC25291B7t2 = lazyListState.A0J;
                        C23291AOi c23291AOiA00 = ((C23291AOi) interfaceC25291B7t2.getValue()).A00(iRound2, !lazyListState.A03);
                        if (c23291AOiA00 == null) {
                            interfaceC25189B3e = lazyListState.A02;
                            if (interfaceC25189B3e != null) {
                                interfaceC25189B3e.AQA();
                            }
                            f3 = f24 - lazyListState.A00;
                            interfaceC25121B0n = (InterfaceC25121B0n) interfaceC25291B7t2.getValue();
                        } else {
                            C23291AOi c23291AOi = lazyListState.A01;
                            if (c23291AOi != null) {
                                C23291AOi c23291AOiA01 = c23291AOi.A00(iRound2, true);
                                if (c23291AOiA01 != null) {
                                    lazyListState.A01 = c23291AOiA01;
                                } else {
                                    interfaceC25189B3e = lazyListState.A02;
                                    if (interfaceC25189B3e != null) {
                                        interfaceC25189B3e.AQA();
                                    }
                                    f3 = f24 - lazyListState.A00;
                                    interfaceC25121B0n = (InterfaceC25121B0n) interfaceC25291B7t2.getValue();
                                }
                            }
                            lazyListState.A02(c23291AOiA00, lazyListState.A03, true);
                            lazyListState.A0L.CRt(C05S.A00);
                            f3 = f24 - lazyListState.A00;
                            interfaceC25121B0n = c23291AOiA00;
                        }
                        if (lazyListState.A04) {
                            InterfaceC25123B0p interfaceC25123B0p = lazyListState.A09;
                            InterfaceC25122B0o interfaceC25122B0o = lazyListState.A08;
                            ALY aly = (ALY) interfaceC25123B0p;
                            C23291AOi c23291AOi2 = (C23291AOi) interfaceC25121B0n;
                            List list2 = c23291AOi2.A0D;
                            if (!list2.isEmpty()) {
                                if (f3 < 0.0f) {
                                    z2 = true;
                                    i2 = ((C23214ALe) ((InterfaceC25120B0m) AbstractC02550Br.A0v(list2))).A04 + 1;
                                } else {
                                    z2 = false;
                                    i2 = ((C23214ALe) ((InterfaceC25120B0m) AbstractC02550Br.A0t(list2))).A04 - 1;
                                }
                                if (i2 >= 0 && i2 < c23291AOi2.A05) {
                                    if (i2 != aly.A00) {
                                        if (aly.A02 != z2 && (b57 = aly.A01) != null) {
                                            b57.cancel();
                                        }
                                        aly.A02 = z2;
                                        aly.A00 = i2;
                                        LazyListState lazyListState2 = ((ALX) interfaceC25122B0o).A00;
                                        Snapshot snapshotA0T = AbstractC202188rn.A0T();
                                        Function1 function1A06 = snapshotA0T != null ? snapshotA0T.A06() : null;
                                        Snapshot snapshotA01 = AFC.A01(snapshotA0T);
                                        try {
                                            long j10 = ((C23291AOi) lazyListState2.A0J.getValue()).A08;
                                            AFC.A04(snapshotA0T, snapshotA01, function1A06);
                                            A68 a68 = lazyListState2.A0F;
                                            C221639oV c221639oV = a68.A00;
                                            if (c221639oV != null) {
                                                C23216ALg c23216ALg = new C23216ALg(c221639oV, a68.A01, i2, j10);
                                                c221639oV.A01.CKJ(c23216ALg);
                                                b56 = c23216ALg;
                                            } else {
                                                b56 = C23215ALf.A00;
                                            }
                                            aly.A01 = b56;
                                        } catch (Throwable th3) {
                                            AFC.A04(snapshotA0T, snapshotA01, function1A06);
                                            throw th3;
                                        }
                                    }
                                    if (z2) {
                                        C23214ALe c23214ALe = (C23214ALe) ((InterfaceC25120B0m) AbstractC02550Br.A0v(list2));
                                        f4 = ((c23214ALe.A01 + c23214ALe.A06) + c23291AOi2.A04) - c23291AOi2.A06;
                                        f3 = -f3;
                                    } else {
                                        f4 = c23291AOi2.A07 - ((C23214ALe) ((InterfaceC25120B0m) AbstractC02550Br.A0t(list2))).A01;
                                    }
                                    if (f4 < f3 && (b55 = aly.A01) != null) {
                                        b55.BSZ();
                                    }
                                }
                            }
                        }
                    }
                    float f25 = lazyListState.A00;
                    if (Math.abs(f25) > 0.5f) {
                        f22 -= f25;
                        lazyListState.A00 = 0.0f;
                    }
                } else {
                    f22 = 0.0f;
                }
                return Float.valueOf(-f22);
            case 44:
                return new AMM(this.A00, 4);
            case 45:
                return new AMM(this.A00, 6);
            case 46:
                B37 b37 = (B37) ((C205928y8) this.A00).A02.invoke();
                int i12 = ((ALW) b37).A01.A00.A00;
                int i13 = 0;
                while (i13 < i12) {
                    if (C000700h.areEqual(b37.Ajv(i13), obj)) {
                        return Integer.valueOf(i13);
                    }
                    i13++;
                }
                i13 = -1;
                return Integer.valueOf(i13);
            case 47:
                int iA01 = AnonymousClass000.A00(obj);
                C205928y8 c205928y8 = (C205928y8) this.A00;
                B37 b38 = (B37) c205928y8.A02.invoke();
                if (iA01 >= 0 && iA01 < ((ALW) b38).A01.A00.A00) {
                    AbstractC466025n.A1W(new C24327AnF(c205928y8, (InterfaceC07600Xd) null, iA01, 0), c205928y8.A07());
                    return true;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Can't scroll to index ");
                sbA08.append(iA01);
                sbA08.append(", it is out of bounds [0, ");
                throw AbstractC32971bt.A0O(AbstractC202218rq.A13(sbA08, ((ALW) b38).A01.A00.A00));
            case 48:
                B65 b65 = (B65) this.A00;
                return Boolean.valueOf(b65 != null ? b65.ADq(obj) : true);
            case 49:
                B8W b8w2 = (B8W) obj;
                C000700h.A0D(b8w2, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                A68 a69 = ((TraversablePrefetchStateNode) b8w2).A00;
                C0P6 c0p6 = (C0P6) this.A00;
                List listA1A = (List) c0p6.element;
                if (listA1A != null) {
                    listA1A.add(a69);
                } else {
                    listA1A = AbstractC465925m.A1A(a69, new A68[1], 0);
                }
                c0p6.element = listA1A;
                return C9VG.A04;
        }
        function0.invoke();
        return C05S.A00;
    }
}
