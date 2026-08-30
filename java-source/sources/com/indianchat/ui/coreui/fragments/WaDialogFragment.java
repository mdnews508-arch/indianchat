package com.whatsapp.ui.coreui.fragments;

import X.AbstractC05800Pn;
import X.AbstractC15720nG;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C00Y;
import X.C016207r;
import X.C0FJ;
import X.C0JC;
import X.C21260wr;
import X.C22470yr;
import X.C41129I8n;
import X.DialogInterfaceC37686GhW;
import X.EnumC96874ad;
import X.EnumC97434bX;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.InterfaceC03870Hy;
import android.R;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes.dex */
public abstract class WaDialogFragment extends DialogFragment implements InterfaceC03870Hy {
    public int A00;
    public int A01;
    public EnumC96874ad A05;
    public EnumC96874ad A06;
    public EnumC96874ad A07;
    public C00Y A08;
    public C016207r A02 = (C016207r) C00C.A02(56);
    public InterfaceC016307s A04 = (InterfaceC016307s) C00C.A02(99);
    public C0FJ A03 = (C0FJ) C00C.A02(879);
    public final C21260wr A09 = (C21260wr) C00S.A03(819);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A08 = C22470yr.A00(context);
    }

    @Override // androidx.fragment.app.DialogFragment
    @Deprecated(message = "Use with caution, if show is called after the manager has saved state, you will hit\n        a crash: <a href=\"https://fburl.com/o6l704ex\">FragmentManager.java#1663</a> You probably\n        want to use {@link WaDialogFragment#showSafe(FragmentManager, String)} unless it's\n        absolutely necessary this dialog eventually shows (and in that case, you should probably be\n        preserving your state in your savedInstanceState and re-showing the {@link DialogFragment}\n        when it is safe to do so.\n    ")
    public void A2L(C0JC c0jc, String str) {
        C000700h.A0A(c0jc, 0);
        if (c0jc.A10() || A1f()) {
            Log.w("WaDialogFragment/show: dropped — manager state saved or already added (T272480422)");
        } else {
            super.A2L(c0jc, str);
            AbstractC15720nG.A00(EnumC97434bX.A04);
        }
    }

    public final boolean A2Q(C0JC c0jc, String str) {
        C000700h.A0A(c0jc, 0);
        if (c0jc.A10()) {
            return false;
        }
        A2L(c0jc, str);
        return true;
    }

    public /* synthetic */ void BUW(String str) {
    }

    public /* synthetic */ void BVD(String str) {
    }

    public /* synthetic */ void CBN(String str) {
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CVA(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, Object[] objArr) {
        AbstractC05800Pn.A01(this, num, num2, num3, num4, null, str, str2, objArr);
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CVB(Integer num, Integer num2, Integer num3, Object[] objArr) {
        AbstractC05800Pn.A02(this, null, num2, null, objArr);
    }

    private final void A00(Button button, EnumC96874ad enumC96874ad, int i) {
        if (button != null) {
            if (button instanceof WDSButton) {
                if (enumC96874ad != null) {
                    ((WDSButton) button).setAction(enumC96874ad);
                }
            } else if (i != 0) {
                button.setTextColor(BA5.A00(A1A(), i));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A20(boolean z) {
        this.A09.A00(this, this.A0o, z);
        super.A20(z);
    }

    public final C00Y A2O() {
        C00Y c00y = this.A08;
        if (c00y != null) {
            return c00y;
        }
        throw new IllegalStateException("WaUserSession is not available before onAttach");
    }

    public boolean A2P() {
        return false;
    }

    @Override // X.InterfaceC03870Hy
    public InterfaceC02960Do Akc() {
        return this;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        CharSequence text;
        CharSequence text2;
        CharSequence text3;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog instanceof DialogInterfaceC37686GhW) {
            DialogInterfaceC37686GhW dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) dialog;
            Button button = dialogInterfaceC37686GhW.A00.A0H;
            if (button != null && button.getText() != null) {
                button.setText(button.getText());
            }
            C41129I8n c41129I8n = dialogInterfaceC37686GhW.A00;
            Button button2 = c41129I8n.A0F;
            if (button2 != null && button2.getText() != null) {
                button2.setText(button2.getText());
            }
            Button button3 = c41129I8n.A0G;
            if (button3 != null && button3.getText() != null) {
                button3.setText(button3.getText());
            }
            Button button4 = c41129I8n.A0H;
            if (button4 != null && (text3 = button4.getText()) != null) {
                button4.setContentDescription(text3);
            }
            Button button5 = c41129I8n.A0F;
            if (button5 != null && (text2 = button5.getText()) != null) {
                button5.setContentDescription(text2);
            }
            Button button6 = c41129I8n.A0G;
            if (button6 != null && (text = button6.getText()) != null) {
                button6.setContentDescription(text);
            }
            View viewFindViewById = dialogInterfaceC37686GhW.findViewById(R.id.message);
            if (viewFindViewById != null) {
                viewFindViewById.setTextDirection(A2P() ? 3 : 5);
                viewFindViewById.setFocusable(true);
            }
            A00(c41129I8n.A0F, this.A05, this.A00);
            A00(c41129I8n.A0H, this.A07, this.A01);
            A00(c41129I8n.A0G, this.A06, 0);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        AbstractC05800Pn.A00(this);
    }

    @Override // X.InterfaceC03870Hy
    public C0JC B2P() {
        C0JC c0jcA1K = A1K();
        C000700h.A06(c0jcA1K);
        return c0jcA1K;
    }
}
