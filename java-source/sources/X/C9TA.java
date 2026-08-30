package X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.QrImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.9TA, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9TA extends C0I6 {
    public DialogInterfaceC37686GhW A00;
    public AbstractC2068692g A01;
    public C224339vH A02;
    public WDSButton A03;
    public final C13B A0C = AbstractC466325q.A0g();
    public final C05C A08 = AbstractC202178rm.A0W();
    public final InterfaceC001500s A06 = AbstractC466125o.A0F();
    public final C0V3 A0B = AbstractC148896gB.A0Q();
    public final InterfaceC001500s A05 = AbstractC466525s.A0R();
    public final C0CT A0A = AbstractC202208rp.A0b();
    public final C05C A07 = C05D.A00(2991);
    public final C05C A09 = C05D.A00(2946);
    public final C0OH A04 = CFJ(new C23183AJw(this, 16), AbstractC465925m.A0A());

    public void A5L(int i) {
        if (i != 2) {
            A5H().A0y(AbstractC466725u.A1O(i));
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("extra_cc", ((C0I0) this).A08.A0h());
        intentA02.putExtra("extra_pn", ((C0I0) this).A08.A0k());
        intentA02.putExtra("extra_jid", ((C0I0) this).A08.A0i());
        intentA02.putExtra("extra_lid", ((C0I0) this).A08.A0j());
        ICU.A00(this, intentA02, i);
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    public void A5N(C51400Nfa c51400Nfa) {
        String str;
        ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this;
        C000700h.A0A(c51400Nfa, 0);
        com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferActivity/showQrCode");
        C0TT c0tt = chatTransferActivity.A08;
        if (c0tt != null) {
            c0tt.A05(0);
            C0TT c0tt2 = chatTransferActivity.A08;
            if (c0tt2 != null) {
                QrImageView qrImageView = (QrImageView) AbstractC466125o.A0A(c0tt2.A01(), R.id.chat_transfer_qr_code_image_view);
                qrImageView.setAlpha(1.0f);
                qrImageView.setQrCode(c51400Nfa);
                C0TT c0tt3 = chatTransferActivity.A08;
                if (c0tt3 != null) {
                    AbstractC466725u.A14(C0S4.A04(c0tt3.A01(), R.id.chat_transfer_qr_code_image_view_overlay_container));
                    C224339vH c224339vH = ((C9TA) chatTransferActivity).A02;
                    if (c224339vH != null) {
                        C0AO c0ao = ((C0I0) chatTransferActivity).A09;
                        C000700h.A05(c0ao);
                        c224339vH.A01(AbstractC148876g9.A0H(chatTransferActivity), c0ao);
                        qrImageView.invalidate();
                        chatTransferActivity.A0C = true;
                        chatTransferActivity.invalidateOptionsMenu();
                        return;
                    }
                    str = "brightnessController";
                } else {
                    str = "qrCodeViewStub";
                }
            } else {
                str = "qrCodeViewStub";
            }
        } else {
            str = "qrCodeViewStub";
        }
        C000700h.A0H(str);
        throw null;
    }

    public void A5Q(boolean z) {
        String str;
        String str2;
        ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this;
        WDSButton wDSButton = ((C9TA) chatTransferActivity).A03;
        if (wDSButton != null) {
            wDSButton.setVisibility(AbstractC202198ro.A03(z ? 1 : 0));
            CircularProgressBar circularProgressBar = chatTransferActivity.A04;
            if (circularProgressBar == null) {
                str2 = "progressSpinner";
            } else {
                circularProgressBar.setVisibility(z ? 0 : 8);
                if (z) {
                    WDSButton wDSButton2 = chatTransferActivity.A0B;
                    str2 = "secondaryBtn";
                    if (wDSButton2 != null) {
                        if (wDSButton2.getVisibility() != 0) {
                            return;
                        }
                        WDSButton wDSButton3 = chatTransferActivity.A0B;
                        if (wDSButton3 != null) {
                            wDSButton3.setText(R.string._name_removed__res_0x7f124ddc);
                            WDSButton wDSButton4 = chatTransferActivity.A0B;
                            if (wDSButton4 != null) {
                                UXLog.setOnClickListener(wDSButton4, AJ0.A00(chatTransferActivity, 37), 544032162);
                                return;
                            }
                        }
                    }
                } else {
                    WaTextView waTextView = chatTransferActivity.A06;
                    if (waTextView == null) {
                        str = "progressDescription";
                    } else {
                        waTextView.setVisibility(8);
                        RoundCornerProgressBar roundCornerProgressBar = chatTransferActivity.A0A;
                        if (roundCornerProgressBar != null) {
                            roundCornerProgressBar.setVisibility(8);
                            return;
                        }
                        str = "progressBar";
                    }
                }
            }
            C000700h.A0H(str2);
            throw null;
        }
        str = "primaryBtn";
        C000700h.A0H(str);
        throw null;
    }

    public final AbstractC2068692g A5H() {
        AbstractC2068692g abstractC2068692g = this.A01;
        if (abstractC2068692g != null) {
            return abstractC2068692g;
        }
        C000700h.A0H("p2pTransferViewModel");
        throw null;
    }

    public void A5I() {
        Intent intentA04 = AbstractC466325q.A04(this.A09);
        getPackageName();
        AbstractC466125o.A0Z().A0C(this, AbstractC202178rm.A0C(intentA04, "com.whatsapp.migration.transfer.ui.ChangeDeviceOtpActivity"), 3);
    }

    public final void A5M(int i) {
        AAL aal;
        C04160Jd c04160Jd = ((C0I6) this).A04;
        C000700h.A05(c04160Jd);
        C018108m c018108m = ((C0I0) this).A08;
        C000700h.A05(c018108m);
        C0V3 c0v3 = this.A0B;
        A0Y(R.string._name_removed__res_0x7f120d02);
        String strA0Y = A0Y(R.string._name_removed__res_0x7f120cfe);
        String strA0Y2 = A0Y(R.string._name_removed__res_0x7f120cfc);
        C000700h.A0A(c0v3, 3);
        if (!AnonymousClass074.A08()) {
            if (!c04160Jd.A0D() && !c0v3.A0G()) {
                aal = new AAL(this);
                aal.A0A = new int[]{R.drawable.ic_location_on_large, R.drawable.ic_add_white_small_2, R.drawable.ic_folder_large};
                aal.A03(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"});
                aal.A04 = R.string._name_removed__res_0x7f120cfd;
                aal.A05 = strA0Y2;
            } else if (c0v3.A02("android.permission.ACCESS_FINE_LOCATION") != 0) {
                aal = new AAL(this);
                aal.A01 = R.drawable.ic_location_on_large;
                aal.A03(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"});
                aal.A04 = R.string._name_removed__res_0x7f120cff;
                aal.A05 = strA0Y;
            }
            AbstractC466125o.A0Z().A0C(this, aal.A01(), i);
            return;
        }
        if (!c0v3.A06()) {
            AHF.A0C(this, c018108m, new String[]{"android.permission.NEARBY_WIFI_DEVICES"}, i);
            return;
        }
        AbstractC148866g8.A1Q(A5H().A0E, 3);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    public final void A5O(AAH aah) {
        String str;
        if (aah == null || ABW.A02(this)) {
            return;
        }
        if (aah.A0B) {
            ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this;
            LottieAnimationView lottieAnimationView = chatTransferActivity.A01;
            if (lottieAnimationView == null) {
                str = "lottieAnimationView";
            } else {
                lottieAnimationView.A04();
                CircularProgressBar circularProgressBar = chatTransferActivity.A04;
                if (circularProgressBar == null) {
                    str = "progressSpinner";
                } else {
                    circularProgressBar.setVisibility(8);
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        int i = aah.A00;
        if (i != 0) {
            c37685GhRA0y.A0M(i);
        } else {
            int i2 = aah.A04;
            if (i2 != 0) {
                c37685GhRA0y.A0L(i2);
            } else {
                String str2 = aah.A09;
                if (str2 != null) {
                    c37685GhRA0y.A0b(str2);
                }
            }
            int i3 = aah.A01;
            String string = i3 != 0 ? getString(i3) : aah.A08;
            if (string == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            SpannableStringBuilder spannableStringBuilderA0C = this.A0C.A0C(this, string, AbstractC466725u.A0r("learn-more-insufficient-storage", new RunnableC23808Adj(this, 46)), C0Sc.A00(this, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023));
            String str3 = A5N.A00;
            C016207r c016207r = ((C0I0) this).A04;
            C000700h.A05(c016207r);
            C0CT c0ct = this.A0A;
            boolean z = A5H().A04;
            String str4 = aah.A07;
            C000700h.A0A(c0ct, 1);
            if (!z ? c0ct.A0w(20586) : c016207r.A0w(20585)) {
                c37685GhRA0y.A0a(spannableStringBuilderA0C);
            } else if (str4 == null || C0C7.A0p(str4)) {
                c37685GhRA0y.A0a(spannableStringBuilderA0C);
            } else {
                View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0e40, (ViewGroup) null);
                C000700h.A09(viewInflate);
                TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.p2p_transfer_error_dialog_main_message_text);
                textViewA0B.setText(spannableStringBuilderA0C);
                AbstractC466125o.A1Q(textViewA0B, ((C0I0) this).A04);
                AbstractC466625t.A1N(textViewA0B, ((C0I0) this).A09);
                String str5 = (String) AbstractC02550Br.A0u(C0C7.A0k(str4));
                if (str5 == null) {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
                if (str5.length() != 0) {
                    View viewInflate2 = AbstractC465925m.A07(viewInflate, R.id.p2p_transfer_error_dialog_error_context_viewstub).inflate();
                    C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                    TextView textView = (TextView) viewInflate2;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = str5;
                    AbstractC148876g9.A1J(this, textView, objArrA1a, R.string._name_removed__res_0x7f120cee);
                    UXLog.setOnClickListener(textView, new ViewOnClickListenerC23149AIo(str4, 10, this), -933285980);
                }
                c37685GhRA0y.A0Z(viewInflate);
                c37685GhRA0y.A0P(new DialogInterfaceOnClickListenerC23113AHd(this, 32), R.string._name_removed__res_0x7f12371a);
            }
        }
        int i4 = aah.A03;
        if (i4 != 0) {
            DialogInterfaceOnClickListenerC23113AHd.A02(c37685GhRA0y, aah, 30, i4);
        }
        int i5 = aah.A02;
        if (i5 != 0) {
            DialogInterfaceOnClickListenerC23113AHd.A01(c37685GhRA0y, aah, 31, i5);
        }
        c37685GhRA0y.A0c(aah.A0A);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        this.A00 = null;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        dialogInterfaceC37686GhWCreate.show();
        TextView textView2 = (TextView) dialogInterfaceC37686GhWCreate.findViewById(android.R.id.message);
        if (textView2 != null) {
            AbstractC466125o.A1Q(textView2, ((C0I0) this).A04);
            AbstractC466625t.A1N(textView2, ((C0I0) this).A09);
        }
        this.A00 = dialogInterfaceC37686GhWCreate;
    }

    public void A5P(final C22886A6s c22886A6s) {
        if (c22886A6s == null) {
            com.whatsapp.infra.logging.Log.e("p2p/P2pTransferActivity/onCurrentScreenChanged/viewData is null");
            return;
        }
        ApS().A08(new C0JG(this) { // from class: X.8vD
            public final /* synthetic */ C9TA A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(true);
                this.A00 = this;
            }

            @Override // X.C0JG
            public void A06() {
                InterfaceC25223B4n interfaceC25223B4n = c22886A6s.A0J;
                if (interfaceC25223B4n != null) {
                    interfaceC25223B4n.Ca5();
                } else {
                    this.A00.finish();
                }
            }
        }, this);
        boolean z = c22886A6s.A0P;
        Window window = getWindow();
        if (z) {
            window.addFlags(128);
        } else {
            window.clearFlags(128);
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        this.A00 = null;
    }

    private final String A0Y(int i) {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = AbstractC202188rn.A18(this.A08).A03("209942271778103").toString();
        return AbstractC466725u.A0h(this, StringUtils.A03(this, AbstractC81803lj.A09(this)), objArrA1a, 1, i);
    }

    private final void A0Z() {
        WifiManager wifiManager = (WifiManager) BA5.A01(getApplicationContext(), WifiManager.class);
        if (wifiManager != null) {
            AbstractC148866g8.A1Q(A5H().A0E, new C9sO(wifiManager).A00() ? 12 : 7);
        }
    }

    private final void A0a() {
        C014306w c014306w;
        int i;
        LocationManager locationManager = (LocationManager) BA5.A01(getApplicationContext(), LocationManager.class);
        if (locationManager == null || !AbstractC46075Klz.A00(locationManager)) {
            c014306w = A5H().A0E;
            i = 4;
        } else {
            c014306w = A5H().A0E;
            i = 5;
        }
        AbstractC148866g8.A1Q(c014306w, i);
    }

    private final void A0i() {
        C014306w c014306w;
        int i;
        WifiManager wifiManager = (WifiManager) BA5.A01(getApplicationContext(), WifiManager.class);
        if (wifiManager == null || !wifiManager.isWifiEnabled()) {
            c014306w = A5H().A0E;
            i = 6;
        } else {
            c014306w = A5H().A0E;
            i = 11;
        }
        AbstractC148866g8.A1Q(c014306w, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:20:0x0045 A[PHI: r1
  0x0045: PHI (r1v1 X.0V3) = (r1v0 X.0V3), (r1v0 X.0V3), (r1v6 X.0V3) binds: [B:18:0x0042, B:16:0x003a, B:9:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A0v(int i) {
        C0V3 c0v3;
        C014306w c014306w;
        int i2;
        Number numberA18 = AbstractC148866g8.A18(A5H().A0E);
        if (numberA18 == null || numberA18.intValue() != 1) {
            return;
        }
        if (AnonymousClass074.A08()) {
            c0v3 = this.A0B;
            if (c0v3.A06()) {
                c014306w = A5H().A0E;
                i2 = 3;
            } else if (i != 1 && c0v3.A05()) {
                ((C0I0) this).A08.A0u("android.permission.ACCESS_FINE_LOCATION");
                A5M(2);
                return;
            } else {
                c014306w = A5H().A0E;
                i2 = 2;
            }
        } else {
            boolean zA0D = ((C0I6) this).A04.A0D();
            c0v3 = this.A0B;
            if ((zA0D || c0v3.A0G()) && c0v3.A02("android.permission.ACCESS_FINE_LOCATION") == 0) {
                c014306w = A5H().A0E;
                i2 = 3;
            } else {
                if (i != 1) {
                }
                c014306w = A5H().A0E;
                i2 = 2;
            }
        }
        AbstractC148866g8.A1Q(c014306w, i2);
    }

    public static final boolean A0w(C9TA c9ta, String str) {
        try {
            AbstractC466625t.A0J().A0D(c9ta, AbstractC202168rl.A09(str));
            return true;
        } catch (ActivityNotFoundException e) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("p2p/P2pTransferActivity/No activity found for action ", str, AnonymousClass000.A08()), e);
            return false;
        }
    }

    public final void A5J() {
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        C05C.A03(this.A07);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(getPackageName(), "com.whatsapp.inappbugreporting.InAppBugReportingActivity");
        intentA02.putExtra("extra_bug_reporting_entrypoint_name", 3);
        c30731UzA0Z.A0D(this, intentA02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A5K(int i) {
        AAH aah;
        int i2;
        int i3;
        int i4;
        C23559AYz c23559AYz;
        InterfaceC25222B4m interfaceC25222B4m;
        int i5;
        int i6;
        boolean z;
        String str;
        switch (i) {
            case 1:
                A5M(1);
                break;
            case 3:
                A0a();
                break;
            case 4:
                i2 = R.string._name_removed__res_0x7f120d2c;
                i3 = R.string._name_removed__res_0x7f120d2b;
                i4 = 19;
                c23559AYz = new C23559AYz(this, i4);
                interfaceC25222B4m = null;
                i5 = R.string._name_removed__res_0x7f12510a;
                i6 = R.string._name_removed__res_0x7f124dcd;
                aah = new AAH(c23559AYz, interfaceC25222B4m, interfaceC25222B4m, interfaceC25222B4m, interfaceC25222B4m, 0, i2, i3, i6, i5, false, true);
                A5O(aah);
                break;
            case 5:
                A0i();
                break;
            case 6:
                i2 = R.string._name_removed__res_0x7f120d2e;
                i3 = R.string._name_removed__res_0x7f120d2d;
                i4 = 20;
                c23559AYz = new C23559AYz(this, i4);
                interfaceC25222B4m = null;
                i5 = R.string._name_removed__res_0x7f12510a;
                i6 = R.string._name_removed__res_0x7f124dcd;
                aah = new AAH(c23559AYz, interfaceC25222B4m, interfaceC25222B4m, interfaceC25222B4m, interfaceC25222B4m, 0, i2, i3, i6, i5, false, true);
                A5O(aah);
                break;
            case 7:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this;
                String str2 = A5N.A00;
                C0AO c0ao = ((C0I0) chatTransferActivity).A09;
                C000700h.A05(c0ao);
                C23108AGx c23108AGx = chatTransferActivity.A0Z;
                boolean zA1V = AbstractC202168rl.A1V();
                if (C0AO.A02("android.hardware.wifi.direct")) {
                    WifiManager wifiManagerA0F = c0ao.A0F();
                    if (wifiManagerA0F == null) {
                        com.whatsapp.infra.logging.Log.i("p2p/fpm/TransferUtils/WifiManager not available");
                        if (c23108AGx != null) {
                            str = "WifiManager not available";
                            c23108AGx.A04 = AbstractC22847A5e.A00(str);
                        }
                        z = false;
                    } else if (!wifiManagerA0F.isP2pSupported()) {
                        str = "p2p/fpm/TransferUtils/P2P not supported";
                        com.whatsapp.infra.logging.Log.i("p2p/fpm/TransferUtils/P2P not supported");
                        if (c23108AGx != null) {
                            c23108AGx.A04 = AbstractC22847A5e.A00(str);
                        }
                        z = false;
                    } else if (!zA1V || AnonymousClass074.A05()) {
                        z = true;
                    } else {
                        com.whatsapp.infra.logging.Log.i("p2p/fpm/TransferUtils/SDK version not met, requires SDK 29 for isCrossPlatform=true");
                        if (c23108AGx != null) {
                            str = "SDK version not met, requires SDK 29 for isCrossPlatform=true";
                            c23108AGx.A04 = AbstractC22847A5e.A00(str);
                        }
                        z = false;
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("p2p/fpm/TransferUtils/Feature not available");
                    if (c23108AGx != null) {
                        str = "Feature not available";
                        c23108AGx.A04 = AbstractC22847A5e.A00(str);
                    }
                    z = false;
                }
                C014306w c014306w = chatTransferActivity.A5H().A0E;
                if (!z) {
                    AbstractC148866g8.A1Q(c014306w, 8);
                } else {
                    AbstractC148866g8.A1Q(c014306w, 15);
                }
                break;
            case 8:
                boolean zA1V2 = AbstractC202168rl.A1V();
                int i7 = R.string._name_removed__res_0x7f120cea;
                if (zA1V2) {
                    i7 = R.string._name_removed__res_0x7f120cd8;
                }
                aah = new AAH(new C23559AYz(this, 5), null, null, null, null, 0, R.string._name_removed__res_0x7f120ceb, i7, R.string._name_removed__res_0x7f1229c2, 0, false, true);
                A5O(aah);
                break;
            case 11:
                A0Z();
                break;
            case 12:
                c23559AYz = new C23559AYz(this, 21);
                interfaceC25222B4m = null;
                i5 = R.string._name_removed__res_0x7f12510a;
                i6 = R.string._name_removed__res_0x7f124dcd;
                i3 = R.string._name_removed__res_0x7f120d29;
                i2 = R.string._name_removed__res_0x7f120d2a;
                aah = new AAH(c23559AYz, interfaceC25222B4m, interfaceC25222B4m, interfaceC25222B4m, interfaceC25222B4m, 0, i2, i3, i6, i5, false, true);
                A5O(aah);
                break;
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 3) {
            A5H().A0p();
        }
        A0v(i);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e03ae);
        this.A02 = new C224339vH();
        AbstractC202218rq.A19(this);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC466325q.A16(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        A0v(i);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        Number numberA18 = AbstractC148866g8.A18(A5H().A0E);
        if (numberA18 != null) {
            int iIntValue = numberA18.intValue();
            if (iIntValue == 4) {
                A0a();
            } else if (iIntValue == 6) {
                A0i();
            } else if (iIntValue == 12) {
                A0Z();
            }
        }
    }
}
