package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: X.H1n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38708H1n extends H1B {
    public final FrameLayout A00;
    public final ViewOnceDownloadProgressView A01;
    public final WaTextView A02;
    public final WaTextView A03;
    public final ViewGroup A04;
    public final ViewGroup A05;
    public final TextView A06;
    public final TextView A07;
    public final C05C A08;
    public final InterfaceC001000l A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38708H1n(Context context, J0E j0e, GWC gwc, C1PW c1pw, C2AJ c2aj) {
        super(context, j0e, gwc, c1pw, c2aj);
        AbstractC466225p.A1R(c1pw, 1, gwc);
        this.A08 = C05D.A00(2996);
        this.A02 = AbstractC466725u.A0Z(this, R.id.view_once_file_size);
        FrameLayout frameLayout = (FrameLayout) AbstractC466125o.A0A(this, R.id.view_once_media_container_large);
        this.A00 = frameLayout;
        this.A03 = AbstractC466725u.A0Z(this, R.id.view_once_media_type_large);
        this.A01 = (ViewOnceDownloadProgressView) AbstractC466125o.A0A(this, R.id.view_once_download_large);
        this.A04 = (ViewGroup) AbstractC466125o.A0A(frameLayout, R.id.date_wrapper);
        boolean z = this.A1J;
        this.A06 = AbstractC37421GbN.A00(frameLayout, R.id.date, z);
        InterfaceC001000l interfaceC001000l = ((H1B) this).A02;
        this.A05 = (ViewGroup) AbstractC466125o.A0A(AbstractC465925m.A05(interfaceC001000l), R.id.date_wrapper);
        this.A07 = AbstractC37421GbN.A00(AbstractC465925m.A05(interfaceC001000l), R.id.date, z);
        this.A09 = C42277Iip.A00(this, context, 37);
        frameLayout.setForeground(getInnerFrameForegroundDrawable());
        A38();
    }

    @Override // X.H1B
    public void A3A(View view, int i, boolean z) {
        C000700h.A0A(view, 0);
        super.A3A(view, i, z);
        if (i == 2) {
            this.A02.setVisibility(8);
            return;
        }
        C1PW fMessage = getFMessage();
        WaTextView waTextView = this.A02;
        C0FJ c0fj = ((GZV) this).A0q;
        long jAmi = fMessage.Ami();
        waTextView.setText(jAmi <= 0 ? Voip.REJECT_REASON_DECLINED : AGS.A03(c0fj, jAmi));
        waTextView.setVisibility(0);
    }

    private final void A00(C1PW c1pw, int i) {
        String[] strArrA1b;
        FrameLayout frameLayout = this.A00;
        String string = frameLayout.getContentDescription().toString();
        C0FJ c0fj = ((GZV) this).A0q;
        long jAmi = c1pw.Ami();
        String strA03 = jAmi <= 0 ? Voip.REJECT_REASON_DECLINED : AGS.A03(c0fj, jAmi);
        C000700h.A06(strA03);
        String strA0b = GV4.A0b(c0fj, ((AbstractC37408GbA) this).A11, c1pw);
        if (i == 2) {
            strArrA1b = AbstractC81763lf.A1b(string, strA0b, 2, 1);
        } else {
            strArrA1b = AbstractC81763lf.A1b(string, strA03, 3, 1);
            strArrA1b[2] = strA0b;
        }
        String strA00 = AbstractC34685FSy.A00(c0fj, Arrays.asList(strArrA1b), false);
        C000700h.A09(strA00);
        frameLayout.setContentDescription(strA00);
    }

    private final View.OnTouchListener getMediaContainerViewTouchListener() {
        return (View.OnTouchListener) this.A09.getValue();
    }

    private final C182017yr getMediaViewIntents() {
        return (C182017yr) C05C.A02(this.A08);
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        this.A01.A02(getFMessage());
    }

    private final void setTransitionNames(C1PW c1pw) {
        TextView dateView = getDateView();
        C00K.A03(dateView);
        C1NK.A05(dateView, AbstractC37416GbI.A00(c1pw));
        GZV.A0o(((AbstractC37408GbA) this).A08, c1pw);
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        C1PW fMessage = getFMessage();
        if (GZV.A0X(fMessage) == 2) {
            C0DF c0dfA06 = AbstractC29211Oj.A06(this.A2L, fMessage);
            if (c0dfA06 != null) {
                boolean z = fMessage instanceof AnonymousClass782;
                int i = R.string._name_removed__res_0x7f1248eb;
                int i2 = R.string._name_removed__res_0x7f1248ea;
                if (z) {
                    i = R.string._name_removed__res_0x7f1248d8;
                    i2 = R.string._name_removed__res_0x7f1248d7;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(AbstractC466125o.A05(this));
                c37684GhQA03.A04(i);
                boolean zA0w = GZV.A0w(getResources(), this, c0dfA06, c37684GhQA03, i2);
                AbstractC466725u.A1B(c37684GhQA03);
                c37684GhQA03.A0J(zA0w);
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            }
            return;
        }
        if (getWaPermissionsHelperProperty() == null || AHF.A0Q(AbstractC466125o.A05(this), getWaPermissionsHelperProperty())) {
            if (!fMessage.BEL(false)) {
                com.whatsapp.infra.logging.Log.w("conversation/row/viewOnce/no file");
                if (A36(getFMessage())) {
                    return;
                }
                GV5.A0x(this);
                return;
            }
            getMediaViewIntents();
            C40460HrL c40460HrL = new C40460HrL(AbstractC466125o.A05(this));
            c40460HrL.A0H = true;
            C29201Oi c29201Oi = fMessage.A0i;
            c40460HrL.A06 = AbstractC25331B9z.A0Y(c29201Oi);
            c40460HrL.A07 = c29201Oi;
            c40460HrL.A01 = 3;
            AbstractC202228rr.A0x(c40460HrL.A00(), this);
            postDelayed(new RunnableC42164Igw(this, fMessage, 43), 220L);
        }
    }

    @Override // X.H1B
    public void A37() {
        super.A37();
        A2N(getFMessage());
    }

    @Override // X.H1B
    public void A38() {
        super.A38();
        int iA0X = GZV.A0X(getFMessage());
        if (iA0X == 0) {
            AbstractC465925m.A05(((H1B) this).A02).setVisibility(8);
            C1PW fMessage = getFMessage();
            int iA01 = AbstractC29211Oj.A01(fMessage);
            setTransitionNames(fMessage);
            ViewOnceDownloadProgressView viewOnceDownloadProgressView = this.A01;
            AbstractC466225p.A1P(viewOnceDownloadProgressView, 0, fMessage);
            viewOnceDownloadProgressView.A01(iA01, false);
            viewOnceDownloadProgressView.A02(fMessage);
            viewOnceDownloadProgressView.setVisibility(0);
            A3A(this.A00, iA01, false);
            A00(fMessage, iA01);
            A2N(fMessage);
            return;
        }
        if (iA0X == 1) {
            this.A00.setVisibility(8);
            A37();
            InterfaceC001000l interfaceC001000l = ((H1B) this).A03;
            AbstractC31894DxJ.A0x(interfaceC001000l).setText(R.string._name_removed__res_0x7f1248d2);
            AbstractC466525s.A16(getContext(), AbstractC31894DxJ.A0x(interfaceC001000l), getMediaTypeDescriptionString());
            return;
        }
        if (iA0X == 2) {
            AbstractC465925m.A05(((H1B) this).A02).setVisibility(8);
            C1PW fMessage2 = getFMessage();
            setTransitionNames(fMessage2);
            ViewOnceDownloadProgressView viewOnceDownloadProgressView2 = this.A01;
            AbstractC466225p.A1P(viewOnceDownloadProgressView2, 0, fMessage2);
            viewOnceDownloadProgressView2.A01(2, false);
            viewOnceDownloadProgressView2.A02(fMessage2);
            viewOnceDownloadProgressView2.setVisibility(0);
            A3A(this.A00, 2, false);
            A00(fMessage2, 2);
            A2N(fMessage2);
        }
    }

    @Override // X.AbstractC37408GbA
    public TextView getDateView() {
        return GZV.A0X(getFMessage()) == 0 ? this.A06 : this.A07;
    }

    @Override // X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        return GZV.A0X(getFMessage()) == 0 ? this.A04 : this.A05;
    }

    @Override // X.AbstractC37408GbA
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        innerFrameLayouts.add(this.A00);
        return innerFrameLayouts;
    }

    @Override // X.H1B
    public void setViewMessageOnClickListener(View view, AnonymousClass129 anonymousClass129) {
        int i;
        C000700h.A0B(view, anonymousClass129);
        if (AbstractC25331B9z.A1S(((GZV) this).A0r)) {
            view.setOnTouchListener(null);
            i = -1848656593;
        } else {
            if (((GZU) ((AbstractC37408GbA) this).A0I.get()).A01()) {
                view.setOnTouchListener(getMediaContainerViewTouchListener());
                return;
            }
            i = -387294838;
        }
        UXLog.setOnClickListener(view, anonymousClass129, i);
    }
}
