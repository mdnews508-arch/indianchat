package X;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.protobuf.Utf8;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.8y0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205848y0 extends AbstractC23306AOy implements B8V, B8U, InterfaceC25190B3f, InterfaceC25240B5l, B8J, B8T, B8S, B8K, InterfaceC25191B3g, B8R, B8M, InterfaceC25193B3i, B8O, B8F {
    public B84 A00;
    public C206268yi A01;
    public HashSet A02;
    public InterfaceC25263B6k A03;

    @Override // X.B8T
    public /* synthetic */ boolean AzQ() {
        return false;
    }

    @Override // X.B8T
    public /* synthetic */ boolean AzW() {
        return false;
    }

    public static final void A00(C205848y0 c205848y0) {
        if (!c205848y0.A09) {
            AbstractC213479am.A00("unInitializeModifier called on unattached node");
            throw null;
        }
        B84 b84 = c205848y0.A00;
        if ((((AbstractC23306AOy) c205848y0).A01 & 32) != 0) {
            if (b84 instanceof B80) {
                C22897A7h c22897A7h = ((AndroidComposeView) AGt.A05(c205848y0)).A0Z;
                C219289kV c219289kV = AbstractC216709gL.A00;
                c22897A7h.A03.A0D(AGt.A02(c205848y0));
                c22897A7h.A04.A0D(c219289kV);
                c22897A7h.A01();
            }
            if (b84 instanceof B82) {
                ((B82) b84).Bqc(AbstractC218619jQ.A00);
            }
        }
        if ((((AbstractC23306AOy) c205848y0).A01 & 8) != 0) {
            AGt.A05(c205848y0).C0J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:52:0x0106  */
    public static final void A01(C205848y0 c205848y0, boolean z) {
        AbstractC23306AOy abstractC23306AOy;
        if (!c205848y0.A09) {
            AbstractC213479am.A00("initializeModifier called on unattached node");
            throw null;
        }
        B84 b84 = c205848y0.A00;
        if ((((AbstractC23306AOy) c205848y0).A01 & 32) != 0) {
            if (b84 instanceof B82) {
                AGt.A05(c205848y0).CFT(C24573ArK.A00(c205848y0, 48));
            }
            if (b84 instanceof B80) {
                B80 b80 = (B80) b84;
                C206268yi c206268yi = c205848y0.A01;
                if (c206268yi != null) {
                    C219289kV c219289kV = AbstractC216709gL.A00;
                    if (c206268yi.A01(c219289kV)) {
                        c206268yi.A00 = b80;
                        C22897A7h c22897A7h = ((AndroidComposeView) AGt.A05(c205848y0)).A0Z;
                        c22897A7h.A01.A0D(c205848y0);
                        c22897A7h.A02.A0D(c219289kV);
                        c22897A7h.A01();
                    } else {
                        C206268yi c206268yi2 = new C206268yi();
                        c206268yi2.A00 = b80;
                        c205848y0.A01 = c206268yi2;
                        abstractC23306AOy = AGt.A02(c205848y0).A0e.A05;
                        C000700h.A0D(abstractC23306AOy, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
                        if (((C205338xA) abstractC23306AOy).A00) {
                            C22897A7h c22897A7h2 = ((AndroidComposeView) AGt.A05(c205848y0)).A0Z;
                            C219289kV c219289kV2 = AbstractC216709gL.A00;
                            c22897A7h2.A01.A0D(c205848y0);
                            c22897A7h2.A02.A0D(c219289kV2);
                            c22897A7h2.A01();
                        }
                    }
                } else {
                    C206268yi c206268yi3 = new C206268yi();
                    c206268yi3.A00 = b80;
                    c205848y0.A01 = c206268yi3;
                    abstractC23306AOy = AGt.A02(c205848y0).A0e.A05;
                    C000700h.A0D(abstractC23306AOy, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
                    if (((C205338xA) abstractC23306AOy).A00) {
                        C22897A7h c22897A7h3 = ((AndroidComposeView) AGt.A05(c205848y0)).A0Z;
                        C219289kV c219289kV3 = AbstractC216709gL.A00;
                        c22897A7h3.A01.A0D(c205848y0);
                        c22897A7h3.A02.A0D(c219289kV3);
                        c22897A7h3.A01();
                    }
                }
            }
        }
        if ((((AbstractC23306AOy) c205848y0).A01 & 4) != 0 && !z) {
            AGt.A04(c205848y0, 2).A0c();
        }
        if ((((AbstractC23306AOy) c205848y0).A01 & 2) != 0) {
            AbstractC23306AOy abstractC23306AOy2 = AGt.A02(c205848y0).A0e.A05;
            C000700h.A0D(abstractC23306AOy2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (((C205338xA) abstractC23306AOy2).A00) {
                AbstractC206458z5 abstractC206458z5 = c205848y0.A05;
                C000700h.A09(abstractC206458z5);
                ((C90H) abstractC206458z5).A0r(c205848y0);
                InterfaceC25265B6p interfaceC25265B6p = abstractC206458z5.A09;
                if (interfaceC25265B6p != null) {
                    interfaceC25265B6p.invalidate();
                }
            }
            if (!z) {
                AGt.A04(c205848y0, 2).A0c();
                AGt.A08(c205848y0);
            }
        }
        if (b84 instanceof InterfaceC25295B7z) {
            APN apnA02 = AGt.A02(c205848y0);
            LazyListState lazyListState = ((C23298AOq) ((InterfaceC25295B7z) b84)).A00;
            B5B b5b = LazyListState.A0N;
            lazyListState.A02 = apnA02;
        }
        if ((((AbstractC23306AOy) c205848y0).A01 & 256) != 0 && (b84 instanceof InterfaceC25293B7x)) {
            AbstractC23306AOy abstractC23306AOy3 = AGt.A02(c205848y0).A0e.A05;
            C000700h.A0D(abstractC23306AOy3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (((C205338xA) abstractC23306AOy3).A00) {
                AGt.A08(c205848y0);
            }
        }
        int i = ((AbstractC23306AOy) c205848y0).A01;
        if ((i & 16) != 0 && (b84 instanceof B7w)) {
            ((C23282ANz) ((B7w) b84)).A03.A00 = c205848y0.A05;
        }
        if ((i & 8) != 0) {
            AGt.A05(c205848y0).C0J();
        }
    }

    public final void A0F() {
        if (this.A09) {
            this.A02.clear();
            ((AndroidComposeView) AGt.A05(this)).A0d.A00(this, C24573ArK.A00(this, 49), AbstractC218619jQ.A01);
        }
    }

    @Override // X.B8K
    public void AAV(B66 b66) {
        AbstractC213479am.A00("applyFocusProperties called on wrong node");
        throw null;
    }

    @Override // X.B8T
    public void AAc(InterfaceC25200B3p interfaceC25200B3p) {
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        C23744Acf c23744AcfAyk = ((B83) b84).Ayk();
        C000700h.A0D(interfaceC25200B3p, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        C23744Acf c23744Acf = (C23744Acf) interfaceC25200B3p;
        if (c23744AcfAyk.A01) {
            c23744Acf.A01 = true;
        }
        if (c23744AcfAyk.A00) {
            c23744Acf.A00 = true;
        }
        C85943uD c85943uD = c23744AcfAyk.A03;
        Object[] objArr = c85943uD.A03;
        Object[] objArr2 = c85943uD.A04;
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = AbstractC81793li.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        int i3 = (i << 3) + i2;
                        Object obj = objArr[i3];
                        Object obj2 = objArr2[i3];
                        C85943uD c85943uD2 = c23744Acf.A03;
                        if (!c85943uD2.A04(obj)) {
                            c85943uD2.A0C(obj, obj2);
                        } else if (obj2 instanceof A9N) {
                            Object objA03 = c85943uD2.A03(obj);
                            C000700h.A0D(objA03, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            A9N a9n = (A9N) objA03;
                            String str = a9n.A00;
                            if (str == null) {
                                str = ((A9N) obj2).A00;
                            }
                            InterfaceC000800i interfaceC000800i = a9n.A01;
                            if (interfaceC000800i == null) {
                                interfaceC000800i = ((A9N) obj2).A01;
                            }
                            c85943uD2.A0C(obj, new A9N(str, interfaceC000800i));
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // X.B8R
    public void AMI(B86 b86) {
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((ANE) ((B7v) b84)).A00.AMV(b86);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3 */
    @Override // X.InterfaceC25191B3g
    public Object AZx(C219289kV c219289kV) {
        this.A02.add(c219289kV);
        AbstractC23306AOy abstractC23306AOy = super.A03;
        if (!abstractC23306AOy.A09) {
            AbstractC213479am.A00("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A04;
        APN apnA02 = AGt.A02(this);
        if (apnA02 != null) {
            while (true) {
                if ((apnA02.A0e.A02.A00 & 32) != 0) {
                    while (abstractC23306AOy2 != null) {
                        if ((abstractC23306AOy2.A01 & 32) != 0) {
                            AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy2;
                            C23869Aej c23869AejA0s = null;
                            do {
                                if (abstractC23306AOyA0J instanceof InterfaceC25190B3f) {
                                    InterfaceC25190B3f interfaceC25190B3f = (InterfaceC25190B3f) abstractC23306AOyA0J;
                                    if (interfaceC25190B3f.Aub().A01(c219289kV)) {
                                        return interfaceC25190B3f.Aub().A00(c219289kV);
                                    }
                                } else if ((abstractC23306AOyA0J.A01 & 32) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                    AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                    int i = 0;
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    while (abstractC23306AOy3 != null) {
                                        if ((abstractC23306AOy3.A01 & 32) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC23306AOyA0J = abstractC23306AOy3;
                                            } else {
                                                c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                                c23869AejA0s.A0D(abstractC23306AOy3);
                                            }
                                        }
                                        abstractC23306AOy3 = abstractC23306AOy3.A02;
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                            } while (abstractC23306AOyA0J != 0);
                        }
                        abstractC23306AOy2 = abstractC23306AOy2.A04;
                    }
                }
                apnA02 = apnA02.A0B();
                if (apnA02 != null) {
                    AGI agi = apnA02.A0e;
                    abstractC23306AOy2 = agi != null ? agi.A05 : null;
                }
            }
        }
        return c219289kV.A00.invoke();
    }

    @Override // X.InterfaceC25190B3f
    public AbstractC212739Yz Aub() {
        C206268yi c206268yi = this.A01;
        return c206268yi == null ? C206288yk.A00 : c206268yi;
    }

    @Override // X.InterfaceC25240B5l
    public long Azn() {
        return AbstractC213999bc.A00(((AbstractC23294AOl) AGt.A04(this, 128)).A03);
    }

    @Override // X.B8V
    public boolean BGJ() {
        C000700h.A0D(this.A00, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        return false;
    }

    @Override // X.B8U
    public int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        Integer num = C02S.A01;
        return ((B81) b84).BUJ(new AOC(b6t, num, num), AO3.A00(interfaceC25299B8d), AGz.A03(i)).getHeight();
    }

    @Override // X.B8U
    public int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((B81) b84).BUJ(new AOC(b6t, C02S.A01, C02S.A00), AO3.A00(interfaceC25299B8d), AGz.A02(i)).getWidth();
    }

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((B81) b84).BUJ(b8d, b8b, j);
    }

    @Override // X.B8U
    public int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((B81) b84).BUJ(new AOC(b6t, C02S.A00, C02S.A01), AO3.A00(interfaceC25299B8d), AGz.A03(i)).getHeight();
    }

    @Override // X.B8U
    public int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        Integer num = C02S.A00;
        return ((B81) b84).BUJ(new AOC(b6t, num, num), AO3.A00(interfaceC25299B8d), AGz.A02(i)).getWidth();
    }

    @Override // X.B8O
    public Object BUs(Object obj) {
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return b84;
    }

    @Override // X.B8V
    public void BaU() {
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        AEX aex = ((C23282ANz) ((B7w) b84)).A03;
        if (aex.A01 == C02S.A01) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            C23282ANz c23282ANz = aex.A02;
            C24829AvS c24829AvSA00 = C24829AvS.A00(c23282ANz, 16);
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            c24829AvSA00.invoke(motionEventObtain);
            motionEventObtain.recycle();
            aex.A01 = C02S.A00;
            c23282ANz.A02 = false;
        }
    }

    @Override // X.B8J
    public void Bkh(B5C b5c) {
        AbstractC213479am.A00("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // X.B8M
    public void BlM(InterfaceC25263B6k interfaceC25263B6k) {
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        AwaitFirstLayoutModifier awaitFirstLayoutModifier = (AwaitFirstLayoutModifier) ((InterfaceC25293B7x) b84);
        if (awaitFirstLayoutModifier.A01) {
            return;
        }
        awaitFirstLayoutModifier.A01 = true;
        InterfaceC07600Xd interfaceC07600Xd = awaitFirstLayoutModifier.A00;
        if (interfaceC07600Xd != null) {
            interfaceC07600Xd.resumeWith(C05S.A00);
        }
        awaitFirstLayoutModifier.A00 = null;
    }

    @Override // X.B8V
    public void BuE(C223489tp c223489tp, C9VF c9vf, long j) {
        boolean z;
        B84 b84 = this.A00;
        C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        AEX aex = ((C23282ANz) ((B7w) b84)).A03;
        List list = c223489tp.A03;
        C23282ANz c23282ANz = aex.A02;
        if (!c23282ANz.A02) {
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                C22754A1h c22754A1hA0J = AbstractC202168rl.A0J(list, i);
                if (c22754A1hA0J.A0E || !c22754A1hA0J.A0D) {
                    i++;
                    if (AB3.A01(c22754A1hA0J)) {
                    }
                }
                z = true;
                break;
            }
        }
        z = true;
        break;
        if (aex.A01 != C02S.A0C) {
            if (c9vf == C9VF.A03 && z) {
                AEX.A00(c223489tp, aex);
            }
            if (c9vf == C9VF.A02 && !z) {
                AEX.A00(c223489tp, aex);
            }
        }
        if (c9vf == C9VF.A02) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (!AB3.A01(AbstractC202168rl.A0J(list, i2))) {
                    return;
                }
            }
            aex.A01 = C02S.A00;
            c23282ANz.A02 = false;
        }
    }

    @Override // X.B8V
    public boolean CSZ() {
        C000700h.A0D(this.A00, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        return true;
    }

    public String toString() {
        return this.A00.toString();
    }

    @Override // X.B8V
    public /* synthetic */ long B4T() {
        return AbstractC217269hF.A00;
    }

    @Override // X.InterfaceC25193B3i
    public boolean BOD() {
        return this.A09;
    }

    @Override // X.B8R
    public void BpF() {
        A31.A01(this);
    }

    @Override // X.B8V
    public /* synthetic */ void C7v() {
        BaU();
    }

    @Override // X.InterfaceC25240B5l
    public InterfaceC25303B8h getDensity() {
        return AGt.A02(this).A0G;
    }

    @Override // X.InterfaceC25240B5l
    public EnumC211659Uv getLayoutDirection() {
        return AGt.A02(this).A0H;
    }

    @Override // X.B8S
    public void Bth(InterfaceC25263B6k interfaceC25263B6k) {
        this.A03 = interfaceC25263B6k;
    }

    @Override // X.B8S
    public void BxK(long j) {
    }
}
