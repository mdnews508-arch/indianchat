package com.whatsapp.accountdelete.account.delete;

import X.A2S;
import X.AbstractActivityC03850Hw;
import X.AbstractC07310Vx;
import X.AbstractC19680u8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202218rq;
import X.AbstractC31900DxP;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C0TT;
import X.C13910k9;
import X.C18230rg;
import X.C18420s0;
import X.C34868FaD;
import X.C35333Fhs;
import X.C47503Ldr;
import X.C5M9;
import X.C6C7;
import X.GV3;
import X.InterfaceC146496c5;
import X.InterfaceC48508MDh;
import X.J28;
import X.J2L;
import X.K0E;
import X.LC1;
import X.MFH;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.BulletSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountdelete.phonematching.ConnectionProgressDialogFragment;
import com.whatsapp.accountdelete.phonematching.ConnectionUnavailableDialogFragment;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;

/* JADX INFO: loaded from: classes10.dex */
public final class DeleteAccountActivity extends C0I6 implements MFH, PathfinderScreenBlocklisted {
    public InterfaceC48508MDh A00;
    public int A01;
    public final C05C A08 = C05D.A00(2946);
    public final C05C A0C = AbstractC202178rm.A0m();
    public final C05C A0D = AnonymousClass056.A00(1007);
    public final C05C A05 = AnonymousClass056.A00(82571);
    public final C05C A09 = AnonymousClass056.A00(4513);
    public final C05C A04 = AnonymousClass056.A00(4125);
    public final C05C A0A = AnonymousClass056.A00(49675);
    public final C05C A0B = AnonymousClass056.A00(1877);
    public final Optional A0E = C05D.A01(7818);
    public final Optional A0F = AnonymousClass056.A01(7836);
    public final C05C A03 = AbstractC81763lf.A0W();
    public final C05C A07 = AnonymousClass056.A00(2222);
    public final C05C A06 = AnonymousClass056.A00(82665);
    public final C014306w A02 = AbstractC465925m.A0B();
    public final InterfaceC146496c5 A0G = new C47503Ldr(this, 0);

    @Override // X.MFH
    public void CFS(InterfaceC48508MDh interfaceC48508MDh) {
        C000700h.A0A(interfaceC48508MDh, 0);
        ((C5M9) C05C.A02(this.A0A)).A00(this.A0G);
        this.A00 = interfaceC48508MDh;
    }

