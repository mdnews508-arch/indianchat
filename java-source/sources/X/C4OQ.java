package X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.MotionEvent;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4OQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4OQ extends C94564Oe {
    public CarouselView A00;
    public boolean A01;
    public boolean A02;
    public final C4V5 A03;
    public final InterfaceC43257Izt A04;
    public final Runnable A05;

    public C4OQ(Context context, J0E j0e, C1PL c1pl) {
        super(context, j0e, c1pl);
        C016207r c016207r = ((GZV) this).A0n;
        C000700h.A05(c016207r);
        this.A03 = new C4V5(AbstractC466125o.A05(this), (GY1) AbstractC466025n.A1J(((C94564Oe) this).A0c), j0e, c016207r, ((C94564Oe) this).A0Q);
        this.A05 = RunnableC139216Bt.A00(this, 25);
        this.A04 = getCarouselCustomizer();
    }

    @Override // X.C94564Oe, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        if (getFMessage() != c1do) {
            getCarouselRecyclerView().A0i(0);
        }
        super.A2S(c1do, z);
        J0E j0e = ((GZV) this).A0k;
        if (j0e == null || !j0e.BDv()) {
            if (this.A02) {
                A2p();
                this.A02 = false;
                return;
            }
            return;
        }
        Iterator it = ((C94564Oe) this).A0Q.iterator();
        while (it.hasNext()) {
            if (j0e.BKj(AbstractC466025n.A1B(it))) {
                this.A02 = true;
                return;
            }
        }
    }

    @Override // X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        if (!C000700h.areEqual(getFMessage().A0i, c29201Oi)) {
            Iterator it = ((C94564Oe) this).A0Q.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(AbstractC466025n.A1B(it).A0i, c29201Oi)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C94564Oe
    public void A2u(C1PL c1pl, ArrayList arrayList, boolean z) {
        C000700h.A0A(c1pl, 0);
        if (getFMessage() != c1pl) {
            getCarouselRecyclerView().A0i(0);
        }
        C4V5 c4v5 = this.A03;
        c4v5.A0i(arrayList);
        super.A2u(c1pl, arrayList, z);
        if (c4v5.A00 != C02S.A00 || c4v5.A01.size() == 0) {
            return;
        }
        C0BN c0bn = (C0BN) ((C94564Oe) this).A0e.get();
        C27205Bvc c27205Bvc = new C27205Bvc();
        c27205Bvc.A02 = 89;
        c27205Bvc.A03 = 1;
        c27205Bvc.A0L = C54M.A00();
        c27205Bvc.A0B = AbstractC465925m.A16(AbstractC466425r.A00(1, c4v5.A01));
        c0bn.CBh(c27205Bvc);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C94564Oe.A0L(this);
    }

    @Override // X.C94564Oe, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        if (motionEvent.getActionMasked() == 0) {
            int i = (int) rawX;
            int i2 = (int) rawY;
            Rect rectA0H = AbstractC81763lf.A0H();
            getCarouselRecyclerView().getGlobalVisibleRect(rectA0H);
            if (rectA0H.contains(i, i2)) {
                ((GZV) this).A0K = true;
            }
        } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            ((GZV) this).A0K = false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // X.C94564Oe, X.AbstractC37408GbA, X.GZV, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        if (motionEvent.getActionMasked() == 0) {
            int i = (int) rawX;
            int i2 = (int) rawY;
            Rect rectA0H = AbstractC81763lf.A0H();
            getCarouselRecyclerView().getGlobalVisibleRect(rectA0H);
            if (rectA0H.contains(i, i2)) {
                ((GZV) this).A0K = true;
            }
        } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            ((GZV) this).A0K = false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setCarouselRecyclerView(CarouselView carouselView) {
        C000700h.A0A(carouselView, 0);
        this.A00 = carouselView;
    }

    @Override // X.GZV
    public boolean A1b() {
        return true;
    }

    @Override // X.AbstractC37408GbA
    public void A26() {
        this.A03.notifyDataSetChanged();
    }

    public final void A30() {
        Iterator it = ((C94564Oe) this).A0Q.iterator();
        while (it.hasNext()) {
            if (((C1P8) it.next()).A04 == 4) {
                if (this.A01) {
                    return;
                }
                this.A01 = true;
                this.A2b.A0N(this.A05, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                return;
            }
        }
    }

    public final List getAlbumMessages() {
        return ((C94564Oe) this).A0Q;
    }

    public final C4V5 getCarouselAdapter() {
        return this.A03;
    }

    public final CarouselView getCarouselRecyclerView() {
        CarouselView carouselView = this.A00;
        if (carouselView != null) {
            return carouselView;
        }
        C000700h.A0H("carouselRecyclerView");
        throw null;
    }

    @Override // X.AbstractC37408GbA
    public int getMessageCount() {
        return ((C94564Oe) this).A0Q.size() + 1;
    }

    private final InterfaceC43257Izt getCarouselCustomizer() {
        boolean zA02 = C1FP.A02(getFMessage().A0i.A00);
        J0E j0e = ((GZV) this).A0k;
        return (zA02 || j0e == null || j0e.getContainerType() != 0) ? super.A1l() : ((GZV) this).A0l.A04;
    }

    private final EnumC97264bG getPluginProvider() {
        C66C c66cA00 = AbstractC25505BGu.A00(getFMessage());
        if (c66cA00 != null) {
            return c66cA00.A01;
        }
        return null;
    }

    public final void A31() {
        if (AbstractC466225p.A0c(((C114545Bq) getAiSearchGating().get()).A00).A0w(7268) && getPluginProvider() != null) {
            int iA07 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070dc0);
            getCarouselRecyclerView().A1D(iA07, iA07);
        } else {
            CarouselView carouselRecyclerView = getCarouselRecyclerView();
            InterfaceC43257Izt interfaceC43257Izt = this.A04;
            carouselRecyclerView.A1D(interfaceC43257Izt.AVC() + interfaceC43257Izt.AqS(AbstractC466125o.A05(this), ((GZV) this).A0F.B2w(), A1n()), interfaceC43257Izt.AVE(getFMessage()) + interfaceC43257Izt.AqP(AbstractC466125o.A05(this), ((GZV) this).A0F.B2w(), A1n()));
        }
    }

    @Override // X.AbstractC37408GbA
    public List getAllMessages() {
        return AbstractC02550Br.A14(((C94564Oe) this).A0Q, AbstractC466025n.A1O(getFMessage()));
    }

    @Override // X.AbstractC37408GbA
    public List getAllMessagesForForward() {
        return getAllMessages();
    }

    @Override // X.C94564Oe, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A2b.A0L(this.A05);
        this.A01 = false;
    }
}
