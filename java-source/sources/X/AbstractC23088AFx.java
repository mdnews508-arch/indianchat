package X;

import android.os.Build;
import androidx.compose.foundation.FocusableElement;
import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import androidx.compose.foundation.text.ContextMenu_androidKt;
import androidx.compose.foundation.text.handwriting.StylusHandwritingElement;
import androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier;
import androidx.compose.foundation.text.input.internal.LegacyAdaptingPlatformTextInputModifier;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.draw.DrawBehindElement;
import androidx.compose.ui.focus.FocusChangedElement;
import androidx.compose.ui.focus.FocusRequesterElement;
import androidx.compose.ui.input.key.KeyInputElement;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import androidx.compose.ui.layout.OnGloballyPositionedElement;
import androidx.compose.ui.platform.Clipboard;
import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23088AFx {
    public static final void A01(C22910A7y c22910A7y) {
        C220819n8 c220819n8 = c22910A7y.A04;
        if (c220819n8 != null) {
            C223099sf c223099sf = c22910A7y.A0O;
            Function1 function1 = c22910A7y.A0Q;
            ADG adg = c223099sf.A01;
            function1.invoke(new ADG(adg.A01, null, adg.A00));
            C220809n7 c220809n7 = c220819n8.A01;
            if (AbstractC001900x.A00(c220819n8, null, c220809n7.A01)) {
                c220809n7.A00.CXf();
            }
        }
        c22910A7y.A04 = null;
    }

    public static final void A02(C22910A7y c22910A7y, B7I b7i, ADG adg) {
        C220819n8 c220819n8;
        InterfaceC25263B6k interfaceC25263B6kA01;
        C22973AAo c22973AAoA04;
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        Function1 function1A06 = snapshotA0T != null ? snapshotA0T.A06() : null;
        Snapshot snapshotA01 = AFC.A01(snapshotA0T);
        try {
            C22942A9g c22942A9gA00 = C22910A7y.A00(c22910A7y);
            if (c22942A9gA00 != null && (c220819n8 = c22910A7y.A04) != null && (interfaceC25263B6kA01 = c22910A7y.A01()) != null) {
                C22902A7o c22902A7o = c22910A7y.A01;
                A2X a2x = c22942A9gA00.A02;
                if (AbstractC202208rp.A1Q(c22910A7y.A0B)) {
                    int iC9v = b7i.C9v(AGG.A00(adg.A00));
                    if (iC9v < a2x.A04.A03.length()) {
                        c22973AAoA04 = a2x.A04(iC9v);
                    } else if (iC9v != 0) {
                        iC9v--;
                        c22973AAoA04 = a2x.A04(iC9v);
                    } else {
                        c22973AAoA04 = new C22973AAo(0.0f, 0.0f, 1.0f, (int) (A4P.A00(c22902A7o.A03, c22902A7o.A04, c22902A7o.A05, A4P.A00, 1) & GarminVoiceMessageNative.DURATION_MASK));
                    }
                    float f = c22973AAoA04.A01;
                    float f2 = c22973AAoA04.A03;
                    long jBQ9 = interfaceC25263B6kA01.BQ9((AbstractC202168rl.A05(f2) & GarminVoiceMessageNative.DURATION_MASK) | (AbstractC202168rl.A05(f) << 32));
                    C22973AAo c22973AAoA00 = AbstractC213279aS.A00(AbstractC202228rr.A0G(AbstractC81783lh.A00(jBQ9), AbstractC202178rm.A00(jBQ9, GarminVoiceMessageNative.DURATION_MASK)), AbstractC202228rr.A0H(c22973AAoA04.A02 - f, c22973AAoA04.A00 - f2));
                    if (C000700h.areEqual(c220819n8.A01.A01.get(), c220819n8)) {
                        c220819n8.A00.BVd(c22973AAoA00);
                    }
                }
            }
        } finally {
            AFC.A04(snapshotA0T, snapshotA01, function1A06);
        }
    }

    public static final void A03(C23092AGe c23092AGe, B7T b7t, int i) {
        C22910A7y c22910A7y;
        C23738AcZ c23738AcZ;
        b7t.CX1(-1436003720);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c23092AGe) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            C22910A7y c22910A7y2 = c23092AGe.A03;
            if (c22910A7y2 == null || !AbstractC202208rp.A1Q(c22910A7y2.A0H) || (c22910A7y = c23092AGe.A03) == null || (c23738AcZ = c22910A7y.A01.A02) == null || c23738AcZ.length() <= 0) {
                b7t.CWz(-288632802);
            } else {
                b7t.CWz(-289940723);
                boolean zAEy = b7t.AEy(c23092AGe);
                Object objCG7 = b7t.CG7();
                if (zAEy || objCG7 == A5A.A00) {
                    objCG7 = new C23226ALr(c23092AGe, 0);
                    b7t.CcQ(objCG7);
                }
                InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
                int iC9v = c23092AGe.A09.C9v(AbstractC202168rl.A02(AbstractC202188rn.A0G(c23092AGe.A0N)));
                C22910A7y c22910A7y3 = c23092AGe.A03;
                C22942A9g c22942A9gA00 = c22910A7y3 != null ? C22910A7y.A00(c22910A7y3) : null;
                C000700h.A09(c22942A9gA00);
                A2X a2x = c22942A9gA00.A02;
                C22973AAo c22973AAoA05 = a2x.A05(AbstractC03600Gx.A02(iC9v, 0, a2x.A04.A03.length()));
                long jA0C = AbstractC202228rr.A0C(c22973AAoA05.A01 + (interfaceC25303B8hA0V.CZN(2.0f) / 2.0f), c22973AAoA05.A00);
                boolean zAEx = b7t.AEx(jA0C);
                Object objCG8 = b7t.CG7();
                if (zAEx || objCG8 == A5A.A00) {
                    objCG8 = new AM0(jA0C);
                    b7t.CcQ(objCG8);
                }
                B3E b3e = (B3E) objCG8;
                AN4 an4 = B7K.A00;
                boolean zA1N = AbstractC202208rp.A1N(b7t, objCG7, c23092AGe);
                Object objCG9 = b7t.CG7();
                if (zA1N || objCG9 == A5A.A00) {
                    objCG9 = new C23278ANv(objCG7, c23092AGe, 0);
                    b7t.CcQ(objCG9);
                }
                C223489tp c223489tp = AbstractC217199h8.A00;
                B7K b7kA01 = AN2.A01(an4, (PointerInputEventHandler) objCG9, objCG7, null);
                boolean zAEx2 = b7t.AEx(jA0C);
                Object objCG10 = b7t.CG7();
                if (zAEx2 || objCG10 == A5A.A00) {
                    objCG10 = new C24587ArY(jA0C, 1);
                    b7t.CcQ(objCG10);
                }
                AbstractC22989ABf.A00(b3e, b7t, AN2.A05(b7kA01, objCG10, false), 0, 4, 0L);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, c23092AGe, i, 5);
        }
    }

    public static final void A04(C23092AGe c23092AGe, B7T b7t, int i, boolean z) {
        C22942A9g c22942A9gA00;
        A2X a2x;
        C22910A7y c22910A7y;
        b7t.CX1(626339208);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c23092AGe) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0b(b7t, z);
        }
        if (!AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 19, 18))) {
            b7t.CW1();
        } else if (z) {
            b7t.CWz(-1290924834);
            C22910A7y c22910A7y2 = c23092AGe.A03;
            if (c22910A7y2 == null || (c22942A9gA00 = C22910A7y.A00(c22910A7y2)) == null || (a2x = c22942A9gA00.A02) == null || (c22910A7y = c23092AGe.A03) == null || c22910A7y.A06) {
                b7t.CWz(-1290601288);
            } else {
                b7t.CWz(-1290601287);
                InterfaceC25291B7t interfaceC25291B7t = c23092AGe.A0N;
                if (AbstractC202208rp.A1R(interfaceC25291B7t)) {
                    b7t.CWz(-1684179174);
                } else {
                    b7t.CWz(-1685230508);
                    int iC9v = c23092AGe.A09.C9v(AbstractC202168rl.A02(AbstractC202188rn.A0G(interfaceC25291B7t)));
                    int iC9v2 = c23092AGe.A09.C9v(AbstractC81783lh.A06(AbstractC202188rn.A0G(interfaceC25291B7t)));
                    C9Uu c9UuA07 = a2x.A07(iC9v);
                    C9Uu c9UuA08 = a2x.A07(Math.max(iC9v2 - 1, 0));
                    C22910A7y c22910A7y3 = c23092AGe.A03;
                    if (c22910A7y3 == null || !AbstractC202208rp.A1Q(c22910A7y3.A0K)) {
                        b7t.CWz(-1684548198);
                    } else {
                        b7t.CWz(-1684812473);
                        AbstractC22779A2k.A00(c23092AGe, b7t, c9UuA07, ((iA0N << 6) & 896) | 6, true);
                    }
                    AMH amhA03 = AMH.A03(b7t);
                    C22910A7y c22910A7y4 = c23092AGe.A03;
                    if (c22910A7y4 == null || !AbstractC202208rp.A1Q(c22910A7y4.A0J)) {
                        b7t.CWz(-1684200998);
                    } else {
                        b7t.CWz(-1684464312);
                        AbstractC22779A2k.A00(c23092AGe, b7t, c9UuA08, ((iA0N << 6) & 896) | 6, false);
                    }
                    AMH.A0S(amhA03, false);
                }
                AMH.A0W(b7t);
                C22910A7y c22910A7y5 = c23092AGe.A03;
                if (c22910A7y5 != null) {
                    if (!C000700h.areEqual(c23092AGe.A0A.A01.A00, AbstractC202198ro.A0q(interfaceC25291B7t))) {
                        AbstractC202178rm.A1T(c22910A7y5.A0I, false);
                    }
                    if (AbstractC202208rp.A1Q(c22910A7y5.A0B)) {
                        if (AbstractC202208rp.A1Q(c22910A7y5.A0I)) {
                            c23092AGe.A0A();
                        } else {
                            c23092AGe.A07();
                        }
                    }
                }
            }
            AMH.A0S(AMH.A03(b7t), false);
        } else {
            AMH.A0G(b7t, 651160447);
            c23092AGe.A07();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24844Avh(c23092AGe, i, z);
        }
    }

    public static final void A05(C23092AGe c23092AGe, B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, int i) {
        b7t.CX1(-20551815);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, c23092AGe);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 147, 146))) {
            B6U b6uA0N = AbstractC202178rm.A0N(true);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            ContextMenu_androidKt.A01(c23092AGe, b7t, interfaceC020009l, AbstractC202168rl.A01(iA0O >> 3));
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24865Aw2(b7k, interfaceC020009l, c23092AGe, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:249:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:261:0x0616  */
    /* JADX WARN: Code duplicated, block: B:268:0x0646  */
    /* JADX WARN: Code duplicated, block: B:311:0x0807  */
    /* JADX WARN: Code duplicated, block: B:320:0x0859  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x0109  */
    public static final void A00(InterfaceC25277B7f interfaceC25277B7f, C23024ACt c23024ACt, C23014ACi c23014ACi, B7T b7t, B7K b7k, AbstractC212679Yt abstractC212679Yt, AGJ agj, AA9 aa9, ADG adg, B7G b7g, Function1 function1, Function1 function2, Function3 function3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        int iA0O;
        boolean z4;
        Object obj;
        AMH amhA02;
        C23014ACi c23014ACi2;
        Object obj2;
        AGG agg;
        long j;
        boolean z5;
        B7K focusableElement;
        boolean z6;
        boolean z7;
        B7K b7kA00;
        boolean z8;
        boolean z9;
        boolean z10;
        String str;
        int i6;
        C23014ACi c23014ACi3 = c23014ACi;
        Function3 function4 = function3;
        B7K b7k2 = b7k;
        AGJ agj2 = agj;
        boolean z11 = z2;
        B7G b7g2 = b7g;
        Function1 function5 = function2;
        InterfaceC25277B7f interfaceC25277B7f2 = interfaceC25277B7f;
        int i7 = i;
        AbstractC212679Yt c206008yI = abstractC212679Yt;
        boolean z12 = z;
        int i8 = i2;
        C23024ACt c23024ACt2 = c23024ACt;
        AA9 aa10 = aa9;
        boolean z13 = z3;
        b7t.CX1(-244533042);
        if ((i5 & 1) != 0) {
            iA0O = i3 | 6;
        } else {
            iA0O = (i3 & 6) == 0 ? AbstractC202218rq.A0O(b7t, adg) | i3 : i3;
        }
        if ((i5 & 2) != 0) {
            iA0O |= 48;
        } else if ((i3 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function1);
        }
        int i9 = i5 & 4;
        if (i9 != 0) {
            iA0O |= 384;
        } else if ((i3 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i10 = i5 & 8;
        if (i10 != 0) {
            iA0O |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, agj2);
        }
        int i11 = i5 & 16;
        if (i11 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, b7g2);
        }
        int i12 = i5 & 32;
        if (i12 != 0) {
            iA0O |= 196608;
        } else if ((i3 & 196608) == 0) {
            iA0O |= AbstractC202218rq.A0U(b7t, function5);
        }
        int i13 = i5 & 64;
        int iA0J = 1572864;
        if (i13 != 0) {
            iA0O |= iA0J;
        } else if ((i3 & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, interfaceC25277B7f2);
            iA0O |= iA0J;
        }
        int i14 = i5 & 128;
        int iA0K = 12582912;
        if (i14 != 0) {
            iA0O |= iA0K;
        } else if ((12582912 & i3) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, c206008yI);
            iA0O |= iA0K;
        }
        int i15 = i5 & 256;
        int iA0h = 100663296;
        if (i15 != 0) {
            iA0O |= iA0h;
        } else if ((100663296 & i3) == 0) {
            iA0h = AbstractC202218rq.A0h(b7t, z12);
            iA0O |= iA0h;
        }
        int i16 = i5 & 512;
        int iA02 = 805306368;
        if (i16 != 0) {
            iA0O |= iA02;
        } else if ((805306368 & i3) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEw(i7) ? 1 : 0);
            iA0O |= iA02;
        }
        int i17 = i5 & 1024;
        int iA0F = i4 | 6;
        if (i17 == 0) {
            if ((i4 & 6) == 0) {
                iA0F = i4 | AbstractC202198ro.A04(b7t.AEw(i8) ? 1 : 0);
            } else {
                iA0F = i4;
            }
        }
        if ((i4 & 48) == 0) {
            if ((i5 & 2048) == 0) {
                i6 = b7t.AEy(aa10) ? 32 : 16;
            }
            iA0F |= i6;
        }
        int i18 = i5 & 4096;
        if (i18 != 0) {
            iA0F |= 384;
        } else if ((i4 & 384) == 0) {
            iA0F |= AbstractC202218rq.A0F(b7t, c23024ACt2);
        }
        int i19 = i5 & 8192;
        if (i19 != 0) {
            iA0F |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0F |= AbstractC202218rq.A0d(b7t, z11);
        }
        int i20 = i5 & 16384;
        if (i20 != 0) {
            iA0F |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0F |= AbstractC202218rq.A0e(b7t, z13);
        }
        int i21 = i5 & 32768;
        if (i21 != 0) {
            iA0F |= 196608;
        } else if ((i4 & 196608) == 0) {
            iA0F |= AbstractC202218rq.A0U(b7t, function4);
        }
        int i22 = i5 & 65536;
        int iA0J2 = 1572864;
        if (i22 != 0) {
            iA0F |= iA0J2;
        } else if ((i4 & 1572864) == 0) {
            iA0J2 = AbstractC202218rq.A0J(b7t, c23014ACi3);
            iA0F |= iA0J2;
        }
        if ((iA0O & 306783379) == 306783378) {
            z4 = (599187 & iA0F) != 599186;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z4)) {
            b7t.CWS();
            if ((i3 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i5 & 2048) != 0) {
                    iA0F &= -113;
                }
            } else {
                if (i9 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i10 != 0) {
                    agj2 = AGJ.A03;
                }
                if (i11 != 0) {
                    b7g2 = A5H.A00;
                }
                if (i12 != 0) {
                    function5 = C24688AtB.A00;
                }
                if (i13 != 0) {
                    interfaceC25277B7f2 = null;
                }
                if (i14 != 0) {
                    c206008yI = new C206008yI(AH2.A06);
                }
                if (i15 != 0) {
                    z12 = true;
                }
                if (i16 != 0) {
                    i7 = Integer.MAX_VALUE;
                }
                if (i17 != 0) {
                    i8 = 1;
                }
                if ((i5 & 2048) != 0) {
                    aa10 = AA9.A06;
                    iA0F &= -113;
                }
                if (i18 != 0) {
                    c23024ACt2 = C23024ACt.A01;
                }
                if (i19 != 0) {
                    z11 = true;
                }
                if (i20 != 0) {
                    z13 = false;
                }
                if (i21 != 0) {
                    function4 = AbstractC216769gR.A00;
                }
                if (i22 != 0) {
                    c23014ACi3 = null;
                }
            }
            b7t.ANn();
            Object objCG7 = b7t.CG7();
            Object obj3 = A5A.A00;
            if (objCG7 == obj3) {
                objCG7 = new A88();
                AMH.A0Y(b7t, objCG7);
            }
            A88 a88 = (A88) objCG7;
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj3) {
                objCG8 = new C204668w4();
                ((AMH) b7t).A0e(objCG8);
            }
            AbstractC23331APz abstractC23331APz = (AbstractC23331APz) objCG8;
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj3) {
                objCG9 = new C220809n7(abstractC23331APz);
                AMH.A0Y(b7t, objCG9);
            }
            C220809n7 c220809n7 = (C220809n7) objCG9;
            InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
            AMH amh = (AMH) b7t;
            InterfaceC25202B3r interfaceC25202B3r = (InterfaceC25202B3r) AbstractC213109aB.A00(AC5.A05, AMH.A04(amh));
            long j2 = ((C225459x9) AbstractC213109aB.A00(AbstractC218119ic.A01, AMH.A04(amh))).A00;
            B3T b3t = (B3T) AbstractC213109aB.A00(AC5.A04, AMH.A04(amh));
            B1Y b1y = (B1Y) AbstractC213109aB.A00(AC5.A0G, AMH.A04(amh));
            B5H b5h = (B5H) AbstractC213109aB.A00(AC5.A0C, AMH.A04(amh));
            if (i7 == 1 && !z12 && aa10.A05) {
                obj = EnumC211599Un.A02;
            } else {
                obj = EnumC211599Un.A03;
            }
            if (c23014ACi3 == null) {
                b7t.CWz(-1705353356);
                Object[] objArr = {obj};
                B5B b5b = C23014ACi.A06;
                boolean zAEy = b7t.AEy(obj);
                Object objCG10 = b7t.CG7();
                if (zAEy || objCG10 == obj3) {
                    objCG10 = C24567ArE.A00(obj, 36);
                    b7t.CcQ(objCG10);
                }
                c23014ACi2 = (C23014ACi) AbstractC213189aJ.A00(b7t, b5b, (Function0) objCG10, objArr, 4);
                amhA02 = AMH.A03(b7t);
            } else {
                b7t.CWz(-1705354472);
                amhA02 = AMH.A02(b7t);
                c23014ACi2 = c23014ACi3;
            }
            if (c23014ACi2.A05.getValue() != obj) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Mismatching scroller orientation; ");
                if (obj == EnumC211599Un.A03) {
                    str = "only single-line, non-wrap text fields can scroll horizontally";
                } else {
                    str = "single-line, non-wrap text fields can only scroll horizontally";
                }
                throw AbstractC81813lk.A0Y(str, sbA08);
            }
            int i23 = iA0O & 14;
            boolean zA1X = AbstractC466225p.A1X(i23, 4) | AbstractC466225p.A1X(57344 & iA0O, 16384);
            Object objCG11 = b7t.CG7();
            if (zA1X || objCG11 == obj3) {
                obj2 = objCG11;
                C225529xG c225529xGA00 = AEF.A00(adg.A01, b7g2);
                AGG agg2 = adg.A02;
                Object c225529xG = c225529xGA00;
                if (agg2 != null) {
                    long j3 = agg2.A00;
                    B7I b7i = c225529xGA00.A01;
                    int iC9v = b7i.C9v(AbstractC202168rl.A02(j3));
                    int iC9v2 = b7i.C9v(AbstractC81783lh.A06(j3));
                    int iMin = Math.min(iC9v, iC9v2);
                    int iMax = Math.max(iC9v, iC9v2);
                    C23738AcZ c23738AcZ = c225529xGA00.A00;
                    C23730AcQ c23730AcQA00 = C23730AcQ.A00();
                    c23730AcQA00.A05(c23738AcZ);
                    A9L a9l = A9L.A03;
                    long j4 = AH2.A06;
                    long j5 = AGH.A01;
                    c23730AcQA00.A06(new APU(null, null, null, null, null, null, null, a9l, null, null, j4, j5, j5, j4), iMin, iMax);
                    c225529xG = new C225529xG(c23730AcQA00.A03(), b7i);
                }
                b7t.CcQ(c225529xG);
                obj2 = c225529xG;
            }
            C225529xG c225529xG2 = (C225529xG) obj2;
            C23738AcZ c23738AcZ2 = c225529xG2.A00;
            B7I b7i2 = c225529xG2.A01;
            AMT amtA0b = amhA02.A0b();
            if (amtA0b != null) {
                amtA0b.A01 |= 1;
                boolean zAEy2 = b7t.AEy(b5h);
                Object objCG12 = b7t.CG7();
                if (zAEy2 || objCG12 == obj3) {
                    objCG12 = new C22910A7y(new C22902A7o(c23738AcZ2, agj2, interfaceC25202B3r, interfaceC25303B8hA0V, z12), amtA0b, b5h);
                    amhA02.A0e(objCG12);
                }
                C22910A7y c22910A7y = (C22910A7y) objCG12;
                C23738AcZ c23738AcZ3 = adg.A01;
                c22910A7y.A05 = function1;
                c22910A7y.A00 = j2;
                C9oW c9oW = c22910A7y.A07;
                c9oW.A00 = c23024ACt2;
                c9oW.A01 = b3t;
                c22910A7y.A03 = c23738AcZ3;
                C22902A7o c22902A7o = c22910A7y.A01;
                C002401f c002401f = C002401f.A00;
                if (!C000700h.areEqual(c22902A7o.A02, c23738AcZ2) || !C000700h.areEqual(c22902A7o.A03, agj2) || c22902A7o.A07 != z12 || !C000700h.areEqual(c22902A7o.A05, interfaceC25303B8hA0V) || !C000700h.areEqual(c22902A7o.A06, c002401f) || c22902A7o.A04 != interfaceC25202B3r) {
                    c22902A7o = new C22902A7o(c23738AcZ2, agj2, interfaceC25202B3r, interfaceC25303B8hA0V, c002401f, z12);
                }
                if (c22910A7y.A01 != c22902A7o) {
                    c22910A7y.A06 = true;
                }
                c22910A7y.A01 = c22902A7o;
                C223099sf c223099sf = c22910A7y.A0O;
                C220819n8 c220819n8 = c22910A7y.A04;
                ADG adg2 = adg;
                AGG agg3 = adg.A02;
                C22966AAf c22966AAf = c223099sf.A00;
                int i24 = c22966AAf.A01;
                if (i24 != -1) {
                    agg = new AGG(A38.A00(i24, c22966AAf.A00));
                } else {
                    agg = null;
                }
                boolean zAreEqual = C000700h.areEqual(agg3, agg);
                boolean z14 = true;
                boolean z15 = false;
                if (!C000700h.areEqual(c223099sf.A01.A01.A00, c23738AcZ3.A00)) {
                    j = adg.A00;
                    c223099sf.A00 = new C22966AAf(c23738AcZ3, j);
                } else {
                    long j6 = c223099sf.A01.A00;
                    j = adg.A00;
                    if (j6 == j) {
                        z14 = false;
                    } else {
                        c223099sf.A00.A04(AGG.A01(j), AGG.A00(j));
                        z14 = false;
                        z15 = true;
                    }
                }
                if (agg3 == null) {
                    C22966AAf c22966AAf2 = c223099sf.A00;
                    c22966AAf2.A01 = -1;
                    c22966AAf2.A00 = -1;
                } else {
                    long j7 = agg3.A00;
                    if (!AGG.A03(j7)) {
                        c223099sf.A00.A03(AGG.A01(j7), AGG.A00(j7));
                    }
                }
                if (z14 || (!z15 && !zAreEqual)) {
                    C22966AAf c22966AAf3 = c223099sf.A00;
                    c22966AAf3.A01 = -1;
                    c22966AAf3.A00 = -1;
                    adg2 = new ADG(c23738AcZ3, null, j);
                }
                ADG adg3 = c223099sf.A01;
                c223099sf.A01 = adg2;
                if (c220819n8 != null && C000700h.areEqual(c220819n8.A01.A01.get(), c220819n8)) {
                    c220819n8.A00.Ccd(adg3, adg2);
                }
                Object objCG13 = b7t.CG7();
                if (objCG13 == obj3) {
                    objCG13 = new C223679uA();
                    amhA02.A0e(objCG13);
                }
                C223679uA c223679uA = (C223679uA) objCG13;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (c223679uA.A04 || jCurrentTimeMillis > AbstractC466925w.A08(c223679uA.A03) + 5000) {
                    c223679uA.A03 = Long.valueOf(jCurrentTimeMillis);
                    c223679uA.A00(adg);
                }
                C0YX c0yx = (C0YX) AbstractC202208rp.A0q(b7t, b7t.CG7(), obj3);
                Object objCG14 = b7t.CG7();
                if (objCG14 == obj3) {
                    objCG14 = new BringIntoViewRequesterImpl();
                    amhA02.A0e(objCG14);
                }
                B3A b3a = (B3A) objCG14;
                Object objCG15 = b7t.CG7();
                if (objCG15 == obj3) {
                    objCG15 = new C23092AGe(c223679uA);
                    amhA02.A0e(objCG15);
                }
                C23092AGe c23092AGe = (C23092AGe) objCG15;
                c23092AGe.A09 = b7i2;
                c23092AGe.A0B = b7g2;
                Function1 function6 = c22910A7y.A0Q;
                c23092AGe.A0E = function6;
                c23092AGe.A03 = c22910A7y;
                c23092AGe.A0N.CRt(adg);
                c23092AGe.A07 = (Clipboard) AbstractC213109aB.A00(AC5.A01, AMH.A04(amh));
                c23092AGe.A0F = c0yx;
                c23092AGe.A08 = (InterfaceC25241B5m) AbstractC213109aB.A00(AC5.A0D, AMH.A04(amh));
                c23092AGe.A06 = (B3X) AbstractC213109aB.A00(AC5.A07, AMH.A04(amh));
                c23092AGe.A05 = a88;
                boolean z16 = !z13;
                AbstractC202178rm.A1T(c23092AGe.A0L, z16);
                AbstractC202178rm.A1T(c23092AGe.A0M, z11);
                B7K b7kA01 = B7K.A00;
                int i25 = iA0F & 7168;
                int i26 = 57344 & iA0F;
                boolean zA1X2 = AbstractC202188rn.A1X(b7t, c220809n7, AbstractC466225p.A1X(i25, 2048) | b7t.AF0(c22910A7y), AbstractC466225p.A1X(i26, 16384)) | AbstractC466225p.A1X(i23, 4);
                int i27 = (iA0F & 112) ^ 48;
                if (i27 <= 32 || !b7t.AEy(aa10)) {
                    z5 = (iA0F & 48) == 32;
                }
                boolean zA1a = AbstractC202218rq.A1a(b7t, b3a, c23092AGe, AbstractC202218rq.A1a(b7t, b7i2, c0yx, z5 | zA1X2));
                Object objCG16 = b7t.CG7();
                if (zA1a || objCG16 == obj3) {
                    objCG16 = new C24624As9(b3a, c22910A7y, c23092AGe, aa10, b7i2, adg, c220809n7, c0yx, z11, z13);
                    amhA02.A0e(objCG16);
                }
                B7K b7kCYp = b7kA01.CYp(new FocusRequesterElement(a88)).CYp(new FocusChangedElement((Function1) objCG16));
                if (z11) {
                    focusableElement = new FocusableElement(interfaceC25277B7f2);
                } else {
                    focusableElement = b7kA01;
                }
                B7K b7kCYp2 = b7kCYp.CYp(focusableElement);
                if (z11) {
                    z6 = z13 ? false : true;
                }
                InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, Boolean.valueOf(z6));
                C05S c05s = C05S.A00;
                boolean zA1a2 = AbstractC202178rm.A1a(b7t, c23092AGe, AbstractC202178rm.A1a(b7t, c220809n7, AbstractC202198ro.A1T(b7t, interfaceC25291B7tA00, c22910A7y)));
                if (i27 <= 32 || !b7t.AEy(aa10)) {
                    z7 = (iA0F & 48) == 32;
                }
                boolean z17 = z7 | zA1a2;
                Object objCG17 = b7t.CG7();
                if (z17 || objCG17 == obj3) {
                    objCG17 = new C24373Ao0(aa10, c220809n7, c23092AGe, c22910A7y, interfaceC25291B7tA00, null, 3);
                    b7t.CcQ(objCG17);
                }
                AbstractC202168rl.A1Q(b7t, objCG17, c05s);
                boolean zAF0 = b7t.AF0(c22910A7y);
                Object objCG18 = b7t.CG7();
                if (zAF0 || objCG18 == obj3) {
                    objCG18 = C24839Avc.A00(b7t, c22910A7y, 6);
                }
                C23277ANu c23277ANu = new C23277ANu(objCG18, 5);
                C223489tp c223489tp = AbstractC217199h8.A00;
                B7K b7kA02 = AN2.A01(b7kA01, c23277ANu, 8675309, null);
                boolean zA1a3 = AbstractC202218rq.A1a(b7t, b7i2, c23092AGe, b7t.AF0(c22910A7y) | AbstractC466225p.A1X(i26, 16384) | AbstractC466225p.A1X(i25, 2048));
                Object objCG19 = b7t.CG7();
                if (zA1a3 || objCG19 == obj3) {
                    objCG19 = new C24613Ary(c22910A7y, c23092AGe, a88, b7i2, z13, z11);
                    amhA02.A0e(objCG19);
                }
                if (z11) {
                    b7kA02 = AbstractC22852A5j.A00(b7kA02, AbstractC217289hH.A00, new C25073AzR(objCG19, interfaceC25277B7f2, 4));
                }
                B13 b13 = c23092AGe.A0I;
                B6Y b6y = c23092AGe.A0G;
                B7K b7kCYp3 = AN2.A01(b7kA02, new C23278ANv(b6y, b13, 1), b13, b6y).CYp(new PointerHoverIconModifierElement(AbstractC218099ia.A01));
                boolean zA1X3 = AbstractC202188rn.A1X(b7t, b7i2, b7t.AF0(c22910A7y), AbstractC466225p.A1X(i23, 4));
                Object objCG20 = b7t.CG7();
                if (zA1X3 || objCG20 == obj3) {
                    objCG20 = new C24833AvW(c22910A7y, b7i2, adg, 9);
                    b7t.CcQ(objCG20);
                }
                B7K b7kCYp4 = b7kA01.CYp(new DrawBehindElement((Function1) objCG20));
                boolean zA1X4 = AbstractC202188rn.A1X(b7t, b7i2, AbstractC202218rq.A1Z(b7t, b1y, c23092AGe, AbstractC466225p.A1X(i25, 2048) | b7t.AF0(c22910A7y)), AbstractC466225p.A1X(i23, 4));
                Object objCG21 = b7t.CG7();
                if (zA1X4 || objCG21 == obj3) {
                    objCG21 = new C24612Arx(c22910A7y, c23092AGe, b1y, b7i2, adg, z11);
                    amhA02.A0e(objCG21);
                }
                B7K b7kCYp5 = b7kA01.CYp(new OnGloballyPositionedElement((Function1) objCG21));
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(c22910A7y, c23092AGe, a88, aa10, b7i2, adg, c225529xG2, z13, z11);
                if (z11 && !z13 && AbstractC202208rp.A1Q(((APL) b1y).A01) && AGG.A03(((AGG) c22910A7y.A0G.getValue()).A00) && AGG.A03(((AGG) c22910A7y.A09.getValue()).A00)) {
                    b7kA00 = AbstractC22852A5j.A00(b7kA01, AbstractC217289hH.A00, new C25083Azb(c22910A7y, b7i2, adg, c206008yI, 2));
                } else {
                    b7kA00 = b7kA01;
                }
                boolean zAF1 = b7t.AF0(c23092AGe);
                Object objCG22 = b7t.CG7();
                if (zAF1 || objCG22 == obj3) {
                    objCG22 = C24839Avc.A00(b7t, c23092AGe, 4);
                }
                AbstractC202168rl.A1P(b7t, objCG22, c23092AGe);
                boolean zA1X5 = AbstractC466225p.A1X(i23, 4) | AbstractC202208rp.A1N(b7t, c22910A7y, c220809n7);
                if (i27 <= 32 || !b7t.AEy(aa10)) {
                    z8 = (iA0F & 48) == 32;
                }
                boolean z18 = zA1X5 | z8;
                Object objCG23 = b7t.CG7();
                if (z18 || objCG23 == obj3) {
                    objCG23 = new C24610Arv(adg, c220809n7, aa10, c22910A7y, 6);
                    b7t.CcQ(objCG23);
                }
                AA9 aa11 = aa10;
                AbstractC202168rl.A1P(b7t, objCG23, aa11);
                C25084Azc c25084Azc = new C25084Azc(c22910A7y, c223679uA, c23092AGe, b7i2, adg, function6, aa11.A01, z16, AbstractC466225p.A1W(i7));
                Function1 function7 = AbstractC217289hH.A00;
                B7K b7kA03 = AbstractC22852A5j.A00(b7kA01, function7, c25084Azc);
                int i28 = aa10.A02;
                if (i28 != 7) {
                    z9 = true;
                    if (i28 == 8) {
                        z9 = false;
                    }
                } else {
                    z9 = false;
                }
                boolean zA1Q = AbstractC202208rp.A1Q(interfaceC25291B7tA00);
                boolean zA1a4 = AbstractC202178rm.A1a(b7t, abstractC23331APz, b7t.AEz(z9));
                Object objCG24 = b7t.CG7();
                if (zA1a4 || objCG24 == obj3) {
                    objCG24 = new C24443ApE(3, abstractC23331APz, z9);
                    b7t.CcQ(objCG24);
                }
                Function0 function0 = (Function0) objCG24;
                B7K b7kCYp6 = b7kA01;
                if (zA1Q && AbstractC216789gT.A00) {
                    if (z9) {
                        b7kCYp6 = b7kA01.CYp(new StylusHoverIconModifierElement(AbstractC218099ia.A00, AbstractC216779gS.A00));
                    }
                    b7kCYp6 = b7kCYp6.CYp(new StylusHandwritingElement(function0));
                }
                long j8 = ((AH2) AbstractC213109aB.A00(AbstractC216759gQ.A00, AMH.A04(amh))).A00;
                boolean zAF2 = b7t.AF0(c22910A7y) | b7t.AEx(j8);
                Object objCG25 = b7t.CG7();
                if (zAF2 || objCG25 == obj3) {
                    objCG25 = new C24830AvT(c22910A7y, j8, 5);
                    b7t.CcQ(objCG25);
                }
                B7K b7kCYp7 = AbstractC22852A5j.A00(AbstractC202188rn.A0U(AbstractC202188rn.A0U(b7k2.CYp(b7kA01.CYp(new DrawBehindElement((Function1) objCG25))), new LegacyAdaptingPlatformTextInputModifier(c22910A7y, abstractC23331APz, c23092AGe), b7kCYp6).CYp(b7kCYp2).CYp(new KeyInputElement(null, C24840Avd.A01(c22910A7y, b3t, 31))), new KeyInputElement(null, C24840Avd.A01(c22910A7y, c23092AGe, 29)), b7kA03), function7, new C25072AzQ(interfaceC25277B7f2, c23014ACi2, z11)).CYp(b7kCYp3).CYp(coreTextFieldSemanticsModifier).CYp(new OnGloballyPositionedElement(C24839Avc.A01(c22910A7y, 5)));
                if (z11 && AbstractC202208rp.A1Q(c22910A7y.A0B) && AbstractC202208rp.A1Q(c22910A7y.A0C) && AbstractC202208rp.A1Q(((APL) b1y).A01)) {
                    z10 = true;
                    if (AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 28)) {
                        b7kA01 = AbstractC22852A5j.A00(b7kA01, function7, new C25070AzO(c23092AGe, 9));
                    }
                } else {
                    z10 = false;
                }
                A05(c23092AGe, b7t, b7kCYp7, AbstractC22787A2u.A00(b7t, new C24938AxE(b3a, c22910A7y, c23014ACi2, c23092AGe, b7kA00, b7kCYp4, b7kCYp5, b7kA01, agj2, b7i2, adg, b7g2, interfaceC25303B8hA0V, function5, function4, i8, i7, z10, z13), -492537660), 384);
            } else {
                throw AbstractC465925m.A15("no recompose scope found");
            }
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24939AxF(interfaceC25277B7f2, c23024ACt2, c23014ACi3, b7k2, c206008yI, agj2, aa10, adg, b7g2, function1, function5, function4, i7, i8, i3, i4, i5, z12, z11, z13);
        }
    }
}
