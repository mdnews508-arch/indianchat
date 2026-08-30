package X;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.fragment.app.Fragment;
import com.google.protobuf.Utf8;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ArL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24574ArL extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24574ArL(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static C24574ArL A00(Object obj, Object obj2, int i) {
        return new C24574ArL(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:193:0x0447 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x0449 A[LOOP:8: B:184:0x0416->B:194:0x0449, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:241:0x0578  */
    /* JADX WARN: Code duplicated, block: B:292:0x03d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:? A[LOOP:6: B:150:0x0378->B:295:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x0672 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        long jA05;
        C23738AcZ c23738AcZ;
        C9VD c9vd;
        int iOrdinal;
        long jA0G;
        C22942A9g c22942A9gA00;
        C22910A7y c22910A7y;
        C23738AcZ c23738AcZ2;
        AMT amt;
        B59 b59;
        boolean zDispatchKeyEvent;
        APN apn;
        Object obj;
        C0YX c0yx;
        int i;
        Object value;
        Object obj2;
        Object objInvoke;
        Fragment fragment;
        C0IW c0iw;
        InterfaceC02950Dn interfaceC02950Dn;
        InterfaceC04850Lw interfaceC04850LwAbS;
        InterfaceC02950Dn interfaceC02950Dn2;
        Object objInvoke2;
        switch (this.$t) {
            case 0:
                ((InterfaceC07870Ye) this.A00).CaO(this.A01);
                return C05S.A00;
            case 1:
                C205508xR c205508xR = (C205508xR) this.A01;
                B3V b3v = c205508xR.A05;
                InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) this.A00;
                c205508xR.A03 = b3v.AIc(interfaceC25302B8g, interfaceC25302B8g.getLayoutDirection(), interfaceC25302B8g.Azn());
                return C05S.A00;
            case 2:
                ((C0P6) this.A00).element = AbstractC213509ap.A00(AbstractC217239hC.A00, (C206418yy) this.A01);
                return C05S.A00;
            case 3:
                C205728xn c205728xn = (C205728xn) this.A01;
                AGt.A02(c205728xn);
                c205728xn.A08.Aim();
                return Integer.valueOf(C1GD.A01(0.33333334f * c205728xn.A07.Aim()));
            case 4:
                return new AMs((B5A) this.A01, (B65) this.A00, C05N.A0J());
            case 5:
                ADG adg = (ADG) this.A00;
                long j = adg.A00;
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                if (j != AbstractC202188rn.A0G(interfaceC25291B7t) || !C000700h.areEqual(adg.A02, AbstractC202178rm.A0Q(interfaceC25291B7t).A02)) {
                    interfaceC25291B7t.CRt(adg);
                }
                return C05S.A00;
            case 6:
                A7T a7t = (A7T) this.A01;
                if (a7t != null) {
                    C23857AeX c23857AeX = a7t.A02;
                    boolean zIsEmpty = c23857AeX.isEmpty();
                    C23738AcZ c23738AcZ3 = a7t.A00;
                    if (!zIsEmpty) {
                        C220609mm c220609mm = new C220609mm(c23738AcZ3);
                        int size = c23857AeX.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((Function1) c23857AeX.get(i2)).invoke(c220609mm);
                        }
                        c23738AcZ3 = c220609mm.A00;
                    }
                    a7t.A00 = c23738AcZ3;
                    if (c23738AcZ3 != null) {
                        return c23738AcZ3;
                    }
                }
                return this.A00;
            case 7:
                ((C23092AGe) this.A01).A06();
                ((A8x) this.A00).A00.CRt(C204498vn.A00);
                return C05S.A00;
            case 8:
                ((C23092AGe) this.A01).A0C(false);
                ((A8x) this.A00).A00.CRt(C204498vn.A00);
                return C05S.A00;
            case 9:
                ((C23092AGe) this.A01).A08();
                ((A8x) this.A00).A00.CRt(C204498vn.A00);
                return C05S.A00;
            case 10:
                ((C23092AGe) this.A01).A09();
                ((A8x) this.A00).A00.CRt(C204498vn.A00);
                return C05S.A00;
            case 11:
                Function0 function0 = ((C23092AGe) this.A01).A0D;
                if (function0 != null) {
                    function0.invoke();
                }
                ((A8x) this.A00).A00.CRt(C204498vn.A00);
                return C05S.A00;
            case 12:
                C23092AGe c23092AGe = (C23092AGe) this.A01;
                long j2 = ((C225189wi) ((InterfaceC25291B7t) this.A00).getValue()).A00;
                C23107AGw c23107AGw = (C23107AGw) c23092AGe.A0J.getValue();
                if (c23107AGw != null) {
                    long j3 = c23107AGw.A00;
                    C22910A7y c22910A7y2 = c23092AGe.A03;
                    if (c22910A7y2 == null || (c23738AcZ = c22910A7y2.A01.A02) == null || c23738AcZ.length() == 0 || (c9vd = (C9VD) c23092AGe.A0K.getValue()) == null || (iOrdinal = c9vd.ordinal()) == -1) {
                        jA05 = 9205357640488583168L;
                    } else {
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            jA0G = AbstractC202188rn.A0G(c23092AGe.A0N) >> 32;
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            jA0G = AbstractC202188rn.A0G(c23092AGe.A0N) & GarminVoiceMessageNative.DURATION_MASK;
                        }
                        int i3 = (int) jA0G;
                        C22910A7y c22910A7y3 = c23092AGe.A03;
                        if (c22910A7y3 == null || (c22942A9gA00 = C22910A7y.A00(c22910A7y3)) == null || (c22910A7y = c23092AGe.A03) == null || (c23738AcZ2 = c22910A7y.A01.A02) == null) {
                            jA05 = 9205357640488583168L;
                        } else {
                            int iA02 = AbstractC03600Gx.A02(c23092AGe.A09.C9v(i3), 0, c23738AcZ2.length());
                            float fA00 = AbstractC81783lh.A00(c22942A9gA00.A02(j3));
                            A2X a2x = c22942A9gA00.A02;
                            C23091AGd c23091AGd = a2x.A03;
                            int iA09 = c23091AGd.A09(iA02);
                            float fA01 = a2x.A00(iA09);
                            float fA02 = a2x.A01(iA09);
                            float fA03 = AbstractC03600Gx.A01(fA00, Math.min(fA01, fA02), Math.max(fA01, fA02));
                            if (j2 == 0 || AbstractC148866g8.A00(fA00, fA03) <= ((int) (j2 >> 32)) / 2) {
                                float fA07 = c23091AGd.A07(iA09);
                                jA05 = (AbstractC202168rl.A05(fA03) << 32) | (AbstractC202168rl.A05(AbstractC81773lg.A02(c23091AGd.A06(iA09), fA07) + fA07) & GarminVoiceMessageNative.DURATION_MASK);
                            } else {
                                jA05 = 9205357640488583168L;
                            }
                        }
                    }
                } else {
                    jA05 = 9205357640488583168L;
                }
                return C23107AGw.A05(jA05);
            case 13:
                Object obj3 = this.A00;
                C221649oa c221649oa = (C221649oa) this.A01;
                if (!C000700h.areEqual(obj3, c221649oa.A01)) {
                    AbstractC02520Bo.A0U(c221649oa.A02, C24839Avc.A01(obj3, 30));
                    B1D b1d = c221649oa.A00;
                    if (b1d != null && (b59 = (amt = (AMT) b1d).A05) != null) {
                        b59.BGL(amt, null);
                    }
                }
                return C05S.A00;
            case 14:
                C221659ob c221659ob = (C221659ob) this.A01;
                if (AbstractC202208rp.A1b(EnumC211639Ur.A03, c221659ob.A00.A0B)) {
                    AbstractC466025n.A1W(C24362Anp.A01(c221659ob, null, 36), (C0YX) this.A00);
                }
                zDispatchKeyEvent = true;
                return Boolean.valueOf(zDispatchKeyEvent);
            case 15:
                AnchoredDraggableState anchoredDraggableState = (AnchoredDraggableState) this.A01;
                B1A b1a = anchoredDraggableState.A02;
                Object obj4 = this.A00;
                float fCBJ = AnchoredDraggableState.A01(anchoredDraggableState).CBJ(obj4);
                if (!Float.isNaN(fCBJ)) {
                    AnchoredDraggableState anchoredDraggableState2 = ((AM9) b1a).A00;
                    anchoredDraggableState2.A05.CNW(fCBJ);
                    anchoredDraggableState2.A04.CNW(0.0f);
                    anchoredDraggableState.A08.CRt(null);
                }
                anchoredDraggableState.A07.CRt(obj4);
                return C05S.A00;
            case 16:
                AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) this.A01;
                InterfaceC25283B7l interfaceC25283B7l = (InterfaceC25283B7l) this.A00;
                Object[] objArr = abstractC22771A1y.A03;
                long[] jArr = abstractC22771A1y.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j4 = jArr[i4];
                        if ((AbstractC81813lk.A0G(j4) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                            int iA05 = 8 - AbstractC81763lf.A05(i4, length);
                            for (int i5 = 0; i5 < iA05; i5++) {
                                if ((255 & j4) < 128) {
                                    interfaceC25283B7l.CEq(AbstractC81763lf.A0s(objArr, i4, i5));
                                }
                                j4 >>= 8;
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
                return C05S.A00;
            case 17:
                ((C205368xD) this.A01).A01.invoke(this.A00);
                return C05S.A00;
            case 18:
                ((C0P6) this.A00).element = ((C205448xL) this.A01).A0F();
                return C05S.A00;
            case 19:
                C22903A7p.A00((AbstractC23306AOy) this.A00, (C22903A7p) this.A01);
                return C05S.A00;
            case 20:
                AGI agi = ((APN) this.A01).A0e;
                C0P6 c0p6 = (C0P6) this.A00;
                if ((agi.A02.A00 & 8) != 0) {
                    for (AbstractC23306AOy abstractC23306AOy = agi.A05; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A04) {
                        if ((abstractC23306AOy.A01 & 8) != 0) {
                            C23869Aej c23869AejA0s = null;
                            AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy;
                            while (true) {
                                if (abstractC23306AOyA0J instanceof B8T) {
                                    B8T b8t = (B8T) abstractC23306AOyA0J;
                                    if (b8t.AzQ()) {
                                        C23744Acf c23744Acf = new C23744Acf();
                                        c0p6.element = c23744Acf;
                                        c23744Acf.A00 = true;
                                    }
                                    if (b8t.AzW()) {
                                        ((C23744Acf) c0p6.element).A01 = true;
                                    }
                                    b8t.AAc((InterfaceC25200B3p) c0p6.element);
                                } else {
                                    if ((abstractC23306AOyA0J.A01 & 8) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                        AbstractC23306AOy abstractC23306AOy2 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                        int i6 = 0;
                                        while (abstractC23306AOy2 != null) {
                                            if ((abstractC23306AOy2.A01 & 8) != 0) {
                                                i6++;
                                                if (i6 == 1) {
                                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                    abstractC23306AOyA0J = abstractC23306AOy2;
                                                } else {
                                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                    c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                    abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                                    c23869AejA0s.A0D(abstractC23306AOy2);
                                                }
                                            } else {
                                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                                            }
                                            abstractC23306AOy2 = abstractC23306AOy2.A02;
                                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                                        }
                                        if (i6 == 1) {
                                        }
                                    }
                                    if (abstractC23306AOyA0J != 0) {
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    } else {
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    }
                                }
                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                                abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                                if (abstractC23306AOyA0J != 0) {
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                } else {
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 21:
                Function1 function1AxR = ((AP3) this.A00).A00.AxR();
                if (function1AxR != null) {
                    function1AxR.invoke(new AQA((AbstractC206258yh) this.A01));
                }
                return C05S.A00;
            case 22:
                C206238yf c206238yf = (C206238yf) this.A01;
                A2C a2c = c206238yf.A0J;
                a2c.A02 = 0;
                APN apn2 = a2c.A0F;
                C23869Aej c23869AejA0A = apn2.A0A();
                Object[] objArr2 = c23869AejA0A.A01;
                int i7 = c23869AejA0A.A00;
                for (int i8 = 0; i8 < i7; i8++) {
                    C206238yf c206238yf2 = ((APN) objArr2[i8]).A0c.A04;
                    C000700h.A09(c206238yf2);
                    c206238yf2.A01 = c206238yf2.A00;
                    c206238yf2.A00 = Integer.MAX_VALUE;
                    if (c206238yf2.A06 == C02S.A01) {
                        c206238yf2.A06 = C02S.A0C;
                    }
                }
                c206238yf.AQ5(C24742Au3.A00);
                C90G c90gAiV = c206238yf.AiV();
                AbstractC206448z4 abstractC206448z4 = c90gAiV.A00;
                if (abstractC206448z4 != null) {
                    boolean z = ((AbstractC206258yh) abstractC206448z4).A02;
                    List listA05 = apn2.A0A().A05();
                    int size2 = listA05.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        AbstractC206448z4 abstractC206448z4A0a = ((APN) listA05.get(i9)).A0e.A04.A0a();
                        if (abstractC206448z4A0a != null) {
                            ((AbstractC206258yh) abstractC206448z4A0a).A02 = z;
                        }
                    }
                }
                ((AbstractC206258yh) this.A00).A0T().CAx();
                if (c90gAiV.A00 != null) {
                    List listA06 = apn2.A0A().A05();
                    int size3 = listA06.size();
                    for (int i10 = 0; i10 < size3; i10++) {
                        AbstractC206448z4 abstractC206448z4A0a2 = ((APN) listA06.get(i10)).A0e.A04.A0a();
                        if (abstractC206448z4A0a2 != null) {
                            ((AbstractC206258yh) abstractC206448z4A0a2).A02 = false;
                        }
                    }
                }
                C23869Aej c23869AejA0A2 = apn2.A0A();
                Object[] objArr3 = c23869AejA0A2.A01;
                int i11 = c23869AejA0A2.A00;
                for (int i12 = 0; i12 < i11; i12++) {
                    C206238yf c206238yf3 = ((APN) objArr3[i12]).A0c.A04;
                    C000700h.A09(c206238yf3);
                    int i13 = c206238yf3.A01;
                    int i14 = c206238yf3.A00;
                    if (i13 != i14 && i14 == Integer.MAX_VALUE) {
                        c206238yf3.A0U(true);
                    }
                }
                c206238yf.AQ5(C24743Au4.A00);
                return C05S.A00;
            case 23:
                zDispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.A00);
                return Boolean.valueOf(zDispatchKeyEvent);
            case 24:
                zDispatchKeyEvent = super/*android.view.View*/.dispatchGenericMotionEvent((MotionEvent) this.A00);
                return Boolean.valueOf(zDispatchKeyEvent);
            case 25:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.A01;
                C203678uI androidViewsHandler$ui_release = androidComposeView.getAndroidViewsHandler$ui_release();
                View view = (View) this.A00;
                androidViewsHandler$ui_release.removeViewInLayout(view);
                androidComposeView.getAndroidViewsHandler$ui_release().A01.remove(androidComposeView.getAndroidViewsHandler$ui_release().A00.remove(view));
                view.setImportantForAccessibility(0);
                return C05S.A00;
            case 26:
                AP2 ap2 = (AP2) this.A00;
                C9tN c9tN = ap2.A00;
                C9tN c9tN2 = ap2.A01;
                Float f = ap2.A02;
                Float f2 = ap2.A03;
                float fA04 = (c9tN == null || f == null) ? 0.0f : AbstractC202208rp.A03(c9tN.A01) - f.floatValue();
                float fA05 = (c9tN2 == null || f2 == null) ? 0.0f : AbstractC202208rp.A03(c9tN2.A01) - f2.floatValue();
                if (fA04 != 0.0f || fA05 != 0.0f) {
                    AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) this.A01;
                    int iA00 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, ap2.A04);
                    C220749n0 c220749n0 = (C220749n0) AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat).A04(androidComposeViewAccessibilityDelegateCompat.A01);
                    if (c220749n0 != null) {
                        try {
                            C124855hJ c124855hJ = androidComposeViewAccessibilityDelegateCompat.A0D;
                            if (c124855hJ != null) {
                                c124855hJ.A02.setBoundsInScreen(AndroidComposeViewAccessibilityDelegateCompat.A03(androidComposeViewAccessibilityDelegateCompat, c220749n0));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    C220749n0 c220749n1 = (C220749n0) AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat).A04(androidComposeViewAccessibilityDelegateCompat.A02);
                    if (c220749n1 != null) {
                        try {
                            C124855hJ c124855hJ2 = androidComposeViewAccessibilityDelegateCompat.A0E;
                            if (c124855hJ2 != null) {
                                c124855hJ2.A02.setBoundsInScreen(AndroidComposeViewAccessibilityDelegateCompat.A03(androidComposeViewAccessibilityDelegateCompat, c220749n1));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    androidComposeViewAccessibilityDelegateCompat.A0T.invalidate();
                    C220749n0 c220749n2 = (C220749n0) AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat).A04(iA00);
                    if (c220749n2 != null && (apn = c220749n2.A01.A04) != null) {
                        if (c9tN != null) {
                            androidComposeViewAccessibilityDelegateCompat.A0R.A08(iA00, c9tN);
                        }
                        if (c9tN2 != null) {
                            androidComposeViewAccessibilityDelegateCompat.A0S.A08(iA00, c9tN2);
                        }
                        AndroidComposeViewAccessibilityDelegateCompat.A0C(apn, androidComposeViewAccessibilityDelegateCompat);
                    }
                }
                if (c9tN != null) {
                    ap2.A02 = (Float) c9tN.A01.invoke();
                }
                if (c9tN2 != null) {
                    ap2.A03 = (Float) c9tN2.A01.invoke();
                }
                return C05S.A00;
            case 27:
                ((View) this.A01).removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC23144AIj) this.A00);
                return C05S.A00;
            case 28:
                ((C0IV) this.A00).A06((InterfaceC04080Iu) this.A01);
                return C05S.A00;
            case 29:
                Function0 function1 = (Function0) this.A00;
                if (function1 != null && (objInvoke = function1.invoke()) != null) {
                    return objInvoke;
                }
                InterfaceC25263B6k interfaceC25263B6k = (InterfaceC25263B6k) this.A01;
                if (interfaceC25263B6k.BH6()) {
                    return AbstractC213279aS.A00(0L, AbstractC213999bc.A00(interfaceC25263B6k.Azo()));
                }
                return null;
            case 30:
                return new C222039pf((C9r8) this.A00, (AbstractC003401y) this.A01);
            case 31:
                return new C222049pg((C9r8) this.A00, (AbstractC003401y) this.A01);
            case 32:
                return new C223689uB((C9r8) this.A00, (AbstractC003401y) this.A01);
            case 33:
                return new C224679vs((C9r8) this.A00, (AbstractC003401y) this.A01);
            case 34:
                C222049pg c222049pg = (C222049pg) this.A01;
                obj = this.A00;
                C000700h.A0A(obj, 0);
                c0yx = c222049pg.A00;
                i = 33;
                obj2 = c222049pg;
                C24365Ans.A01(obj, obj2, c0yx, i);
                return C05S.A00;
            case 35:
                C222049pg c222049pg2 = (C222049pg) this.A01;
                obj = this.A00;
                C000700h.A0A(obj, 0);
                c0yx = c222049pg2.A00;
                i = 32;
                obj2 = c222049pg2;
                C24365Ans.A01(obj, obj2, c0yx, i);
                return C05S.A00;
            case 36:
                value = this.A01;
                C224679vs c224679vs = (C224679vs) value;
                obj = this.A00;
                C000700h.A0A(obj, 0);
                c0yx = c224679vs.A01;
                i = 35;
                obj2 = c224679vs;
                C24365Ans.A01(obj, obj2, c0yx, i);
                return C05S.A00;
            case 37:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                C22882A6o c22882A6o = (C22882A6o) this.A01;
                C204038ux c204038ux = (C204038ux) interfaceC020009l.invoke(c22882A6o.A0B.getValue(), c22882A6o.A09.getValue());
                WeakReference weakReference = C23081AFo.A00(c22882A6o.A02.A00).A01;
                if (weakReference == null || (fragment = (Fragment) weakReference.get()) == null || (c0iw = fragment.A0L) == null) {
                    return c204038ux;
                }
                c0iw.A05(c204038ux);
                return c204038ux;
            case 38:
                final C23734AcU c23734AcU = (C23734AcU) this.A01;
                final ARO aro = ((ARQ) ((InterfaceC25243B5o) this.A00)).A00;
                return new PFS(aro, c23734AcU) { // from class: X.98Y
                    public final ARO A00;
                    public final /* synthetic */ C23734AcU A01;

                    {
                        this.A01 = c23734AcU;
                        this.A00 = aro;
                    }

                    @Override // android.webkit.WebChromeClient
                    public void onProgressChanged(WebView webView, int i15) {
                        super.onProgressChanged(webView, i15);
                        ARO aro2 = this.A00;
                        AbstractC466025n.A1W(new C24327AnF(aro2, (InterfaceC07600Xd) null, i15, 1), aro2.A04);
                    }
                };
            case 39:
                value = ART.A00(this.A01).A05.getValue();
                C224679vs c224679vs2 = (C224679vs) value;
                obj = this.A00;
                C000700h.A0A(obj, 0);
                c0yx = c224679vs2.A01;
                i = 35;
                obj2 = c224679vs2;
                C24365Ans.A01(obj, obj2, c0yx, i);
                return C05S.A00;
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            default:
                Function0 function2 = (Function0) this.A00;
                if (function2 != null && (objInvoke2 = function2.invoke()) != null) {
                    return objInvoke2;
                }
                InterfaceC02970Dp interfaceC02970DpA0Y = AbstractC202188rn.A0Y(this.A01);
                return (!(interfaceC02970DpA0Y instanceof InterfaceC02950Dn) || (interfaceC02950Dn2 = (InterfaceC02950Dn) interfaceC02970DpA0Y) == null) ? C0M5.A00 : interfaceC02950Dn2.AbR();
            case 49:
                InterfaceC02970Dp interfaceC02970DpA0Y2 = AbstractC202188rn.A0Y(this.A00);
                return (!(interfaceC02970DpA0Y2 instanceof InterfaceC02950Dn) || (interfaceC02950Dn = (InterfaceC02950Dn) interfaceC02970DpA0Y2) == null || (interfaceC04850LwAbS = interfaceC02950Dn.AbS()) == null) ? ((Fragment) this.A01).AbS() : interfaceC04850LwAbS;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24574ArL(InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC001000l;
    }
}
