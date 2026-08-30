package com.whatsapp.companiondevice.qrcode;

import X.ADS;
import X.AbstractC017108c;
import X.AbstractC07310Vx;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC27930CMd;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AnonymousClass089;
import X.BN5;
import X.BNA;
import X.BSQ;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C09800cT;
import X.C0BN;
import X.C0I0;
import X.C0TP;
import X.C0TT;
import X.C25634BNf;
import X.C28624CgY;
import X.C28722CiZ;
import X.C29441Cub;
import X.C30666Dam;
import X.C30995DgC;
import X.C43471w2;
import X.CE8;
import X.D7Q;
import X.D85;
import X.D8K;
import X.DFD;
import X.DFY;
import X.ICU;
import X.InterfaceC001500s;
import X.InterfaceC145666ak;
import X.InterfaceC17550qJ;
import X.RunnableC30941DfK;
import android.app.ActivityManager;
import android.content.Intent;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.Html;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.QrScannerView;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public class DevicePairQrScannerActivity extends CE8 implements InterfaceC145666ak, PathfinderScreenBlocklisted {
    public static final long A0f = TimeUnit.SECONDS.toMillis(4);
    public int A00;
    public C25634BNf A0G;
    public BN5 A0I;
    public BNA A0J;
    public C29441Cub A0N;
    public String A0P;
    public boolean A0Q;
    public final C30666Dam A0a;
    public final InterfaceC17550qJ A0e;
    public final InterfaceC001500s A0W = AbstractC465925m.A0E(6333);
    public ADS A0M = (ADS) C00C.A02(82448);
    public C0BN A0L = AbstractC466225p.A0d();
    public InterfaceC001500s A06 = C00C.A00(6987);
    public C09800cT A0H = AbstractC25328B9w.A0U();
    public Optional A0B = C00S.A01(483);
    public C28722CiZ A0K = (C28722CiZ) C00C.A02(99310);
    public InterfaceC001500s A04 = C00C.A00(115529);
    public InterfaceC001500s A02 = C00C.A00(3418);
    public final C016207r A0b = AbstractC466225p.A0a();
    public final InterfaceC001500s A0V = C00C.A00(115521);
    public Optional A0E = C00S.A01(521);
    public Optional A09 = C00S.A01(527);
    public Optional A0A = C00S.A01(526);
    public Optional A0C = C00S.A01(382);
    public Optional A0D = C00S.A01(356);
    public Optional A08 = C00S.A01(355);
    public Optional A0F = C00S.A01(528);
    public Optional A07 = C00S.A01(426);
    public InterfaceC001500s A05 = C00C.A00(3415);
    public InterfaceC001500s A03 = C00C.A00(16544);
    public final InterfaceC001500s A0Z = AbstractC465925m.A0E(2934);
    public final InterfaceC001500s A0U = C00C.A00(16651);
    public final InterfaceC001500s A0T = C00C.A00(16650);
    public final InterfaceC001500s A0X = AbstractC465925m.A0E(82124);
    public final InterfaceC001500s A0Y = AbstractC465925m.A0E(82118);
    public BSQ A0S = (BSQ) C00S.A03(99078);
    public CompanionRegOverSideChannelV3Manager A0R = (CompanionRegOverSideChannelV3Manager) C00C.A02(3393);
    public final DFD A0d = new DFD(this);
    public final Runnable A0c = new RunnableC30941DfK(this, 36);
    public int A01 = 1;
    public Integer A0O = null;

    @Override // X.CE8, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            C28624CgY c28624CgY = (C28624CgY) this.A04.get();
            if (i2 == 0) {
                c28624CgY.A00(4);
                C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(this.A0T);
                boolean zA1Q = AbstractC25331B9z.A1Q(this.A0U);
                Locale locale = Locale.US;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = AbstractC32971bt.A0P(Integer.valueOf(this.A01));
                c43471w2A0N.A04(zA1Q, String.format(locale, "Error:No Camera Permission,PairingMethod:%s", objArrA1a));
                Optional optional = this.A0A;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("logScanQrCodeCameraAccessPromptNotNowClick");
                }
            } else {
                c28624CgY.A00 = AnonymousClass089.A00(c28624CgY.A03);
                Optional optional2 = this.A0A;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw AbstractC465925m.A17("logScanQrCodeCameraAccessPromptContinueClick");
                }
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        AbstractC27930CMd.A00 = null;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = this.A0R;
        DFD dfd = this.A0d;
        C000700h.A0A(dfd, 0);
        companionRegOverSideChannelV3Manager.A06.remove(dfd);
        this.A0I.A00.get();
        ((C28624CgY) this.A04.get()).A00(2);
        super.onDestroy();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(this.A0T);
        boolean zA1Q = AbstractC25331B9z.A1Q(this.A0U);
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = AbstractC32971bt.A0P(Integer.valueOf(this.A01));
        c43471w2A0N.A04(zA1Q, String.format(locale, "Error:BackPressed,PairingMethod:%s", objArrA1a));
        Optional optional = this.A0A;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logScanQrCodeBackClick");
        }
        super.onBackPressed();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.CTx] */
    @Override // X.CE8, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        boolean zA1O = AbstractC466725u.A1O(((CE8) this).A04.A02("android.permission.CAMERA"));
        super.onResume();
        if (!zA1O) {
            Optional optional = this.A0A;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("logScanQrCodeCameraAccessPromptView");
            }
        }
        AbstractC27930CMd.A00 = new Object() { // from class: X.CTx
        };
    }

    public DevicePairQrScannerActivity() {
        C30995DgC c30995DgC = new C30995DgC(this, 7);
        C30995DgC c30995DgC2 = new C30995DgC(this, 8);
        C30995DgC c30995DgC3 = new C30995DgC(this, 9);
        C30666Dam c30666Dam = new C30666Dam();
        c30666Dam.A00 = this;
        c30666Dam.A01 = c30995DgC;
        c30666Dam.A02 = c30995DgC2;
        c30666Dam.A03 = c30995DgC3;
        this.A0a = c30666Dam;
        this.A0e = new DFY(this, 3);
    }

    @Override // X.C0I0
    public void A4D(int i) {
        if (i == R.string._name_removed__res_0x7f12263c || i == R.string._name_removed__res_0x7f12263b) {
            ((CE8) this).A05.A03();
            return;
        }
        if (i == R.string._name_removed__res_0x7f1216c5) {
            ((CE8) this).A05.A03();
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("error_code", 1);
            ICU.A00(this, intentA02, 0);
        } else if (i != 1000) {
            return;
        }
        finish();
    }

    public void A5M() {
        CGx();
        Vibrator vibratorA0H = ((C0I0) this).A09.A0H();
        C00K.A05(vibratorA0H);
        vibratorA0H.vibrate(75L);
        ActivityManager activityManager = (ActivityManager) getSystemService("activity");
        if (activityManager != null) {
            try {
                activityManager.moveTaskToFront(getTaskId(), 0);
            } catch (SecurityException e) {
                Log.w("DevicePairQrScannerActivity/moveTaskToFront failed", e);
            }
        }
        setResult(-1);
        finish();
    }

    @Override // X.InterfaceC145666ak
    public void Bcf() {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("error_code", 5);
        ICU.A00(this, intentA02, 0);
        finish();
    }

    @Override // X.CE8, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 2016);
        C00C.A02(6334);
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = this.A0R;
        DFD dfd = this.A0d;
        C000700h.A0A(dfd, 0);
        companionRegOverSideChannelV3Manager.A06.add(dfd);
        this.A01 = getIntent().getIntExtra("pairing_method", 1);
        this.A0O = getIntent().hasExtra("pairing_entry_point") ? Integer.valueOf(getIntent().getIntExtra("pairing_entry_point", 0)) : null;
        QrScannerView qrScannerView = ((CE8) this).A05;
        qrScannerView.A0B = true;
        UXLog.setOnClickListener(qrScannerView, D7Q.A00(this, 15), -24448131);
        this.A0N = this.A0S.A00(this.A0a);
        this.A0J = (BNA) AbstractC465925m.A0C(this).A00(BNA.class);
        getSupportFragmentManager().A0t(new D85(this, 7), this, "neptune_onboarding_consent_continue");
        getSupportFragmentManager().A0t(new D85(this, 8), this, "neptune_onboarding_consent_dismiss");
        int intExtra = getIntent().getIntExtra("instruction_hint_res_id", 0);
        if (intExtra == 0) {
            intExtra = R.string._name_removed__res_0x7f1234f4;
        }
        ((CE8) this).A02.setText(this.A01 == 3 ? getString(R.string._name_removed__res_0x7f1234f6) : Html.fromHtml(AbstractC465925m.A18(this, "web.whatsapp.com", new Object[1], 0, intExtra)));
        ((CE8) this).A02.setVisibility(0);
        if (!getIntent().getBooleanExtra("is_peripheral_pairing", false)) {
            String string = getString(R.string._name_removed__res_0x7f1234f8);
            D7Q d7qA00 = D7Q.A00(this, 16);
            C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.bottom_banner_stub);
            c0ttA0e.A05(0);
            AbstractC202198ro.A1C(c0ttA0e, string);
            c0ttA0e.A06(d7qA00);
        }
        this.A0H.A0F(this, this.A0e);
        this.A00 = getIntent().getIntExtra("entry_point", 1);
        this.A0P = getIntent().getStringExtra("agent_id");
        BN5 bn5 = (BN5) AbstractC465925m.A0C(this).A00(BN5.class);
        this.A0I = bn5;
        D8K.A00(this, bn5.A03, 46);
        D8K.A00(this, this.A0I.A04, 47);
        this.A0I.A00.get();
        this.A0G = (C25634BNf) AbstractC465925m.A0C(this).A00(C25634BNf.class);
        if (((CE8) this).A04.A02("android.permission.CAMERA") == 0) {
            C28624CgY c28624CgY = (C28624CgY) this.A04.get();
            c28624CgY.A00 = AnonymousClass089.A00(c28624CgY.A03);
        }
        if (C0TP.A03(this)) {
            AbstractC07310Vx.A0D(getWindow(), false);
        }
        Optional optional = this.A0A;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logScanQrCodeView");
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 932615922);
        if (menuItem.getItemId() == 16908332) {
            Optional optional = this.A0A;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("logScanQrCodeBackClick");
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
