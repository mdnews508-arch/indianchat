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

/* JADX INFO: renamed from: X.4Ob, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C94534Ob extends C94634Om {
    public CarouselView A00;
    public ArrayList A01;
    public boolean A02;
    public boolean A03;
    public final C4V5 A04;
    public final C05C A05;
    public final InterfaceC43257Izt A06;
    public final Runnable A07;

    public C94534Ob(Context context, J0E j0e, C1P8 c1p8) {
        super(context, j0e, c1p8);
        this.A05 = C05D.A00(131101);
        this.A01 = AbstractC32971bt.A0W();
        this.A07 = RunnableC139216Bt.A00(this, 30);
        if (C000700h.areEqual(getClass(), C94534Ob.class)) {
            setId(R.id.conversation_row_plugin);
        }
        C016207r c016207r = ((GZV) this).A0n;
        C000700h.A05(c016207r);
        this.A04 = new C4V5(AbstractC466125o.A05(this), getBotPluginUtil(), j0e, c016207r, this.A01);
        this.A06 = getCarouselCustomizer();
    }

    @Override // X.C94634Om, X.C37371GaZ, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zEquals = c1do.equals(getFMessage());
        super.A2S(c1do, z);
        if (!zEquals || z) {
            C86663vu c86663vu = ((C94634Om) this).A0M;
            if (c86663vu != null) {
                ArrayList arrayList = this.A01;
                C000700h.A0A(arrayList, 0);
                FSK.A01(c86663vu.A01, arrayList);
            }
            C000700h.A06(getFMessage());
            A2w();
        }
        J0E j0e = ((GZV) this).A0k;
        if (j0e == null || !j0e.BDv()) {
            if (this.A03) {
                A2n();
                this.A03 = false;
                return;
            }
            return;
        }
        Iterator itA0z = AbstractC466525s.A0z(this.A01);
        while (itA0z.hasNext()) {
            if (j0e.BKj((C1DO) AbstractC466525s.A0o(itA0z))) {
                this.A03 = true;
                return;
            }
        }
    }

    @Override // X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        if (!C000700h.areEqual(getFMessage().A0i, c29201Oi)) {
            Iterator itA0z = AbstractC466525s.A0z(this.A01);
            while (itA0z.hasNext()) {
                if (C000700h.areEqual(((C1DO) AbstractC466525s.A0o(itA0z)).A0i, c29201Oi)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C94634Om.A04(this);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup
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

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
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

    private final GY1 getBotPluginUtil() {
        return (GY1) C05C.A02(this.A05);
    }

    @Override // X.GZV
    public boolean A1b() {
        return true;
    }

    @Override // X.AbstractC37408GbA
    public void A26() {
        this.A04.notifyDataSetChanged();
    }

    public final void A2u() {
        Iterator itA0z = AbstractC466525s.A0z(this.A01);
        while (itA0z.hasNext()) {
            if (((C1P8) AbstractC466525s.A0o(itA0z)).A04 == 4) {
                if (this.A02) {
                    return;
                }
                this.A02 = true;
                this.A2b.A0N(this.A07, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                return;
            }
        }
    }

    @Override // X.GZV
    public boolean BHE() {
        return false;
    }

    public final List getAlbumMessages() {
        return this.A01;
    }

    public final C4V5 getCarouselAdapter() {
        return this.A04;
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
        return this.A01.size() + 1;
    }

    private final InterfaceC43257Izt getCarouselCustomizer() {
        boolean zA02 = C1FP.A02(getFMessage().A0i.A00);
        J0E j0e = ((GZV) this).A0k;
        return (zA02 || j0e == null || j0e.getContainerType() != 0) ? super.A1l() : ((GZV) this).A0l.A04;
    }

    private final EnumC97264bG getPluginProvider() {
        C66C c66cA00 = AbstractC25505BGu.A00(AbstractC81773lg.A0n(this));
        if (c66cA00 != null) {
            return c66cA00.A01;
        }
        return null;
    }

    public final void A2v() {
        if (AbstractC466225p.A0c(((C114545Bq) getAiSearchGating().get()).A00).A0w(7268) && getPluginProvider() != null) {
            int iA07 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070dc0);
            getCarouselRecyclerView().A1D(iA07, iA07);
        } else {
            CarouselView carouselRecyclerView = getCarouselRecyclerView();
            InterfaceC43257Izt interfaceC43257Izt = this.A06;
            carouselRecyclerView.A1D(interfaceC43257Izt.AVC() + interfaceC43257Izt.AqS(AbstractC466125o.A05(this), getBubbleResolver().B2w(), A1n()), interfaceC43257Izt.AVE(getFMessage()) + interfaceC43257Izt.AqP(AbstractC466125o.A05(this), getBubbleResolver().B2w(), A1n()));
        }
    }

    public final void A2w() {
        A2n();
        C4V5 c4v5 = this.A04;
        if (c4v5.A00 != C02S.A00 || c4v5.A01.size() == 0) {
            return;
        }
        C0BN c0bn = (C0BN) ((C94634Om) this).A0L.get();
        C27205Bvc c27205Bvc = new C27205Bvc();
        c27205Bvc.A02 = 89;
        c27205Bvc.A03 = 1;
        c27205Bvc.A0L = C54M.A00();
        c27205Bvc.A0B = AbstractC465925m.A16(AbstractC466425r.A00(1, c4v5.A01));
        c0bn.CBh(c27205Bvc);
    }

    @Override // X.AbstractC37408GbA
    public List getAllMessages() {
        return AbstractC02550Br.A14(this.A01, AbstractC466025n.A1O(getFMessage()));
    }

    @Override // X.AbstractC37408GbA
    public List getAllMessagesForForward() {
        return getAllMessages();
    }

    @Override // X.C37371GaZ, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A2b.A0L(this.A07);
        this.A02 = false;
    }
}
