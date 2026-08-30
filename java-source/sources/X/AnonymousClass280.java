package X;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.whatsapp.conversation.ConversationListViewImpl;
import java.util.Set;

/* JADX INFO: renamed from: X.280, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class AnonymousClass280 implements InterfaceC81573lM {
    public ViewTreeObserver.OnGlobalLayoutListener A00;
    public C1GO A02;
    public ScaleGestureDetectorOnScaleGestureListenerC37665GgQ A03;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC81243kp A0E;
    public final AbstractC31985Dym A0F;
    public C016207r A01 = AbstractC466225p.A0a();
    public final InterfaceC001500s A0B = AbstractC465925m.A0E(6924);
    public final InterfaceC001500s A0C = C00C.A00(3247);
    public final InterfaceC001500s A0D = C00C.A00(2086);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(49908);

    public void A00() {
        InterfaceC001500s interfaceC001500s = this.A0A;
        if (AbstractC466025n.A1F(interfaceC001500s).AiU()) {
            AbstractC466025n.A1F(interfaceC001500s).AFl();
        }
        if (this.A03 != null) {
            ((ViewGroup) AbstractC466225p.A07(this.A0E)).removeView(this.A03);
            if (this.A02 != null) {
                InterfaceC81213km interfaceC81213kmA0T = AbstractC465925m.A0T(this.A08);
                C1GO c1go = this.A02;
                C000700h.A0A(c1go, 0);
                Set set = ((ConversationListViewImpl) interfaceC81213kmA0T).A0M.A00;
                synchronized (set) {
                    set.remove(c1go);
                }
            }
            if (this.A00 != null) {
                this.A03.getViewTreeObserver().removeOnGlobalLayoutListener(this.A00);
                this.A00 = null;
            }
            this.A03 = null;
        }
    }

    public void A01() {
        InterfaceC001500s interfaceC001500s = this.A0A;
        if (AbstractC466025n.A1F(interfaceC001500s).AiU()) {
            AbstractC466025n.A1F(interfaceC001500s).CAS();
        }
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        this.A0B.get();
        this.A0C.get();
        this.A0D.get();
        this.A04.get();
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public AnonymousClass280(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0F = abstractC31985Dym;
        InterfaceC81243kp interfaceC81243kpA0X = AbstractC466225p.A0X(abstractC31985Dym);
        this.A0E = interfaceC81243kpA0X;
        this.A06 = AbstractC466225p.A0D(abstractC31985Dym);
        this.A08 = AbstractC466225p.A0G(abstractC31985Dym);
        this.A05 = AbstractC466225p.A0H(abstractC31985Dym);
        this.A07 = AbstractC465925m.A0D(abstractC31985Dym, 33623);
        this.A09 = AbstractC465925m.A0D(abstractC31985Dym, 33629);
        this.A0A = AbstractC465925m.A0D(interfaceC81243kpA0X.getContext(), 131402);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
