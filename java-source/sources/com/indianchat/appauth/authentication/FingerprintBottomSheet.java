package com.whatsapp.appauth.authentication;

import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC32666ERd;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass089;
import X.C000700h;
import X.C0FJ;
import X.C1LW;
import X.C32212E8p;
import X.CountDownTimerC31993Dyu;
import X.DialogInterfaceOnShowListenerC35037Fd6;
import X.E0D;
import X.F49;
import X.GMU;
import X.MWI;
import X.ViewOnClickListenerC35379Fid;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.logging.UXLog;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class FingerprintBottomSheet extends BottomSheetDialogFragment implements GMU {
    public static final F49 A0A = new F49();
    public CountDownTimer A00;
    public TextView A01;
    public TextView A02;
    public C1LW A03;
    public AbstractC32666ERd A04;
    public E0D A05;
    public boolean A06;
    public long A07;
    public final AnonymousClass089 A09 = AbstractC466325q.A0Z();
    public final C0FJ A08 = AbstractC466825v.A0T();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        Bundle bundleA0A = AbstractC31896DxL.A0A(this, layoutInflater);
        int i = bundleA0A.getInt("custom_layout_id");
        if (i == 0) {
            i = R.layout._name_removed__res_0x7f0e085d;
        }
        View viewInflate = layoutInflater.inflate(i, viewGroup, false);
        int i2 = bundleA0A.getInt("header_layout_id");
        if (i2 != 0) {
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewInflate, R.id.header_container);
            layoutInflater.inflate(i2, viewGroupA0B);
            viewGroupA0B.setVisibility(0);
        }
        AbstractC466425r.A0B(viewInflate, R.id.fingerprint_bottomsheet_title).setText(bundleA0A.getInt("title", R.string._name_removed__res_0x7f121951));
        if (bundleA0A.getInt("positive_button_text") != 0) {
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.fingerprint_bottomsheet_positive_button);
            this.A02 = textViewA0B;
            if (textViewA0B != null) {
                textViewA0B.setText(bundleA0A.getInt("positive_button_text"));
            }
            TextView textView = this.A02;
            if (textView != null) {
                UXLog.setOnClickListener(textView, ViewOnClickListenerC35379Fid.A00(this, 1), -810380797);
            }
        }
        if (bundleA0A.getInt("negative_button_text") != 0) {
            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.fingerprint_bottomsheet_negative_button);
            this.A01 = textViewA0B2;
            if (textViewA0B2 != null) {
                AbstractC465925m.A1Q(textViewA0B2);
            }
            TextView textView2 = this.A01;
            if (textView2 != null) {
                textView2.setText(bundleA0A.getInt("negative_button_text"));
            }
            TextView textView3 = this.A01;
            if (textView3 != null) {
                UXLog.setOnClickListener(textView3, ViewOnClickListenerC35379Fid.A00(this, 0), -1234598602);
            }
        }
        ViewGroup viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate, R.id.fingerprint_view_wrapper);
        E0D e0d = new E0D(AbstractC466125o.A05(viewInflate), bundleA0A.getInt("fingerprint_view_style_id"));
        this.A05 = e0d;
        viewGroupA0B2.addView(e0d);
        E0D e0d2 = this.A05;
        if (e0d2 != null) {
            e0d2.A00 = this.A04;
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            throw AbstractC466125o.A13();
        }
        window.getDecorView().setSystemUiVisibility(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        window.setStatusBarColor(0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        ((ViewGroup.LayoutParams) attributes).width = -1;
        attributes.gravity = 48;
        window.setAttributes(attributes);
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null) {
            dialog2.setOnShowListener(new DialogInterfaceOnShowListenerC35037Fd6(this, bundleA0A, 0));
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() throws Throwable {
        this.A0X = true;
        C1LW c1lw = this.A03;
        if (c1lw != null) {
            c1lw.A01();
        }
        this.A03 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        if (this.A07 <= AnonymousClass089.A00(this.A09)) {
            A00(this);
        }
    }

    public final void A2O(long j) throws Throwable {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A00 = null;
        AnonymousClass089 anonymousClass089 = this.A09;
        if (j > AnonymousClass089.A00(anonymousClass089)) {
            this.A07 = j;
            C1LW c1lw = this.A03;
            if (c1lw != null) {
                c1lw.A01();
            }
            this.A03 = null;
            this.A00 = new CountDownTimerC31993Dyu(this, j, j - AnonymousClass089.A00(anonymousClass089)).start();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) throws Throwable {
        C000700h.A0A(dialogInterface, 0);
        C1LW c1lw = this.A03;
        if (c1lw != null) {
            c1lw.A01();
        }
        this.A03 = null;
    }

    public static final void A00(FingerprintBottomSheet fingerprintBottomSheet) {
        if (fingerprintBottomSheet.A06) {
            return;
        }
        E0D e0d = fingerprintBottomSheet.A05;
        if (e0d != null) {
            E0D.A00(e0d.A04, e0d);
        }
        C1LW c1lw = new C1LW();
        fingerprintBottomSheet.A03 = c1lw;
        AbstractC32666ERd abstractC32666ERd = fingerprintBottomSheet.A04;
        if (abstractC32666ERd != null) {
            abstractC32666ERd.A02(c1lw, fingerprintBottomSheet);
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2G() throws Throwable {
        C1LW c1lw = this.A03;
        if (c1lw != null) {
            c1lw.A01();
        }
        this.A03 = null;
        super.A2G();
    }

    @Override // X.GMU
    public void BYB() {
        E0D e0d = this.A05;
        if (e0d != null) {
            E0D.A01(e0d);
        }
    }

    @Override // X.GMU
    public void BYE() {
        AbstractC32666ERd abstractC32666ERd = this.A04;
        if (abstractC32666ERd != null) {
            abstractC32666ERd.A01();
        }
        E0D e0d = this.A05;
        if (e0d != null) {
            AbstractC31894DxJ.A1M(e0d.A02);
            ImageView imageView = e0d.A01;
            imageView.removeCallbacks(e0d.A07);
            MWI mwi = e0d.A06;
            imageView.setImageDrawable(mwi);
            mwi.start();
            mwi.A07(new C32212E8p(e0d, 1));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        E0D e0d = this.A05;
        if (e0d != null) {
            e0d.A00 = null;
        }
        this.A05 = null;
        this.A02 = null;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A04 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f1504be);
    }
}
