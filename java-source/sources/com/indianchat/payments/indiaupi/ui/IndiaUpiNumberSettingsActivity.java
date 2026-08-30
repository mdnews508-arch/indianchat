package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC34921FbA;
import X.AbstractC466425r;
import X.C00C;
import X.C0I0;
import X.C0JT;
import X.C0VM;
import X.C14320ko;
import X.C19O;
import X.C19P;
import X.C33251Ehn;
import X.C33261Ehx;
import X.C34911Faz;
import X.C34981FcC;
import X.C35274Fgv;
import X.C35511Fkm;
import X.C35521Fkw;
import X.C36345FyI;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35028Fcx;
import X.E33;
import X.FYU;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35380Fie;
import android.app.Dialog;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiNumberSettingsActivity extends AbstractActivityC33134Ef1 implements PathfinderScreenBlocklisted {
    public ImageView A00;
    public ImageView A01;
    public LinearLayout A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public ConstraintLayout A07;
    public ConstraintLayout A08;
    public C14320ko A09;
    public C33251Ehn A0A;
    public C33261Ehx A0B;
    public E33 A0D;
    public C35274Fgv A0E;
    public C19P A0F = AbstractC31898DxN.A0f();
    public FYU A0C = (FYU) C00C.A02(115398);

    public static void A0X(IndiaUpiNumberSettingsActivity indiaUpiNumberSettingsActivity, String str) {
        if (indiaUpiNumberSettingsActivity.A0E != null) {
            C34981FcC c34981FcCA00 = C34981FcC.A00();
            c34981FcCA00.A0D("alias_type", indiaUpiNumberSettingsActivity.A0E.A03);
            c34981FcCA00.A0D("alias_status", str);
            ((AbstractActivityC33134Ef1) indiaUpiNumberSettingsActivity).A0N.BQp(c34981FcCA00, 165, "alias_info", AbstractC31898DxN.A0o(indiaUpiNumberSettingsActivity), 1);
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        c36345FyI.BQo(null, "alias_info", AbstractC31898DxN.A0o(this), 0);
        AbstractC31899DxO.A0k(this);
        this.A0E = (C35274Fgv) getIntent().getParcelableExtra("extra_payment_upi_alias");
        this.A09 = (C14320ko) getIntent().getParcelableExtra("extra_payment_name");
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e0a07);
        if (c0vmA0C != null) {
            C35274Fgv c35274Fgv = this.A0E;
            if (c35274Fgv != null) {
                String str = c35274Fgv.A03;
                if (str.equals("numeric_id")) {
                    i = R.string._name_removed__res_0x7f124606;
                } else {
                    boolean zEquals = str.equals("mobile_number");
                    i = R.string._name_removed__res_0x7f124607;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f124608;
                    }
                }
                c0vmA0C.A0M(i);
            }
            c0vmA0C.A0W(true);
        }
        this.A08 = (ConstraintLayout) findViewById(R.id.upi_number_container);
        this.A00 = AbstractC202178rm.A0F(this, R.id.upi_number_image);
        this.A06 = AbstractC466425r.A0C(this, R.id.upi_number_update_status_text);
        this.A01 = AbstractC202178rm.A0F(this, R.id.upi_number_update_status_image);
        this.A07 = (ConstraintLayout) findViewById(R.id.shimmer_layout_row);
        this.A02 = (LinearLayout) findViewById(R.id.remove_upi_number_container);
        this.A03 = (LinearLayout) findViewById(R.id.upi_number_update_status_container);
        this.A05 = AbstractC466425r.A0C(this, R.id.upi_number_text);
        this.A04 = AbstractC466425r.A0C(this, R.id.linked_upi_number_status);
        E33 e33 = (E33) AbstractC31894DxJ.A07(new C35521Fkw(this, 4), this).A00(E33.class);
        this.A0D = e33;
        C35511Fkm.A00(this, e33.A00, 38);
        C0JT c0jt = ((C0I0) this).A0B;
        C19P c19p = this.A0F;
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        InterfaceC001500s interfaceC001500s = ((AbstractActivityC33746Ew4) this).A04;
        this.A0A = new C33251Ehn(this, c34911Faz, c36345FyI, AbstractC31894DxJ.A0k(interfaceC001500s), c19o, c19p, c0jt);
        this.A0B = new C33261Ehx(this, AbstractC31896DxL.A0W(this), c34911Faz, AbstractC31894DxJ.A0k(interfaceC001500s), c19o, c19p, ((C0I0) this).A0B);
        UXLog.setOnClickListener(this.A02, ViewOnClickListenerC35380Fie.A00(this, 42), -37448562);
        UXLog.setOnClickListener(this.A03, ViewOnClickListenerC35380Fie.A00(this, 43), -1628462560);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        if (i == 36) {
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f123091);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f12307f);
            DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA03, this, 22, R.string._name_removed__res_0x7f1229c2);
        } else {
            if (i != 38) {
                return super.onCreateDialog(i);
            }
            C35274Fgv c35274Fgv = this.A0E;
            if (c35274Fgv != null) {
                String str = c35274Fgv.A03;
                if (str.hashCode() == -1660330099) {
                    boolean zEquals = str.equals("numeric_id");
                    i2 = R.string._name_removed__res_0x7f1244fe;
                    if (!zEquals) {
                        i2 = R.string._name_removed__res_0x7f124600;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f124600;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f124600;
            }
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f124601);
            c37684GhQA03.A03(i2);
            DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA03, this, 20, R.string._name_removed__res_0x7f1236b8);
            DialogInterfaceOnClickListenerC35028Fcx.A01(c37684GhQA03, this, 21, R.string._name_removed__res_0x7f124ddc);
        }
        return c37684GhQA03.create();
    }
}
