package com.whatsapp.companiondevice;

import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BKR;
import X.C000700h;
import X.C015707m;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0JT;
import X.C31159Dir;
import X.C94284Mn;
import X.DFB;
import X.InterfaceC31567Drf;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public final class PasskeyPrologueConfirmationActivity extends C0I6 implements InterfaceC31567Drf {
    public static volatile WeakReference A0A;
    public int A00;
    public boolean A01;
    public final C94284Mn A09;
    public final C05C A07 = AnonymousClass056.A00(3393);
    public final C05C A08 = AbstractC202178rm.A0l();
    public final C05C A03 = C05D.A00(3032);
    public final C05C A05 = AnonymousClass056.A00(6334);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A06 = AbstractC466025n.A0L();

    public PasskeyPrologueConfirmationActivity() {
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A02);
        C0JT c0jtA16 = AbstractC466225p.A16(this.A04);
        C0AG c0ag = ((C0I0) this).A06;
        C000700h.A05(c0ag);
        this.A09 = new C94284Mn(this, new C31159Dir(this), c016207rA0m, c0ag, AbstractC466225p.A0u(this.A06), c0jtA16, R.string._name_removed__res_0x7f122160, 0);
        this.A00 = -1;
    }

    public static final void A03(PasskeyPrologueConfirmationActivity passkeyPrologueConfirmationActivity) {
        Log.i("PasskeyPrologueConfirmationActivity/proceed → V3Manager.sendSetPrimaryEphemeralIdentity, launching pairing activity");
        ((DFB) C05C.A02(passkeyPrologueConfirmationActivity.A05)).A0A = true;
        ((CompanionRegOverSideChannelV3Manager) C05C.A02(passkeyPrologueConfirmationActivity.A07)).A0L();
        C05C.A03(passkeyPrologueConfirmationActivity.A03);
        int i = passkeyPrologueConfirmationActivity.A00;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(passkeyPrologueConfirmationActivity.getPackageName(), "com.whatsapp.companiondevice.ShortcakePairingActivity");
        intentA02.putExtra("device_type_number", i);
        intentA02.putExtra("placeholder_mode", false);
        passkeyPrologueConfirmationActivity.startActivity(intentA02);
        passkeyPrologueConfirmationActivity.finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        WeakReference weakReference = A0A;
        if ((weakReference != null ? weakReference.get() : null) == this) {
            A0A = null;
        }
        super.onDestroy();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        BKR bkrForNumber;
        StringBuilder sbA08;
        String str;
        PasskeyPrologueConfirmationBottomSheet passkeyPrologueConfirmationBottomSheet;
        super.onCreate(bundle);
        A0A = AbstractC465925m.A19(this);
        AbstractC25328B9w.A0e(this.A08).AEL(155, "PasskeyPrologueConfirmationActivity/onCreate");
        int iA04 = AbstractC148876g9.A04(getIntent(), "device_type_number");
        this.A00 = iA04;
        if (bundle == null) {
            bkrForNumber = iA04 < 0 ? null : BKR.forNumber(iA04);
            sbA08 = AnonymousClass000.A08();
            str = "PasskeyPrologueConfirmationActivity/onCreate showing popover deviceType=";
        } else {
            Fragment fragmentA0R = getSupportFragmentManager().A0R("PasskeyPrologueConfirmationBottomSheet");
            if ((fragmentA0R instanceof PasskeyPrologueConfirmationBottomSheet) && (passkeyPrologueConfirmationBottomSheet = (PasskeyPrologueConfirmationBottomSheet) fragmentA0R) != null) {
                Log.i("PasskeyPrologueConfirmationActivity/onCreate re-attaching listener to restored fragment");
                passkeyPrologueConfirmationBottomSheet.A00 = this;
                return;
            } else {
                int i = this.A00;
                bkrForNumber = i < 0 ? null : BKR.forNumber(i);
                sbA08 = AnonymousClass000.A08();
                str = "PasskeyPrologueConfirmationActivity/onCreate no restored fragment after recreate; re-showing popover deviceType=";
            }
        }
        AbstractC466325q.A1B(bkrForNumber, str, sbA08);
        C0JC c0jcA0K = AbstractC466525s.A0K(this);
        int i2 = this.A00;
        BKR bkrForNumber2 = i2 < 0 ? null : BKR.forNumber(i2);
        PasskeyPrologueConfirmationBottomSheet passkeyPrologueConfirmationBottomSheet2 = new PasskeyPrologueConfirmationBottomSheet();
        passkeyPrologueConfirmationBottomSheet2.A00 = this;
        AbstractC81813lk.A10(passkeyPrologueConfirmationBottomSheet2, "device_type_number", Integer.valueOf(bkrForNumber2 != null ? bkrForNumber2.getNumber() : -1), new C015707m[1], 0);
        passkeyPrologueConfirmationBottomSheet2.A2V(c0jcA0K, "PasskeyPrologueConfirmationBottomSheet");
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        if (isFinishing() || isChangingConfigurations() || this.A01) {
            return;
        }
        DFB.A00(this, "PasskeyPrologueConfirmationActivity/onStop backgrounded → V3Manager.cancelRegistration");
    }
}
