package com.whatsapp.payments.indiaupi.ui;

import X.ABW;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC34921FbA;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.C00C;
import X.C0I0;
import X.C0JT;
import X.C0VM;
import X.C14320ko;
import X.C18450s3;
import X.C19O;
import X.C19P;
import X.C32132E5k;
import X.C33251Ehn;
import X.C33261Ehx;
import X.C34280FCo;
import X.C34911Faz;
import X.C34981FcC;
import X.C35274Fgv;
import X.C35511Fkm;
import X.C35521Fkw;
import X.C36345FyI;
import X.C36502G2a;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35027Fcw;
import X.E33;
import X.FYU;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35382Fig;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiProfileDetailsActivity extends AbstractActivityC33134Ef1 {
    public LinearLayout A00;
    public LinearLayout A01;
    public RecyclerView A02;
    public C14320ko A03;
    public C33251Ehn A04;
    public E33 A06;
    public String A08;
    public ImageView A09;
    public LinearLayout A0A;
    public LinearLayout A0B;
    public LinearLayout A0C;
    public LinearLayout A0D;
    public TextView A0E;
    public TextView A0F;
    public TextView A0G;
    public TextView A0H;
    public ConstraintLayout A0I;
    public C33261Ehx A0J;
    public Boolean A0K;
    public C19P A07 = AbstractC31898DxN.A0f();
    public FYU A05 = (FYU) C00C.A02(115398);
    public final C18450s3 A0L = C18450s3.A00("IndiaUpiProfileDetailsActivity", "onboarding", "IN");

    public static void A0Y(IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity) {
        C35274Fgv c35274FgvA01;
        if (!indiaUpiProfileDetailsActivity.A5n(12) || (c35274FgvA01 = indiaUpiProfileDetailsActivity.A05.A01()) == null) {
            return;
        }
        E33 e33 = indiaUpiProfileDetailsActivity.A06;
        C33261Ehx c33261Ehx = indiaUpiProfileDetailsActivity.A0J;
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiProfileDetailsActivity).A0K;
        e33.A0f(c36502G2a.A0K(), indiaUpiProfileDetailsActivity.A03, c33261Ehx, c35274FgvA01, c36502G2a.A0Q(), "active");
    }

    public void A5l(boolean z) {
        this.A0A.setVisibility(8);
        this.A0C.setVisibility(8);
        this.A0I.setVisibility(8);
        FYU fyu = this.A05;
        ArrayList arrayListA02 = fyu.A02();
        C35274Fgv c35274FgvA01 = fyu.A01();
        if (!z && c35274FgvA01 != null) {
            arrayListA02.remove(c35274FgvA01);
        }
        int size = arrayListA02.size();
        int i = 0;
        RecyclerView recyclerView = this.A02;
        if (size == 0) {
            recyclerView.setVisibility(8);
        } else {
            recyclerView.setVisibility(0);
        }
        this.A02.setAdapter(new C32132E5k(new C34280FCo(this, arrayListA02), this, arrayListA02));
        boolean zA07 = fyu.A07();
        LinearLayout linearLayout = this.A00;
        if (!zA07) {
            linearLayout.setVisibility(i);
            this.A01.setVisibility(8);
        } else if (c35274FgvA01 != null) {
            linearLayout.setVisibility(8);
            this.A01.setVisibility(z ? 8 : 0);
        } else {
            if (!fyu.A06()) {
                i = 8;
            }
            linearLayout.setVisibility(i);
            this.A01.setVisibility(8);
        }
        this.A00.setEnabled(!z);
    }

    public boolean A5m() {
        String strA0f = ((C0I0) this).A04.A0f(2965);
        if (!TextUtils.isEmpty(strA0f)) {
            List listAsList = Arrays.asList(strA0f.split(","));
            String strA01 = C36502G2a.A01(((AbstractActivityC33134Ef1) this).A0K);
            if (!TextUtils.isEmpty(strA01)) {
                return listAsList.contains(strA01);
            }
        }
        return false;
    }

    public boolean A5n(int i) {
        if (!((AbstractActivityC33134Ef1) this).A0K.A0b()) {
            return true;
        }
        Intent intentA06 = AbstractC31900DxP.A06(this);
        intentA06.putExtra("extra_payments_entry_type", i);
        intentA06.putExtra("extra_skip_value_props_display", false);
        intentA06.putExtra("extra_referral_screen", "payments_profile");
        intentA06.putExtra("extra_payment_name", this.A03);
        A5a(intentA06);
        AbstractC466825v.A0v(this, intentA06);
        return false;
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31899DxO.A0k(this);
        this.A03 = (C14320ko) AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e0a72).getParcelableExtra("extra_payment_name");
        this.A08 = AbstractC31898DxN.A0o(this);
        this.A0K = Boolean.valueOf(getIntent().getBooleanExtra("extra_mapper_recover_alias", false));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f124627);
            supportActionBar.A0W(true);
        }
        this.A0L.A06("onCreate");
        C0JT c0jt = ((C0I0) this).A0B;
        C19P c19p = this.A07;
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        InterfaceC001500s interfaceC001500s = ((AbstractActivityC33746Ew4) this).A04;
        this.A04 = new C33251Ehn(this, c34911Faz, c36345FyI, AbstractC31894DxJ.A0k(interfaceC001500s), c19o, c19p, c0jt);
        this.A0J = new C33261Ehx(this, AbstractC31896DxL.A0W(this), c34911Faz, AbstractC31894DxJ.A0k(interfaceC001500s), c19o, c19p, ((C0I0) this).A0B);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.profile_name);
        this.A0H = textViewA0C;
        AbstractC31894DxJ.A1N(textViewA0C, AbstractC31897DxM.A0t(this.A03));
        TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.profile_vpa);
        this.A0G = textViewA0C2;
        AbstractC31894DxJ.A1N(textViewA0C2, ((AbstractActivityC33134Ef1) this).A0K.A0K().A00);
        this.A0C = (LinearLayout) findViewById(R.id.set_up_upi_number_container);
        this.A0F = AbstractC466425r.A0C(this, R.id.upi_number_text);
        this.A0E = AbstractC466425r.A0C(this, R.id.upi_number_subtext);
        this.A09 = AbstractC202178rm.A0F(this, R.id.linked_number_image);
        this.A0A = (LinearLayout) findViewById(R.id.linked_upi_number_container);
        this.A0B = (LinearLayout) findViewById(R.id.remove_upi_number_container);
        this.A0I = (ConstraintLayout) findViewById(R.id.shimmer_layout_row);
        this.A0D = (LinearLayout) findViewById(R.id.setup_upi_numbers_container_phase2);
        this.A00 = (LinearLayout) findViewById(R.id.add_upi_number_container_phase2);
        this.A02 = (RecyclerView) findViewById(R.id.upi_numbers_list_phase2);
        this.A01 = (LinearLayout) findViewById(R.id.recover_upi_number_container);
        AbstractC202178rm.A0F(this, R.id.vpa_icon).setImageDrawable(((AbstractActivityC33134Ef1) this).A0W.A0b(this, ((AbstractActivityC33746Ew4) this).A0R.A03(), R.color._name_removed__res_0x7f060553, R.dimen._name_removed__res_0x7f0710e4));
        E33 e33 = (E33) AbstractC31894DxJ.A07(new C35521Fkw(this, 5), this).A00(E33.class);
        this.A06 = e33;
        C35511Fkm.A00(this, e33.A00, 46);
        UXLog.setOnClickListener(this.A0B, ViewOnClickListenerC35382Fig.A00(this, 33), -503879711);
        UXLog.setOnClickListener(this.A0C, ViewOnClickListenerC35382Fig.A00(this, 34), 1643750494);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC35382Fig.A00(this, 35), -850958095);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC35382Fig.A00(this, 36), -291697150);
        if (bundle == null && this.A0K.booleanValue()) {
            A5l(true);
            A0Y(this);
        }
        if (!A5m()) {
            A5k(false);
        } else if (!this.A0K.booleanValue()) {
            A5l(false);
        }
        c36345FyI.BQp(A5m() ? A0X(this) : null, null, "payments_profile", this.A08, 0);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA00;
        int i2;
        int i3;
        if (i != 28) {
            if (i == 36) {
                c37684GhQA00 = AbstractC34921FbA.A03(this);
                c37684GhQA00.A04(R.string._name_removed__res_0x7f123091);
                c37684GhQA00.A03(R.string._name_removed__res_0x7f12307f);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 7;
            } else {
                if (i != 38) {
                    return super.onCreateDialog(i);
                }
                ((AbstractActivityC33134Ef1) this).A0N.BQo(null, "alias_remove_confirm_dialog", "payments_profile", 0);
                c37684GhQA00 = AbstractC34921FbA.A03(this);
                c37684GhQA00.A04(R.string._name_removed__res_0x7f124601);
                c37684GhQA00.A03(R.string._name_removed__res_0x7f124600);
                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA00, this, 5, R.string._name_removed__res_0x7f1236b8);
                DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA00, this, 6, R.string._name_removed__res_0x7f124ddc);
            }
            return c37684GhQA00.create();
        }
        c37684GhQA00 = AbstractC34921FbA.A00(this);
        i2 = R.string._name_removed__res_0x7f1229c2;
        i3 = 4;
        DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA00, this, i3, i2);
        return c37684GhQA00.create();
    }

    public static C34981FcC A0X(IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity) {
        String str;
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        for (C35274Fgv c35274Fgv : indiaUpiProfileDetailsActivity.A05.A02()) {
            String str2 = c35274Fgv.A03;
            if (str2.equals("numeric_id")) {
                str = "numeric_alias";
            } else if (str2.equals("mobile_number")) {
                str = "phone_num_alias";
            }
            c34981FcCA00.A0D(str, c35274Fgv.A02);
        }
        return c34981FcCA00;
    }

    public void A5k(boolean z) {
        int i;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        if (A5m()) {
            A5l(z);
            return;
        }
        this.A0D.setVisibility(8);
        if (!z) {
            ArrayList arrayListA02 = this.A05.A02();
            this.A0I.setVisibility(8);
            if (arrayListA02.size() == 0) {
                this.A0A.setVisibility(8);
                linearLayout2 = this.A0C;
            } else {
                C35274Fgv c35274Fgv = (C35274Fgv) arrayListA02.get(0);
                this.A0C.setVisibility(8);
                this.A0A.setVisibility(0);
                AbstractC31894DxJ.A1N(this.A0F, c35274Fgv.A00.A00);
                TextView textView = this.A0E;
                String str = c35274Fgv.A02;
                boolean zEquals = str.equals("active_pending");
                if (zEquals) {
                    i = R.string._name_removed__res_0x7f122177;
                } else {
                    boolean zEquals2 = str.equals("deregistered_pending");
                    i = R.string._name_removed__res_0x7f122175;
                    if (zEquals2) {
                        i = R.string._name_removed__res_0x7f122176;
                    }
                }
                textView.setText(i);
                if (zEquals || str.equals("deregistered_pending")) {
                    this.A09.setImageResource(R.drawable.ic_sync);
                    linearLayout = this.A0B;
                } else {
                    this.A09.setImageResource(R.drawable.ic_call);
                    linearLayout2 = this.A0B;
                }
            }
            linearLayout2.setVisibility(0);
            return;
        }
        this.A0I.setVisibility(0);
        this.A0A.setVisibility(8);
        linearLayout = this.A0C;
        linearLayout.setVisibility(8);
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 != 0 || intent == null) {
            return;
        }
        ABW.A01(this, 28);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        A5k(false);
    }
}
