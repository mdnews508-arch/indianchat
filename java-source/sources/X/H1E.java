package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public class H1E extends AbstractC37323GZm {
    public View A00;
    public FrameLayout A01;
    public ViewOnceDownloadProgressView A02;
    public ViewOnceDownloadProgressView A03;
    public WaTextView A04;
    public WaTextView A05;
    public View A06;
    public ViewGroup A07;
    public ViewGroup A08;
    public TextView A09;
    public TextView A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;

    @Override // X.AbstractC37408GbA
    public void A25() {
        AbstractC37408GbA.A1I(this, false);
        A00();
    }

    private void setUnopenedContainerOnClickListener(int i) {
        View.OnClickListener onClickListener;
        int i2;
        FrameLayout frameLayout = this.A01;
        if (frameLayout != null) {
            if (i == 1) {
                frameLayout.setOnTouchListener(null);
                onClickListener = ((AbstractC37323GZm) this).A0B;
                i2 = 142169044;
            } else if (i != 2) {
                frameLayout.setOnTouchListener(null);
                if (i != 4) {
                    onClickListener = (View.OnClickListener) this.A0B.get();
                    i2 = -878842693;
                } else {
                    onClickListener = ((AbstractC37323GZm) this).A0C;
                    i2 = -2046554511;
                }
            } else if (!AbstractC25331B9z.A1S(((GZV) this).A0r) && GZU.A00(this)) {
                UXLog.setOnClickListener(frameLayout, null, 227924668);
                frameLayout.setOnTouchListener((View.OnTouchListener) this.A0C.get());
                return;
            } else {
                frameLayout.setOnTouchListener(null);
                onClickListener = (View.OnClickListener) this.A0B.get();
                i2 = -349010671;
            }
            UXLog.setOnClickListener(frameLayout, onClickListener, i2);
        }
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C00K.A0B(c1do instanceof H9Z);
        super.setFMessage(c1do);
    }

    public H1E(Context context, J0E j0e, GWC gwc, H9Z h9z, C2AJ c2aj) {
        super(context, j0e, gwc, h9z, c2aj);
        this.A0B = new C001600t(null, new C42225Ihz(this, 44));
        this.A0C = C42225Ihz.A00(this, 45);
        if (h9z.A0i.A02) {
            return;
        }
        this.A06 = C0S4.A04(this, R.id.main_layout);
        FrameLayout frameLayout = (FrameLayout) C0S4.A04(this, R.id.view_once_media_container_large);
        this.A01 = frameLayout;
        this.A08 = AbstractC31894DxJ.A04(frameLayout, R.id.date_wrapper);
        FrameLayout frameLayout2 = this.A01;
        boolean z = this.A1J;
        this.A0A = AbstractC37421GbN.A00(frameLayout2, R.id.date, z);
        this.A05 = AbstractC31895DxK.A0l(this, R.id.view_once_media_type_large);
        this.A03 = (ViewOnceDownloadProgressView) C0S4.A04(this, R.id.view_once_download_large);
        View viewA04 = C0S4.A04(this, R.id.view_once_media_container_small);
        this.A00 = viewA04;
        this.A09 = AbstractC37421GbN.A00(viewA04, R.id.date, z);
        this.A07 = AbstractC31894DxJ.A04(this.A00, R.id.date_wrapper);
        this.A04 = AbstractC31895DxK.A0l(this, R.id.view_once_media_type_small);
        this.A02 = (ViewOnceDownloadProgressView) C0S4.A04(this, R.id.view_once_download_small);
        AbstractC31898DxN.A10(this, R.id.view_once_file_size);
        this.A01.setForeground(getInnerFrameForegroundDrawable());
        A00();
    }

    private void A00() {
        ViewOnceDownloadProgressView viewOnceDownloadProgressView;
        FrameLayout frameLayout;
        View view;
        ViewOnceDownloadProgressView viewOnceDownloadProgressView2;
        View view2;
        FrameLayout frameLayout2;
        H9Z h9z = (H9Z) super.getFMessage();
        int i = h9z.A00;
        if (i != 0) {
            if (i == 1) {
                WaTextView waTextView = this.A04;
                if (waTextView == null || (viewOnceDownloadProgressView2 = this.A02) == null || (view2 = this.A00) == null || (frameLayout2 = this.A01) == null) {
                    return;
                }
                waTextView.setText(R.string._name_removed__res_0x7f1248d2);
                AbstractC31895DxK.A1F(getResources(), waTextView, R.color._name_removed__res_0x7f06079f);
                waTextView.applyDefaultItalicTypeface();
                AbstractC466525s.A16(getContext(), waTextView, getViewStateDescription());
                viewOnceDownloadProgressView2.A00(R.drawable.ic_ephemeral_ring, -1, R.color._name_removed__res_0x7f06079f);
                view2.setVisibility(0);
                frameLayout2.setVisibility(8);
                return;
            }
            if (i != 2) {
                return;
            }
        }
        WaTextView waTextView2 = this.A05;
        if (waTextView2 == null || (viewOnceDownloadProgressView = this.A03) == null || (frameLayout = this.A01) == null || (view = this.A00) == null) {
            return;
        }
        GZV.A0l(getContext(), getContext(), waTextView2, R.string._name_removed__res_0x7f1248ee);
        String string = getContext().getString(getViewStateDescription());
        C0FJ c0fj = ((GZV) this).A0q;
        String strA0b = GV4.A0b(c0fj, ((AbstractC37408GbA) this).A11, h9z);
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC466125o.A1V(string, strA0b, strArrA1b, 0);
        frameLayout.setContentDescription(AbstractC34685FSy.A00(c0fj, Arrays.asList(strArrA1b), false));
        A2N(h9z);
        int iA01 = h9z.A00 != 2 ? AbstractC29211Oj.A01(h9z) : 2;
        viewOnceDownloadProgressView.A01(iA01, false);
        viewOnceDownloadProgressView.A02(h9z);
        setUnopenedContainerOnClickListener(iA01);
        UXLog.setOnLongClickListener(frameLayout, this.A1p, 220731922);
        frameLayout.setVisibility(0);
        view.setVisibility(8);
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        H9Z h9z = (H9Z) super.getFMessage();
        if (h9z.A00 != 2) {
            Context context = getContext();
            C29201Oi c29201Oi = h9z.A0i;
            C000700h.A0B(context, c29201Oi);
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(context.getPackageName(), "com.whatsapp.viewonce.ui.messaging.ViewOnceViewerActivity");
            AbstractC08350a2.A01(intentA02, c29201Oi);
            getContext().startActivity(intentA02);
            postDelayed(new RunnableC42164Igw(this, h9z, 45), 220L);
            return;
        }
        C0DF c0dfA06 = AbstractC29211Oj.A06(this.A2L, h9z);
        if (c0dfA06 != null) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(getContext());
            c37684GhQA03.A04(R.string._name_removed__res_0x7f1248c0);
            boolean zA0w = GZV.A0w(getResources(), this, c0dfA06, c37684GhQA03, R.string._name_removed__res_0x7f1248bf);
            AbstractC466725u.A1B(c37684GhQA03);
            c37684GhQA03.A0J(zA0w);
            AbstractC466525s.A1H(c37684GhQA03);
        }
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, super.getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0652;
    }

    @Override // X.AbstractC37408GbA
    public TextView getDateView() {
        return ((H9Z) super.getFMessage()).A00 == 0 ? this.A0A : this.A09;
    }

    @Override // X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        return ((H9Z) super.getFMessage()).A00 == 0 ? this.A08 : this.A07;
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public /* bridge */ /* synthetic */ C1DO getFMessage() {
        return super.getFMessage();
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0652;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0653;
    }

    public int getViewStateDescription() {
        int i = ((H9Z) super.getFMessage()).A00;
        if (i != 1) {
            return i != 2 ? R.string._name_removed__res_0x7f1248bc : R.string._name_removed__res_0x7f1248bd;
        }
        return R.string._name_removed__res_0x7f1248be;
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public /* bridge */ /* synthetic */ C1PW getFMessage() {
        return super.getFMessage();
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public H9Z getFMessage() {
        return (H9Z) super.getFMessage();
    }
}
