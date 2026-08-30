package X;

import android.widget.EdgeEffect;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.ui.text.input.ImeAction;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.protobuf.Utf8;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ArE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24567ArE extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24567ArE(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C24567ArE A00(Object obj, int i) {
        return new C24567ArE(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:143:0x03b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x03b9 A[LOOP:0: B:133:0x0386->B:144:0x03b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:152:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:158:0x03df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0286  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean zCHq;
        int iAim;
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect;
        boolean z;
        ADZ adz;
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        B5H b5h;
        switch (this.$t) {
            case 0:
                ((ActivityC03760Hn) this.A00).reportFullyDrawn();
                return C05S.A00;
            case 1:
                C22974AAp c22974AAp = (C22974AAp) this.A00;
                Object objA02 = c22974AAp.A02();
                C9VC c9vc = C9VC.A02;
                if (objA02 == c9vc && c22974AAp.A07.getValue() == c9vc) {
                    zCHq = true;
                } else {
                    zCHq = false;
                }
                return Boolean.valueOf(zCHq);
            case 2:
                AOA aoa = (AOA) this.A00;
                InterfaceC001000l interfaceC001000l = AOA.A0A;
                long[] jArr = aoa.A03.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                            int iA05 = 8 - AbstractC81763lf.A05(i, length);
                            for (int i2 = 0; i2 < iA05; i2++) {
                                if ((255 & j) < 128) {
                                    throw AbstractC465925m.A17("isAnimating");
                                }
                                j >>= 8;
                            }
                            if (iA05 == 8) {
                                if (i != length) {
                                    i++;
                                }
                            }
                        } else if (i != length) {
                            i++;
                        }
                    }
                }
                return C05S.A00;
            case 3:
                return Float.valueOf(SuspendAnimationKt.A00(((C0YX) this.A00).AZ7()));
            case 4:
            case 5:
                ((C23243AMi) this.A00).A03 = false;
                return C05S.A00;
            case 6:
                return Long.valueOf(C22974AAp.A00((C22974AAp) this.A00));
            case 7:
                ((AbstractC206398yw) this.A00).A07.invoke();
                zCHq = true;
                return Boolean.valueOf(zCHq);
            case 8:
                zCHq = ((C206418yy) this.A00).A05.CHq(7);
                return Boolean.valueOf(zCHq);
            case 9:
                InterfaceC25263B6k interfaceC25263B6k = (InterfaceC25263B6k) ((C205938y9) this.A00).A0G.getValue();
                return C23107AGw.A05(interfaceC25263B6k != null ? AbstractC202198ro.A0E(interfaceC25263B6k) : 9205357640488583168L);
            case 10:
                return C23107AGw.A05(((C205938y9) this.A00).A04);
            case 11:
                C205938y9.A02((C205938y9) this.A00);
                return C05S.A00;
            case 12:
                C205728xn c205728xn = (C205728xn) this.A00;
                InterfaceC25286B7o interfaceC25286B7o = c205728xn.A08;
                if (interfaceC25286B7o.Aim() <= c205728xn.A07.Aim()) {
                    return null;
                }
                c205728xn.A09.getValue();
                return Float.valueOf(interfaceC25286B7o.Aim() + AnonymousClass000.A00(c205728xn.A0C.getValue()));
            case 13:
                return Float.valueOf(((C205788xt) this.A00).A00.A04.Aim());
            case 14:
                return Float.valueOf(((C205788xt) this.A00).A00.A01.Aim());
            case 15:
                iAim = ((C23204AKs) this.A00).A04.Aim();
                if (iAim > 0) {
                    zCHq = true;
                } else {
                    zCHq = false;
                }
                return Boolean.valueOf(zCHq);
            case 16:
                C23204AKs c23204AKs = (C23204AKs) this.A00;
                if (c23204AKs.A04.Aim() < c23204AKs.A01.Aim()) {
                    zCHq = true;
                } else {
                    zCHq = false;
                }
                return Boolean.valueOf(zCHq);
            case 17:
                C206378yt c206378yt = (C206378yt) this.A00;
                InterfaceC25112B0e interfaceC25112B0e = (InterfaceC25112B0e) AbstractC213509ap.A00(AbstractC216669gH.A00, c206378yt);
                c206378yt.A02 = interfaceC25112B0e;
                if (interfaceC25112B0e != null) {
                    C23188AKc c23188AKc = (C23188AKc) interfaceC25112B0e;
                    androidEdgeEffectOverscrollEffect = new AndroidEdgeEffectOverscrollEffect(c23188AKc.A01, c23188AKc.A02, c23188AKc.A03, c23188AKc.A00);
                } else {
                    androidEdgeEffectOverscrollEffect = null;
                }
                c206378yt.A00 = androidEdgeEffectOverscrollEffect;
                return C05S.A00;
            case 18:
                InterfaceC07890Yg interfaceC07890Yg = ((DragGestureNode) this.A00).A04;
                if (interfaceC07890Yg != null) {
                    interfaceC07890Yg.CaO(C204538vr.A00);
                }
                return C05S.A00;
            case 19:
                DragGestureNode dragGestureNode = (DragGestureNode) this.A00;
                if (dragGestureNode instanceof C204558vt) {
                    ScrollingLogic scrollingLogic = ((C204558vt) dragGestureNode).A07;
                    if (scrollingLogic.A05.BMd()) {
                        z = true;
                    } else {
                        B52 b52 = scrollingLogic.A01;
                        z = false;
                        if (b52 != null && (((edgeEffect = (adz = ((AndroidEdgeEffectOverscrollEffect) b52).A04).A07) != null && AGY.A00(edgeEffect) != 0.0f) || (((edgeEffect2 = adz.A01) != null && AGY.A00(edgeEffect2) != 0.0f) || (((edgeEffect3 = adz.A03) != null && AGY.A00(edgeEffect3) != 0.0f) || ((edgeEffect4 = adz.A05) != null && AGY.A00(edgeEffect4) != 0.0f))))) {
                            z = true;
                        }
                    }
                } else {
                    z = ((C204548vs) dragGestureNode).A04;
                }
                zCHq = !z;
                return Boolean.valueOf(zCHq);
            case 20:
                return C39861og.A00(((InterfaceC07880Yf) this.A00).CaM());
            case 21:
                zCHq = ((AbstractC23306AOy) this.A00).A09;
                return Boolean.valueOf(zCHq);
            case 22:
                return new ALZ((Function1) AbstractC202178rm.A17(this.A00));
            case 23:
                return AbstractC81773lg.A0w(AbstractC202178rm.A17(this.A00));
            case 24:
                C205928y8 c205928y8 = (C205928y8) this.A00;
                InterfaceC25291B7t interfaceC25291B7t = ((C23217ALh) c205928y8.A01).A00.A0J;
                EnumC211599Un enumC211599Un = AbstractC202198ro.A0M(interfaceC25291B7t).A09;
                EnumC211599Un enumC211599Un2 = EnumC211599Un.A03;
                B6V b6v = ((C23291AOi) ((InterfaceC25121B0n) interfaceC25291B7t.getValue())).A0B;
                int iA0K = (int) AbstractC202228rr.A0K(enumC211599Un, enumC211599Un2, AbstractC81823ll.A09(b6v.getWidth(), b6v.getHeight()));
                InterfaceC25291B7t interfaceC25291B7t2 = ((C23217ALh) c205928y8.A01).A00.A0J;
                return Float.valueOf(iA0K - ((-AbstractC202198ro.A0M(interfaceC25291B7t2).A07) + AbstractC202198ro.A0M(interfaceC25291B7t2).A02));
            case 25:
                ACH ach = ((C23217ALh) ((C205928y8) this.A00).A01).A00.A0A;
                return Float.valueOf(ach.A04.Aim() + (ach.A03.Aim() * ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
            case 26:
                LazyListState lazyListState = ((C23217ALh) ((C205928y8) this.A00).A01).A00;
                ACH ach2 = lazyListState.A0A;
                int iAim2 = ach2.A03.Aim();
                int iAim3 = ach2.A04.Aim();
                boolean zA1Q = AbstractC202208rp.A1Q(lazyListState.A0I);
                float f = iAim3 + (iAim2 * ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                if (zA1Q) {
                    f += 100.0f;
                }
                return Float.valueOf(f);
            case 27:
            case 32:
            default:
                return this.A00;
            case 28:
                C204458vj c204458vj = (C204458vj) this.A00;
                AbstractC81783lh.A1V(c204458vj.A00, !c204458vj.A01);
                return C05S.A00;
            case 29:
            case 30:
                Object obj = this.A00;
                if (obj != null) {
                    zCHq = AbstractC465925m.A1Z(A00(obj, 41).invoke());
                } else {
                    zCHq = false;
                }
                return Boolean.valueOf(zCHq);
            case 31:
                InterfaceC25291B7t interfaceC25291B7t3 = (InterfaceC25291B7t) this.A00;
                if (interfaceC25291B7t3 != null) {
                    return interfaceC25291B7t3.getValue();
                }
                return null;
            case 33:
                ((A8x) this.A00).A00.CRt(C204498vn.A00);
                return C05S.A00;
            case 34:
                return AbstractC202178rm.A17(this.A00);
            case 35:
                return ((C22910A7y) this.A00).A0E.getValue();
            case 36:
                return new C23014ACi((EnumC211599Un) this.A00, 0.0f);
            case 37:
                ((B6Y) this.A00).C3C();
                return C05S.A00;
            case 38:
                ((B6Y) this.A00).onCancel();
                return C05S.A00;
            case 39:
                iAim = (((C23014ACi) this.A00).A03.getFloatValue() > 0.0f ? 1 : (((C23014ACi) this.A00).A03.getFloatValue() == 0.0f ? 0 : -1));
                if (iAim > 0) {
                    zCHq = true;
                } else {
                    zCHq = false;
                }
                return Boolean.valueOf(zCHq);
            case 40:
                C23014ACi c23014ACi = (C23014ACi) this.A00;
                if (c23014ACi.A03.getFloatValue() < c23014ACi.A02.getFloatValue()) {
                    zCHq = true;
                } else {
                    zCHq = false;
                }
                return Boolean.valueOf(zCHq);
            case 41:
                A7T a7t = (A7T) this.A00;
                C23738AcZ c23738AcZ = a7t.A00;
                A2X a2x = (A2X) a7t.A01.getValue();
                zCHq = C000700h.areEqual(c23738AcZ, a2x != null ? a2x.A04.A03 : null);
                return Boolean.valueOf(zCHq);
            case 42:
                C22960A9y c22960A9y = (C22960A9y) this.A00;
                return new C23062AEq(AbstractC81823ll.A09(c22960A9y.A01, c22960A9y.A03));
            case 43:
                AGt.A09((AbstractC23306AOy) this.A00);
                return C05S.A00;
            case 44:
                ((C206408yx) this.A00).A01.A06();
                zCHq = true;
                return Boolean.valueOf(zCHq);
            case 45:
                ((C206408yx) this.A00).A01.A08();
                zCHq = true;
                return Boolean.valueOf(zCHq);
            case 46:
                C206408yx c206408yx = (C206408yx) this.A00;
                c206408yx.A00.A0P.invoke(new ImeAction(c206408yx.A03.A01));
                zCHq = true;
                return Boolean.valueOf(zCHq);
            case 47:
                C206408yx c206408yx2 = (C206408yx) this.A00;
                C22910A7y c22910A7y = c206408yx2.A00;
                A88 a88 = c206408yx2.A02;
                boolean z2 = !c206408yx2.A08;
                if (!AbstractC202208rp.A1Q(c22910A7y.A0B)) {
                    a88.A01(new C24827AvQ());
                } else if (z2 && (b5h = c22910A7y.A0N) != null) {
                    b5h.CUQ();
                }
                return true;
            case 48:
                zCHq = true;
                ((C206408yx) this.A00).A01.A0D(true);
                return Boolean.valueOf(zCHq);
            case 49:
                zCHq = true;
                ((C206408yx) this.A00).A01.A0C(true);
                return Boolean.valueOf(zCHq);
        }
    }
}
