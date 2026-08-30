package com.whatsapp.identity.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC25330B9y;
import X.AbstractC39171nW;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.BNC;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C07j;
import X.C08Y;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C15540my;
import X.C180857wj;
import X.C21170wg;
import X.C28261CYx;
import X.C29608CxW;
import X.C29722Czj;
import X.C30152DHw;
import X.C30154DHy;
import X.C30668Dao;
import X.C31017DgY;
import X.C31488Dpk;
import X.C31489Dpl;
import X.C3DF;
import X.C51400Nfa;
import X.C76953co;
import X.D7P;
import X.InterfaceC001000l;
import X.InterfaceC31736DuW;
import X.J2L;
import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.QrScannerOverlay;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes7.dex */
public final class ScanQrCodeActivity extends C0I6 implements PathfinderScreenBlocklisted {
    public ProgressBar A00;
    public C51400Nfa A01;
    public C28261CYx A02;
    public QrScannerOverlay A03;
    public QrScannerView A04;
    public WaTextView A05;
    public View A06;
    public final Charset A0A = C07j.A00;
    public final C05C A07 = AbstractC466025n.A0W();
    public final C15540my A0E = AbstractC466225p.A0P();
    public final C29608CxW A0G = (C29608CxW) C00C.A02(98311);
    public final C180857wj A08 = (C180857wj) C00C.A02(65747);
    public final C29722Czj A09 = (C29722Czj) C00S.A03(98390);
    public final InterfaceC001000l A0D = AbstractC148856g7.A05(C31488Dpk.A01(this, 45), C31488Dpk.A01(this, 44), new C31489Dpl(this, 10), AbstractC466425r.A1B(BNC.class));
    public final InterfaceC001000l A0C = AbstractC000900k.A00(C02S.A01, new C76953co(this, 3));
    public final InterfaceC001000l A0B = C31017DgY.A00(this, 18);
    public final InterfaceC31736DuW A0F = new C30152DHw(this);

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        Fragment fragmentA0R = getSupportFragmentManager().A0R("QrCodeValidationResultBottomSheet");
        if ((fragmentA0R instanceof DialogFragment) && fragmentA0R != null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0A(fragmentA0R);
            c21170wgA0B.A03();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void finish() {
        String str;
        QrScannerView qrScannerView = this.A04;
        if (qrScannerView != null) {
            if (qrScannerView.getVisibility() == 0) {
                View view = this.A06;
                if (view == null) {
                    str = "mainLayout";
                } else if (view.getVisibility() == 8) {
                    this.A09.A03(null);
                    return;
                }
            }
            super.finish();
            return;
        }
        str = "qrScannerView";
        C000700h.A0H(str);
        throw null;
    }

    public final void A5H() {
        super.finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA18;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1104);
        setTitle(R.string._name_removed__res_0x7f1238ac);
        View viewA0D = J2L.A0D(this, R.id.toolbar);
        C000700h.A06(viewA0D);
        Toolbar toolbar = (Toolbar) viewA0D;
        AbstractC466625t.A1K(AbstractC39381nr.A03(getBaseContext(), R.drawable.ic_arrow_back_white, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602fd)), toolbar, ((AbstractActivityC03850Hw) this).A03);
        toolbar.setTitle(R.string._name_removed__res_0x7f1238ac);
        C08Y c08y = ((C0I6) this).A03;
        InterfaceC001000l interfaceC001000l = this.A0B;
        if (AbstractC466125o.A1Z((C0DF) interfaceC001000l.getValue(), c08y)) {
            C15540my c15540my = this.A0E;
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            interfaceC001000l.getValue();
            strA18 = C3DF.A00(this, c15540my, c0fj, true);
        } else {
            strA18 = AbstractC465925m.A18(this, AbstractC25330B9y.A1C(this.A0E, (C0DF) interfaceC001000l.getValue()), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124825);
        }
        toolbar.setSubtitle(strA18);
        toolbar.setBackgroundResource(AbstractC39171nW.A00(AbstractC466125o.A05(toolbar)));
        toolbar.A0N(this, R.style._name_removed__res_0x7f1504b4);
        toolbar.setNavigationOnClickListener(D7P.A00(this, 46));
        setSupportActionBar(toolbar);
        this.A00 = (ProgressBar) AbstractC466525s.A0G(this, R.id.progress_bar);
        this.A0G.A03(this.A0F, AbstractC466125o.A0t((C0DF) interfaceC001000l.getValue()));
        this.A06 = AbstractC466525s.A0G(this, R.id.main_layout);
        this.A04 = (QrScannerView) AbstractC466525s.A0G(this, R.id.qr_scanner_view);
        this.A03 = (QrScannerOverlay) AbstractC466525s.A0G(this, R.id.overlay);
        this.A05 = (WaTextView) AbstractC466525s.A0G(this, R.id.error_indicator);
        C29722Czj c29722Czj = this.A09;
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        c29722Czj.A02(view, new C30154DHy(this, 1), (UserJid) this.A0C.getValue());
        QrScannerView qrScannerView = c29722Czj.A08;
        if (qrScannerView != null) {
            qrScannerView.A0A = c29722Czj.A0K;
            qrScannerView.A08 = new C30668Dao(c29722Czj, 0);
        }
        UXLog.setOnClickListener(AbstractC466525s.A0G(this, R.id.scan_code_button), D7P.A00(this, 47), 1744942823);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C29722Czj c29722Czj = this.A09;
        c29722Czj.A02 = null;
        c29722Czj.A08 = null;
        c29722Czj.A07 = null;
        c29722Czj.A01 = null;
        c29722Czj.A0A = null;
        c29722Czj.A09 = null;
    }
}
