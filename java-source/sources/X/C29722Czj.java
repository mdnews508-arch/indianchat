package X;

import android.content.res.Resources;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.qrcode.QrScannerOverlay;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.Czj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29722Czj {
    public Resources A00;
    public View A01;
    public View A02;
    public Animation A03;
    public InterfaceC31662DtI A04;
    public UserJid A05;
    public C28261CYx A06;
    public QrScannerOverlay A07;
    public QrScannerView A08;
    public WaTextView A09;
    public WaTextView A0A;
    public WDSButton A0B;
    public final C05C A0C;
    public final C15540my A0E;
    public final C016207r A0F;
    public final C29608CxW A0G;
    public final C29473Cv9 A0H;
    public final C0JT A0I;
    public final Charset A0J;
    public final java.util.Map A0K;
    public final InterfaceC001000l A0L;
    public final C0YX A0N = AbstractC466325q.A11();
    public final AbstractC003401y A0M = AbstractC466325q.A10();
    public final C0W1 A0D = (C0W1) C00C.A02(2573);
    public final C29416CuA A0O = (C29416CuA) C00S.A03(98389);

    public static final void A00(C29722Czj c29722Czj, AbstractC28211CWz abstractC28211CWz, String str) {
        if (abstractC28211CWz != null) {
            if (abstractC28211CWz.A01) {
                InterfaceC31662DtI interfaceC31662DtI = c29722Czj.A04;
                if (interfaceC31662DtI == null) {
                    C000700h.A0H("listener");
                    throw null;
                }
                interfaceC31662DtI.BwK(true);
                return;
            }
            if (abstractC28211CWz instanceof C27376ByU) {
                String strA01 = c29722Czj.A0O.A01(abstractC28211CWz, str);
                if (strA01 == null) {
                    C29416CuA.A00(abstractC28211CWz, new C31017DgY(c29722Czj, 17));
                    return;
                }
                WaTextView waTextView = c29722Czj.A09;
                if (waTextView != null) {
                    waTextView.setText(strA01);
                }
                AbstractC466725u.A13(c29722Czj.A09);
                QrScannerView qrScannerView = c29722Czj.A08;
                if (qrScannerView != null) {
                    qrScannerView.A03();
                }
            }
        }
    }

    public final void A02(View view, InterfaceC31662DtI interfaceC31662DtI, UserJid userJid) {
        C000700h.A0A(userJid, 1);
        this.A05 = userJid;
        this.A04 = interfaceC31662DtI;
        Resources resources = view.getResources();
        C000700h.A06(resources);
        this.A00 = resources;
        this.A02 = view.findViewById(R.id.main_layout);
        this.A08 = (QrScannerView) view.findViewById(R.id.qr_scanner_view);
        this.A07 = (QrScannerOverlay) view.findViewById(R.id.overlay);
        this.A01 = view.findViewById(R.id.footer);
        this.A0A = AbstractC466425r.A0k(view, R.id.verify_identity_qr_tip);
        this.A0B = AbstractC466425r.A0l(view, R.id.scan_code);
        this.A09 = AbstractC466425r.A0k(view, R.id.error_indicator);
    }

    public static final void A01(AbstractC28211CWz abstractC28211CWz) {
        String str;
        if (abstractC28211CWz != null) {
            int i = abstractC28211CWz.A00;
            if (Integer.valueOf(i) != null) {
                if (i == -4) {
                    str = "idverification/invalidprotobuf";
                } else if (i != -1) {
                    return;
                } else {
                    str = "idverification/versionmismatch";
                }
                com.whatsapp.infra.logging.Log.e(str);
            }
        }
    }

    public final void A03(Runnable runnable) {
        QrScannerView qrScannerView = this.A08;
        if (qrScannerView == null || qrScannerView.getVisibility() != 0) {
            return;
        }
        if (AnonymousClass000.A0B(this.A0L)) {
            View view = this.A01;
            if (view != null) {
                view.setVisibility(8);
            }
        } else {
            WaTextView waTextView = this.A0A;
            if (waTextView != null) {
                waTextView.setVisibility(8);
            }
            WDSButton wDSButton = this.A0B;
            if (wDSButton != null) {
                wDSButton.setVisibility(0);
            }
        }
        View view2 = this.A02;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        QrScannerOverlay qrScannerOverlay = this.A07;
        if (qrScannerOverlay != null) {
            qrScannerOverlay.setVisibility(8);
        }
        WaTextView waTextView2 = this.A09;
        if (waTextView2 != null) {
            waTextView2.setVisibility(8);
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
        translateAnimation.setInterpolator(new DecelerateInterpolator());
        Resources resources = this.A00;
        if (resources == null) {
            C000700h.A0H("resources");
            throw null;
        }
        translateAnimation.setDuration(resources.getInteger(android.R.integer.config_mediumAnimTime));
        translateAnimation.setAnimationListener(new CC2(this, runnable, 1));
        View view3 = this.A02;
        if (view3 != null) {
            view3.startAnimation(translateAnimation);
        }
    }

    public C29722Czj() {
        Charset charset = C07j.A00;
        this.A0J = charset;
        this.A0K = AbstractC466725u.A0r(N79.A01, charset);
        this.A0I = AbstractC466325q.A0i();
        this.A0H = (C29473Cv9) C00S.A03(98420);
        this.A0G = (C29608CxW) C00C.A02(98311);
        this.A0E = AbstractC466725u.A0I();
        this.A0C = AbstractC466025n.A0W();
        this.A0F = AbstractC466325q.A0J();
        this.A0L = C31017DgY.A00(this, 16);
    }
}
