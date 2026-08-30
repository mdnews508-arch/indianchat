package com.whatsapp.settings.ui;

import X.A21;
import X.AJ3;
import X.AbstractC124515gg;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C020809t;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0I0;
import X.C0ZQ;
import X.C0ZR;
import X.C220379mP;
import X.C23063AEr;
import X.C24296Ali;
import X.C24565ArC;
import X.C24578ArP;
import X.C45740KeP;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.RunnableC23810Adl;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsPasskeysEnabledFragment extends Fragment {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC001000l A02;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08bc, viewGroup, false);
        C000700h.A09(viewInflate);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(viewInflate, R.id.passkey_create_screen_info_text);
        C220379mP c220379mP = (C220379mP) C05C.A02(this.A00);
        Context contextA1A = A1A();
        C000700h.A0A(textEmojiLabel, 1);
        ((A21) C05C.A02(c220379mP.A00)).A01(contextA1A, AbstractC81773lg.A0L("https://faq.whatsapp.com/1850567238795036"), textEmojiLabel, AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f123bae), "passkeys_learn_more_uri");
        TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.settings_passkeys_box_revoke_button);
        textViewA0A.setText(A1O(R.string._name_removed__res_0x7f124e3e));
        textViewA0A.setTextColor(AbstractC466625t.A0C(this).getColor(R.color._name_removed__res_0x7f06089b));
        UXLog.setOnClickListener(textViewA0A, AJ3.A00(this, 31), 178783194);
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    public static final Object A03(SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        C45740KeP c45740KePA00;
        Object objA00;
        Object objA0g;
        int i;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 23) {
                int i2 = c24296Ali.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(settingsPasskeysEnabledFragment, interfaceC07600Xd, 23);
                }
            } else {
                c24296Ali = new C24296Ali(settingsPasskeysEnabledFragment, interfaceC07600Xd, 23);
            }
        } else {
            c24296Ali = new C24296Ali(settingsPasskeysEnabledFragment, interfaceC07600Xd, 23);
        }
        Object obj = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24296Ali.A00;
        if (i3 == 0) {
            C0ZR.A01(obj);
            Log.i("SettingsPasskeys/revokePasskey");
            InterfaceC001000l interfaceC001000l = settingsPasskeysEnabledFragment.A02;
            c45740KePA00 = SettingsPasskeysViewModel.A00(interfaceC001000l);
            objA00 = A00(settingsPasskeysEnabledFragment);
            if (objA00 != null) {
                SettingsPasskeysViewModel settingsPasskeysViewModel = (SettingsPasskeysViewModel) interfaceC001000l.getValue();
                C24296Ali.A00(c45740KePA00, objA00, c24296Ali, 1);
                objA0g = settingsPasskeysViewModel.A0g(c24296Ali);
                if (objA0g == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        objA00 = c24296Ali.A02;
        c45740KePA00 = (C45740KeP) c24296Ali.A01;
        objA0g = AbstractC202178rm.A18(obj);
        if (objA0g instanceof C23063AEr) {
            Throwable thA10 = AbstractC81803lj.A10(objA0g);
            Log.e("SettingsPasskeys/revokePasskey/error", thA10);
            c45740KePA00.A00(null, null, null, thA10, 16);
            i = 35;
        } else {
            Log.i("SettingsPasskeys/revokePasskey/success");
            c45740KePA00.A00(null, null, null, null, 15);
            i = 36;
        }
        AbstractC124515gg.A01(new RunnableC23810Adl(objA00, i));
        return C05S.A00;
    }

    public SettingsPasskeysEnabledFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(SettingsPasskeysViewModel.class);
        this.A02 = AbstractC148856g7.A05(C24565ArC.A00(this, 28), C24565ArC.A00(this, 29), new C24578ArP(this, 32), c020809tA1B);
        this.A00 = C05D.A00(2233);
        this.A01 = C05D.A00(82121);
    }

    public static final C0I0 A00(SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment) {
        ActivityC03770Ho activityC03770HoA1H = settingsPasskeysEnabledFragment.A1H();
        if (activityC03770HoA1H != null) {
            return (C0I0) activityC03770HoA1H;
        }
        Log.e("SettingsPasskeys/no activity bound");
        return null;
    }
}
