package com.whatsapp.bloks.wabloks.ui;

import X.AJ1;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0JC;
import X.C0JT;
import X.C0S4;
import X.C0VM;
import X.C121235b9;
import X.C122105cZ;
import X.C135165yD;
import X.C1371063j;
import X.C1385969d;
import X.C1386369h;
import X.C21170wg;
import X.C4Nv;
import X.C53290OaO;
import X.C5EP;
import X.C5Mh;
import X.C5ZV;
import X.C64P;
import X.C69Q;
import X.C69R;
import X.C69S;
import X.C69U;
import X.C69V;
import X.C69W;
import X.C6D7;
import X.C6XY;
import X.C6YI;
import X.C83W;
import X.DialogInterfaceOnKeyListenerC125765is;
import X.InterfaceC145566aa;
import X.InterfaceC145616af;
import X.InterfaceC146686cO;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
public class FcsBottomSheetBaseContainer extends WDSBottomSheetDialogFragment implements InterfaceC145616af {
    public ViewGroup A00;
    public ProgressBar A01;
    public Toolbar A02;
    public C6YI A03;
    public InterfaceC145566aa A04;
    public FdsContentFragmentManager A05;
    public C4Nv A06;
    public WaTextView A07;
    public WaTextView A08;
    public C122105cZ A09;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public ImageView A0H;
    public boolean A0I;
    public final C0FJ A0N = AbstractC466825v.A0T();
    public final C05C A0M = AbstractC81773lg.A0T();
    public final C05C A0K = C05D.A00(1297);
    public final C05C A0L = C05D.A00(1988);
    public final C05C A0J = AnonymousClass056.A00(1982);
    public final C0JT A0O = AbstractC466325q.A0i();
    public String A0A = "CLOSE";
    public int A0G = 100;
    public boolean A0F = true;

    @Override // androidx.fragment.app.Fragment
    public void A1v(Menu menu) {
        C000700h.A0A(menu, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putString("fds_state_name", this.A0E);
        bundle.putString("fds_on_back", this.A0B);
        bundle.putString("fds_on_back_params", this.A0D);
        bundle.putString("fds_button_style", this.A0A);
        bundle.putString("fds_observer_id", this.A0C);
        bundle.putInt("fcs_bottom_sheet_max_height_percentage", this.A0G);
        bundle.putBoolean("fcs_show_divider_under_nav_bar", this.A0I);
        super.A1z(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        this.A0E = A1B().getString("fds_state_name");
        this.A0B = A1B().getString("fds_on_back");
        this.A0D = A1B().getString("fds_on_back_params");
        this.A0C = A1B().getString("fds_observer_id");
        String string = A1B().getString("fds_button_style");
        if (string != null) {
            this.A0A = string;
        }
        C122105cZ c122105cZ = this.A09;
        if (c122105cZ != null) {
            C122105cZ.A00(c122105cZ, C1386369h.class, this, 8);
            C122105cZ.A00(c122105cZ, C1385969d.class, this, 9);
            C122105cZ.A00(c122105cZ, C69U.class, this, 10);
            C122105cZ.A00(c122105cZ, C69V.class, this, 5);
            C122105cZ.A00(c122105cZ, C69S.class, this, 6);
            C122105cZ.A00(c122105cZ, C69Q.class, this, 7);
        }
        Context contextA1A = A1A();
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.wabloks.base.BkFragmentHostSurface");
        this.A06 = new C4Nv(contextA1A, this.A0N, (InterfaceC146686cO) activityC03770HoA1H);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1531, viewGroup, false);
        this.A02 = (Toolbar) C0S4.A04(viewInflate, R.id.bk_bottom_sheet_toolbar);
        ActivityC03770Ho activityC03770HoA1H2 = A1H();
        C000700h.A0D(activityC03770HoA1H2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H2;
        activityC03800Hr.setSupportActionBar(this.A02);
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Z(false);
        }
        this.A07 = (WaTextView) C0S4.A04(viewInflate, R.id.toolbar_customized_title);
        this.A0H = (ImageView) C0S4.A04(viewInflate, R.id.bk_branding_image);
        ProgressBar progressBar = (ProgressBar) AbstractC466125o.A0A(viewInflate, R.id.bk_toolbar_loading);
        Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setColorFilter(BA5.A00(viewInflate.getContext(), R.color._name_removed__res_0x7f06030f), PorterDuff.Mode.SRC_IN);
        }
        this.A01 = progressBar;
        ViewGroup viewGroup2 = (ViewGroup) C0S4.A04(viewInflate, R.id.webview_title_container);
        this.A00 = viewGroup2;
        if (viewGroup2 != null) {
            UXLog.setOnClickListener(viewGroup2, new AJ1(this, 39), 1441634107);
        }
        this.A08 = (WaTextView) C0S4.A04(viewInflate, R.id.website_url);
        A2Z();
        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.wa_fcs_bottom_sheet_fragment_container);
        C0JC c0jcA0X = AbstractC81783lh.A0X(this);
        if (((Fragment) this).A06 != null) {
            C21170wg c21170wg = new C21170wg(c0jcA0X);
            String string2 = A1B().getString("fds_observer_id");
            FdsContentFragmentManager fdsContentFragmentManager = new FdsContentFragmentManager();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("fds_observer_id", string2);
            fdsContentFragmentManager.A1V(bundleA04);
            c21170wg.A0F(fdsContentFragmentManager, "fds_content_manager", viewA0A.getId());
            c21170wg.A02();
            this.A05 = fdsContentFragmentManager;
        }
        this.A0G = A1B().getInt("fcs_bottom_sheet_max_height_percentage");
        PercentageBasedMaxHeightLinearLayout percentageBasedMaxHeightLinearLayout = (PercentageBasedMaxHeightLinearLayout) viewInflate.findViewById(R.id.fcs_bottom_sheet);
        if (percentageBasedMaxHeightLinearLayout != null) {
            percentageBasedMaxHeightLinearLayout.A00 = this.A0G;
        }
        this.A0I = A1B().getBoolean("fcs_show_divider_under_nav_bar");
        AbstractC466125o.A0A(viewInflate, R.id.divider_under_nav_bar).setVisibility(AbstractC466225p.A00(this.A0I ? 1 : 0));
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C122105cZ c122105cZ = this.A09;
        if (c122105cZ != null) {
            C122105cZ.A00(c122105cZ, C69R.class, this, 4);
        }
        A1c(true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C122105cZ c122105cZ;
        C000700h.A0A(dialogInterface, 0);
        if (this.A0F && (c122105cZ = this.A09) != null) {
            c122105cZ.A02(new C69W());
        }
        AbstractC81773lg.A1M(this);
        super.onDismiss(dialogInterface);
    }

