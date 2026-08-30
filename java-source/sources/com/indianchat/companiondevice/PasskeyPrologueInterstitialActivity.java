package com.whatsapp.companiondevice;

import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BKR;
import X.C015707m;
import X.C05C;
import X.C0I6;
import X.C0JC;
import X.DFB;
import X.InterfaceC31568Drg;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public final class PasskeyPrologueInterstitialActivity extends C0I6 implements InterfaceC31568Drg {
    public static volatile WeakReference A03;
    public volatile boolean A02;
    public final C05C A01 = AnonymousClass056.A00(3393);
    public final C05C A00 = AnonymousClass056.A00(6334);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        WeakReference weakReference = A03;
        if ((weakReference != null ? weakReference.get() : null) == this) {
            A03 = null;
        }
        super.onDestroy();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        PasskeyPrologueInterstitialBottomSheet passkeyPrologueInterstitialBottomSheet;
        super.onCreate(bundle);
        A03 = AbstractC465925m.A19(this);
        if (bundle != null) {
            Fragment fragmentA0R = getSupportFragmentManager().A0R("PasskeyPrologueInterstitialBottomSheet");
            if (!(fragmentA0R instanceof PasskeyPrologueInterstitialBottomSheet) || (passkeyPrologueInterstitialBottomSheet = (PasskeyPrologueInterstitialBottomSheet) fragmentA0R) == null) {
                return;
            }
            Log.i("PasskeyPrologueInterstitialActivity/onCreate re-attaching listener to restored fragment");
            passkeyPrologueInterstitialBottomSheet.A00 = this;
            return;
        }
        int iA04 = AbstractC148876g9.A04(getIntent(), "device_type_number");
        BKR bkrForNumber = iA04 >= 0 ? BKR.forNumber(iA04) : null;
        AbstractC466325q.A1B(bkrForNumber, "PasskeyPrologueInterstitialActivity/onCreate showing interstitial popover deviceType=", AnonymousClass000.A08());
        C0JC c0jcA0K = AbstractC466525s.A0K(this);
        PasskeyPrologueInterstitialBottomSheet passkeyPrologueInterstitialBottomSheet2 = new PasskeyPrologueInterstitialBottomSheet();
        passkeyPrologueInterstitialBottomSheet2.A00 = this;
        AbstractC81813lk.A10(passkeyPrologueInterstitialBottomSheet2, "device_type_number", Integer.valueOf(bkrForNumber != null ? bkrForNumber.getNumber() : -1), new C015707m[1], 0);
        passkeyPrologueInterstitialBottomSheet2.A2V(c0jcA0K, "PasskeyPrologueInterstitialBottomSheet");
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        if (isFinishing() || isChangingConfigurations() || this.A02) {
            return;
        }
        Log.i("PasskeyPrologueInterstitialActivity/onStop backgrounded without action → V3Manager.cancelRegistration");
        CompanionRegOverSideChannelV3Manager.A02((CompanionRegOverSideChannelV3Manager) C05C.A02(this.A01));
        ((DFB) C05C.A02(this.A00)).A03();
    }
}
