package X;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollableNestedScrollConnection;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8vt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204558vt extends DragGestureNode implements B8Q, B8T, B8H {
    public MouseWheelScrollingLogic A00;
    public InterfaceC020009l A01;
    public InterfaceC020009l A02;
    public B52 A03;
    public B30 A04;
    public final C205538xU A05;
    public final C23195AKj A06;
    public final ScrollingLogic A07;
    public final NestedScrollDispatcher A08;
    public final C205948yB A09;
    public final ScrollableNestedScrollConnection A0A;

    @Override // X.B8T
    public /* synthetic */ boolean AzQ() {
        return false;
    }

    @Override // X.B8T
    public /* synthetic */ boolean AzW() {
        return false;
    }

    @Override // X.B8Q
    public boolean BnB(KeyEvent keyEvent) {
        long jA0G;
        if (!((DragGestureNode) this).A05) {
            return false;
        }
        if (((((long) keyEvent.getKeyCode()) << 32) != AbstractC219049k7.A09 && (((long) keyEvent.getKeyCode()) << 32) != AbstractC219049k7.A0A) || AbstractC213449aj.A00(keyEvent) != 2 || keyEvent.isCtrlPressed()) {
            return false;
        }
        boolean zA1a = AbstractC466225p.A1a(this.A07.A03, EnumC211599Un.A03);
        long j = this.A05.A00;
        if (zA1a) {
            float f = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
            if (!AbstractC466725u.A1O(((((long) keyEvent.getKeyCode()) << 32) > AbstractC219049k7.A0A ? 1 : ((((long) keyEvent.getKeyCode()) << 32) == AbstractC219049k7.A0A ? 0 : -1)))) {
                f = -f;
            }
            jA0G = (AbstractC202168rl.A05(0.0f) << 32) | (GarminVoiceMessageNative.DURATION_MASK & AbstractC202168rl.A05(f));
        } else {
            float f2 = (int) (j >> 32);
            if (!AbstractC466725u.A1O(((((long) keyEvent.getKeyCode()) << 32) > AbstractC219049k7.A0A ? 1 : ((((long) keyEvent.getKeyCode()) << 32) == AbstractC219049k7.A0A ? 0 : -1)))) {
                f2 = -f2;
            }
            jA0G = AbstractC202228rr.A0G(f2, 0.0f);
        }
        AbstractC466025n.A1W(new C24347Ana(this, null, 2, jA0G), A07());
        return true;
    }

    public C204558vt(B52 b52, B79 b79, B30 b30, EnumC211599Un enumC211599Un, B6Q b6q, InterfaceC25277B7f interfaceC25277B7f, boolean z, boolean z2) {
        super(enumC211599Un, interfaceC25277B7f, ScrollableKt.A03, z);
        this.A03 = b52;
        this.A04 = b30;
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        this.A08 = nestedScrollDispatcher;
        C205948yB c205948yB = new C205948yB(z);
        A0F(c205948yB);
        this.A09 = c205948yB;
        C23195AKj c23195AKj = new C23195AKj(new AKD(new AKK(ScrollableKt.A01)));
        this.A06 = c23195AKj;
        B52 b53 = this.A03;
        B30 b31 = this.A04;
        ScrollingLogic scrollingLogic = new ScrollingLogic(b53, b31 != null ? b31 : c23195AKj, enumC211599Un, b6q, nestedScrollDispatcher, C24567ArE.A00(this, 21), z2);
        this.A07 = scrollingLogic;
        ScrollableNestedScrollConnection scrollableNestedScrollConnection = new ScrollableNestedScrollConnection(scrollingLogic, z);
        this.A0A = scrollableNestedScrollConnection;
        C205538xU c205538xU = new C205538xU(b79, enumC211599Un, scrollingLogic, z2);
        A0F(c205538xU);
        this.A05 = c205538xU;
        A0F(new NestedScrollNode(scrollableNestedScrollConnection, nestedScrollDispatcher));
        A0F(new C205448xL(null, 2, 4));
        C205558xW c205558xW = new C205558xW();
        c205558xW.A00 = c205538xU;
        A0F(c205558xW);
        A0F(new C205958yC(C24828AvR.A00(this, 29)));
    }

    public final void A0K(B52 b52, B79 b79, B30 b30, EnumC211599Un enumC211599Un, B6Q b6q, InterfaceC25277B7f interfaceC25277B7f, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (((DragGestureNode) this).A05 != z) {
            this.A0A.A00 = z;
            this.A09.A00 = z;
            z3 = true;
        } else {
            z3 = false;
        }
        B30 b31 = b30 == null ? this.A06 : b30;
        ScrollingLogic scrollingLogic = this.A07;
        NestedScrollDispatcher nestedScrollDispatcher = this.A08;
        boolean z5 = true;
        if (C000700h.areEqual(scrollingLogic.A05, b6q)) {
            z4 = false;
        } else {
            scrollingLogic.A05 = b6q;
            z4 = true;
        }
        scrollingLogic.A01 = b52;
        EnumC211599Un enumC211599Un2 = scrollingLogic.A03;
        if (enumC211599Un2 != enumC211599Un) {
            scrollingLogic.A03 = enumC211599Un;
            enumC211599Un2 = enumC211599Un;
            z4 = true;
        }
        if (scrollingLogic.A08 != z2) {
            scrollingLogic.A08 = z2;
        } else {
            z5 = z4;
        }
        scrollingLogic.A02 = b31;
        scrollingLogic.A06 = nestedScrollDispatcher;
        C205538xU c205538xU = this.A05;
        c205538xU.A02 = enumC211599Un;
        c205538xU.A06 = z2;
        c205538xU.A01 = b79;
        this.A03 = b52;
        this.A04 = b30;
        Function1 function1 = ScrollableKt.A03;
        EnumC211599Un enumC211599Un3 = EnumC211599Un.A03;
        if (enumC211599Un2 != enumC211599Un3) {
            enumC211599Un3 = EnumC211599Un.A02;
        }
        A0J(enumC211599Un3, interfaceC25277B7f, function1, z, z5);
        if (z3) {
            this.A01 = null;
            this.A02 = null;
            AGt.A07(this);
        }
    }

    @Override // X.B8T
    public void AAc(InterfaceC25200B3p interfaceC25200B3p) {
        if (((DragGestureNode) this).A05 && (this.A01 == null || this.A02 == null)) {
            this.A01 = C25061AzF.A00(this, 1);
            this.A02 = new C24347Ana(this, null, 4);
        }
        InterfaceC020009l interfaceC020009l = this.A01;
        if (interfaceC020009l != null) {
            A9N.A00(AbstractC219089kB.A0K, interfaceC25200B3p, null, interfaceC020009l);
        }
        InterfaceC020009l interfaceC020009l2 = this.A02;
        if (interfaceC020009l2 != null) {
            interfaceC25200B3p.CLl(AbstractC219089kB.A0L, interfaceC020009l2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00db  */
    @Override // androidx.compose.foundation.gestures.DragGestureNode, X.B8V
    public void BuE(C223489tp c223489tp, C9VF c9vf, long j) {
        boolean zA02;
        List list = c223489tp.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (AbstractC202208rp.A1b(list.get(i), ((DragGestureNode) this).A03)) {
                super.BuE(c223489tp, c9vf, j);
                break;
            }
        }
        if (((DragGestureNode) this).A05) {
            if (c9vf == C9VF.A03 && c223489tp.A00 == 6) {
                MouseWheelScrollingLogic mouseWheelScrollingLogic = this.A00;
                if (mouseWheelScrollingLogic == null) {
                    mouseWheelScrollingLogic = new MouseWheelScrollingLogic(new C23197AKl(ViewConfiguration.get(AbstractC213519aq.A00(this).getContext())), this.A07, AGt.A02(this).A0G, new C24392AoP(this, 0));
                    this.A00 = mouseWheelScrollingLogic;
                }
                C0YX c0yxA07 = A07();
                if (mouseWheelScrollingLogic.A01 == null) {
                    mouseWheelScrollingLogic.A01 = AbstractC466125o.A1L(new C24365Ans(mouseWheelScrollingLogic, (InterfaceC07600Xd) null, 7), c0yxA07);
                }
            }
            MouseWheelScrollingLogic mouseWheelScrollingLogic2 = this.A00;
            if (mouseWheelScrollingLogic2 != null && c9vf == C9VF.A04 && c223489tp.A00 == 6) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    if (AbstractC202168rl.A0J(list, i2).A01()) {
                        return;
                    }
                }
                long jADZ = mouseWheelScrollingLogic2.A04.ADZ(c223489tp, mouseWheelScrollingLogic2.A00);
                ScrollingLogic scrollingLogic = mouseWheelScrollingLogic2.A05;
                float fA02 = scrollingLogic.A02(scrollingLogic.A04(jADZ));
                if (fA02 != 0.0f) {
                    B6Q b6q = scrollingLogic.A05;
                    if (fA02 > 0.0f ? b6q.AWB() : b6q.AWA()) {
                        zA02 = C39861og.A02(mouseWheelScrollingLogic2.A07.CaO(new C22765A1s(jADZ, false, ((C22754A1h) AbstractC02550Br.A0t(list)).A0C)));
                    } else {
                        zA02 = mouseWheelScrollingLogic2.A02;
                    }
                } else {
                    zA02 = mouseWheelScrollingLogic2.A02;
                }
                if (zA02) {
                    int size3 = list.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        AbstractC202168rl.A0J(list, i3).A00();
                    }
                }
            }
        }
    }

    @Override // X.B8Q
    public boolean Bul(KeyEvent keyEvent) {
        return false;
    }
}
