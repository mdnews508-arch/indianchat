package com.whatsapp.contact.ui.picker;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC81853lo;
import X.C00K;
import X.C0AO;
import X.C0D0;
import X.C0HD;
import X.C0JT;
import X.C15540my;
import X.InterfaceC197258jo;
import X.RunnableC192388at;
import X.ViewOnClickListenerC1840285s;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BaseSharedPreviewDialogFragment extends WaDialogFragment {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public ImageButton A03;
    public RelativeLayout A04;
    public Toolbar A05;
    public CoordinatorLayout A06;
    public InterfaceC197258jo A07;
    public AbstractC02700Ci A09;
    public WebPagePreviewView A0C;
    public List A0D;
    public List A0E;
    public LinearLayout A0F;
    public LinearLayout A0G;
    public C0JT A0B = AbstractC466225p.A15();
    public C0HD A0A = AbstractC148856g7.A0z();
    public C0AO A0H = AbstractC466225p.A0t();
    public C15540my A08 = AbstractC466225p.A0P();

    @Override // androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        this.A0X = true;
        Toolbar toolbar = (Toolbar) this.A00.findViewById(R.id.toolbar);
        this.A05 = toolbar;
        AbstractC148866g8.A1N(A1I(), toolbar, AbstractC39171nW.A00(A1I()));
        this.A05.A0N(A1H(), R.style._name_removed__res_0x7f1504b4);
        this.A05.setTitle(R.string._name_removed__res_0x7f123a5f);
        AbstractC466625t.A1K(AbstractC81853lo.A00(A1H(), R.drawable.ic_arrow_back_white), this.A05, ((WaDialogFragment) this).A03);
        this.A05.setNavigationOnClickListener(ViewOnClickListenerC1840285s.A00(this, 20));
        this.A05.setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
        Window window = ((DialogFragment) this).A03.getWindow();
        C00K.A05(window);
        window.clearFlags(67108864);
        window.setStatusBarColor(AbstractC466125o.A01(A1H(), R.attr._name_removed__res_0x7f04062c, R.color._name_removed__res_0x7f0605a5));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            Window window = dialog.getWindow();
            C00K.A05(window);
            window.setLayout(-1, -1);
            AbstractC148886gA.A1C(dialog.getWindow(), -16777216);
            dialog.getWindow().getAttributes().windowAnimations = R.style._name_removed__res_0x7f150270;
        }
        super.A26();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public void A2R() {
        int i;
        ViewGroup.LayoutParams layoutParams = this.A04.getLayoutParams();
        WebPagePreviewView webPagePreviewView = this.A0C;
        if (webPagePreviewView != null) {
            int visibility = webPagePreviewView.getVisibility();
            i = R.dimen._name_removed__res_0x7f070d76;
            if (visibility != 0) {
                i = R.dimen._name_removed__res_0x7f070d77;
            }
        } else {
            i = R.dimen._name_removed__res_0x7f070d77;
        }
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(i);
        layoutParams.height = dimensionPixelSize;
        if (dimensionPixelSize != this.A04.getHeight()) {
            this.A04.setLayoutParams(layoutParams);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC197258jo interfaceC197258jo = this.A07;
        if (interfaceC197258jo != null) {
            ((ContactPicker) interfaceC197258jo).A09 = null;
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1v(Menu menu) {
        menu.findItem(R.id.menuitem_search).setVisible(false);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.A00 = A1I().getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0208, viewGroup, false);
        A1c(true);
        A2I(2, 0);
        this.A06 = (CoordinatorLayout) this.A00.findViewById(R.id.coordinator);
        this.A0F = (LinearLayout) this.A00.findViewById(R.id.top_layout);
        this.A0G = (LinearLayout) this.A00.findViewById(R.id.view_placeholder);
        this.A04 = (RelativeLayout) this.A00.findViewById(R.id.footer);
        this.A03 = (ImageButton) this.A00.findViewById(R.id.send);
        this.A02 = AbstractC148866g8.A0B(this.A00, R.id.web_page_preview_container);
        this.A01 = this.A00.findViewById(R.id.link_preview_divider);
        this.A02.setVisibility(8);
        this.A01.setVisibility(8);
        ((WaDialogFragment) this).A04.CJT(RunnableC192388at.A00(this, 33));
        A2R();
        return this.A00;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        if (!(A1H() instanceof InterfaceC197258jo)) {
            throw new RuntimeException("Activity must implement BaseSharedPreviewDialogFragment.Host");
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        ArrayList<String> stringArrayList = bundleA1B.getStringArrayList("jids");
        C00K.A06(stringArrayList, "null jids");
        this.A0E = C0D0.A0D(AbstractC02700Ci.class, stringArrayList);
        ArrayList<String> stringArrayList2 = bundleA1B.getStringArrayList("group_status_jids");
        C00K.A06(stringArrayList2, "null jids");
        this.A0D = C0D0.A0D(AbstractC02700Ci.class, stringArrayList2);
        String string = bundleA1B.getString("newsletter_status_jid");
        this.A09 = string != null ? AbstractC465925m.A0k(string) : null;
        InterfaceC197258jo interfaceC197258jo = (InterfaceC197258jo) A1H();
        this.A07 = interfaceC197258jo;
        if (interfaceC197258jo != null) {
            ((ContactPicker) interfaceC197258jo).A09 = this;
        }
        A2I(0, R.style._name_removed__res_0x7f150271);
        return super.A2F(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 126153257);
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        A2G();
        return true;
    }
}
