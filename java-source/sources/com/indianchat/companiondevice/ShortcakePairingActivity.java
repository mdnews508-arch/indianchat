package com.whatsapp.companiondevice;

import X.AbstractC12470h6;
import X.AbstractC202208rp;
import X.AbstractC25329B9x;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BKR;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0JC;
import X.C0JT;
import X.C12490h8;
import X.C26890BqS;
import X.C26891BqT;
import X.C26892BqU;
import X.C26893BqV;
import X.C26894BqW;
import X.C28417CcC;
import X.C29237CrE;
import X.C37684GhQ;
import X.DFB;
import X.DFY;
import X.DialogInterfaceOnClickListenerC29802D3l;
import X.DialogInterfaceOnDismissListenerC29803D3m;
import X.InterfaceC31569Drh;
import X.InterfaceC31865Dwq;
import X.RunnableC30930Df9;
import X.RunnableC30941DfK;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public final class ShortcakePairingActivity extends C0I6 implements InterfaceC31865Dwq, InterfaceC31569Drh {
    public static volatile WeakReference A0D;
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C05C A0B = AnonymousClass056.A00(3393);
    public final C05C A08 = AbstractC25329B9x.A09();
    public final C05C A09 = AbstractC466025n.A0T();
    public final C05C A0A = AnonymousClass056.A00(6334);
    public final C05C A07 = C05D.A00(3032);
    public final DFY A0C = new DFY(this, 1);

    @Override // X.InterfaceC31865Dwq
    public /* synthetic */ void Bcb() {
    }

    @Override // X.InterfaceC31865Dwq
    public /* synthetic */ void Bcc() {
    }

    @Override // X.InterfaceC31865Dwq
    public void Bl5(String str) {
    }

    @Override // X.InterfaceC31865Dwq, X.InterfaceC31872Dwx
    public /* synthetic */ void Bsj(BKR bkr) {
    }

    @Override // X.InterfaceC31865Dwq, X.InterfaceC31872Dwx
    public /* synthetic */ void Bsk(BKR bkr) {
    }

    @Override // X.InterfaceC31865Dwq
    public /* synthetic */ void BvR(String str) {
    }

    @Override // X.InterfaceC31865Dwq
    public /* synthetic */ void BvS() {
    }

    @Override // X.InterfaceC31865Dwq, X.InterfaceC31872Dwx
    public /* synthetic */ void C14(BKR bkr) {
    }

    @Override // X.InterfaceC31865Dwq
    public void C5Q(String str) {
    }

    @Override // X.InterfaceC31865Dwq
    public void C5d(int i) {
    }

    public static final void A0X(ShortcakePairingActivity shortcakePairingActivity) {
        CompanionRegOverSideChannelV3Manager.A02((CompanionRegOverSideChannelV3Manager) C05C.A02(shortcakePairingActivity.A0B));
    }

    public static final void A0Y(ShortcakePairingActivity shortcakePairingActivity) {
        ((DFB) C05C.A02(shortcakePairingActivity.A0A)).A03();
    }

    public static final void A0Z(ShortcakePairingActivity shortcakePairingActivity) {
        if (shortcakePairingActivity.A06) {
            return;
        }
        shortcakePairingActivity.A06 = true;
        Log.i("ShortcakePairingActivity/ensureSheetShownFromPlaceholder swapping placeholder spinner for code sheet");
        shortcakePairingActivity.CGx();
        C0JC c0jcA0K = AbstractC466525s.A0K(shortcakePairingActivity);
        ShortcakePairingBottomSheet shortcakePairingBottomSheet = new ShortcakePairingBottomSheet();
        shortcakePairingBottomSheet.A00 = shortcakePairingActivity;
        shortcakePairingBottomSheet.A2V(c0jcA0K, "ShortcakePairingBottomSheet");
    }

    @Override // X.InterfaceC31865Dwq
    public void Bcd(C28417CcC c28417CcC) {
        RunnableC30941DfK.A01((C0JT) C05C.A02(this.A09), this, 22);
    }

    @Override // X.InterfaceC31865Dwq
    public void BdH() {
        Log.i("ShortcakePairingActivity/onConfirmReady");
        RunnableC30941DfK.A01((C0JT) C05C.A02(this.A09), this, 23);
    }

    @Override // X.InterfaceC31865Dwq
    public void C7S(String str) {
        Log.i("ShortcakePairingActivity/onVerificationCode");
        ((C0JT) C05C.A02(this.A09)).CJf(new RunnableC30930Df9(str, 49, this));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        WeakReference weakReference = A0D;
        if ((weakReference != null ? weakReference.get() : null) == this) {
            A0D = null;
        }
        AbstractC202208rp.A1A(this.A0B, this);
        if (isFinishing() && !isChangingConfigurations() && !this.A02) {
            Log.i("ShortcakePairingActivity/onDestroy cancelling active pairing attempt");
            A0X(this);
            A0Y(this);
        }
        super.onDestroy();
    }

    public static final ShortcakePairingBottomSheet A03(ShortcakePairingActivity shortcakePairingActivity) {
        Fragment fragmentA0R = shortcakePairingActivity.getSupportFragmentManager().A0R("ShortcakePairingBottomSheet");
        if (fragmentA0R instanceof ShortcakePairingBottomSheet) {
            return (ShortcakePairingBottomSheet) fragmentA0R;
        }
        return null;
    }

    public static final void A0a(ShortcakePairingActivity shortcakePairingActivity) {
        if (!shortcakePairingActivity.isFinishing()) {
            C05C.A03(shortcakePairingActivity.A07);
            shortcakePairingActivity.startActivity(C29237CrE.A00(shortcakePairingActivity, null).addFlags(603979776));
        }
        shortcakePairingActivity.finish();
    }

    public static final boolean A0i(ShortcakePairingActivity shortcakePairingActivity) {
        if (shortcakePairingActivity.isFinishing() || shortcakePairingActivity.isDestroyed()) {
            return false;
        }
        if (!shortcakePairingActivity.A04) {
            shortcakePairingActivity.A02 = true;
            shortcakePairingActivity.A04 = true;
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(shortcakePairingActivity);
            c37684GhQA03.A0Q(DialogInterfaceOnClickListenerC29802D3l.A00(shortcakePairingActivity, 26), R.string._name_removed__res_0x7f1229c2);
            c37684GhQA03.A0E(new DialogInterfaceOnDismissListenerC29803D3m(shortcakePairingActivity, 0));
            c37684GhQA03.A04(R.string.device_linking_failed_title);
            c37684GhQA03.A03(R.string.device_linking_failed_message);
            c37684GhQA03.A02();
        }
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ShortcakePairingBottomSheet shortcakePairingBottomSheet;
        super.onCreate(bundle);
        A0D = AbstractC465925m.A19(this);
        boolean booleanExtra = getIntent().getBooleanExtra("placeholder_mode", false);
        this.A05 = booleanExtra;
        AbstractC466325q.A1G("ShortcakePairingActivity/onCreate placeholderMode=", AnonymousClass000.A08(), booleanExtra);
        if (!this.A05 && !(!C000700h.areEqual(((CompanionRegOverSideChannelV3Manager) C05C.A02(this.A0B)).A00, C12490h8.A00))) {
            Log.w("ShortcakePairingActivity/onCreate no active pairing attempt (stale/expired); showing failure dialog");
            ((DFB) C05C.A02(this.A0A)).A03();
            A0i(this);
            return;
        }
        if (this.A05) {
            CVQ(R.string._name_removed__res_0x7f12224e);
        } else if (bundle == null) {
            C0JC c0jcA0K = AbstractC466525s.A0K(this);
            ShortcakePairingBottomSheet shortcakePairingBottomSheet2 = new ShortcakePairingBottomSheet();
            shortcakePairingBottomSheet2.A00 = this;
            shortcakePairingBottomSheet2.A2V(c0jcA0K, "ShortcakePairingBottomSheet");
        } else {
            Fragment fragmentA0R = getSupportFragmentManager().A0R("ShortcakePairingBottomSheet");
            if ((fragmentA0R instanceof ShortcakePairingBottomSheet) && (shortcakePairingBottomSheet = (ShortcakePairingBottomSheet) fragmentA0R) != null) {
                shortcakePairingBottomSheet.A00 = this;
            }
        }
        AbstractC466825v.A17(this.A0B, this);
        AbstractC466225p.A0p(this.A08).A0F(this, this.A0C);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        if (this.A05 || isFinishing() || isChangingConfigurations() || this.A02) {
            return;
        }
        AbstractC12470h6 abstractC12470h6 = ((CompanionRegOverSideChannelV3Manager) C05C.A02(this.A0B)).A00;
        if (abstractC12470h6 instanceof C26894BqW) {
            if (((C26894BqW) abstractC12470h6).A04) {
                return;
            }
        } else {
            if (abstractC12470h6 instanceof C26893BqV) {
                return;
            }
            if (!(abstractC12470h6 instanceof C12490h8) && !(abstractC12470h6 instanceof C26892BqU) && !(abstractC12470h6 instanceof C26891BqT) && !(abstractC12470h6 instanceof C26890BqS)) {
                throw AbstractC465925m.A1J();
            }
        }
        Log.i("ShortcakePairingActivity/onStop backgrounded before code confirmed → cancelActiveAttempt");
        this.A02 = true;
        A0X(this);
        A0Y(this);
        finish();
    }
}