    public static final void A03(TextView textView, DeleteAccountActivity deleteAccountActivity, CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.setSpan(new BulletSpan((int) deleteAccountActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f070d53)), 0, spannableStringBuilder.length(), 0);
        textView.setText(spannableStringBuilder);
    }

    @Override // X.MFH
    public void Bp9() {
        A4M(AbstractC202168rl.A08(this, this.A01 == 2 ? DeleteAccountAltOptionsActivity.class : DeleteAccountFeedbackActivity.class), true);
    }

    @Override // X.MFH
    public boolean CLD(String str, String str2) {
        return ((C18230rg) C05C.A02(this.A0D)).A07(str, str2);
    }

    @Override // X.MFH
    public void Can() {
        ((C5M9) C05C.A02(this.A0A)).A01(this.A0G);
        this.A00 = null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        ((A2S) C05C.A02(this.A06)).A03(9);
        super.onBackPressed();
    }

    @Override // X.MFH
    public void ALJ() {
        DialogFragment dialogFragment = (DialogFragment) getSupportFragmentManager().A0R("PROGRESS");
        if (dialogFragment != null) {
            dialogFragment.A2H();
        }
    }

    @Override // X.MFH
    public void BdQ() {
        Bundle bundleA04 = AbstractC465925m.A04();
        ConnectionUnavailableDialogFragment connectionUnavailableDialogFragment = new ConnectionUnavailableDialogFragment();
        connectionUnavailableDialogFragment.A1V(bundleA04);
        connectionUnavailableDialogFragment.A2L(AbstractC466525s.A0K(this), "CONNECTION ERROR");
    }

    @Override // X.MFH
    public void BqZ() {
        BP8(R.string._name_removed__res_0x7f1212d0);
    }

    @Override // X.MFH
    public void CVP() {
        Bundle bundleA04 = AbstractC465925m.A04();
        ConnectionProgressDialogFragment connectionProgressDialogFragment = new ConnectionProgressDialogFragment();
        connectionProgressDialogFragment.A1V(bundleA04);
        connectionProgressDialogFragment.A2L(AbstractC466525s.A0K(this), "PROGRESS");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        View viewA03;
        LC1 lc1A00;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        String string;
        super.onCreate(bundle);
        this.A01 = ((C0I0) this).A04.A0Y(30300);
        setContentView(R.layout._name_removed__res_0x7f0e06e2);
        ((C0I0) this).A0B.CJe(new C6C7(AbstractC466525s.A0D(this, R.id.scroll_view), 12));
        setTitle(R.string._name_removed__res_0x7f123b0e);
        boolean zA1U = AbstractC202218rq.A1U(this);
        if (this.A01 == zA1U || ((C0I0) this).A04.A0w(23040)) {
            View viewA0D = J2L.A0D(this, R.id.delete_account_other_options_section_new_stub);
            C000700h.A0D(viewA0D, "null cannot be cast to non-null type android.view.ViewStub");
            View viewInflate = ((ViewStub) viewA0D).inflate();
            C000700h.A06(viewInflate);
            View viewA04 = AbstractC466025n.A03(viewInflate, R.id.delete_account_change_device_item);
            viewA03 = AbstractC466025n.A03(viewInflate, R.id.delete_account_change_number_item);
            if (this.A01 == zA1U) {
                if (viewInflate instanceof LinearLayout) {
                    int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
                    viewInflate.setPaddingRelative(dimensionPixelSize, viewInflate.getPaddingTop(), viewInflate.getPaddingEnd(), viewInflate.getPaddingBottom());
                    AbstractC466725u.A0A(viewInflate, R.id.delete_account_other_options_header).setText(R.string._name_removed__res_0x7f1212d1);
                    boolean zA0w = ((C0I0) this).A04.A0w(21753);
                    viewA04.setVisibility(8);
                    viewA03.setVisibility(8);
                    View viewInflate2 = ((ViewStub) viewInflate.findViewById(R.id.delete_account_extra_options_stub)).inflate();
                    View viewA05 = AbstractC466025n.A03(viewInflate2, R.id.delete_account_v1_change_device);
                    viewA05.setVisibility(zA0w ? 0 : 8);
                    UXLog.setOnClickListener(viewA05, LC1.A00(this, 1), -494320778);
                    UXLog.setOnClickListener(AbstractC466025n.A03(viewInflate2, R.id.delete_account_v1_change_number), LC1.A00(this, 2), -1155344527);
                    TextView textViewA0A = AbstractC466725u.A0A(viewInflate2, R.id.delete_account_v1_add_account);
                    if (AbstractC81793li.A0c(this.A03).A0A() >= 2) {
                        AbstractC466525s.A17(this, textViewA0A, R.string._name_removed__res_0x7f12018f);
                    } else {
                        textViewA0A.setText(R.string._name_removed__res_0x7f1212ab);
                    }
                    UXLog.setOnClickListener(textViewA0A, LC1.A00(this, 3), 935312761);
                    View viewFindViewById = findViewById(R.id.delete_account_phone_verification_section);
                    ViewGroup.LayoutParams layoutParams = viewFindViewById != null ? viewFindViewById.getLayoutParams() : null;
                    if ((layoutParams instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        marginLayoutParams.setMarginStart(dimensionPixelSize);
                        viewFindViewById.setLayoutParams(marginLayoutParams);
                    }
                    View viewFindViewById2 = findViewById(R.id.delete_account_submit);
                    viewFindViewById2.setEnabled(false);
                    View viewA0L = J28.A0L(this, R.id.phone_number_entry);
                    C000700h.A06(viewA0L);
                    PhoneNumberEntry phoneNumberEntry = (PhoneNumberEntry) viewA0L;
                    C35333Fhs c35333Fhs = new C35333Fhs(viewFindViewById2, phoneNumberEntry, 0);
                    WaEditText waEditText = phoneNumberEntry.A02;
                    if (waEditText != null) {
                        waEditText.addTextChangedListener(c35333Fhs);
                    }
                    WaEditText waEditText2 = phoneNumberEntry.A03;
                    if (waEditText2 != null) {
                        waEditText2.addTextChangedListener(c35333Fhs);
                    }
                }
            }
            UXLog.setOnClickListener(viewA04, LC1.A00(this, 4), -1024715700);
            lc1A00 = LC1.A00(this, 5);
            i = 223620801;
        } else {
            View viewA0D2 = J2L.A0D(this, R.id.delete_account_change_number_section_old_stub);
            C000700h.A0D(viewA0D2, "null cannot be cast to non-null type android.view.ViewStub");
            C000700h.A06(((ViewStub) viewA0D2).inflate());
            ImageView imageView = (ImageView) AbstractC466525s.A0D(this, R.id.change_number_icon);
            AbstractC466825v.A0w(this, imageView, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_send_to_mobile);
            AbstractC39381nr.A0A(imageView, AbstractC07310Vx.A00(this, R.attr._name_removed__res_0x7f04075b, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4)));
            View viewA0D3 = J2L.A0D(this, R.id.delete_account_instructions);
            C000700h.A0D(viewA0D3, "null cannot be cast to non-null type android.widget.TextView");
            ((TextView) viewA0D3).setText(R.string._name_removed__res_0x7f1212c8);
            viewA03 = AbstractC466525s.A0D(this, R.id.delete_account_change_number_option);
            lc1A00 = LC1.A00(this, 6);
            i = 703773260;
        }
        UXLog.setOnClickListener(viewA03, lc1A00, i);
        A03((TextView) AbstractC466525s.A0D(this, R.id.delete_whatsapp_account_warning_text), this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1212c9));
        A03((TextView) AbstractC466525s.A0D(this, R.id.delete_message_history_warning_text), this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1212ca));
        A03((TextView) AbstractC466525s.A0D(this, R.id.delete_whatsapp_group_warning_text), this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1212cb));
        A03((TextView) AbstractC466525s.A0D(this, R.id.delete_google_drive_warning_text), this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1212cc));
        A03((TextView) AbstractC466525s.A0D(this, R.id.delete_payments_account_warning_text), this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1212cd));
        if (!AbstractC19680u8.A0A(GV3.A03(this)) || ((C13910k9) C05C.A02(this.A04)).A0D() == null) {
            J2L.A0D(this, R.id.delete_google_drive_warning_text).setVisibility(8);
        }
        if (!((C18420s0) C05C.A02(this.A0B)).A04()) {
            J2L.A0D(this, R.id.delete_payments_account_warning_text).setVisibility(8);
        }
        if (AbstractC31900DxP.A1S(this.A09.A00)) {
            A03((TextView) AbstractC466525s.A0D(this, R.id.delete_channels_warning_text), this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1212ce));
        } else {
            J2L.A0D(this, R.id.delete_channels_warning_text).setVisibility(8);
        }
        Optional optional = this.A0F;
        if (optional.isPresent()) {
            C0TT c0tt = new C0TT(J2L.A0D(this, R.id.delete_wamo_sub_warning_view));
            if (C34868FaD.A00((C34868FaD) optional.get()).A0M() && (string = c0tt.A01().getContext().getString(R.string._name_removed__res_0x7f124be9)) != null) {
                A03((TextView) AbstractC466025n.A04(c0tt), this, string);
            }
        }
        Fragment fragmentA0P = getSupportFragmentManager().A0P(R.id.delete_account_match_phone_number_fragment);
        C00K.A05(fragmentA0P);
        C000700h.A06(fragmentA0P);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.delete_account_submit), new K0E(this, fragmentA0P, 0), -1571052201);
        AbstractC81793li.A0b(this.A06).A01(6);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1189772449) == 16908332) {
            AbstractC81793li.A0b(this.A06).A03(9);
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
