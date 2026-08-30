package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ListView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.27A, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C27A implements InterfaceC81573lM {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C05C A04;
    public final C05C A05;
    public final C05C A07;
    public final C05C A0A;
    public final AbstractC31985Dym A0B;
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A08 = AnonymousClass056.A00(6654);

    /* JADX WARN: Multi-variable type inference failed */
    public void A04(int i, int i2) {
        C1DO item;
        C48512Cz c48512Cz;
        InterfaceC81073kX interfaceC81073kX;
        C2BF c2bf;
        C2BF c2bf2;
        C2BF c2bf3;
        C2BF c2bf4;
        InterfaceC81073kX interfaceC81073kX2;
        AnonymousClass279 anonymousClass279 = (AnonymousClass279) this;
        AnonymousClass263 anonymousClass263 = (AnonymousClass263) C05C.A02(anonymousClass279.A04);
        InterfaceC80423jP interfaceC80423jP = anonymousClass279.A01;
        C000700h.A0A(interfaceC80423jP, 0);
        InterfaceC81213km interfaceC81213kmA0V = AbstractC466225p.A0V(anonymousClass263.A05);
        GY5 gy5 = interfaceC81213kmA0V.getConversationMessageAdapter().A02;
        int count = gy5.getCount();
        if (i > i2) {
            item = null;
            break;
        }
        while (true) {
            int headerViewsCount = i - ((ListView) interfaceC81213kmA0V).getHeaderViewsCount();
            if (headerViewsCount >= 0 && headerViewsCount <= count - 1 && (item = gy5.getItem(headerViewsCount)) != null && interfaceC80423jP.test(item)) {
                break;
            }
            if (i == i2) {
                item = null;
                break;
            }
            i++;
        }
        boolean zA0t = AbstractC32971bt.A0t(item);
        View viewFindViewById = anonymousClass279.A02().findViewById(R.id.footer_container);
        if (zA0t) {
            C05C c05c = anonymousClass279.A07;
            if (((C2BE) C05C.A02(c05c)).A07() && (c2bf4 = ((C2BE) C05C.A02(c05c)).A00) != null && (interfaceC81073kX2 = c2bf4.A0B) != null) {
                interfaceC81073kX2.BEq();
            }
            ((C2BE) C05C.A02(c05c)).A01();
            if (viewFindViewById != null && (((c2bf = ((C2BE) C05C.A02(c05c)).A00) == null || c2bf.A0r.A00() != 0) && (((c2bf2 = ((C2BE) C05C.A02(c05c)).A00) == null || c2bf2.A0v.A00() != 0) && ((c2bf3 = ((C2BE) C05C.A02(c05c)).A00) == null || c2bf3.A00 == null || c2bf3.A0w.A00() != 0)))) {
                viewFindViewById.setVisibility(8);
            }
            if (((C27A) anonymousClass279).A01) {
                return;
            }
            if (C05C.A00(anonymousClass279.A03).A0Y(23163) == 1) {
                AbstractC466125o.A1S(anonymousClass279.A02().getJid(), (C1EM) C05C.A02(anonymousClass279.A08), N0B.class, 23);
            }
            ((C27A) anonymousClass279).A01 = true;
            return;
        }
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        C05C c05c2 = anonymousClass279.A07;
        boolean zA09 = ((C2BE) C05C.A02(c05c2)).A09();
        C2BE c2be = (C2BE) C05C.A02(c05c2);
        if (zA09) {
            C2BF c2bf5 = c2be.A00;
            if (c2bf5 != null && (interfaceC81073kX = c2bf5.A0B) != null) {
                interfaceC81073kX.BEq();
            }
            C2BE c2be2 = (C2BE) C05C.A02(c05c2);
            C0DF contact = anonymousClass279.A02().getContact();
            C000700h.A06(contact);
            c2be2.A03(contact);
            return;
        }
        c2be.A01();
        if (!((C2BE) C05C.A02(c05c2)).A07()) {
            RunnableC76183bX.A02(AbstractC466225p.A16(anonymousClass279.A06), anonymousClass279, 26);
        }
        C2BF c2bf6 = ((C2BE) C05C.A02(c05c2)).A00;
        if (c2bf6 == null || (c48512Cz = (C48512Cz) c2bf6.A0j.A04()) == null || anonymousClass279.A02) {
            return;
        }
        C2BE c2be3 = (C2BE) C05C.A02(c05c2);
        C0DF contact2 = anonymousClass279.A02().getContact();
        C000700h.A06(contact2);
        C2BF c2bf7 = c2be3.A00;
        if (c2bf7 == null || !c2bf7.A0d.A0A(contact2, c48512Cz)) {
            return;
        }
        if (C05C.A00(anonymousClass279.A03).A0Y(23163) == 1) {
            AbstractC466125o.A1S(anonymousClass279.A02().getJid(), (C1EM) C05C.A02(anonymousClass279.A08), N0B.class, 22);
        }
        if (c48512Cz.A00 == 9) {
            C54762bo c54762bo = new C54762bo();
            c54762bo.A00 = AbstractC466125o.A18();
            c54762bo.A01 = 1;
            AbstractC466325q.A13(anonymousClass279.A00, c54762bo);
        }
        anonymousClass279.A02 = true;
    }

    public final InterfaceC81243kp A02() {
        return (InterfaceC81243kp) C05C.A02(this.A0A);
    }

    public boolean A03(int i, int i2) {
        C05C c05c = this.A07;
        if (((C2BE) C05C.A02(c05c)).A0T != null) {
            if (!AbstractC466625t.A1a(((C2BE) C05C.A02(c05c)).A0T, true)) {
                return false;
            }
            A04(i, i2);
            return false;
        }
        if (this.A00) {
            return true;
        }
        this.A00 = true;
        AbstractC466225p.A0x(this.A09).CJT(new RunnableC75393aG(this, i, i2, 2));
        return false;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
        if (this instanceof AnonymousClass279) {
            RunnableC76183bX.A02((C0JT) C05C.A02(this.A06), this, 27);
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
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

    public C27A(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0B = abstractC31985Dym;
        this.A0A = AbstractC466125o.A0U(abstractC31985Dym);
        this.A05 = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 32821);
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33094);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
