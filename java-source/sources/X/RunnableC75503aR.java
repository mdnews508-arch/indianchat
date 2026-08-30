package X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3aR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75503aR implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC75503aR(Object obj, Object obj2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayListA0W;
        C1M3 c1m3;
        switch (this.$t) {
            case 0:
                C2E c2e = (C2E) this.A01;
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A02;
                boolean z = this.A03;
                int i = this.A00;
                GroupJid groupJid = c2e.A0C;
                if (!(groupJid instanceof C1M3) || (c1m3 = (C1M3) groupJid) == null) {
                    ArrayList<C2D> arrayListA0F = c2e.A0F();
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (C2D c2d : arrayListA0F) {
                        C08Y c08yA0A = CallsHistoryFragment.A0A(callsHistoryFragment);
                        UserJid userJid = c2d.A00;
                        if (!c08yA0A.BKS(userJid)) {
                            if (C1FP.A02(userJid)) {
                                InterfaceC001500s interfaceC001500s = callsHistoryFragment.A0i.A00;
                                C00D c00dA0c = AbstractC466225p.A0c(((C3H6) interfaceC001500s.get()).A00);
                                C000700h.A0A(c00dA0c, 0);
                                if (!c00dA0c.A0w(31716) || ((C3H6) interfaceC001500s.get()).A01(z) != C02S.A00) {
                                }
                            }
                            arrayListA0W.add(AbstractC466925w.A0K(callsHistoryFragment.A10, userJid));
                        }
                    }
                } else {
                    arrayListA0W = D30.A04(AbstractC466225p.A0g(callsHistoryFragment.A18), c1m3, CallsHistoryFragment.A0A(callsHistoryFragment));
                }
                CallsHistoryFragment.A0D(callsHistoryFragment).CJe(new RunnableC75603ab(arrayListA0W, callsHistoryFragment, c2e, i, 0, z));
                return;
            case 1:
                View view = (View) this.A01;
                int i2 = this.A00;
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A02;
                boolean z2 = this.A03;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.AbsListView.LayoutParams");
                }
                layoutParams.height = i2;
                if (z2) {
                    if (vCOverscrollEntryPointView.isAttachedToWindow()) {
                        InterfaceC81153kg interfaceC81153kg = vCOverscrollEntryPointView.A05;
                        if (interfaceC81153kg != null) {
                            interfaceC81153kg.CKS();
                        }
                    } else {
                        vCOverscrollEntryPointView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC71123Jy(vCOverscrollEntryPointView, vCOverscrollEntryPointView, 2));
                    }
                }
                view.setLayoutParams(layoutParams);
                return;
            case 2:
                ((O88) ((C2A3) this.A01).A01.get()).A09((AbstractC02700Ci) this.A02, null, null, null, null, this.A00, 11, this.A03);
                return;
            case 3:
                C2F3 c2f3 = (C2F3) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                int i3 = this.A00;
                boolean z3 = this.A03;
                Integer numA07 = ((BusinessProfileManager) C05C.A02(c2f3.A01)).A07((UserJid) abstractC02700Ci);
                if (numA07 == null || numA07.intValue() == i3) {
                    return;
                }
                C2F3.A00(c2f3, 2, z3);
                return;
            default:
                boolean z4 = this.A03;
                AnonymousClass076.A00(((C149436hB) this.A01).A06, C0LS.A03, z4 ? new C185658Ce(this.A02, this.A00, 8) : new C185668Cf(6));
                return;
        }
    }
}
