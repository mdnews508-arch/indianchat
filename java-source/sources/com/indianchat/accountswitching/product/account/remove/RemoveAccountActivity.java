package com.whatsapp.accountswitching.product.account.remove;

import X.AJ5;
import X.AbstractActivityC03850Hw;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC214529cY;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BN6;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C124985hW;
import X.C1GL;
import X.C1T1;
import X.C23336AQf;
import X.C23956Ag9;
import X.C37684GhQ;
import X.C9WK;
import X.DialogInterfaceOnClickListenerC23111AHb;
import X.DialogInterfaceOnClickListenerC29802D3l;
import X.IEH;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.BulletSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes6.dex */
public final class RemoveAccountActivity extends C0I6 {
    public WDSButton A00;
    public WDSButton A01;
    public BN6 A02;
    public WaTextView A03;
    public WaTextView A04;
    public final C05C A05 = AbstractC81763lf.A0W();
    public final C05C A0C = C05D.A00(16400);
    public final C05C A0A = AnonymousClass056.A00(2335);
    public final C05C A06 = C05D.A00(167);
    public final C05C A07 = AnonymousClass056.A00(2062);
    public final C05C A0B = AbstractC466125o.A0J();
    public final C05C A08 = AbstractC202168rl.A0S();
    public final C05C A09 = AbstractC202168rl.A0T();

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC29802D3l;
        Dialog dialogCreate;
        if (i == 0) {
            ProgressDialog progressDialog = new ProgressDialog(this);
            progressDialog.setMessage(getString(R.string._name_removed__res_0x7f1236cc));
            progressDialog.setIndeterminate(true);
            progressDialog.setCancelable(false);
            return progressDialog;
        }
        if (i != 1) {
            if (i != 2) {
                dialogCreate = super.onCreateDialog(i);
            } else {
                C124985hW c124985hW = (C124985hW) C05C.A02(this.A07);
                InterfaceC001000l interfaceC001000l = C124985hW.A0E;
                c124985hW.A06(null, 14, 11);
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f124d5d);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1236bc);
                c37684GhQA03.A0J(true);
                i2 = R.string._name_removed__res_0x7f124d5b;
                dialogInterfaceOnClickListenerC29802D3l = new IEH(0);
            }
            C000700h.A06(dialogCreate);
            return dialogCreate;
        }
        C1GL.A04(((C0I6) this).A03.CHz());
        c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1236c2);
        c37684GhQA03.A0I(C1GL.A04(((C0I6) this).A03.CHz()));
        DialogInterfaceOnClickListenerC23111AHb.A01(c37684GhQA03, this, 4, R.string._name_removed__res_0x7f124ddc);
        i2 = R.string._name_removed__res_0x7f124228;
        dialogInterfaceOnClickListenerC29802D3l = new DialogInterfaceOnClickListenerC29802D3l(this, 0);
        c37684GhQA03.A0Q(dialogInterfaceOnClickListenerC29802D3l, i2);
        dialogCreate = c37684GhQA03.create();
        C000700h.A06(dialogCreate);
        return dialogCreate;
    }

    private final void A03() {
        String strA0u = AbstractC202208rp.A0u(this.A08.A00);
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        long jA01 = AbstractC202168rl.A0n(interfaceC001500s).A01(strA0u);
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C000700h.A05(anonymousClass089);
        String strA02 = C1T1.A02(this, AbstractC202168rl.A0q(this), anonymousClass089, jA01);
        long jA02 = strA0u != null ? AbstractC202168rl.A0n(interfaceC001500s).A02(strA0u) : -1L;
        WaTextView waTextView = this.A04;
        if (waTextView == null) {
            C000700h.A0H("googleBackupTimeView");
        } else {
            AbstractC148876g9.A1J(this, waTextView, new Object[]{strA02}, R.string._name_removed__res_0x7f1220ab);
            WaTextView waTextView2 = this.A03;
            if (jA02 > 0) {
                if (waTextView2 != null) {
                    waTextView2.setVisibility(0);
                    WaTextView waTextView3 = this.A03;
                    if (waTextView3 != null) {
                        AbstractC148876g9.A1J(this, waTextView3, new Object[]{AbstractC214529cY.A00(C9WK.A03, AbstractC202168rl.A0q(this), jA02, false)}, R.string._name_removed__res_0x7f121bb2);
                        return;
                    }
                }
            } else if (waTextView2 != null) {
                waTextView2.setVisibility(8);
                return;
            }
            C000700h.A0H("googleBackupSizeView");
        }
        throw null;
    }

    public static final void A0X(TextView textView, RemoveAccountActivity removeAccountActivity, CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        spannableStringBuilderA08.setSpan(new BulletSpan((int) removeAccountActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f070d53)), 0, spannableStringBuilderA08.length(), 0);
        textView.setText(spannableStringBuilderA08);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00e2  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e10a7);
        setTitle(R.string._name_removed__res_0x7f123c19);
        AbstractC466925w.A0t(this);
        this.A02 = (BN6) AbstractC465925m.A0C(this).A00(BN6.class);
        this.A00 = (WDSButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.remove_account_backup_submit);
        this.A01 = (WDSButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.remove_account_submit);
        this.A04 = AbstractC466725u.A0Z(((C0I0) this).A00, R.id.gdrive_backup_time);
        this.A03 = AbstractC466725u.A0Z(((C0I0) this).A00, R.id.gdrive_backup_size);
        TextView textViewA09 = AbstractC466225p.A09(((C0I0) this).A00, R.id.remove_whatsapp_account_group_text);
        TextView textViewA010 = AbstractC466225p.A09(((C0I0) this).A00, R.id.remove_whatsapp_account_backup_text);
        TextView textViewA011 = AbstractC466225p.A09(((C0I0) this).A00, R.id.remove_whatsapp_account_device_text);
        View viewA0A = AbstractC466125o.A0A(((C0I0) this).A00, R.id.remove_whatsapp_account_linked_devices_text);
        TextView textViewA012 = AbstractC466225p.A09(((C0I0) this).A00, R.id.remove_account_number_confirmation_text);
        A0X(textViewA011, this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1236c7));
        A0X(textViewA09, this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1236c9));
        A0X(textViewA010, this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1236ca));
        BN6 bn6 = this.A02;
        if (bn6 != null) {
            bn6.A0h();
            BN6 bn7 = this.A02;
            if (bn7 != null) {
                C23336AQf.A01(this, bn7.A09, C23956Ag9.A00(this, viewA0A, 0), 0);
                textViewA012.setText(((AbstractActivityC03850Hw) this).A03.A0M(C1GL.A04(((C0I6) this).A03.CHz())));
                WDSButton wDSButton = this.A00;
                if (wDSButton == null) {
                    str = "backupChatsButton";
                } else {
                    UXLog.setOnClickListener(wDSButton, AJ5.A00(this, 1), -24151211);
                    WDSButton wDSButton2 = this.A01;
                    if (wDSButton2 != null) {
                        UXLog.setOnClickListener(wDSButton2, AJ5.A00(this, 2), -808154950);
                        A03();
                        return;
                    }
                    str = "removeAccountButton";
                }
                C000700h.A0H(str);
            } else {
                C000700h.A0H("linkedDevicesViewModel");
            }
        } else {
            C000700h.A0H("linkedDevicesViewModel");
        }
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        A03();
    }
}
