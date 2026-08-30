package X;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.text.input.ImeAction;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AvW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24833AvW extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24833AvW(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj3;
        this.A00 = obj2;
    }

    public static void A00(C22910A7y c22910A7y, AA9 aa9, ADG adg, C220809n7 c220809n7, Object obj) {
        Function1 function1 = c22910A7y.A0Q;
        Function1 function2 = c22910A7y.A0P;
        C0P6 c0p6 = new C0P6();
        C24833AvW c24833AvW = new C24833AvW(function1, obj, c0p6, 11);
        InterfaceC25260B6f interfaceC25260B6f = c220809n7.A00;
        interfaceC25260B6f.CWf(aa9, adg, c24833AvW, function2);
        C220819n8 c220819n8 = new C220819n8(interfaceC25260B6f, c220809n7);
        c220809n7.A01.set(c220819n8);
        c0p6.element = c220819n8;
        c22910A7y.A04 = c220819n8;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0319  */
    /* JADX WARN: Code duplicated, block: B:125:0x033f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0413  */
    /* JADX WARN: Code duplicated, block: B:195:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:212:0x0505  */
    /* JADX WARN: Code duplicated, block: B:217:0x0516  */
    /* JADX WARN: Code duplicated, block: B:219:0x051c  */
    /* JADX WARN: Code duplicated, block: B:256:0x0594  */
    /* JADX WARN: Code duplicated, block: B:258:0x059a  */
    /* JADX WARN: Code duplicated, block: B:270:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:272:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:274:0x05df  */
    /* JADX WARN: Code duplicated, block: B:276:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:305:0x0691  */
    /* JADX WARN: Code duplicated, block: B:310:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:312:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:325:0x06e3 A[PHI: r2
  0x06e3: PHI (r2v82 long) = (r2v80 long), (r2v83 long) binds: [B:331:0x06fe, B:324:0x06e1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:332:0x0700 A[PHI: r2
  0x0700: PHI (r2v81 long) = (r2v80 long), (r2v83 long) binds: [B:331:0x06fe, B:324:0x06e1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:333:0x0705 A[PHI: r3
  0x0705: PHI (r3v21 kotlin.jvm.functions.Function1) = (r3v20 kotlin.jvm.functions.Function1), (r3v22 kotlin.jvm.functions.Function1) binds: [B:329:0x06f6, B:322:0x06d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:402:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0644, code lost:
    
        if (r1 > 0) goto L339;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AndroidComposeView androidComposeView;
        boolean zA1b;
        boolean z;
        C22910A7y c22910A7y;
        C22942A9g c22942A9g;
        int iA00;
        Function1 function1;
        long j;
        Integer numA05;
        long jA00;
        A2X a2x;
        A2X a2x2;
        C22942A9g c22942A9g2;
        Function1 function2;
        Function1 function3;
        List listA1G;
        Object objInvoke;
        C22942A9g c22942A9g3;
        int iA01;
        A2X a2x3;
        A2X a2x4;
        C22942A9g c22942A9g4;
        long jA09;
        Integer numA06;
        C22881A6n c22881A6n;
        String str;
        C22881A6n c22881A6n2;
        C212589Yk c212589Yk;
        C212589Yk c212589Yk2;
        ADG adg;
        ADG adg2;
        C212589Yk c212589Yk3;
        ADG adg3;
        C22953A9r c22953A9r;
        int i;
        int iC9v;
        int iC9v2;
        boolean z2;
        boolean z3;
        Object obj2;
        Function1 function4;
        AAY aay;
        AbstractC23294AOl abstractC23294AOl;
        int iA02;
        int iA03;
        InterfaceC25263B6k interfaceC25263B6k;
        A9K a9k;
        long j2;
        C225399x3 c225399x3;
        AA4 aa4;
        switch (this.$t) {
            case 0:
                C05260Nl c05260Nl = (C05260Nl) this.A01;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A02;
                C0JG c0jg = (C0JG) this.A00;
                c05260Nl.A08(c0jg, interfaceC02960Do);
                return new AMM(c0jg, 0);
            case 1:
                return new AMP(this.A01, this.A00, this.A02, 0);
            case 2:
                InterfaceC25301B8f interfaceC25301B8f = (InterfaceC25301B8f) obj;
                B3M b3m = (B3M) this.A00;
                interfaceC25301B8f.CLw(b3m != null ? AbstractC202208rp.A02(b3m) : 1.0f);
                B3M b3m2 = (B3M) this.A01;
                interfaceC25301B8f.CQn(b3m2 != null ? AbstractC202208rp.A02(b3m2) : 1.0f);
                interfaceC25301B8f.CQo(b3m2 != null ? AbstractC202208rp.A02(b3m2) : 1.0f);
                B3M b3m3 = (B3M) this.A02;
                interfaceC25301B8f.CRj(b3m3 != null ? ((A9K) b3m3.getValue()).A00 : A9K.A01);
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 3:
                int iOrdinal = ((C9VC) obj).ordinal();
                if (iOrdinal != 1) {
                    if (iOrdinal == 0) {
                        c225399x3 = ((C204338vX) ((AbstractC22758A1l) this.A00)).A00.A02;
                        if (c225399x3 == null) {
                            aa4 = ((C204348vY) ((AbstractC22759A1m) this.A01)).A00;
                            c225399x3 = aa4.A02;
                            if (c225399x3 != null) {
                                j2 = A9K.A01;
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        c225399x3 = ((C204348vY) ((AbstractC22759A1m) this.A01)).A00.A02;
                        if (c225399x3 == null) {
                            aa4 = ((C204338vX) ((AbstractC22758A1l) this.A00)).A00;
                            c225399x3 = aa4.A02;
                            if (c225399x3 != null) {
                                j2 = A9K.A01;
                            }
                        }
                    }
                    a9k = new A9K(c225399x3.A00);
                    j2 = a9k.A00;
                } else {
                    a9k = (A9K) this.A02;
                    if (a9k != null) {
                        j2 = a9k.A00;
                    } else {
                        j2 = A9K.A01;
                    }
                }
                return new A9K(j2);
            case 4:
                AAY aay2 = (AAY) obj;
                if (aay2 instanceof C206198yb) {
                    interfaceC25263B6k = ((AndroidComposeView) ((C206198yb) aay2).A00).A0a.A0e.A04;
                } else {
                    AbstractC206258yh abstractC206258yh = ((C206188ya) aay2).A00;
                    if (abstractC206258yh.A02) {
                        interfaceC25263B6k = null;
                    } else {
                        interfaceC25263B6k = abstractC206258yh instanceof AbstractC206458z5 ? (AbstractC206458z5) abstractC206258yh : ((AbstractC206448z4) abstractC206258yh).A04;
                        if (interfaceC25263B6k == null) {
                        }
                    }
                    abstractC206258yh.AkS().A0c.A00();
                }
                if (interfaceC25263B6k != null) {
                    boolean zBKG = ((InterfaceC25299B8d) this.A02).BKG();
                    AOA aoa = (AOA) this.A01;
                    if (zBKG) {
                        aoa.A00 = interfaceC25263B6k;
                    } else {
                        aoa.A01 = interfaceC25263B6k;
                    }
                }
                AAY.A01(aay2, this.A00);
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 5:
                C9tM c9tM = (C9tM) this.A01;
                AbstractC213469al.A00((C22754A1h) obj, c9tM);
                float fAm6 = AGt.A02((AbstractC23306AOy) ((InterfaceC25298B8c) this.A00)).A0F.Am6();
                long jA0D = AbstractC202228rr.A0D(fAm6, fAm6);
                float fA01 = AbstractC81803lj.A01(jA0D);
                if (fA01 > 0.0f) {
                    float fA00 = AbstractC202208rp.A00(jA0D);
                    if (fA00 > 0.0f) {
                        long jA0D2 = AbstractC202228rr.A0D(c9tM.A01.A00(fA01), c9tM.A02.A00(fA00));
                        c9tM.A00();
                        InterfaceC07890Yg interfaceC07890Yg = ((DragGestureNode) this.A02).A04;
                        if (interfaceC07890Yg != null) {
                            Function3 function5 = AbstractC218079iY.A00;
                            float fA02 = AbstractC81803lj.A01(jA0D2);
                            if (Float.isNaN(fA02)) {
                                fA02 = 0.0f;
                            }
                            float fA03 = AbstractC202208rp.A00(jA0D2);
                            interfaceC07890Yg.CaO(new C204528vq(AbstractC202228rr.A0D(fA02, Float.isNaN(fA03) ? 0.0f : fA03)));
                        }
                        adg2 = adg;
                        adg2 = adg3;
                        return C05S.A00;
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("maximumVelocity should be a positive value. You specified=");
                StringBuilder sbA0z = AbstractC202208rp.A0z();
                sbA0z.append(AbstractC81803lj.A01(jA0D));
                sbA0z.append(", ");
                sbA0z.append(AbstractC202208rp.A00(jA0D));
                AbstractC213479am.A00(AbstractC202168rl.A1G(AnonymousClass000.A06(") px/sec", sbA0z), sbA08));
                throw null;
            case 6:
                AAY aay3 = (AAY) obj;
                C205598xa c205598xa = (C205598xa) this.A02;
                long j3 = ((C23062AEq) c205598xa.A00.invoke(this.A01)).A00;
                boolean z4 = c205598xa.A01;
                AbstractC23294AOl abstractC23294AOl2 = (AbstractC23294AOl) this.A00;
                int iA04 = AbstractC202168rl.A02(j3);
                int iA06 = AbstractC81783lh.A06(j3);
                Function1 function6 = AbstractC218239io.A01;
                if (z4) {
                    aay3.A06(abstractC23294AOl2, function6, iA04, iA06);
                } else {
                    abstractC23294AOl2.A0R(function6, 0.0f, C23062AEq.A02(aay3, abstractC23294AOl2, AbstractC81823ll.A09(iA04, iA06)));
                }
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 7:
                aay = (AAY) obj;
                C205648xf c205648xf = (C205648xf) this.A02;
                boolean z5 = c205648xf.A04;
                abstractC23294AOl = (AbstractC23294AOl) this.A00;
                InterfaceC25303B8h interfaceC25303B8h = (InterfaceC25303B8h) this.A01;
                iA02 = interfaceC25303B8h.CJK(c205648xf.A02);
                iA03 = interfaceC25303B8h.CJK(c205648xf.A03);
                if (z5) {
                    aay.A05(abstractC23294AOl, iA02, iA03);
                } else {
                    aay.A04(abstractC23294AOl, 0.0f, iA02, iA03);
                }
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 8:
                ADG adg4 = (ADG) obj;
                ((InterfaceC25291B7t) this.A02).CRt(adg4);
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                Object value = interfaceC25291B7t.getValue();
                String str2 = adg4.A01.A00;
                boolean zAreEqual = C000700h.areEqual(value, str2);
                interfaceC25291B7t.CRt(str2);
                if (!zAreEqual) {
                    function4 = (Function1) this.A01;
                    obj2 = str2;
                    function4.invoke(obj2);
                }
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 9:
                InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) obj;
                C22910A7y c22910A7y2 = (C22910A7y) this.A01;
                C22942A9g c22942A9gA00 = C22910A7y.A00(c22910A7y2);
                if (c22942A9gA00 != null) {
                    ADG adg5 = (ADG) this.A02;
                    B7I b7i = (B7I) this.A00;
                    InterfaceC25268B6s interfaceC25268B6sA01 = ADI.A01(interfaceC25302B8g);
                    long j4 = ((AGG) c22910A7y2.A0G.getValue()).A00;
                    long j5 = ((AGG) c22910A7y2.A09.getValue()).A00;
                    A2X a2x5 = c22942A9gA00.A02;
                    InterfaceC25255B6a interfaceC25255B6a = c22910A7y2.A0M;
                    long jA05 = c22910A7y2.A00;
                    if (AGG.A03(j4)) {
                        j4 = j5;
                        if (AGG.A03(j5)) {
                            j4 = adg5.A00;
                            if (!AGG.A03(j4)) {
                            }
                        } else {
                            long j6 = AbstractC202168rl.A0H(APU.A01(a2x5.A04.A04)).A00;
                            if (j6 == 16) {
                                j6 = AH2.A01;
                            }
                            jA05 = O7B.A05(O5i.A0O[(int) (j6 & 63)], AH2.A03(j6), AH2.A02(j6), AH2.A01(j6), AH2.A00(j6) * 0.2f);
                        }
                        interfaceC25255B6a.CMj(jA05);
                        iC9v = b7i.C9v(AGG.A01(j4));
                        iC9v2 = b7i.C9v(AGG.A00(j4));
                        if (iC9v != iC9v2) {
                            interfaceC25268B6sA01.AMb(interfaceC25255B6a, a2x5.A06(iC9v, iC9v2));
                        }
                    } else {
                        interfaceC25255B6a.CMj(jA05);
                        iC9v = b7i.C9v(AGG.A01(j4));
                        iC9v2 = b7i.C9v(AGG.A00(j4));
                        if (iC9v != iC9v2) {
                            interfaceC25268B6sA01.AMb(interfaceC25255B6a, a2x5.A06(iC9v, iC9v2));
                        }
                    }
                    long j7 = a2x5.A02;
                    float fA04 = AbstractC202168rl.A02(j7);
                    C23091AGd c23091AGd = a2x5.A03;
                    if (fA04 >= c23091AGd.A01 && !c23091AGd.A07) {
                        z2 = ((float) AbstractC81783lh.A06(j7)) < c23091AGd.A00;
                    }
                    if (!z2 || a2x5.A04.A01 == 3) {
                        z3 = false;
                    } else {
                        z3 = true;
                        C22973AAo c22973AAoA00 = AbstractC213279aS.A00(0L, AbstractC202228rr.A0G((int) (j7 >> 32), (int) (j7 & GarminVoiceMessageNative.DURATION_MASK)));
                        interfaceC25268B6sA01.CJu();
                        interfaceC25268B6sA01.AFc(c22973AAoA00);
                    }
                    APU apu = a2x5.A04.A04.A02;
                    A9L a9l = apu.A0C;
                    if (a9l == null) {
                        a9l = A9L.A02;
                    }
                    C22951A9p c22951A9p = apu.A03;
                    if (c22951A9p == null) {
                        c22951A9p = C22951A9p.A03;
                    }
                    C9XP c9xp = apu.A04;
                    if (c9xp == null) {
                        c9xp = C206088yQ.A00;
                    }
                    try {
                        B7L b7l = apu.A0D;
                        AbstractC212679Yt abstractC212679YtAVA = b7l.AVA();
                        if (abstractC212679YtAVA != null) {
                            AbstractC213929bV.A00(abstractC212679YtAVA, interfaceC25268B6sA01, c22951A9p, c9xp, c23091AGd, a9l, b7l != AQ8.A00 ? b7l.ASn() : 1.0f);
                        } else {
                            c23091AGd.A0D(interfaceC25268B6sA01, c22951A9p, c9xp, a9l, b7l != AQ8.A00 ? b7l.AXl() : AH2.A01);
                        }
                    } finally {
                        if (z3) {
                            interfaceC25268B6sA01.CIw();
                        }
                    }
                }
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 10:
                C22953A9r c22953A9r2 = (C22953A9r) obj;
                C1YE c1ye = (C1YE) this.A00;
                if (c1ye.element && (c22953A9r2.A02 instanceof APU)) {
                    int i2 = c22953A9r2.A01;
                    C22953A9r c22953A9r3 = (C22953A9r) this.A01;
                    if (i2 == c22953A9r3.A01 && (i = c22953A9r2.A00) == c22953A9r3.A00) {
                        Object apu2 = this.A02;
                        if (apu2 == null) {
                            long j8 = AH2.A06;
                            long j9 = AGH.A01;
                            apu2 = new APU(null, null, null, null, null, null, null, null, null, null, j8, j9, j9, j8);
                        }
                        c22953A9r = new C22953A9r(apu2, Voip.REJECT_REASON_DECLINED, i2, i);
                    } else {
                        c22953A9r = c22953A9r2;
                    }
                } else {
                    c22953A9r = c22953A9r2;
                }
                c1ye.element = C000700h.areEqual(this.A01, c22953A9r2);
                return c22953A9r;
            case 11:
                AbstractC212839Zj.A00((C223099sf) this.A00, (C220819n8) ((C0P6) this.A02).element, (List) obj, (Function1) this.A01);
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 12:
                AGQ agq = (AGQ) obj;
                switch (((PH8) this.A00).ordinal()) {
                    case 0:
                        function1 = C24692AtF.A00;
                        if (AGQ.A01(agq) > 0) {
                            if (AGG.A03(agq.A00)) {
                                function1.invoke(agq);
                            } else {
                                boolean zA04 = AGQ.A04(agq);
                                j = agq.A00;
                                if (zA04) {
                                    iA00 = AGG.A01(j);
                                } else {
                                    iA00 = AGG.A00(j);
                                }
                                jA00 = A38.A00(iA00, iA00);
                                agq.A00 = jA00;
                            }
                        }
                        break;
                    case 1:
                        function1 = C24693AtG.A00;
                        if (AGQ.A01(agq) > 0) {
                            if (AGG.A03(agq.A00)) {
                                function1.invoke(agq);
                            } else {
                                boolean zA05 = AGQ.A04(agq);
                                j = agq.A00;
                                if (zA05) {
                                    iA00 = AGG.A00(j);
                                } else {
                                    iA00 = AGG.A01(j);
                                }
                                jA00 = A38.A00(iA00, iA00);
                                agq.A00 = jA00;
                            }
                        }
                        break;
                    case 2:
                        agq.A0D();
                        break;
                    case 3:
                        agq.A09();
                        break;
                    case 4:
                        agq.A0A();
                        break;
                    case 5:
                        agq.A0B();
                        break;
                    case 6:
                        agq.A0E();
                        break;
                    case 7:
                        if (AGQ.A01(agq) > 0 && (numA05 = agq.A05()) != null) {
                            int iIntValue = numA05.intValue();
                            jA00 = A38.A00(iIntValue, iIntValue);
                            agq.A00 = jA00;
                        }
                        break;
                    case 8:
                        if (AGQ.A01(agq) > 0) {
                            if (AGQ.A04(agq)) {
                                agq.A0E();
                            } else if (AGQ.A01(agq) > 0) {
                                int iIntValue2 = numA05.intValue();
                                jA00 = A38.A00(iIntValue2, iIntValue2);
                                agq.A00 = jA00;
                            }
                        }
                        break;
                    case 9:
                        if (AGQ.A01(agq) > 0) {
                            if (!AGQ.A04(agq)) {
                                agq.A0E();
                            } else if (AGQ.A01(agq) > 0) {
                                int iIntValue3 = numA05.intValue();
                                jA00 = A38.A00(iIntValue3, iIntValue3);
                                agq.A00 = jA00;
                            }
                        }
                        break;
                    case 10:
                        if (AGQ.A02(agq) > 0 && (a2x = agq.A06) != null) {
                            iA00 = AGQ.A03(agq, a2x, -1);
                            jA00 = A38.A00(iA00, iA00);
                            agq.A00 = jA00;
                        }
                        break;
                    case 11:
                        if (AGQ.A02(agq) > 0 && (a2x2 = agq.A06) != null) {
                            iA00 = AGQ.A03(agq, a2x2, 1);
                            jA00 = A38.A00(iA00, iA00);
                            agq.A00 = jA00;
                        }
                        break;
                    case 12:
                        if (AGQ.A02(agq) > 0 && (c22942A9g = agq.A03) != null) {
                            iA00 = AGQ.A00(c22942A9g, agq, -1);
                            jA00 = A38.A00(iA00, iA00);
                            agq.A00 = jA00;
                        }
                        break;
                    case 13:
                        if (AGQ.A02(agq) > 0 && (c22942A9g2 = agq.A03) != null) {
                            iA00 = AGQ.A00(c22942A9g2, agq, 1);
                            jA00 = A38.A00(iA00, iA00);
                            agq.A00 = jA00;
                        }
                        break;
                    case 14:
                        if (AGQ.A01(agq) > 0) {
                            jA00 = AbstractC81823ll.A09(0, 0);
                            agq.A00 = jA00;
                        }
                        break;
                    case 15:
                        iA00 = AGQ.A01(agq);
                        break;
                    case 16:
                        ((C22881A6n) this.A02).A05.A0C(false);
                        break;
                    case 17:
                        ((C22881A6n) this.A02).A05.A08();
                        break;
                    case 18:
                        ((C22881A6n) this.A02).A05.A06();
                        break;
                    case 19:
                        function2 = C24694AtH.A00;
                        function3 = function2;
                        if (AGG.A03(agq.A00)) {
                            objInvoke = function3.invoke(agq);
                            if (objInvoke != null) {
                                listA1G = AbstractC466025n.A1O(objInvoke);
                            }
                        } else {
                            InterfaceC25203B3s[] interfaceC25203B3sArr = new InterfaceC25203B3s[2];
                            interfaceC25203B3sArr[0] = new C23320APo(AbstractC202178rm.A0P(Voip.REJECT_REASON_DECLINED), 0);
                            int iA05 = AGG.A01(agq.A00);
                            listA1G = AbstractC465925m.A1G(new C23325APt(iA05, iA05), interfaceC25203B3sArr, 1);
                        }
                        if (listA1G != null) {
                            C22881A6n c22881A6n3 = (C22881A6n) this.A02;
                            C223099sf c223099sf = c22881A6n3.A03.A0O;
                            ArrayList arrayList = new ArrayList(listA1G);
                            arrayList.add(0, new C23319APn());
                            ADG adgA00 = c223099sf.A00(arrayList);
                            function4 = c22881A6n3.A09;
                            obj2 = adgA00;
                            function4.invoke(obj2);
                        }
                        break;
                    case 20:
                        function2 = C24695AtI.A00;
                        function3 = function2;
                        if (AGG.A03(agq.A00)) {
                            objInvoke = function3.invoke(agq);
                            if (objInvoke != null) {
                                listA1G = AbstractC466025n.A1O(objInvoke);
                            }
                        } else {
                            InterfaceC25203B3s[] interfaceC25203B3sArr2 = new InterfaceC25203B3s[2];
                            interfaceC25203B3sArr2[0] = new C23320APo(AbstractC202178rm.A0P(Voip.REJECT_REASON_DECLINED), 0);
                            int iA07 = AGG.A01(agq.A00);
                            listA1G = AbstractC465925m.A1G(new C23325APt(iA07, iA07), interfaceC25203B3sArr2, 1);
                        }
                        if (listA1G != null) {
                            C22881A6n c22881A6n4 = (C22881A6n) this.A02;
                            C223099sf c223099sf2 = c22881A6n4.A03.A0O;
                            ArrayList arrayList2 = new ArrayList(listA1G);
                            arrayList2.add(0, new C23319APn());
                            ADG adgA01 = c223099sf2.A00(arrayList2);
                            function4 = c22881A6n4.A09;
                            obj2 = adgA01;
                            function4.invoke(obj2);
                        }
                        break;
                    case 21:
                        function2 = C24696AtJ.A00;
                        function3 = function2;
                        if (AGG.A03(agq.A00)) {
                            objInvoke = function3.invoke(agq);
                            if (objInvoke != null) {
                                listA1G = AbstractC466025n.A1O(objInvoke);
                            }
                        } else {
                            InterfaceC25203B3s[] interfaceC25203B3sArr3 = new InterfaceC25203B3s[2];
                            interfaceC25203B3sArr3[0] = new C23320APo(AbstractC202178rm.A0P(Voip.REJECT_REASON_DECLINED), 0);
                            int iA08 = AGG.A01(agq.A00);
                            listA1G = AbstractC465925m.A1G(new C23325APt(iA08, iA08), interfaceC25203B3sArr3, 1);
                        }
                        if (listA1G != null) {
                            C22881A6n c22881A6n5 = (C22881A6n) this.A02;
                            C223099sf c223099sf3 = c22881A6n5.A03.A0O;
                            ArrayList arrayList3 = new ArrayList(listA1G);
                            arrayList3.add(0, new C23319APn());
                            ADG adgA02 = c223099sf3.A00(arrayList3);
                            function4 = c22881A6n5.A09;
                            obj2 = adgA02;
                            function4.invoke(obj2);
                        }
                        break;
                    case 22:
                        function2 = C24697AtK.A00;
                        function3 = function2;
                        if (AGG.A03(agq.A00)) {
                            objInvoke = function3.invoke(agq);
                            if (objInvoke != null) {
                                listA1G = AbstractC466025n.A1O(objInvoke);
                            }
                        } else {
                            InterfaceC25203B3s[] interfaceC25203B3sArr4 = new InterfaceC25203B3s[2];
                            interfaceC25203B3sArr4[0] = new C23320APo(AbstractC202178rm.A0P(Voip.REJECT_REASON_DECLINED), 0);
                            int iA09 = AGG.A01(agq.A00);
                            listA1G = AbstractC465925m.A1G(new C23325APt(iA09, iA09), interfaceC25203B3sArr4, 1);
                        }
                        if (listA1G != null) {
                            C22881A6n c22881A6n6 = (C22881A6n) this.A02;
                            C223099sf c223099sf4 = c22881A6n6.A03.A0O;
                            ArrayList arrayList4 = new ArrayList(listA1G);
                            arrayList4.add(0, new C23319APn());
                            ADG adgA03 = c223099sf4.A00(arrayList4);
                            function4 = c22881A6n6.A09;
                            obj2 = adgA03;
                            function4.invoke(obj2);
                        }
                        break;
                    case 23:
                        function2 = C24698AtL.A00;
                        function3 = function2;
                        if (AGG.A03(agq.A00)) {
                            objInvoke = function3.invoke(agq);
                            if (objInvoke != null) {
                                listA1G = AbstractC466025n.A1O(objInvoke);
                            }
                        } else {
                            InterfaceC25203B3s[] interfaceC25203B3sArr5 = new InterfaceC25203B3s[2];
                            interfaceC25203B3sArr5[0] = new C23320APo(AbstractC202178rm.A0P(Voip.REJECT_REASON_DECLINED), 0);
                            int iA010 = AGG.A01(agq.A00);
                            listA1G = AbstractC465925m.A1G(new C23325APt(iA010, iA010), interfaceC25203B3sArr5, 1);
                        }
                        if (listA1G != null) {
                            C22881A6n c22881A6n7 = (C22881A6n) this.A02;
                            C223099sf c223099sf5 = c22881A6n7.A03.A0O;
                            ArrayList arrayList5 = new ArrayList(listA1G);
                            arrayList5.add(0, new C23319APn());
                            ADG adgA04 = c223099sf5.A00(arrayList5);
                            function4 = c22881A6n7.A09;
                            obj2 = adgA04;
                            function4.invoke(obj2);
                        }
                        break;
                    case 24:
                        function2 = C24699AtM.A00;
                        function3 = function2;
                        if (AGG.A03(agq.A00)) {
                            objInvoke = function3.invoke(agq);
                            if (objInvoke != null) {
                                listA1G = AbstractC466025n.A1O(objInvoke);
                            }
                        } else {
                            InterfaceC25203B3s[] interfaceC25203B3sArr6 = new InterfaceC25203B3s[2];
                            interfaceC25203B3sArr6[0] = new C23320APo(AbstractC202178rm.A0P(Voip.REJECT_REASON_DECLINED), 0);
                            int iA011 = AGG.A01(agq.A00);
                            listA1G = AbstractC465925m.A1G(new C23325APt(iA011, iA011), interfaceC25203B3sArr6, 1);
                        }
                        if (listA1G != null) {
                            C22881A6n c22881A6n8 = (C22881A6n) this.A02;
                            C223099sf c223099sf6 = c22881A6n8.A03.A0O;
                            ArrayList arrayList6 = new ArrayList(listA1G);
                            arrayList6.add(0, new C23319APn());
                            ADG adgA05 = c223099sf6.A00(arrayList6);
                            function4 = c22881A6n8.A09;
                            obj2 = adgA05;
                            function4.invoke(obj2);
                        }
                        break;
                    case 25:
                        int iA012 = AGQ.A01(agq);
                        if (iA012 > 0) {
                            jA00 = AbstractC81823ll.A09(0, iA012);
                            agq.A00 = jA00;
                        }
                        break;
                    case 26:
                        agq.A08();
                        if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 27:
                        agq.A0C();
                        if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 28:
                        if (AGQ.A02(agq) > 0 && (a2x3 = agq.A06) != null) {
                            iA01 = AGQ.A03(agq, a2x3, -1);
                            jA09 = A38.A00(iA01, iA01);
                            agq.A00 = jA09;
                            if (AGQ.A02(agq) > 0) {
                                jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                                agq.A00 = jA00;
                            }
                        } else if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 29:
                        if (AGQ.A02(agq) > 0 && (a2x4 = agq.A06) != null) {
                            iA01 = AGQ.A03(agq, a2x4, 1);
                            jA09 = A38.A00(iA01, iA01);
                            agq.A00 = jA09;
                            if (AGQ.A02(agq) > 0) {
                                jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                                agq.A00 = jA00;
                            }
                        } else if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 30:
                        if (AGQ.A02(agq) > 0 && (c22942A9g3 = agq.A03) != null) {
                            iA01 = AGQ.A00(c22942A9g3, agq, -1);
                            jA09 = A38.A00(iA01, iA01);
                            agq.A00 = jA09;
                            if (AGQ.A02(agq) > 0) {
                                jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                                agq.A00 = jA00;
                            }
                        } else if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 31:
                        if (AGQ.A02(agq) > 0 && (c22942A9g4 = agq.A03) != null) {
                            iA01 = AGQ.A00(c22942A9g4, agq, 1);
                            jA09 = A38.A00(iA01, iA01);
                            agq.A00 = jA09;
                            if (AGQ.A02(agq) > 0) {
                                jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                                agq.A00 = jA00;
                            }
                        } else if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 32:
                        if (AGQ.A01(agq) > 0) {
                            jA09 = AbstractC81823ll.A09(0, 0);
                            agq.A00 = jA09;
                            if (AGQ.A02(agq) > 0) {
                                jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                                agq.A00 = jA00;
                            }
                        } else if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 33:
                        iA01 = AGQ.A01(agq);
                        if (iA01 > 0) {
                            jA09 = A38.A00(iA01, iA01);
                            agq.A00 = jA09;
                            if (AGQ.A02(agq) > 0) {
                                jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                                agq.A00 = jA00;
                            }
                        } else if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 34:
                        agq.A09();
                        if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 35:
                        agq.A0D();
                        if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 36:
                        agq.A0A();
                        if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 37:
                        agq.A0B();
                        if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 38:
                        agq.A0E();
                        if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 39:
                        if (AGQ.A01(agq) <= 0 && (numA06 = agq.A05()) != null) {
                            iA01 = numA06.intValue();
                            jA09 = A38.A00(iA01, iA01);
                            agq.A00 = jA09;
                            if (AGQ.A02(agq) > 0) {
                                jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                                agq.A00 = jA00;
                            }
                        } else if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 40:
                        if (AGQ.A01(agq) > 0) {
                            if (AGQ.A04(agq)) {
                                agq.A0E();
                            } else if (AGQ.A01(agq) <= 0) {
                            }
                            if (AGQ.A02(agq) > 0) {
                                jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                                agq.A00 = jA00;
                            }
                        } else if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 41:
                        if (AGQ.A01(agq) > 0) {
                            if (!AGQ.A04(agq)) {
                                agq.A0E();
                            } else if (AGQ.A01(agq) <= 0) {
                            }
                            if (AGQ.A02(agq) > 0) {
                                jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                                agq.A00 = jA00;
                            }
                        } else if (AGQ.A02(agq) > 0) {
                            jA00 = A38.A00(AbstractC202168rl.A02(agq.A02), AbstractC81783lh.A06(agq.A00));
                            agq.A00 = jA00;
                        }
                        break;
                    case 42:
                        if (AGQ.A01(agq) > 0) {
                            iA00 = AbstractC81783lh.A06(agq.A00);
                            jA00 = A38.A00(iA00, iA00);
                            agq.A00 = jA00;
                        }
                        break;
                    case 43:
                        c22881A6n = (C22881A6n) this.A02;
                        if (c22881A6n.A0B) {
                            c22881A6n.A03.A0P.invoke(new ImeAction(c22881A6n.A00));
                        } else {
                            str = "\n";
                            C22881A6n.A00(c22881A6n, new C23320APo(AbstractC202178rm.A0P(str), 1));
                        }
                        break;
                    case 44:
                        c22881A6n = (C22881A6n) this.A02;
                        if (c22881A6n.A0B) {
                            ((C1YE) this.A01).element = false;
                        } else {
                            str = "\t";
                            C22881A6n.A00(c22881A6n, new C23320APo(AbstractC202178rm.A0P(str), 1));
                        }
                        break;
                    case 45:
                        c22881A6n2 = (C22881A6n) this.A02;
                        C223679uA c223679uA = c22881A6n2.A04;
                        if (c223679uA != null) {
                            c223679uA.A00(new ADG(agq.A01, agq.A08.A02, agq.A00));
                        }
                        if (c223679uA != null && (c212589Yk = c223679uA.A02) != null && (c212589Yk2 = c212589Yk.A00) != null) {
                            c223679uA.A02 = c212589Yk2;
                            int i3 = c223679uA.A00;
                            ADG adg6 = c212589Yk.A01;
                            c223679uA.A00 = i3 - AbstractC202168rl.A03(adg6.A01);
                            C212589Yk c212589Yk4 = c223679uA.A01;
                            C212589Yk c212589Yk5 = new C212589Yk();
                            c212589Yk5.A00 = c212589Yk4;
                            c212589Yk5.A01 = adg6;
                            c223679uA.A01 = c212589Yk5;
                            adg = c212589Yk2.A01;
                            if (adg2 != null) {
                                adg2 = adg;
                                adg2 = adg3;
                                function4 = c22881A6n2.A09;
                                obj2 = adg2;
                                function4.invoke(obj2);
                            }
                        }
                        break;
                    case 46:
                        c22881A6n2 = (C22881A6n) this.A02;
                        C223679uA c223679uA2 = c22881A6n2.A04;
                        if (c223679uA2 != null && (c212589Yk3 = c223679uA2.A01) != null) {
                            c223679uA2.A01 = c212589Yk3.A00;
                            ADG adg7 = c212589Yk3.A01;
                            C212589Yk c212589Yk6 = c223679uA2.A02;
                            C212589Yk c212589Yk7 = new C212589Yk();
                            c212589Yk7.A00 = c212589Yk6;
                            c212589Yk7.A01 = adg7;
                            c223679uA2.A02 = c212589Yk7;
                            int i4 = c223679uA2.A00;
                            adg3 = c212589Yk3.A01;
                            c223679uA2.A00 = i4 + AbstractC202168rl.A03(adg3.A01);
                            if (adg2 != null) {
                                adg2 = adg;
                                adg2 = adg3;
                                function4 = c22881A6n2.A09;
                                obj2 = adg2;
                                function4.invoke(obj2);
                            }
                        }
                        break;
                }
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 13:
                C220609mm c220609mm = (C220609mm) obj;
                C22953A9r c22953A9r4 = (C22953A9r) this.A01;
                A8F a8fA00 = ((APP) c22953A9r4.A02).A00();
                APU apuA04 = null;
                APU apu3 = a8fA00 != null ? a8fA00.A03 : null;
                InterfaceC25286B7o interfaceC25286B7o = ((C220599ml) this.A00).A01;
                APU apuA05 = ((interfaceC25286B7o.Aim() & 1) == 0 || a8fA00 == null) ? null : a8fA00.A00;
                if (apu3 != null) {
                    apuA05 = apu3.A04(apuA05);
                }
                APU apuA06 = ((interfaceC25286B7o.Aim() & 2) == 0 || a8fA00 == null) ? null : a8fA00.A01;
                if (apuA05 != null) {
                    apuA06 = apuA05.A04(apuA06);
                }
                if ((interfaceC25286B7o.Aim() & 4) != 0 && a8fA00 != null) {
                    apuA04 = a8fA00.A02;
                }
                if (apuA06 != null) {
                    apuA04 = apuA06.A04(apuA04);
                }
                C1YE c1ye2 = new C1YE();
                C23738AcZ c23738AcZ = c220609mm.A01;
                C24833AvW c24833AvW = new C24833AvW(c22953A9r4, c1ye2, apuA04, 10);
                C23730AcQ c23730AcQA00 = C23730AcQ.A00();
                c23730AcQA00.A05(c23738AcZ);
                List list = c23730AcQA00.A01;
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C22953A9r c22953A9r5 = (C22953A9r) c24833AvW.invoke(((AAS) list.get(i5)).A01(Integer.MIN_VALUE));
                    list.set(i5, new AAS(c22953A9r5.A02, c22953A9r5.A03, c22953A9r5.A01, c22953A9r5.A00));
                }
                c220609mm.A00 = c23730AcQA00.A03();
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 14:
                C22754A1h c22754A1h = (C22754A1h) obj;
                B13 b13 = (B13) this.A01;
                long j10 = c22754A1h.A08;
                B7B b7b = (B7B) this.A02;
                C23092AGe c23092AGe = ((C23234ALz) b13).A00;
                if (AbstractC202208rp.A1Q(c23092AGe.A0M)) {
                    InterfaceC25291B7t interfaceC25291B7t2 = c23092AGe.A0N;
                    if (AbstractC202218rq.A0i(interfaceC25291B7t2) != 0 && (c22910A7y = c23092AGe.A03) != null && c22910A7y.A0E.getValue() != null) {
                        C23092AGe.A01(AGG.A03(C23092AGe.A00(b7b, c23092AGe, AbstractC202178rm.A0Q(interfaceC25291B7t2), j10, false, false, false)) ? C9VE.A02 : C9VE.A04, c23092AGe);
                        c22754A1h.A00();
                        ((C1YE) this.A00).element = true;
                    }
                }
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 15:
                A76 a76 = (A76) obj;
                int i6 = ((C224999wP) AbstractC202178rm.A17(this.A01)).A00;
                Object obj3 = this.A00;
                C9W7 c9w7 = C9W7.A04;
                boolean zA1X = AbstractC466225p.A1X(i6 & 4, 4);
                C23092AGe c23092AGe2 = (C23092AGe) this.A02;
                if (zA1X) {
                    a76.A00.add(C24152AjM.A01(new C25080AzY(B7K.A00, C24574ArL.A00(obj3, c23092AGe2, 7), C25061AzF.A00(c9w7, 7)), 262103052));
                }
                C9W7 c9w8 = C9W7.A03;
                if ((i6 & 1) == 1) {
                    a76.A00.add(C24152AjM.A01(new C25080AzY(B7K.A00, C24574ArL.A00(obj3, c23092AGe2, 8), C25061AzF.A00(c9w8, 7)), 262103052));
                }
                C9W7 c9w9 = C9W7.A05;
                if (AbstractC466225p.A1X(i6 & 2, 2)) {
                    a76.A00.add(C24152AjM.A01(new C25080AzY(B7K.A00, C24574ArL.A00(obj3, c23092AGe2, 9), C25061AzF.A00(c9w9, 7)), 262103052));
                }
                C9W7 c9w10 = C9W7.A06;
                if (AbstractC466225p.A1X(i6 & 8, 8)) {
                    a76.A00.add(C24152AjM.A01(new C25080AzY(B7K.A00, C24574ArL.A00(obj3, c23092AGe2, 10), C25061AzF.A00(c9w10, 7)), 262103052));
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    C9W7 c9w11 = C9W7.A02;
                    if (AbstractC202208rp.A1Q(c23092AGe2.A0L)) {
                        z = AbstractC202208rp.A1R(c23092AGe2.A0N);
                    }
                    if (z) {
                        a76.A00.add(C24152AjM.A01(new C25080AzY(B7K.A00, C24574ArL.A00(obj3, c23092AGe2, 11), C25061AzF.A00(c9w11, 7)), 262103052));
                    }
                }
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 16:
                float fA05 = AbstractC81773lg.A04(obj);
                C0YX c0yx = (C0YX) this.A01;
                Object obj4 = this.A02;
                AbstractC466125o.A1L(new C24313AmI(obj4, null, fA05, 0), c0yx).BGh(C24840Avd.A01(obj4, this.A00, 41));
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 17:
                aay = (AAY) obj;
                boolean zBKG2 = ((InterfaceC25299B8d) this.A01).BKG();
                C205638xe c205638xe = (C205638xe) this.A02;
                AnchoredDraggableState anchoredDraggableState = c205638xe.A01;
                float fCBJ = zBKG2 ? AnchoredDraggableState.A01(anchoredDraggableState).CBJ(c205638xe.A01.A0A.getValue()) : anchoredDraggableState.A03();
                EnumC211599Un enumC211599Un = c205638xe.A00;
                float f = enumC211599Un == EnumC211599Un.A02 ? fCBJ : 0.0f;
                if (enumC211599Un != EnumC211599Un.A03) {
                    fCBJ = 0.0f;
                }
                abstractC23294AOl = (AbstractC23294AOl) this.A00;
                iA02 = C1GD.A01(f);
                iA03 = C1GD.A01(fCBJ);
                aay.A04(abstractC23294AOl, 0.0f, iA02, iA03);
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            case 18:
                C23249AMo c23249AMo = (C23249AMo) this.A02;
                C85943uD c85943uD = c23249AMo.A01;
                Object obj5 = this.A00;
                if (c85943uD.A04(obj5)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Key ");
                    sbA09.append(obj5);
                    throw AbstractC81813lk.A0Y(" was used multiple times ", sbA09);
                }
                c23249AMo.A02.remove(obj5);
                Object obj6 = this.A01;
                c85943uD.A0C(obj5, obj6);
                return new AMP(obj6, obj5, c23249AMo, 1);
            case 19:
                if (!((AbstractC23306AOy) obj).A09) {
                    return C9VG.A04;
                }
                C1YE c1ye3 = (C1YE) this.A00;
                c1ye3.element = c1ye3.element;
                return C9VG.A03;
            case 20:
                B8W b8w = (B8W) obj;
                C205458xM c205458xM = (C205458xM) b8w;
                if (((AndroidComposeView) AGt.A05((AbstractC23306AOy) this.A02)).A0T.A00.contains(c205458xM)) {
                    DragEvent dragEvent = ((C219239kQ) this.A00).A00;
                    if (AbstractC213239aO.A00(c205458xM, AbstractC202228rr.A0C(dragEvent.getX(), dragEvent.getY()))) {
                        ((C0P6) this.A01).element = b8w;
                        return C9VG.A02;
                    }
                }
                return C9VG.A03;
            case 21:
                if (C000700h.areEqual(obj, this.A01)) {
                    zA1b = false;
                } else {
                    if (C000700h.areEqual(obj, ((ANG) this.A02).A02)) {
                        throw AbstractC465925m.A15("Focus search landed at the root.");
                    }
                    zA1b = AbstractC202208rp.A1b(obj, (Function1) this.A00);
                }
                return Boolean.valueOf(zA1b);
            case 22:
                InterfaceC25302B8g interfaceC25302B8g2 = (InterfaceC25302B8g) obj;
                C23261ANc c23261ANc = (C23261ANc) this.A02;
                B8R b8r = c23261ANc.A00;
                c23261ANc.A00 = (B8R) this.A01;
                try {
                    C23259ANa c23259ANa = (C23259ANa) interfaceC25302B8g2.AcG();
                    ADI adi = c23259ANa.A02.A02;
                    InterfaceC25303B8h interfaceC25303B8h2 = adi.A02;
                    EnumC211659Uv enumC211659Uv = adi.A03;
                    InterfaceC25268B6s interfaceC25268B6s = adi.A01;
                    long j11 = adi.A00;
                    GraphicsLayer graphicsLayer = c23259ANa.A00;
                    Function1 function7 = (Function1) this.A00;
                    B3W b3w = c23261ANc.A01.A03;
                    C23259ANa c23259ANa2 = (C23259ANa) b3w;
                    ADI adi2 = c23259ANa2.A02.A02;
                    InterfaceC25303B8h interfaceC25303B8h3 = adi2.A02;
                    EnumC211659Uv enumC211659Uv2 = adi2.A03;
                    InterfaceC25268B6s interfaceC25268B6s2 = adi2.A01;
                    long j12 = adi2.A00;
                    GraphicsLayer graphicsLayer2 = c23259ANa2.A00;
                    b3w.CNB(interfaceC25303B8h2);
                    AbstractC202198ro.A17(interfaceC25268B6s, b3w, enumC211659Uv, j11);
                    c23259ANa2.A00 = graphicsLayer;
                    interfaceC25268B6s.CJu();
                    try {
                        function7.invoke(c23261ANc);
                        interfaceC25268B6s.CIw();
                        b3w.CNB(interfaceC25303B8h3);
                        AbstractC202198ro.A17(interfaceC25268B6s2, b3w, enumC211659Uv2, j12);
                        c23259ANa2.A00 = graphicsLayer2;
                        c23261ANc.A00 = b8r;
                        adg2 = adg;
                        adg2 = adg3;
                        return C05S.A00;
                    } catch (Throwable th) {
                        interfaceC25268B6s.CIw();
                        b3w.CNB(interfaceC25303B8h3);
                        AbstractC202198ro.A17(interfaceC25268B6s2, b3w, enumC211659Uv2, j12);
                        c23259ANa2.A00 = graphicsLayer2;
                        throw th;
                    }
                } catch (Throwable th2) {
                    c23261ANc.A00 = b8r;
                    throw th2;
                }
            case 23:
                AbstractC203698uL abstractC203698uL = (AbstractC203698uL) this.A01;
                APN apn = (APN) this.A00;
                View view = (View) this.A02;
                InterfaceC25268B6s interfaceC25268B6sA02 = ADI.A01((InterfaceC25302B8g) obj);
                if (abstractC203698uL.A0G.getVisibility() != 8) {
                    abstractC203698uL.A09 = true;
                    B88 b88 = apn.A0E;
                    if ((b88 instanceof AndroidComposeView) && (androidComposeView = (AndroidComposeView) b88) != null) {
                        Canvas canvasA00 = ANK.A00(interfaceC25268B6sA02);
                        androidComposeView.getAndroidViewsHandler$ui_release();
                        view.draw(canvasA00);
                    }
                    abstractC203698uL.A09 = false;
                }
                adg2 = adg;
                adg2 = adg3;
                return C05S.A00;
            default:
                Context context = (Context) obj;
                C000700h.A0A(context, 0);
                Object obj7 = this.A02;
                Object obj8 = this.A00;
                AbstractC32971bt.A0g(obj7, 1, obj8);
                ComposeView composeViewA00 = AbstractC203688uJ.A00(context);
                composeViewA00.setContent(C24152AjM.A02(new C23964AgH(obj8, obj7, 16), 32132119, true));
                return composeViewA00;
        }
    }
}
