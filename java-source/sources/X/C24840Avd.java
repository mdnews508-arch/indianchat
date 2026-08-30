package X;

import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.gestures.UpdatableAnimationState;
import androidx.compose.material3.internal.AnchoredDraggableState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Avd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24840Avd extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24840Avd(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static C24840Avd A00(B7T b7t, Object obj, Object obj2, int i) {
        C24840Avd c24840Avd = new C24840Avd(obj, obj2, i);
        b7t.CcQ(c24840Avd);
        return c24840Avd;
    }

    public static C24840Avd A01(Object obj, Object obj2, int i) {
        return new C24840Avd(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:202:0x0615  */
    /* JADX WARN: Code duplicated, block: B:203:0x0617  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        int i;
        B3T b3t;
        int i2;
        boolean z;
        boolean z2;
        Object obj3;
        float f;
        AA4 aa4;
        AA4 aa5;
        AA4 aa6;
        AA4 aa7;
        Object obj4;
        Object alp;
        InterfaceC25291B7t interfaceC25291B7t;
        float f2;
        A2X a2x;
        Function1 function1;
        Function1 function2;
        Float fValueOf;
        B86 b86;
        B7O b7o;
        try {
            switch (this.$t) {
                case 0:
                    ((AAY) obj).A04((AbstractC23294AOl) this.A00, ((A6H) this.A01).A03.getFloatValue(), 0, 0);
                    return C05S.A00;
                case 1:
                    B50 b50 = (B50) obj;
                    C9VC c9vc = C9VC.A03;
                    C9VC c9vc2 = C9VC.A04;
                    if (!C9ZJ.A00(b50, c9vc, c9vc2)) {
                        if (C9ZJ.A00(b50, c9vc2, C9VC.A02)) {
                            aa7 = ((C204348vY) ((AbstractC22759A1m) this.A01)).A00;
                        }
                        return AFW.A00;
                    }
                    aa7 = ((C204338vX) ((AbstractC22758A1l) this.A00)).A00;
                    C224989wO c224989wO = aa7.A01;
                    if (c224989wO != null) {
                        return c224989wO.A00;
                    }
                    return AFW.A00;
                case 2:
                    int iOrdinal = ((C9VC) obj).ordinal();
                    f = 1.0f;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 0) {
                            aa6 = ((C204338vX) ((AbstractC22758A1l) this.A00)).A00;
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            aa6 = ((C204348vY) ((AbstractC22759A1m) this.A01)).A00;
                        }
                        if (aa6.A01 != null) {
                            f = 0.0f;
                        }
                    }
                    return Float.valueOf(f);
                case 3:
                    B50 b51 = (B50) obj;
                    C9VC c9vc3 = C9VC.A03;
                    C9VC c9vc4 = C9VC.A04;
                    if (!C9ZJ.A00(b51, c9vc3, c9vc4)) {
                        if (C9ZJ.A00(b51, c9vc4, C9VC.A02)) {
                            aa5 = ((C204348vY) ((AbstractC22759A1m) this.A01)).A00;
                        }
                        return AFW.A00;
                    }
                    aa5 = ((C204338vX) ((AbstractC22758A1l) this.A00)).A00;
                    C225399x3 c225399x3 = aa5.A02;
                    if (c225399x3 != null) {
                        return c225399x3.A01;
                    }
                    return AFW.A00;
                case 4:
                    int iOrdinal2 = ((C9VC) obj).ordinal();
                    f = 1.0f;
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 == 0) {
                            aa4 = ((C204338vX) ((AbstractC22758A1l) this.A00)).A00;
                        } else {
                            if (iOrdinal2 != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            aa4 = ((C204348vY) ((AbstractC22759A1m) this.A01)).A00;
                        }
                        if (aa4.A02 != null) {
                            f = 0.92f;
                        }
                    }
                    return Float.valueOf(f);
                case 5:
                    C223479to c223479to = (C223479to) this.A00;
                    Object obj5 = this.A01;
                    c223479to.A03.A0D(obj5);
                    AbstractC202178rm.A1T(c223479to.A02, true);
                    return new AMO(obj5, c223479to, 0);
                case 6:
                    C224009ui c224009ui = (C224009ui) obj;
                    ((InterfaceC020009l) this.A00).invoke(c224009ui.A06.getValue(), ((AKN) ((InterfaceC25111B0d) this.A01)).A00.invoke(c224009ui.A02));
                    return C05S.A00;
                case 7:
                    AbstractC202168rl.A1T(C02S.A0N, new C24331AnJ((C22974AAp) this.A01, null), (C0YX) this.A00);
                    return new AML(0);
                case 8:
                    C22974AAp c22974AAp = (C22974AAp) this.A00;
                    Object obj6 = this.A01;
                    c22974AAp.A0A.add(obj6);
                    return new AMO(obj6, c22974AAp, 1);
                case 9:
                    Object obj7 = this.A01;
                    obj2 = this.A00;
                    i = 2;
                    obj3 = obj7;
                    return new AMO(obj3, obj2, i);
                case 10:
                    C22974AAp c22974AAp2 = (C22974AAp) this.A00;
                    Object obj8 = this.A01;
                    c22974AAp2.A09.add(obj8);
                    return new AMO(obj8, c22974AAp2, 3);
                case 11:
                    b86 = (B86) obj;
                    b86.AMO();
                    b7o = ((C206028yK) this.A01).A00;
                    b86.AMc((AbstractC212679Yt) this.A00, b7o, C206088yQ.A00, 1.0f, 3);
                    return C05S.A00;
                case 12:
                    b86 = (B86) obj;
                    b86.AMO();
                    b7o = (B7O) this.A01;
                    b86.AMc((AbstractC212679Yt) this.A00, b7o, C206088yQ.A00, 1.0f, 3);
                    return C05S.A00;
                case 13:
                    AL6.A00((InterfaceC25277B7f) this.A01, this.A00);
                    return C05S.A00;
                case 14:
                    AbstractC23294AOl abstractC23294AOl = (AbstractC23294AOl) this.A00;
                    C205728xn c205728xn = (C205728xn) this.A01;
                    abstractC23294AOl.A0R(AbstractC218239io.A01, 0.0f, C23062AEq.A02((AAY) obj, abstractC23294AOl, AbstractC81823ll.A09(C1GD.A01((-AbstractC202208rp.A01(c205728xn.A06.A02.A05)) * C205728xn.A00(c205728xn)), 0)));
                    return C05S.A00;
                case 15:
                    long j = ((C23107AGw) obj).A00;
                    AbstractC466425r.A1P(this.A00);
                    A8x a8x = (A8x) this.A01;
                    alp = new C204488vm(j);
                    interfaceC25291B7t = a8x.A00;
                    interfaceC25291B7t.CRt(alp);
                    return C05S.A00;
                case 16:
                    ((C222969rr) this.A01).A00.A0F(this.A00);
                    return C05S.A00;
                case 17:
                    InterfaceC25113B0f interfaceC25113B0f = (InterfaceC25113B0f) this.A00;
                    C204548vs c204548vs = (C204548vs) this.A01;
                    long jA01 = C23107AGw.A01(1.0f, ((C204508vo) obj).A00);
                    EnumC211599Un enumC211599Un = c204548vs.A01;
                    Function3 function3 = AbstractC218079iY.A00;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) AbstractC202228rr.A0K(enumC211599Un, EnumC211599Un.A03, jA01));
                    AnchoredDraggableState anchoredDraggableState = ((C23193AKh) interfaceC25113B0f).A00;
                    B1A b1a = anchoredDraggableState.A02;
                    float fA04 = anchoredDraggableState.A04(fIntBitsToFloat);
                    AnchoredDraggableState anchoredDraggableState2 = ((AM9) b1a).A00;
                    anchoredDraggableState2.A05.CNW(fA04);
                    anchoredDraggableState2.A04.CNW(0.0f);
                    return C05S.A00;
                case 18:
                    B31 b31 = (B31) this.A00;
                    ScrollingLogic scrollingLogic = (ScrollingLogic) this.A01;
                    long j2 = ((C204508vo) obj).A00;
                    char c = scrollingLogic.A03 == EnumC211599Un.A02 ? (char) 1 : (char) 2;
                    b31.CKP(AbstractC202228rr.A0C((c & 1) != 0 ? AbstractC81803lj.A01(j2) : 0.0f, (c & 2) != 0 ? AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j2) : 0.0f), 1);
                    return C05S.A00;
                case 19:
                    ((Number) obj).longValue();
                    UpdatableAnimationState updatableAnimationState = (UpdatableAnimationState) this.A01;
                    float f3 = updatableAnimationState.A00;
                    updatableAnimationState.A00 = 0.0f;
                    function2 = (Function1) this.A00;
                    fValueOf = Float.valueOf(f3);
                    function2.invoke(fValueOf);
                    return C05S.A00;
                case 20:
                case 21:
                    float fA05 = AbstractC81773lg.A04(obj);
                    C6AV c6av = (C6AV) this.A01;
                    float f4 = c6av.element - fA05;
                    c6av.element = f4;
                    function2 = (Function1) this.A00;
                    fValueOf = Float.valueOf(f4);
                    function2.invoke(fValueOf);
                    return C05S.A00;
                case 22:
                    AbstractC23294AOl abstractC23294AOl2 = (AbstractC23294AOl) obj;
                    if (abstractC23294AOl2 != null) {
                        abstractC23294AOl2.A0O();
                        abstractC23294AOl2.A0N();
                    }
                    ((C22772A1z) this.A01).A03 = abstractC23294AOl2;
                    return C05S.A00;
                case 23:
                    AbstractC23294AOl abstractC23294AOl3 = (AbstractC23294AOl) obj;
                    if (abstractC23294AOl3 != null) {
                        abstractC23294AOl3.A0O();
                        abstractC23294AOl3.A0N();
                    }
                    ((C22772A1z) this.A01).A02 = abstractC23294AOl3;
                    return C05S.A00;
                case 24:
                    C23050AEa c23050AEa = (C23050AEa) this.A00;
                    View view = (View) this.A01;
                    if (c23050AEa.A00 == 0) {
                        RunnableC2065690s runnableC2065690s = c23050AEa.A0A;
                        C0S4.A0b(view, runnableC2065690s);
                        if (view.isAttachedToWindow()) {
                            view.requestApplyInsets();
                        }
                        view.addOnAttachStateChangeListener(runnableC2065690s);
                        C0S4.A0f(view, runnableC2065690s);
                    }
                    c23050AEa.A00++;
                    return new AMO(view, c23050AEa, 4);
                case 25:
                    return new AMs((B5A) this.A01, (B65) this.A00, (java.util.Map) obj);
                case 26:
                    AMs aMs = (AMs) this.A01;
                    C204318vV c204318vV = aMs.A00;
                    obj2 = this.A00;
                    c204318vV.A0A(obj2);
                    i = 5;
                    obj3 = aMs;
                    return new AMO(obj3, obj2, i);
                case 27:
                    if (!C000700h.areEqual(this.A01, obj)) {
                        function1 = (Function1) this.A00;
                        function1.invoke(obj);
                    }
                    return C05S.A00;
                case 28:
                    A7T a7t = (A7T) this.A01;
                    if (a7t != null) {
                        a7t.A01.CRt(obj);
                    }
                    function1 = (Function1) this.A00;
                    if (function1 != null) {
                        function1.invoke(obj);
                    }
                    return C05S.A00;
                case 29:
                    KeyEvent keyEvent = ((C22935A8z) obj).A00;
                    if (((C22910A7y) this.A01).A0A.getValue() != C9VE.A04) {
                        z = false;
                    } else {
                        if (keyEvent.getKeyCode() == 4) {
                            z2 = AbstractC213449aj.A00(keyEvent) == 1;
                        }
                        if (z2) {
                            z = true;
                            ((C23092AGe) this.A00).A0B(null);
                        } else {
                            z = false;
                        }
                    }
                    return Boolean.valueOf(z);
                case 30:
                    AAY aay = (AAY) obj;
                    ArrayList arrayListA00 = AbstractC23087AFw.A00((List) this.A00, ((AOH) this.A01).A00);
                    if (arrayListA00 != null) {
                        int size = arrayListA00.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            C015707m c015707m = (C015707m) arrayListA00.get(i3);
                            AbstractC23294AOl abstractC23294AOl4 = (AbstractC23294AOl) c015707m.first;
                            Function0 function0 = (Function0) c015707m.second;
                            abstractC23294AOl4.A0R(null, 0.0f, C23062AEq.A02(aay, abstractC23294AOl4, function0 != null ? ((C23062AEq) function0.invoke()).A00 : 0L));
                        }
                    }
                    return C05S.A00;
                case 31:
                    KeyEvent keyEvent2 = ((C22935A8z) obj).A00;
                    InputDevice device = keyEvent2.getDevice();
                    boolean zBV0 = false;
                    if (device != null && device.supportsSource(513) && !device.isVirtual() && AbstractC213449aj.A00(keyEvent2) == 2 && keyEvent2.getSource() != 257) {
                        if (AbstractC466225p.A1X((int) ((((long) keyEvent2.getKeyCode()) << 32) >> 32), 19)) {
                            b3t = (B3T) this.A00;
                            i2 = 5;
                        } else if (AbstractC466225p.A1X((int) ((((long) keyEvent2.getKeyCode()) << 32) >> 32), 20)) {
                            b3t = (B3T) this.A00;
                            i2 = 6;
                        } else if (AbstractC466225p.A1X((int) ((((long) keyEvent2.getKeyCode()) << 32) >> 32), 21)) {
                            b3t = (B3T) this.A00;
                            i2 = 3;
                        } else if (AbstractC466225p.A1X((int) ((((long) keyEvent2.getKeyCode()) << 32) >> 32), 22)) {
                            b3t = (B3T) this.A00;
                            i2 = 4;
                        } else if (AbstractC466225p.A1X((int) ((((long) keyEvent2.getKeyCode()) << 32) >> 32), 23)) {
                            B5H b5h = ((C22910A7y) this.A01).A0N;
                            if (b5h != null) {
                                b5h.CUQ();
                            }
                            zBV0 = true;
                        }
                        zBV0 = b3t.BV0(i2);
                    }
                    return Boolean.valueOf(zBV0);
                case 32:
                    Object obj9 = this.A01;
                    obj2 = this.A00;
                    i = 6;
                    obj3 = obj9;
                    return new AMO(obj3, obj2, i);
                case 33:
                    A7T a7t2 = (A7T) this.A01;
                    C23857AeX c23857AeX = a7t2.A02;
                    obj2 = this.A00;
                    c23857AeX.add(obj2);
                    i = 7;
                    obj3 = a7t2;
                    return new AMO(obj3, obj2, i);
                case 34:
                    InterfaceC25301B8f interfaceC25301B8f = (InterfaceC25301B8f) obj;
                    A7T a7t3 = (A7T) this.A01;
                    C22953A9r c22953A9r = (C22953A9r) this.A00;
                    if (AbstractC465925m.A1Z(C24567ArE.A00(a7t3, 41).invoke()) && (a2x = (A2X) a7t3.A01.getValue()) != null) {
                        C23091AGd c23091AGd = a2x.A03;
                        int iA0A = c23091AGd.A0A(c23091AGd.A02 - 1, false);
                        int i4 = c22953A9r.A01;
                        if (i4 < iA0A) {
                            C22953A9r c22953A9r2 = new C22953A9r(c22953A9r.A02, c22953A9r.A03, i4, Math.min(c22953A9r.A00, iA0A));
                            int i5 = c22953A9r2.A01;
                            int i6 = c22953A9r2.A00;
                            ANS ansA06 = a2x.A06(i5, i6);
                            C22973AAo c22973AAoA04 = a2x.A04(i5);
                            int i7 = i6 - 1;
                            ansA06.A01(AbstractC202228rr.A0C(c23091AGd.A09(i5) == c23091AGd.A09(i7) ? Math.min(a2x.A04(i7).A01, c22973AAoA04.A01) : 0.0f, c22973AAoA04.A03) ^ (-9223372034707292160L));
                            interfaceC25301B8f.CR5(new ANU(ansA06));
                            interfaceC25301B8f.CMf(true);
                        }
                    }
                    return C05S.A00;
                case 35:
                    AAY aay2 = (AAY) obj;
                    List list = (List) this.A00;
                    if (list != null) {
                        int size2 = list.size();
                        for (int i8 = 0; i8 < size2; i8++) {
                            C015707m c015707m2 = (C015707m) list.get(i8);
                            AbstractC23294AOl abstractC23294AOl5 = (AbstractC23294AOl) c015707m2.first;
                            abstractC23294AOl5.A0R(null, 0.0f, C23062AEq.A02(aay2, abstractC23294AOl5, ((C23062AEq) c015707m2.second).A00));
                        }
                    }
                    List list2 = (List) this.A01;
                    if (list2 != null) {
                        int size3 = list2.size();
                        for (int i9 = 0; i9 < size3; i9++) {
                            C015707m c015707m3 = (C015707m) list2.get(i9);
                            AbstractC23294AOl abstractC23294AOl6 = (AbstractC23294AOl) c015707m3.first;
                            Function0 function4 = (Function0) c015707m3.second;
                            abstractC23294AOl6.A0R(null, 0.0f, C23062AEq.A02(aay2, abstractC23294AOl6, function4 != null ? ((C23062AEq) function4.invoke()).A00 : 0L));
                        }
                    }
                    return C05S.A00;
                case 36:
                    C23738AcZ c23738AcZ = (C23738AcZ) obj;
                    C206408yx c206408yx = (C206408yx) this.A01;
                    if (c206408yx.A08 || !c206408yx.A07) {
                        return false;
                    }
                    C220819n8 c220819n8 = c206408yx.A00.A04;
                    if (c220819n8 != null) {
                        InterfaceC25203B3s[] interfaceC25203B3sArr = new InterfaceC25203B3s[2];
                        interfaceC25203B3sArr[0] = new C23319APn();
                        List listA1G = AbstractC465925m.A1G(new C23320APo(c23738AcZ, 1), interfaceC25203B3sArr, 1);
                        C22910A7y c22910A7y = c206408yx.A00;
                        AbstractC212839Zj.A00(c22910A7y.A0O, c220819n8, listA1G, c22910A7y.A0Q);
                    } else {
                        ADG adg = c206408yx.A05;
                        String str = adg.A01.A00;
                        long j3 = adg.A00;
                        String string = C0C7.A0j(str, c23738AcZ, (int) (j3 >> 32), AbstractC81783lh.A06(j3)).toString();
                        int length = ((int) (c206408yx.A05.A00 >> 32)) + c23738AcZ.length();
                        c206408yx.A00.A0Q.invoke(new ADG(string, A38.A00(length, length)));
                    }
                    return true;
                case 37:
                    C40910Hyk c40910Hyk = (C40910Hyk) obj;
                    C1UX c1ux = (C1UX) this.A00;
                    if (c1ux.element == -1) {
                        c1ux.element = c40910Hyk.A02().A00;
                    }
                    ((C1UX) this.A01).element = c40910Hyk.A02().A01 + 1;
                    return Voip.REJECT_REASON_DECLINED;
                case 38:
                    long j4 = ((C225179wh) obj).A00;
                    InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) this.A01;
                    InterfaceC25303B8h interfaceC25303B8h = (InterfaceC25303B8h) this.A00;
                    interfaceC25291B7t2.CRt(new C225189wi((((long) interfaceC25303B8h.CJK(AbstractC202178rm.A00(j4, GarminVoiceMessageNative.DURATION_MASK))) & GarminVoiceMessageNative.DURATION_MASK) | AbstractC202168rl.A06(interfaceC25303B8h.CJK(AbstractC81803lj.A01(j4)))));
                    return C05S.A00;
                case 39:
                    return AbstractC22986ABc.A00(C22987ABd.A00(), B7K.A00, C24839Avc.A01(obj, 29), A01(this.A01, this.A00, 38));
                case 40:
                case 41:
                default:
                    if (((C221659ob) this.A01).A00.A07.getValue() == EnumC211639Ur.A02) {
                        AbstractC466425r.A1P(this.A00);
                    }
                    return C05S.A00;
                case 42:
                    InterfaceC25301B8f interfaceC25301B8f2 = (InterfaceC25301B8f) obj;
                    float floatValue = ((C221659ob) this.A01).A00.A05.getFloatValue();
                    float fA00 = AbstractC202208rp.A00(((ANP) interfaceC25301B8f2).A09);
                    if (!Float.isNaN(floatValue) && !Float.isNaN(fA00) && fA00 != 0.0f) {
                        float fA01 = AbstractC202208rp.A01(((C23061AEo) this.A00).A02.A05);
                        interfaceC25301B8f2.CQn(AGU.A00(interfaceC25301B8f2, fA01));
                        interfaceC25301B8f2.CQo(AGU.A01(interfaceC25301B8f2, fA01));
                        long jA0D = AbstractC202228rr.A0D(0.5f, (floatValue + fA00) / fA00);
                        long j5 = A9K.A01;
                        interfaceC25301B8f2.CRj(jA0D);
                    }
                    return C05S.A00;
                case 43:
                    B86 b87 = (B86) obj;
                    long j6 = ((C23079AFm) AbstractC81773lg.A0w(this.A00)).A00;
                    float fA02 = AbstractC81783lh.A00(j6);
                    if (fA02 > 0.0f) {
                        long j7 = AFR.A00;
                        float fCZN = b87.CZN(4.0f);
                        float fCZN2 = b87.CZN(((B64) this.A01).ADV(b87.getLayoutDirection())) - fCZN;
                        float f5 = fA02 + fCZN2 + (2.0f * fCZN);
                        if (b87.getLayoutDirection().ordinal() == 1) {
                            float fA03 = AbstractC81783lh.A00(b87.Azn());
                            f2 = fA03 - f5;
                            if (fCZN2 < 0.0f) {
                                fCZN2 = 0.0f;
                            }
                            f5 = fA03 - fCZN2;
                        } else {
                            f2 = fCZN2;
                            if (fCZN2 < 0.0f) {
                                f2 = 0.0f;
                            }
                        }
                        float fA06 = AbstractC202208rp.A00(j6);
                        float f6 = (-fA06) / 2.0f;
                        float f7 = fA06 / 2.0f;
                        B3W b3wAcG = b87.AcG();
                        C23259ANa c23259ANa = (C23259ANa) b3wAcG;
                        ADI adi = c23259ANa.A02.A02;
                        long jA00 = ADI.A00(adi);
                        try {
                            c23259ANa.A01.AFb(f2, f6, f5, f7, 0);
                            b87.AMO();
                        } finally {
                            ADI.A02(adi, b3wAcG, jA00);
                        }
                    } else {
                        b87.AMO();
                    }
                    return C05S.A00;
                case 44:
                    InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) obj;
                    float fCZN3 = interfaceC25302B8g.CZN(2.0f);
                    B3M b3m = (B3M) this.A01;
                    float f8 = fCZN3 / 2.0f;
                    interfaceC25302B8g.AMN(new C206078yP(0, fCZN3, 4.0f, 0), interfaceC25302B8g.CZN(20.0f / 2.0f) - f8, AbstractC202188rn.A0H(b3m), interfaceC25302B8g.AWb());
                    B3M b3m2 = (B3M) this.A00;
                    if (Float.compare(((C23741Acc) b3m2.getValue()).A00, 0.0f) > 0) {
                        interfaceC25302B8g.AMN(C206088yQ.A00, interfaceC25302B8g.CZN(((C23741Acc) b3m2.getValue()).A00) - f8, AbstractC202188rn.A0H(b3m), interfaceC25302B8g.AWb());
                    }
                    return C05S.A00;
                case 45:
                    ALT alt = (ALT) this.A01;
                    alp = new ALP((B7N) this.A00, (B7N) obj);
                    interfaceC25291B7t = alt.A00;
                    interfaceC25291B7t.CRt(alp);
                    return C05S.A00;
                case 46:
                    AbstractC213369ab.A00((AbstractC212689Yu) this.A01, (InterfaceC25302B8g) obj, ((B3U) this.A00).BGc());
                    return C05S.A00;
                case 47:
                    AQB aqb = (AQB) obj;
                    C24829AvS c24829AvSA00 = C24829AvS.A00(A01(((B3V) this.A01).AIc(aqb, aqb.A00.getLayoutDirection(), aqb.A00.Azn()), this.A00, 46), 2);
                    C212579Yj c212579Yj = new C212579Yj();
                    c212579Yj.A00 = c24829AvSA00;
                    aqb.A01 = c212579Yj;
                    return c212579Yj;
                case 48:
                    AMR amr = (AMR) this.A01;
                    obj4 = amr.A04;
                    Object obj10 = this.A00;
                    synchronized (obj4) {
                        amr.A01.remove(obj10);
                        if (amr.A01.isEmpty()) {
                            amr.A03.set(0);
                        }
                        return C05S.A00;
                    }
                case 49:
                    C9pZ c9pZ = (C9pZ) this.A01;
                    obj4 = c9pZ.A03;
                    Object obj11 = this.A00;
                    synchronized (obj4) {
                        c9pZ.A00.remove(obj11);
                        return C05S.A00;
                    }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
