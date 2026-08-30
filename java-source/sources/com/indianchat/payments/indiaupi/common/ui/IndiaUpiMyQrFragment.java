package com.whatsapp.payments.indiaupi.common.ui;

import X.AHF;
import X.AbstractC017108c;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.C00C;
import X.C00D;
import X.C00K;
import X.C018108m;
import X.C04220Jj;
import X.C04Y;
import X.C08Y;
import X.C0FJ;
import X.C0I6;
import X.C0JT;
import X.C0OH;
import X.C0S4;
import X.C0VM;
import X.C18470s5;
import X.C1AQ;
import X.C1GL;
import X.C20320vD;
import X.C21920xx;
import X.C34273FCh;
import X.C34976Fc6;
import X.C35456Fjt;
import X.C35459Fjw;
import X.C35511Fkm;
import X.C36345FyI;
import X.E30;
import X.Fj4;
import X.GV9;
import X.InterfaceC001500s;
import X.InterfaceC199858o0;
import X.InterfaceC20270v8;
import X.InterfaceC22650z9;
import X.MOJ;
import X.ViewOnClickListenerC35381Fif;
import android.app.Application;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.print.PrintManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.ui.coreui.CopyableTextView;
import com.whatsapp.ui.coreui.InterceptingEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiMyQrFragment extends WaFragment {
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public ImageView A05;
    public TextView A06;
    public E30 A0D;
    public IndiaUpiDisplaySecureQrCodeView A0E;
    public WaTextView A0I;
    public String A0K;
    public ImageView A0L;
    public InterfaceC22650z9 A0M;
    public CopyableTextView A0N;
    public volatile Boolean A0P;
    public C08Y A0A = AbstractC466225p.A0n();
    public C04220Jj A0G = AbstractC466225p.A14();
    public C21920xx A08 = AbstractC466725u.A0J();
    public C1AQ A0J = AbstractC202198ro.A0g();
    public C0FJ A09 = AbstractC466225p.A0k();
    public C018108m A0B = AbstractC466225p.A0q();
    public C18470s5 A0F = AbstractC31894DxJ.A0l();
    public C36345FyI A0C = AbstractC31898DxN.A0T();
    public C0JT A0H = AbstractC466225p.A15();
    public InterfaceC001500s A07 = C00C.A00(1877);
    public int A00 = 1;
    public final C0OH A0O = CFJ(new C35459Fjw(this, 14), AbstractC465925m.A0A());

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A0M.stop();
        this.A02 = null;
        this.A0L = null;
        this.A0I = null;
        this.A06 = null;
        this.A0E = null;
        this.A05 = null;
        this.A03 = null;
        this.A01 = null;
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        C0VM supportActionBar;
        this.A0X = true;
        Bundle bundle = super.A06;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        if (!(activityC03770HoA1I instanceof C0I6) || bundle == null || bundle.getInt("action_bar_title_res_id", 0) == 0 || (supportActionBar = ((ActivityC03800Hr) activityC03770HoA1I).getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.A0M(bundle.getInt("action_bar_title_res_id"));
        supportActionBar.A0W(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static Bitmap A00(IndiaUpiMyQrFragment indiaUpiMyQrFragment) {
        IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = indiaUpiMyQrFragment.A0E;
        Bitmap bitmapCreateBitmap = null;
        if (indiaUpiDisplaySecureQrCodeView == null || indiaUpiDisplaySecureQrCodeView.A07 == null || indiaUpiMyQrFragment.A02 == null || indiaUpiMyQrFragment.A1H() == null) {
            return null;
        }
        indiaUpiDisplaySecureQrCodeView.A01(true);
        A04(indiaUpiMyQrFragment, false);
        Drawable[] compoundDrawablesRelative = indiaUpiMyQrFragment.A0N.getCompoundDrawablesRelative();
        indiaUpiMyQrFragment.A0N.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        indiaUpiMyQrFragment.A02.setDrawingCacheEnabled(true);
        int width = indiaUpiMyQrFragment.A02.getWidth();
        if (width <= 0) {
            width = indiaUpiMyQrFragment.A02.getMeasuredWidth();
        }
        View view = indiaUpiMyQrFragment.A02;
        if (width > 0) {
            view.measure(AbstractC81783lh.A05(width), View.MeasureSpec.makeMeasureSpec(0, 0));
        } else {
            AbstractC81803lj.A18(view);
        }
        View view2 = indiaUpiMyQrFragment.A02;
        view2.layout(0, 0, view2.getMeasuredWidth(), indiaUpiMyQrFragment.A02.getMeasuredHeight());
        indiaUpiMyQrFragment.A02.buildDrawingCache(true);
        try {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(indiaUpiMyQrFragment.A02.getDrawingCache());
            } catch (Exception e) {
                Log.e("IndiaUpiMyQrFragment/captureQrCodeBitmap failed", e);
            }
            return bitmapCreateBitmap;
        } finally {
            indiaUpiMyQrFragment.A02.setDrawingCacheEnabled(false);
            indiaUpiMyQrFragment.A0E.A01(false);
            A04(indiaUpiMyQrFragment, true);
            indiaUpiMyQrFragment.A0N.setCompoundDrawablesRelativeWithIntrinsicBounds(compoundDrawablesRelative[0], compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
        }
    }

    public static void A03(C34976Fc6 c34976Fc6, IndiaUpiMyQrFragment indiaUpiMyQrFragment) {
        String strA0x;
        C18470s5 c18470s5 = indiaUpiMyQrFragment.A0F;
        InterfaceC20270v8 interfaceC20270v8A02 = c18470s5.A02();
        if (indiaUpiMyQrFragment.A06 != null) {
            if (TextUtils.isEmpty(c34976Fc6.A0E) || interfaceC20270v8A02 == null) {
                AbstractC466525s.A1G(indiaUpiMyQrFragment.A06, indiaUpiMyQrFragment, new Object[]{c34976Fc6.A0D}, R.string._name_removed__res_0x7f1238b0);
            } else {
                C20320vD c20320vDA0k = AbstractC31896DxL.A0k(interfaceC20270v8A02, c34976Fc6.A0E);
                TextView textView = indiaUpiMyQrFragment.A06;
                String str = c34976Fc6.A0D;
                if (c20320vDA0k != null) {
                    InterfaceC20270v8 interfaceC20270v8A03 = c18470s5.A02();
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = interfaceC20270v8A03.AQI(indiaUpiMyQrFragment.A09, c20320vDA0k);
                    strA0x = AbstractC466425r.A0x(indiaUpiMyQrFragment, str, objArrA1a, 1, R.string._name_removed__res_0x7f1238af);
                } else {
                    strA0x = AbstractC466425r.A0x(indiaUpiMyQrFragment, str, new Object[1], 0, R.string._name_removed__res_0x7f1238b0);
                }
                textView.setText(strA0x);
            }
            if (!indiaUpiMyQrFragment.A2I()) {
                indiaUpiMyQrFragment.A06.setVisibility(0);
            }
        }
        CopyableTextView copyableTextView = indiaUpiMyQrFragment.A0N;
        String str2 = c34976Fc6.A0W;
        copyableTextView.A00 = str2;
        AbstractC466525s.A1G(copyableTextView, indiaUpiMyQrFragment, AbstractC31895DxK.A1a(str2), R.string._name_removed__res_0x7f124a6c);
        indiaUpiMyQrFragment.A0I.setText(c34976Fc6.A0D);
    }

    public static void A04(IndiaUpiMyQrFragment indiaUpiMyQrFragment, boolean z) {
        C08Y c08y = indiaUpiMyQrFragment.A0A;
        if (c08y.AmD() != null) {
            if (z) {
                indiaUpiMyQrFragment.A0M.ALc(indiaUpiMyQrFragment.A0L, c08y.AmD());
            } else if (AbstractC466525s.A01(indiaUpiMyQrFragment.A0B.A0Q().A02(), "privacy_profile_photo") != 0) {
                indiaUpiMyQrFragment.A0J.A0D(indiaUpiMyQrFragment.A0L, c08y.AmD());
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        if (i == 1006) {
            this.A0E.A01(false);
        } else {
            super.A28(i, i2, intent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        ?? r6;
        this.A0M = this.A08.A08(view.getContext(), "india-upi-my-qr-fragment");
        this.A02 = C0S4.A04(view, R.id.qrcode_view);
        this.A06 = AbstractC466425r.A0B(view, R.id.scan_to_pay_info);
        this.A05 = AbstractC465925m.A08(view, R.id.bottom_icon);
        boolean zA2I = A2I();
        int i = R.id.india_payments_display_secure_qr_view;
        if (zA2I) {
            i = R.id.india_payments_display_secure_qr_view_revamp;
        }
        View viewA01 = AbstractC466225p.A18(view, i).A01();
        this.A0L = AbstractC31894DxJ.A05(viewA01, R.id.contact_photo);
        this.A0I = AbstractC31895DxK.A0l(viewA01, R.id.user_account_name);
        this.A0E = (IndiaUpiDisplaySecureQrCodeView) C0S4.A04(viewA01, R.id.display_qr_code_view);
        this.A0N = (CopyableTextView) C0S4.A04(viewA01, R.id.user_wa_vpa);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.user_wa_phone);
        Bundle bundle2 = super.A06;
        if (bundle2 != null) {
            string = bundle2.getString("extra_account_holder_name");
            boolean z = bundle2.getBoolean("bottom_icon_visible", true);
            this.A00 = bundle2.getInt("qr_payment_flow", 1);
            r6 = z;
        } else {
            string = null;
            r6 = 1;
        }
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setVisibility(AbstractC466225p.A00(r6));
        }
        E30 e30 = (E30) AbstractC465925m.A0C(this).A00(E30.class);
        this.A0D = e30;
        C35511Fkm c35511Fkm = new C35511Fkm(this, 19);
        C35511Fkm c35511Fkm2 = new C35511Fkm(this, 20);
        e30.A01.A08(this, c35511Fkm);
        e30.A00.A08(this, c35511Fkm2);
        e30.A0f(string, this.A00);
        final IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = this.A0E;
        E30 e31 = this.A0D;
        boolean z2 = !A2I();
        indiaUpiDisplaySecureQrCodeView.A0B = e31;
        indiaUpiDisplaySecureQrCodeView.A0F = z2;
        indiaUpiDisplaySecureQrCodeView.A03.setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
        indiaUpiDisplaySecureQrCodeView.A00.setVisibility(z2 ? 0 : 8);
        if (z2) {
            UXLog.setOnClickListener(indiaUpiDisplaySecureQrCodeView.A03, ViewOnClickListenerC35381Fif.A00(e31, 26), -35680957);
            indiaUpiDisplaySecureQrCodeView.A0A.A04 = indiaUpiDisplaySecureQrCodeView.findViewById(R.id.send_payment_amount_container);
            Fj4.A00(indiaUpiDisplaySecureQrCodeView.A0A, indiaUpiDisplaySecureQrCodeView, 9);
            indiaUpiDisplaySecureQrCodeView.A0A.setErrorTextView(indiaUpiDisplaySecureQrCodeView.A06);
            indiaUpiDisplaySecureQrCodeView.A0A.setOnEditorActionListener(new C35456Fjt(indiaUpiDisplaySecureQrCodeView, 0));
            ((InterceptingEditText) indiaUpiDisplaySecureQrCodeView.A0A).A00 = new InterfaceC199858o0() { // from class: X.G6W
                @Override // X.InterfaceC199858o0
                public final void BYK() {
                    IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView2 = indiaUpiDisplaySecureQrCodeView;
                    E30 e32 = indiaUpiDisplaySecureQrCodeView2.A0B;
                    e32.A02.A0D(AbstractC31897DxM.A0v(indiaUpiDisplaySecureQrCodeView2.A0A));
                }
            };
        }
        this.A0K = AbstractC31898DxN.A0p(this);
        A04(this, true);
        A03(AbstractC31897DxM.A0c(this.A0D.A00), this);
        String strAo6 = this.A0A.Ao6();
        if (strAo6 != null && textViewA0B != null) {
            textViewA0B.setText(C1GL.A06(strAo6));
        }
        this.A0D.A01.A0D(new C34273FCh(0, -1));
        if (A2I()) {
            int iA01 = AbstractC466725u.A01(this.A06);
            AbstractC466825v.A0z(view, R.id.frame_bounds, iA01);
            ImageView imageView2 = this.A05;
            if (imageView2 != null) {
                imageView2.setVisibility(iA01);
            }
            this.A03 = view.findViewById(R.id.revamp_buttons_container);
            this.A01 = view.findViewById(R.id.download_qr_button);
            this.A04 = view.findViewById(R.id.share_upi_qr_button);
            View view2 = this.A03;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            View view3 = this.A01;
            if (view3 != null) {
                UXLog.setOnClickListener(view3, ViewOnClickListenerC35381Fif.A00(this, 14), 514017714);
            }
            View view4 = this.A04;
            if (view4 != null) {
                UXLog.setOnClickListener(view4, ViewOnClickListenerC35381Fif.A00(this, 15), 2140108944);
            }
        }
        A1c(true);
        this.A0C.BQo(null, "upi_code", this.A0K, 0);
    }

    public void A2H() {
        E30 e30 = this.A0D;
        if (e30 != null) {
            E30.A00(e30, AbstractC31897DxM.A0v(this.A0E.A0A), 0);
            this.A0C.BQo(199, "upi_code", this.A0K, 1);
        }
    }

    public boolean A2I() {
        if (this.A0P == null) {
            this.A0P = C00D.A03(AbstractC31894DxJ.A0T(this.A07), 23643);
        }
        return this.A0P.booleanValue();
    }

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        menu.clear();
        if (!A2I()) {
            menu.add(0, R.id.menuitem_share_qr, 0, R.string._name_removed__res_0x7f1251eb).setIcon(GV9.A00(A1A().getTheme(), AbstractC466625t.A0C(this), R.drawable.ic_share_small)).setShowAsAction(1);
        }
        menu.add(0, R.id.menuitem_print, 0, R.string._name_removed__res_0x7f123421);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean zA2I = A2I();
        int i = R.layout._name_removed__res_0x7f0e0a03;
        if (zA2I) {
            i = R.layout._name_removed__res_0x7f0e0a04;
        }
        return AbstractC466025n.A02(layoutInflater, viewGroup, i);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2D(), 49823);
    }

    public void A2G() {
        int i;
        if (C04Y.A01(A1A(), "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            A2H();
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = R.string._name_removed__res_0x7f122e0f;
        } else {
            i = R.string._name_removed__res_0x7f122e12;
            if (i2 < 33) {
                i = R.string._name_removed__res_0x7f122e11;
            }
        }
        this.A0O.A03(AHF.A03(A1A(), R.string._name_removed__res_0x7f122e10, i, true));
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 2017079793) == R.id.menuitem_share_qr) {
            A2G();
        } else {
            if (menuItem.getItemId() != R.id.menuitem_print) {
                return false;
            }
            Bitmap bitmapA00 = A00(this);
            if (bitmapA00 != null) {
                AbstractC81793li.A1B(this.A02, -1, -2);
                try {
                    AbstractC017108c.A03(A2D(), 49823);
                    ActivityC03770Ho activityC03770HoA1I = A1I();
                    String str = AbstractC31897DxM.A0c(this.A0D.A00).A0D;
                    C00K.A0C(!(activityC03770HoA1I instanceof Application), "Application context should not be used here");
                    PrintManager printManager = (PrintManager) activityC03770HoA1I.getSystemService("print");
                    if (printManager == null) {
                        Log.e("PAY: payments-display-qr/print/no-print-manager");
                        return true;
                    }
                    printManager.print(str, new MOJ(activityC03770HoA1I, bitmapA00), null);
                    return true;
                } catch (Exception e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("IndiaUpiMyQrFragment/onPrintQrCodeClicked facing issues ");
                    AbstractC466325q.A1I(sbA08, e.getMessage());
                    return true;
                }
            }
        }
        return true;
    }
}
