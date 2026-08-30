package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.FVm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34748FVm {
    public C35743FoX A00;
    public C35742FoW A01;
    public final ViewGroup A02;
    public final J0E A06;
    public final C40912Hyn A07;
    public final View A0C;
    public final boolean A0D;
    public final C05C A03 = AbstractC466025n.A0F();
    public final C02180Af A05 = C05D.A01(7861);
    public final C05C A04 = AnonymousClass056.A00(16640);
    public final InterfaceC03960Ih A0A = AbstractC465925m.A1P(false);
    public final InterfaceC03960Ih A0B = AbstractC465925m.A1P(false);
    public final InterfaceC001000l A09 = C36741GBm.A02(this, 35);
    public final InterfaceC001000l A08 = C36741GBm.A02(this, 36);

    public C34748FVm(View view, ViewGroup viewGroup, J0E j0e, C40912Hyn c40912Hyn, boolean z) {
        this.A02 = viewGroup;
        this.A0C = view;
        this.A06 = j0e;
        this.A0D = z;
        this.A07 = c40912Hyn;
    }

    public static final void A00(C34748FVm c34748FVm, C1DO c1do, C1DO c1do2) {
        AbstractC02700Ci abstractC02700Ci;
        if (c34748FVm.A06 == null || c1do2 == null) {
            return;
        }
        Object obj = c34748FVm.A05.get();
        C000700h.A06(obj);
        FKR fkr = (FKR) obj;
        if (!AnonymousClass000.A0B(c34748FVm.A09)) {
            if (AnonymousClass000.A0B(c34748FVm.A08)) {
                fkr.A00(c1do, c1do2, new GCJ(c34748FVm, 46));
                return;
            }
            return;
        }
        GCU gcu = new GCU(c1do2, c1do, fkr, c34748FVm, 1);
        if (AbstractC466325q.A1W(fkr.A06) || !((C40338HpF) C05C.A02(fkr.A05)).A00(c1do) || !AbstractC29211Oj.A1N(c1do2, c1do) || (abstractC02700Ci = c1do.A0i.A00) == null) {
            gcu.invoke(false);
        } else {
            AbstractC466025n.A1W(new C36818GFl(gcu, abstractC02700Ci, fkr, (InterfaceC07600Xd) null, 6), AbstractC466225p.A1H(fkr.A01));
        }
    }

    public final void A01(C1DO c1do) {
        J0E j0e;
        InterfaceC02960Do lifecycleOwner;
        InterfaceC02960Do lifecycleOwner2;
        if (!this.A05.isPresent() || (j0e = this.A06) == null) {
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A09;
        if (AnonymousClass000.A0B(interfaceC001000l) || AnonymousClass000.A0B(this.A08)) {
            if (AnonymousClass000.A0B(interfaceC001000l) && (lifecycleOwner2 = j0e.getLifecycleOwner()) != null) {
                AbstractC466025n.A1W(new GFY(c1do, this, (InterfaceC07600Xd) null, 12), AbstractC22710zF.A00(lifecycleOwner2));
            }
            if (AnonymousClass000.A0B(this.A08) && (lifecycleOwner = j0e.getLifecycleOwner()) != null) {
                AbstractC466025n.A1W(new GFY(c1do, this, (InterfaceC07600Xd) null, 11), AbstractC22710zF.A00(lifecycleOwner));
            }
            AbstractC014206v lastMessageLiveData = j0e.getLastMessageLiveData();
            if (lastMessageLiveData != null) {
                if (this.A0D) {
                    C35514Fkp.A00(j0e.getLifecycleOwner(), lastMessageLiveData, GCX.A00(c1do, this, 8), 13);
                    return;
                }
                C1DO c1do2 = (C1DO) lastMessageLiveData.A04();
                if (c1do2 != null) {
                    A00(this, c1do, c1do2);
                }
            }
        }
    }
}
