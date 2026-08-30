package X;

import android.graphics.Typeface;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.view.View;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.ui.input.nestedscroll.NestedScrollElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.unit.Constraints;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C25073AzR extends AnonymousClass051 implements Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25073AzR(Object obj, Object obj2, int i) {
        super(3);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x01cc  */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long jA0B;
        B7T b7t;
        switch (this.$t) {
            case 0:
                B8B b8b = (B8B) obj;
                AbstractC23294AOl abstractC23294AOlBUK = ((B8D) obj2).BUK(((Constraints) obj3).A00);
                if (b8b.BKG()) {
                    if (AbstractC202208rp.A1b(((C22974AAp) this.A00).A07.getValue(), (Function1) this.A01)) {
                        jA0B = AbstractC202188rn.A0B(abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
                    } else {
                        jA0B = 0;
                    }
                } else {
                    jA0B = AbstractC202188rn.A0B(abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
                }
                return AbstractC202198ro.A0P(b8b, C24828AvR.A00(abstractC23294AOlBUK, 5), (int) (jA0B >> 32), (int) (jA0B & GarminVoiceMessageNative.DURATION_MASK));
            case 1:
                B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
                b7tA0H.CWz(-353972293);
                InterfaceC25184B2z interfaceC25184B2zCG6 = ((InterfaceC25183B2y) this.A00).CG6((InterfaceC25118B0k) this.A01, b7tA0H);
                boolean zAEy = b7tA0H.AEy(interfaceC25184B2zCG6);
                Object objCG7 = b7tA0H.CG7();
                if (zAEy || objCG7 == A5A.A00) {
                    objCG7 = new ANE(interfaceC25184B2zCG6);
                    AMH.A0Y(b7tA0H, objCG7);
                }
                AMH.A0V(b7tA0H);
                return objCG7;
            case 2:
                b7t = (B7T) obj2;
                int iA00 = AnonymousClass000.A00(obj3);
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
                    Object objCG8 = b7t.CG7();
                    if (objCG8 == A5A.A00) {
                        objCG8 = new A76();
                        AMH.A0Y(b7t, objCG8);
                    }
                    A76 a76 = (A76) objCG8;
                    Function1 function1 = (Function1) this.A01;
                    C22722A0b c22722A0b = (C22722A0b) this.A00;
                    a76.A00.clear();
                    function1.invoke(a76);
                    a76.A01(c22722A0b, b7t, 0);
                }
                return C05S.A00;
            case 3:
                C22754A1h c22754A1h = (C22754A1h) obj;
                C22754A1h c22754A1h2 = (C22754A1h) obj2;
                long j = ((C23107AGw) obj3).A00;
                DragGestureNode dragGestureNode = (DragGestureNode) this.A01;
                if (AbstractC202208rp.A1b(c22754A1h, dragGestureNode.A03)) {
                    if (!dragGestureNode.A06) {
                        if (dragGestureNode.A04 == null) {
                            dragGestureNode.A04 = new C19900uW(Integer.MAX_VALUE);
                        }
                        dragGestureNode.A06 = true;
                        AbstractC466025n.A1W(new C24372Anz(dragGestureNode, null), dragGestureNode.A07());
                    }
                    AbstractC213469al.A00(c22754A1h, (C9tM) this.A00);
                    long jA02 = C23107AGw.A02(c22754A1h2.A08, j);
                    InterfaceC07890Yg interfaceC07890Yg = dragGestureNode.A04;
                    if (interfaceC07890Yg != null) {
                        interfaceC07890Yg.CaO(new C204518vp(jA02));
                    }
                }
                return C05S.A00;
            case 4:
                B7T b7tA0H2 = AbstractC202178rm.A0H(obj2, obj3);
                Object objA15 = AbstractC202178rm.A15(b7tA0H2, -102778667);
                Object obj4 = A5A.A00;
                C0YX c0yx = (C0YX) AbstractC202208rp.A0q(b7tA0H2, objA15, obj4);
                Object objCG9 = b7tA0H2.CG7();
                if (objCG9 == obj4) {
                    objCG9 = AbstractC23254AMv.A04(null, b7tA0H2);
                }
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG9;
                InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7tA0H2, this.A01);
                InterfaceC25277B7f interfaceC25277B7f = (InterfaceC25277B7f) this.A00;
                boolean zAEy2 = b7tA0H2.AEy(interfaceC25277B7f);
                Object objCG10 = b7tA0H2.CG7();
                if (zAEy2 || objCG10 == obj4) {
                    objCG10 = C24840Avd.A00(b7tA0H2, interfaceC25291B7t, interfaceC25277B7f, 32);
                }
                AbstractC202168rl.A1P(b7tA0H2, objCG10, interfaceC25277B7f);
                AN4 an4 = B7K.A00;
                boolean zA1P = AbstractC202208rp.A1P(b7tA0H2, interfaceC25277B7f, interfaceC25291B7tA00, b7tA0H2.AF0(c0yx));
                Object objCG11 = b7tA0H2.CG7();
                if (zA1P || objCG11 == obj4) {
                    objCG11 = new C23279ANw(interfaceC25277B7f, interfaceC25291B7t, interfaceC25291B7tA00, c0yx);
                    AMH.A0Y(b7tA0H2, objCG11);
                }
                C223489tp c223489tp = AbstractC217199h8.A00;
                B7K b7kA01 = AN2.A01(an4, (PointerInputEventHandler) objCG11, interfaceC25277B7f, null);
                AMH.A0V(b7tA0H2);
                return b7kA01;
            case 5:
                B7T b7tA0H3 = AbstractC202178rm.A0H(obj2, obj3);
                b7tA0H3.CWz(759876635);
                Function0 function0 = (Function0) this.A00;
                AKJ akj = AbstractC218709jZ.A02;
                Object objCG12 = b7tA0H3.CG7();
                Object obj5 = A5A.A00;
                if (objCG12 == obj5) {
                    objCG12 = new C205228wz(null, function0);
                    ((AMH) b7tA0H3).A0e(objCG12);
                }
                B3M b3m = (B3M) objCG12;
                Object objCG13 = b7tA0H3.CG7();
                if (objCG13 == obj5) {
                    objCG13 = new C23061AEo(AbstractC218709jZ.A03, C23107AGw.A05(((C23107AGw) b3m.getValue()).A00), C23107AGw.A05(AbstractC218709jZ.A00));
                    AMH.A0Y(b7tA0H3, objCG13);
                }
                C23061AEo c23061AEo = (C23061AEo) objCG13;
                C05S c05s = C05S.A00;
                boolean zAF0 = b7tA0H3.AF0(c23061AEo);
                Object objCG14 = b7tA0H3.CG7();
                if (zAF0 || objCG14 == obj5) {
                    objCG14 = new C24374Ao1(c23061AEo, b3m, (InterfaceC07600Xd) null, 15);
                    b7tA0H3.CcQ(objCG14);
                }
                AbstractC202168rl.A1Q(b7tA0H3, objCG14, c05s);
                C23243AMi c23243AMi = c23061AEo.A02;
                Function1 function2 = (Function1) this.A01;
                boolean zAEy3 = b7tA0H3.AEy(c23243AMi);
                Object objCG15 = b7tA0H3.CG7();
                if (zAEy3 || objCG15 == obj5) {
                    objCG15 = C24573ArK.A00(c23243AMi, 7);
                    b7tA0H3.CcQ(objCG15);
                }
                Object objInvoke = function2.invoke(objCG15);
                AMH.A0V(b7tA0H3);
                return objInvoke;
            case 6:
                APU apu = (APU) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                int iA02 = AnonymousClass000.A00(obj3);
                Spannable spannable = (Spannable) this.A01;
                C09S c09s = (C09S) this.A00;
                AbstractC218889jr abstractC218889jr = apu.A06;
                C23740Acb c23740Acb = apu.A09;
                if (c23740Acb == null) {
                    c23740Acb = C23740Acb.A04;
                }
                C225099wZ c225099wZ = new C225099wZ(APU.A00(apu));
                C225109wa c225109wa = apu.A08;
                final Typeface typeface = (Typeface) c09s.invoke(abstractC218889jr, c23740Acb, c225099wZ, new C225109wa(c225109wa != null ? c225109wa.A00 : 65535));
                spannable.setSpan(new MetricAffectingSpan(typeface) { // from class: X.8u9
                    public final Typeface A00;

                    @Override // android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        textPaint.setTypeface(this.A00);
                    }

                    @Override // android.text.style.MetricAffectingSpan
                    public void updateMeasureState(TextPaint textPaint) {
                        textPaint.setTypeface(this.A00);
                    }

                    {
                        this.A00 = typeface;
                    }
                }, iA01, iA02, 33);
                return C05S.A00;
            case 7:
                b7t = (B7T) obj2;
                int iA03 = AnonymousClass000.A00(obj3);
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 17, 16))) {
                    ABC.A01(b7t, null, (InterfaceC25150B1q) this.A01, AbstractC51916Nou.A00((Iterable) AbstractC202178rm.A17(this.A00)), 0, 0, 9);
                }
                return C05S.A00;
            case 8:
                b7t = (B7T) obj2;
                int iA04 = AnonymousClass000.A00(obj3);
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 17, 16))) {
                    B7K b7k = (B7K) this.A00;
                    View viewA0R = AbstractC202188rn.A0R(b7t);
                    boolean zAEy4 = b7t.AEy(viewA0R);
                    Object objCG16 = b7t.CG7();
                    if (zAEy4 || objCG16 == A5A.A00) {
                        objCG16 = new C23274ANr(viewA0R);
                        AMH.A0Y(b7t, objCG16);
                    }
                    B7K b7kCYp = b7k.CYp(new NestedScrollElement((C23274ANr) objCG16, null));
                    Object obj6 = this.A01;
                    A3M.A00(null, b7t, b7kCYp, AbstractC22787A2u.A00(b7t, C25061AzF.A00(obj6, 37), -313907466), AbstractC22787A2u.A00(b7t, C25061AzF.A00(obj6, 38), -304136905), AbstractC22787A2u.A00(b7t, new C25070AzO(obj6, 12), 1393871611), 28032, 2);
                }
                return C05S.A00;
            default:
                AbstractC81763lf.A1J(obj3);
                ((Function3) this.A00).invoke(this.A01, obj2, AbstractC466025n.A1G());
                return C05S.A00;
        }
        b7t.CW1();
        return C05S.A00;
    }
}
