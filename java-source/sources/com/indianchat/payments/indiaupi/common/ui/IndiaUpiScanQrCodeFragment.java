package com.whatsapp.payments.indiaupi.common.ui;

import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.ActivityC03770Ho;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C0AO;
import X.C0I0;
import X.C0JT;
import X.C0S4;
import X.C0TT;
import X.C0W1;
import X.C13B;
import X.C19D;
import X.C34915Fb4;
import X.C36345FyI;
import X.C36502G2a;
import X.C36556G4d;
import X.F8W;
import X.FYI;
import X.GAO;
import X.GNE;
import X.InterfaceC016307s;
import X.RunnableC36674G8x;
import X.RunnableC36724GAv;
import X.ViewOnClickListenerC35360FiK;
import X.ViewOnClickListenerC35381Fif;
import android.content.Intent;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiQrScannerOverlay;
import com.whatsapp.qrcode.QrScannerOverlay;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiScanQrCodeFragment extends WaFragment {
    public Sensor A01;
    public SensorEventListener A02;
    public SensorManager A03;
    public ImageView A04;
    public IndiaUpiQrScannerOverlay A0D;
    public QrScannerView A0F;
    public String A0H;
    public String A0I;
    public View A0M;
    public C0TT A0N;
    public C0TT A0O;
    public int A00 = 1;
    public boolean A0K = true;
    public boolean A0J = true;
    public boolean A0L = false;
    public C016207r A06 = AbstractC466225p.A0a();
    public C0JT A0G = AbstractC466225p.A15();
    public C34915Fb4 A09 = (C34915Fb4) C00S.A03(3042);
    public InterfaceC016307s A08 = AbstractC466225p.A0w();
    public C13B A0A = AbstractC466725u.A0V();
    public C0AO A07 = AbstractC466225p.A0t();
    public C0W1 A05 = (C0W1) C00C.A02(2573);
    public C19D A0E = AbstractC31894DxJ.A0r();
    public final AtomicBoolean A0Q = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0P = AbstractC81763lf.A11(false);
    public C36345FyI A0C = AbstractC31898DxN.A0T();
    public C36502G2a A0B = AbstractC31898DxN.A0Q();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        A00(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        if (this.A0F.getVisibility() == 0) {
            this.A0F.setVisibility(4);
        }
        ((FYI) AbstractC466325q.A0u(A2D(), 115530)).A04((short) 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A2K() {
        this.A0O.A05(8);
        Bundle bundle = super.A06;
        LayoutInflater.Factory factoryA1H = A1H();
        if (bundle == null || !(factoryA1H instanceof GNE)) {
            return;
        }
        GNE gne = (GNE) factoryA1H;
        IndiaUpiQrScannerOverlay indiaUpiQrScannerOverlay = this.A0D;
        C19D c19d = this.A0E;
        ((QrScannerOverlay) indiaUpiQrScannerOverlay).A00 = c19d.A05("p2p_context").A0C();
        indiaUpiQrScannerOverlay.invalidate();
        boolean zBM0 = gne.BM0();
        int i = bundle.getInt("extra_payments_entry_type");
        Bundle bundleA04 = AbstractC465925m.A04();
        if (!zBM0 || c19d.A05("p2p_context").A0C()) {
            return;
        }
        if (!A04(this)) {
            String strA1O = A1O(R.string._name_removed__res_0x7f1238aa);
            TextView textViewA04 = AbstractC25329B9x.A04(this.A0O);
            textViewA04.setText(this.A0A.A09(textViewA04.getContext(), new GAO(41), strA1O, "learn-more"));
            UXLog.setOnClickListener(textViewA04, new ViewOnClickListenerC35360FiK(bundleA04, gne, this, i, 3), 386609560);
            this.A0O.A05(0);
            return;
        }
        LayoutInflater.Factory factoryA1H2 = A1H();
        if ((factoryA1H2 instanceof GNE) && ((GNE) factoryA1H2).BLz()) {
            this.A0J = false;
        } else {
            C36502G2a c36502G2a = this.A0B;
            synchronized (c36502G2a) {
                C36502G2a.A0A(c36502G2a, "chatListQrScanOnboardingSheetDismissed");
            }
        }
        bundleA04.putInt("extra_payments_entry_type", i);
        bundleA04.putString("referral_screen", this.A0I);
        bundleA04.putString("extra_referral_screen", this.A0I);
        bundleA04.putBoolean("extra_skip_value_props_display", false);
        bundleA04.putBoolean("extra_show_bottom_sheet_props", true);
        bundleA04.putBoolean("extra_scan_qr_onboarding_only", true);
        C0I0 c0i0 = (C0I0) gne;
        bundleA04.putParcelable("extra_deep_link_url", c0i0.getIntent().getParcelableExtra("actual_deep_link"));
        Intent intentA05 = AbstractC31895DxK.A05(c0i0);
        intentA05.putExtras(bundleA04);
        c0i0.CWN(intentA05, 1025);
    }

    public static void A00(IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment) {
        if (!indiaUpiScanQrCodeFragment.A0F.A0C || indiaUpiScanQrCodeFragment.A03 == null || indiaUpiScanQrCodeFragment.A01 == null || indiaUpiScanQrCodeFragment.A02 == null) {
            return;
        }
        indiaUpiScanQrCodeFragment.A08.CJi("IndiaUpiScanQrCodeFragment/ambientLightListener", new RunnableC36724GAv(indiaUpiScanQrCodeFragment, 35));
    }

    public static void A03(IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment) {
        indiaUpiScanQrCodeFragment.A0G.CJe(new RunnableC36674G8x(8, indiaUpiScanQrCodeFragment, indiaUpiScanQrCodeFragment.A0F.A06()));
    }

    public void A2G() {
        if (super.A0B != null) {
            this.A0D.setVisibility(8);
            this.A0M.setBackgroundColor(AbstractC466625t.A00(A19(), AbstractC466625t.A0C(this), R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
            this.A0M.setVisibility(0);
        }
    }

    public void A2H() {
        if (super.A0B != null) {
            this.A0F.setVisibility(8);
            this.A0D.setVisibility(8);
            this.A0M.setVisibility(0);
        }
    }

    public void A2I() {
        if (this.A06.A0w(11393) && AbstractC31899DxO.A1a(this.A0E)) {
            LayoutInflater.Factory factoryA1H = A1H();
            if ((factoryA1H instanceof GNE) && ((GNE) factoryA1H).BM0()) {
                this.A0N.A05(0);
                AbstractC25329B9x.A04(this.A0N).setText(R.string._name_removed__res_0x7f1238ab);
                AbstractC148866g8.A1N(A1A(), this.A0N.A01(), R.color._name_removed__res_0x7f060852);
                this.A0N.A06(ViewOnClickListenerC35381Fif.A00(this, 19));
            }
        }
    }

    public void A2J() {
        if (super.A0B != null) {
            this.A0F.setVisibility(0);
            IndiaUpiQrScannerOverlay indiaUpiQrScannerOverlay = this.A0D;
            ((QrScannerOverlay) indiaUpiQrScannerOverlay).A00 = AbstractC31899DxO.A1a(this.A0E);
            indiaUpiQrScannerOverlay.invalidate();
            this.A0D.setVisibility(0);
            this.A0M.setVisibility(8);
        }
    }

    public static boolean A04(IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment) {
        boolean zOptBoolean;
        LayoutInflater.Factory factoryA1H = indiaUpiScanQrCodeFragment.A1H();
        if ((factoryA1H instanceof GNE) && ((GNE) factoryA1H).BLz()) {
            return indiaUpiScanQrCodeFragment.A0J;
        }
        C36502G2a c36502G2a = indiaUpiScanQrCodeFragment.A0B;
        synchronized (c36502G2a) {
            JSONObject jSONObjectA06 = C36502G2a.A06(c36502G2a);
            zOptBoolean = jSONObjectA06 != null ? jSONObjectA06.optBoolean("chatListQrScanOnboardingSheetDismissed", false) : false;
        }
        return !zOptBoolean;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e13cc);
        if (this.A06.A0w(12667)) {
            ((QrScannerView) C0S4.A04(viewA02, R.id.qr_scanner_view)).A0B = true;
        }
        return viewA02;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        ActivityC03770Ho activityC03770HoA1H;
        super.A25();
        if (this.A0L) {
            this.A0L = false;
        } else {
            if (this.A0F.getVisibility() != 4 || (activityC03770HoA1H = A1H()) == null || activityC03770HoA1H.isFinishing()) {
                return;
            }
            this.A0F.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        IndiaUpiQrScannerOverlay indiaUpiQrScannerOverlay = (IndiaUpiQrScannerOverlay) C0S4.A04(view, R.id.overlay);
        this.A0D = indiaUpiQrScannerOverlay;
        AbstractC465925m.A09(indiaUpiQrScannerOverlay.A00, R.id.overlay_hint).setText(R.string._name_removed__res_0x7f1238a8);
        C0TT c0tt = indiaUpiQrScannerOverlay.A01;
        TextView textViewA09 = AbstractC466225p.A09(c0tt.A01(), R.id.interop_tpaps_label);
        textViewA09.setVisibility(0);
        textViewA09.setText(R.string._name_removed__res_0x7f1238a9);
        AbstractC202178rm.A1Q(c0tt.A01(), R.id.interop_bhim_upi_logo, 0);
        c0tt.A05(0);
        QrScannerView qrScannerView = (QrScannerView) C0S4.A04(view, R.id.qr_scanner_view);
        this.A0F = qrScannerView;
        C016207r c016207r = this.A06;
        qrScannerView.A0E = c016207r.A0z(F8W.A00);
        this.A0M = C0S4.A04(view, R.id.shade);
        this.A0O = AbstractC466225p.A18(view, R.id.hint);
        this.A0N = AbstractC466225p.A18(view, R.id.bottom_banner_stub);
        Bundle bundle2 = super.A06;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("qr_payment_flow", 1);
            this.A0I = AbstractC31894DxJ.A1D(super.A06);
        }
        this.A0F.A08 = new C36556G4d(this, 0);
        View viewA04 = C0S4.A04(view, R.id.qr_scan_from_gallery);
        viewA04.setVisibility(0);
        UXLog.setOnClickListener(viewA04, ViewOnClickListenerC35381Fif.A00(this, 17), 1290051145);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(view, R.id.qr_scan_flash);
        this.A04 = imageViewA05;
        UXLog.setOnClickListener(imageViewA05, ViewOnClickListenerC35381Fif.A00(this, 18), 330372400);
        if (!A04(this)) {
            A2K();
        }
        A2H();
        A2I();
        if (c016207r.A0w(18896)) {
            SensorManager sensorManagerA0A = this.A03;
            if (sensorManagerA0A == null) {
                sensorManagerA0A = this.A07.A0A();
                this.A03 = sensorManagerA0A;
                if (sensorManagerA0A == null) {
                    return;
                }
            }
            if (this.A01 == null) {
                this.A01 = sensorManagerA0A.getDefaultSensor(5);
            }
        }
    }
}