    public static final void A00(FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer) {
        C6YI c6yi = fcsBottomSheetBaseContainer.A03;
        Object obj = c6yi != null ? ((C1371063j) c6yi).A00 : null;
        InterfaceC145566aa interfaceC145566aa = fcsBottomSheetBaseContainer.A04;
        C6XY c6xyAQw = interfaceC145566aa != null ? interfaceC145566aa.AQw() : null;
        if (obj != null && c6xyAQw != null) {
            C135165yD.A04(C5ZV.A02, c6xyAQw, obj);
            return;
        }
        C122105cZ c122105cZ = fcsBottomSheetBaseContainer.A09;
        if (c122105cZ != null) {
            c122105cZ.A02(new C53290OaO(true, fcsBottomSheetBaseContainer.A0B, fcsBottomSheetBaseContainer.A0D));
        }
    }

    public final void A2Z() {
        AbstractC466725u.A13(this.A02);
        this.A04 = null;
        ((C5Mh) C05C.A02(this.A0L)).A01(A1A(), this.A02, new C64P(this, 0), this.A0E, this.A0D, this.A0A);
    }

    @Override // X.InterfaceC145616af
    public void CRd(boolean z) {
        ProgressBar progressBar = this.A01;
        if (progressBar != null) {
            progressBar.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
        A1c(!z);
        A1I().invalidateOptionsMenu();
    }

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        C000700h.A0B(menu, menuInflater);
        menu.clear();
        C4Nv c4Nv = this.A06;
        if (c4Nv != null) {
            c4Nv.BeV(menu);
        }
        Fragment fragmentA0P = A1K().A0P(R.id.wa_fcs_bottom_sheet_fragment_container);
        if (fragmentA0P != null) {
            fragmentA0P.A1w(menuInflater, menu);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        C5EP c5ep = (C5EP) C05C.A02(this.A0J);
        c5ep.A00 = false;
        while (true) {
            Queue queue = c5ep.A01;
            if (queue.isEmpty()) {
                break;
            } else {
                queue.remove();
            }
        }
        C122105cZ c122105cZ = this.A09;
        if (c122105cZ != null) {
            c122105cZ.A04(this);
        }
        this.A09 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A02 = null;
        this.A0H = null;
        this.A07 = null;
        this.A01 = null;
        this.A05 = null;
        this.A06 = null;
        this.A00 = null;
        this.A08 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f15050c);
        String string = A1B().getString("fds_observer_id");
        if (string != null) {
            this.A09 = ((C121235b9) C05C.A02(this.A0M)).A02(string);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150390;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        C000700h.A0D(dialogA2F, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        dialogA2F.setOnShowListener(new C83W(new C6D7(this, 19), dialogA2F, C05C.A02(this.A0K), 1));
        dialogA2F.setOnKeyListener(new DialogInterfaceOnKeyListenerC125765is(this, 2));
        return dialogA2F;
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 393421044);
        C000700h.A0A(menuItem, 0);
        C4Nv c4Nv = this.A06;
        if (c4Nv != null && c4Nv.onOptionsItemSelected(menuItem)) {
            return true;
        }
        Fragment fragmentA0P = A1K().A0P(R.id.wa_fcs_bottom_sheet_fragment_container);
        return fragmentA0P != null && fragmentA0P.onOptionsItemSelected(menuItem);
    }
}
