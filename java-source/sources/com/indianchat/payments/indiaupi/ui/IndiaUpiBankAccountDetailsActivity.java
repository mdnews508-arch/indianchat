package com.whatsapp.payments.indiaupi.ui;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC33389El9;
import X.AbstractC34921FbA;
import X.AbstractC34925FbE;
import X.AbstractC34942FbX;
import X.AbstractC34966Fbw;
import X.AbstractC34980FcB;
import X.AbstractC35316Fhb;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractViewOnClickListenerC33745Evm;
import X.AnonymousClass000;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C08750ag;
import X.C08940az;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0S4;
import X.C0VM;
import X.C14320ko;
import X.C17B;
import X.C18450s3;
import X.C19O;
import X.C19P;
import X.C1NQ;
import X.C26151Cc;
import X.C26698BmO;
import X.C30731Uz;
import X.C32801EXh;
import X.C32873Ea1;
import X.C33144EfL;
import X.C33246Ehi;
import X.C33269Ei9;
import X.C33375Ekv;
import X.C33380El0;
import X.C34415FHw;
import X.C34595FPk;
import X.C34861Fa6;
import X.C34911Faz;
import X.C34969Fbz;
import X.C34981FcC;
import X.C35309FhU;
import X.C36132Fuq;
import X.C36345FyI;
import X.C36502G2a;
import X.C37684GhQ;
import X.DialogInterfaceOnCancelListenerC35003FcY;
import X.DialogInterfaceOnClickListenerC35024Fct;
import X.DialogInterfaceOnClickListenerC35028Fcx;
import X.E0l;
import X.EYM;
import X.FAT;
import X.FVy;
import X.FW4;
import X.FYC;
import X.FYy;
import X.G08;
import X.G0V;
import X.G3A;
import X.InterfaceC001500s;
import X.InterfaceC36972GLn;
import X.RunnableC36709GAg;
import X.ViewOnClickListenerC1838985f;
import X.ViewOnClickListenerC35380Fie;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.ui.coreui.CopyableTextView;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiBankAccountDetailsActivity extends AbstractViewOnClickListenerC33745Evm implements InterfaceC36972GLn, PathfinderScreenBlocklisted {
    public C33269Ei9 A05;
    public E0l A0C;
    public C33375Ekv A0D;
    public AbstractC35316Fhb A0F;
    public C34415FHw A0K;
    public InterfaceC001500s A02 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public C19P A0H = AbstractC31898DxN.A0f();
    public G3A A07 = AbstractC31897DxM.A0Y();
    public C34969Fbz A0A = AbstractC31897DxM.A0a();
    public C34911Faz A08 = AbstractC31897DxM.A0Z();
    public FW4 A06 = (FW4) C00C.A02(115311);
    public C19O A0G = AbstractC31898DxN.A0Z();
    public FYC A04 = (FYC) C00S.A03(115386);
    public C17B A0E = BA0.A0Z();
    public C36345FyI A0B = AbstractC31898DxN.A0T();
    public InterfaceC001500s A03 = AbstractC31895DxK.A0F();
    public C36502G2a A09 = AbstractC31898DxN.A0Q();
    public InterfaceC001500s A00 = C00C.A00(115390);
    public InterfaceC001500s A01 = AbstractC465925m.A0E(115408);
    public boolean A0I = false;
    public boolean A0J = false;
    public final C18450s3 A0L = C18450s3.A00("IndiaUpiBankAccountDetailsActivity", "payment-settings", "IN");

    @Override // X.AbstractViewOnClickListenerC33745Evm
    public void A5H() {
        RunnableC36709GAg runnableC36709GAg = new RunnableC36709GAg(this, 7);
        AbstractC465925m.A1R(new EYM(this, runnableC36709GAg, false), ((AbstractActivityC03850Hw) this).A04, 0);
    }

    @Override // X.AbstractViewOnClickListenerC33745Evm, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115396);
        AbstractC31899DxO.A0k(this);
        this.A06.A01(new G0V(this, 1));
        this.A0K = new C34415FHw(((AbstractViewOnClickListenerC33745Evm) this).A0C);
        C33375Ekv c33375Ekv = (C33375Ekv) AbstractC466525s.A0B(this).get("extra_bank_account");
        this.A0D = c33375Ekv;
        C00K.A05(c33375Ekv);
        C33380El0 c33380El0 = (C33380El0) c33375Ekv.A09;
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            if (C000700h.areEqual(c33380El0.A0A, "CREDIT")) {
                i = R.string._name_removed__res_0x7f1244f8;
            } else {
                boolean zAreEqual = C000700h.areEqual(c33380El0.A0A, "CREDIT_LINE");
                i = R.string._name_removed__res_0x7f122ea2;
                if (zAreEqual) {
                    i = R.string._name_removed__res_0x7f1244fd;
                }
            }
            supportActionBar.A0M(i);
            supportActionBar.A0W(true);
        }
        this.A0J = ((AbstractViewOnClickListenerC33745Evm) this).A0J.A0S();
        this.A0L.A06("onCreate");
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.footer_container);
        AbstractC017108c.A03(A3j(), 115396);
        C34969Fbz.A00(getLayoutInflater(), viewGroup, this.A0D, FYy.A00(C36502G2a.A01(this.A09), null).A00, true);
        C0JT c0jt = ((AbstractViewOnClickListenerC33745Evm) this).A0F;
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(this.A02);
        C19P c19p = this.A0H;
        C34911Faz c34911Faz = this.A08;
        C19O c19o = this.A0G;
        this.A05 = new C33269Ei9(this, c08750agA0o, this.A04, c34911Faz, AbstractC31894DxJ.A0k(this.A03), this.A0E, c19o, c19p, c0jt);
        AbstractC466625t.A1T(new C32801EXh(this, 4), ((AbstractActivityC03850Hw) this).A04);
    }

    public static C35309FhU A03(IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity, AbstractC35316Fhb abstractC35316Fhb) {
        String string;
        C33380El0 c33380El0 = (C33380El0) abstractC35316Fhb.A09;
        if ((c33380El0 != null && !c33380El0.A0K) || !AbstractC34925FbE.A02(((C0I0) indiaUpiBankAccountDetailsActivity).A04, C36502G2a.A01(indiaUpiBankAccountDetailsActivity.A09))) {
            return null;
        }
        C34595FPk c34595FPkA01 = ((FVy) indiaUpiBankAccountDetailsActivity.A00.get()).A01(abstractC35316Fhb.A0A);
        if (c34595FPkA01 == null || !c34595FPkA01.A02.equals("activated")) {
            string = indiaUpiBankAccountDetailsActivity.getString(R.string._name_removed__res_0x7f123080);
        } else {
            string = AbstractC465925m.A18(indiaUpiBankAccountDetailsActivity, AbstractC34925FbE.A00(((AbstractViewOnClickListenerC33745Evm) indiaUpiBankAccountDetailsActivity).A02, c34595FPkA01.A00), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12307b);
        }
        return new C35309FhU(false, string, Voip.REJECT_REASON_DECLINED);
    }

    public static boolean A0Y(IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity) {
        if (!indiaUpiBankAccountDetailsActivity.A09.A0b()) {
            return false;
        }
        AbstractC31900DxP.A0e(indiaUpiBankAccountDetailsActivity, AbstractC31895DxK.A05(indiaUpiBankAccountDetailsActivity), "extra_referral_screen", "payment_bank_account_details");
        return true;
    }

    @Override // X.AbstractViewOnClickListenerC33745Evm, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C18450s3 c18450s3 = this.A0L;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onActivityResult/ requestCode: ");
        sbA08.append(i);
        c18450s3.A04(AnonymousClass000.A07(" resultCode: ", sbA08, i2));
        if (i2 == -1) {
            if (i == 0) {
                this.A0K.A00(this);
            } else if (i == 1012) {
                this.A0C.A00();
            } else {
                if (i == 1016) {
                    this.A0C.A00();
                    C33375Ekv c33375Ekv = (C33375Ekv) intent.getParcelableExtra("extra_bank_account");
                    if (c33375Ekv != null) {
                        this.A0D = c33375Ekv;
                    }
                } else if (i != 1017) {
                    if (i == 1019) {
                        if (intent != null) {
                            this.A0C.setInternationalActivationView((C35309FhU) intent.getParcelableExtra("INTERNATIONAL_ACTIVATION_RESULT_STATE"));
                        }
                    } else if (i == 1020 && intent != null) {
                        AbstractC33389El9 abstractC33389El9 = this.A0D.A09;
                        C00K.A06(abstractC33389El9, c18450s3.A03("IndiaUpiBankAccountDetailsActivity onDeactivate Unable to get IndiaUpiMethodData"));
                        C33380El0 c33380El0 = (C33380El0) abstractC33389El9;
                        this.A0C.setInternationalActivationView(new C35309FhU(true, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED));
                        String stringExtra = intent.getStringExtra("extra_referral_screen");
                        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                        c34981FcCA03.A0D("payments_request_name", "deactivate_international_payments");
                        AbstractC34980FcB.A08(this.A0B, c34981FcCA03, null, "international_payment_prompt", stringExtra, 3);
                        C14320ko c14320ko = c33380El0.A08;
                        C14320ko c14320ko2 = (C14320ko) intent.getParcelableExtra("DEACTIVATION_MPIN_BLOB");
                        C14320ko c14320ko3 = (C14320ko) intent.getParcelableExtra("DEACTIVATION_SEQ_NUMBER");
                        C33246Ehi c33246Ehi = (C33246Ehi) this.A01.get();
                        String str = c33380El0.A0F;
                        C14320ko c14320ko4 = c33380El0.A05;
                        String str2 = this.A0D.A0A;
                        FAT fat = new FAT(this);
                        AbstractC467025x.A10(c14320ko, str, c14320ko2);
                        C000700h.A0A(c14320ko3, 3);
                        AbstractC466325q.A17(c14320ko4, str2);
                        Log.i("PAY: deactivateInternationalPayments called");
                        InterfaceC001500s interfaceC001500s = c33246Ehi.A01.A00;
                        String strA0u = BA0.A0u(interfaceC001500s);
                        String strA11 = AbstractC31896DxL.A11(c14320ko);
                        String strA01 = c33246Ehi.A02.A01();
                        if (strA01 == null) {
                            strA01 = Voip.REJECT_REASON_DECLINED;
                        }
                        C32873Ea1 c32873Ea1 = new C32873Ea1(strA0u, strA11, str, str2, strA01, AbstractC31896DxL.A11(c14320ko2), AbstractC31896DxL.A11(c14320ko3), AbstractC31896DxL.A11(c14320ko4));
                        AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C36132Fuq(fat, c32873Ea1, c33246Ehi, str2, 2), (C08940az) c32873Ea1.A00, strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
                    }
                }
                Intent intentA0B = AbstractC31898DxN.A0B(this, this.A0D, IndiaUpiPinSetUpCompletedActivity.class);
                intentA0B.putExtra("on_settings_page", true);
                AbstractC466825v.A0v(this, intentA0B);
            }
        }
        if (!this.A09.A0b()) {
            if (i == 1029) {
                Bxz(((C33380El0) ((AbstractViewOnClickListenerC33745Evm) this).A0B.A09).A04);
            } else if (i == 1030) {
                if (!A0Y(this)) {
                    Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiChangePinActivity.class);
                    intentA08.putExtra("extra_bank_account", this.A0D);
                    AbstractC466825v.A0v(this, intentA08);
                }
            } else if (i == 1031) {
                A0X(this);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.AbstractViewOnClickListenerC33745Evm, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != R.id.default_payment_method_row || !AbstractC34966Fbw.A04(this.A0D)) {
            super.onClick(view);
            return;
        }
        AbstractC33389El9 abstractC33389El9 = this.A0D.A09;
        C00K.A06(abstractC33389El9, this.A0L.A03("Unable to get IndiaUpiMethodData"));
        C33380El0 c33380El0 = (C33380El0) abstractC33389El9;
        if (!c33380El0.A0H || this.A0I) {
            CVQ(R.string._name_removed__res_0x7f12364b);
            C33269Ei9 c33269Ei9 = this.A05;
            C14320ko c14320ko = c33380El0.A08;
            String str = c33380El0.A0F;
            C14320ko c14320ko2 = c33380El0.A05;
            String str2 = this.A0D.A0A;
            boolean z = !c33380El0.A0H;
            boolean z2 = this.A0J;
            C33144EfL c33144EfL = new C33144EfL(this.A0B, this, this, this.A07);
            if (AbstractC34942FbX.A04(c14320ko)) {
                c33269Ei9.A04.A03(c33269Ei9.A00, new G08(c14320ko2, c33269Ei9, c33144EfL, str2, false, z), null, z2);
            } else {
                c33269Ei9.A01(c14320ko, c14320ko2, c33144EfL, str, str2, false, z);
            }
        }
    }

    @Override // X.AbstractViewOnClickListenerC33745Evm, android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        int i3;
        int i4;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC35024Fct;
        String string;
        int i5;
        if (i != 100) {
            if (i != 101) {
                if (i == 200) {
                    c37684GhQA03 = AbstractC34921FbA.A03(this);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f124507);
                    C34861Fa6 c34861Fa6A0i = AbstractC31894DxJ.A0i(((AbstractViewOnClickListenerC33745Evm) this).A0I);
                    AbstractC35316Fhb abstractC35316Fhb = ((AbstractViewOnClickListenerC33745Evm) this).A0B;
                    C000700h.A0A(abstractC35316Fhb, 0);
                    AbstractC31895DxK.A1A(this, c37684GhQA03, new Object[]{C34861Fa6.A01(c34861Fa6A0i, abstractC35316Fhb, false)}, R.string._name_removed__res_0x7f124506);
                    DialogInterfaceOnClickListenerC35028Fcx.A01(c37684GhQA03, this, 4, R.string._name_removed__res_0x7f124ddc);
                    string = getString(R.string._name_removed__res_0x7f124dcd);
                    i5 = 5;
                } else if (i == 201) {
                    c37684GhQA03 = AbstractC34921FbA.A03(this);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f1236e9);
                    C34861Fa6 c34861Fa6A0i2 = AbstractC31894DxJ.A0i(((AbstractViewOnClickListenerC33745Evm) this).A0I);
                    AbstractC35316Fhb abstractC35316Fhb2 = ((AbstractViewOnClickListenerC33745Evm) this).A0B;
                    C000700h.A0A(abstractC35316Fhb2, 0);
                    AbstractC31895DxK.A1A(this, c37684GhQA03, new Object[]{C34861Fa6.A01(c34861Fa6A0i2, abstractC35316Fhb2, true)}, R.string._name_removed__res_0x7f12463e);
                    c37684GhQA03.A0J(true);
                    DialogInterfaceOnClickListenerC35028Fcx.A01(c37684GhQA03, this, 1, R.string._name_removed__res_0x7f124ddc);
                    DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, this, 44, R.string._name_removed__res_0x7f1236b8);
                    i2 = 4;
                } else if (i != 203) {
                    switch (i) {
                        case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                            c37684GhQA03 = AbstractC34921FbA.A03(this);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f1245b5);
                            i3 = R.string._name_removed__res_0x7f1229c2;
                            i4 = 49;
                            break;
                        case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                            c37684GhQA03 = AbstractC34921FbA.A03(this);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f1245b6);
                            i3 = R.string._name_removed__res_0x7f1229c2;
                            dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35028Fcx(this, 0);
                            c37684GhQA03.A0O(dialogInterfaceOnClickListenerC35024Fct, i3);
                            return c37684GhQA03.create();
                        case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                            c37684GhQA03 = AbstractC34921FbA.A03(this);
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f124504);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f124503);
                            DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA03, this, 2, R.string._name_removed__res_0x7f1208ca);
                            i3 = R.string._name_removed__res_0x7f1229c2;
                            dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35028Fcx(this, 3);
                            c37684GhQA03.A0O(dialogInterfaceOnClickListenerC35024Fct, i3);
                            return c37684GhQA03.create();
                        default:
                            return super.onCreateDialog(i);
                    }
                } else {
                    c37684GhQA03 = AbstractC34921FbA.A03(this);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f12458a);
                    C34861Fa6 c34861Fa6A0i3 = AbstractC31894DxJ.A0i(((AbstractViewOnClickListenerC33745Evm) this).A0I);
                    C33375Ekv c33375Ekv = this.A0D;
                    C000700h.A0A(c33375Ekv, 0);
                    AbstractC31895DxK.A1A(this, c37684GhQA03, new Object[]{C34861Fa6.A01(c34861Fa6A0i3, c33375Ekv, false)}, R.string._name_removed__res_0x7f124589);
                    DialogInterfaceOnClickListenerC35028Fcx.A01(c37684GhQA03, this, 6, R.string._name_removed__res_0x7f124ddc);
                    string = getString(R.string._name_removed__res_0x7f124dcd);
                    i5 = 7;
                }
                c37684GhQA03.A0B(new DialogInterfaceOnClickListenerC35028Fcx(this, i5), string);
                return c37684GhQA03.create();
            }
            c37684GhQA03 = AbstractC34921FbA.A01(this);
            DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, this, 47, R.string._name_removed__res_0x7f124f6a);
            i3 = R.string._name_removed__res_0x7f1229c2;
            i4 = 48;
            dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35024Fct(this, i4);
            c37684GhQA03.A0O(dialogInterfaceOnClickListenerC35024Fct, i3);
            return c37684GhQA03.create();
        }
        boolean z = ((AbstractViewOnClickListenerC33745Evm) this).A0D.A01().A0U(1).size() > 0;
        c37684GhQA03 = AbstractC34921FbA.A03(this);
        int i6 = R.string._name_removed__res_0x7f124113;
        if (z) {
            i6 = R.string._name_removed__res_0x7f124114;
        }
        c37684GhQA03.A0I(C1NQ.A07(this, (C26151Cc) ((C0I0) this).A03.get(), getString(i6)));
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35024Fct(this, 45), R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, this, 46, R.string._name_removed__res_0x7f122f6d);
        i2 = 5;
        DialogInterfaceOnCancelListenerC35003FcY.A00(c37684GhQA03, this, i2);
        return c37684GhQA03.create();
    }

    public static void A0X(IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity) {
        if (A0Y(indiaUpiBankAccountDetailsActivity)) {
            return;
        }
        C33375Ekv c33375Ekv = indiaUpiBankAccountDetailsActivity.A0D;
        C33380El0 c33380El0 = (C33380El0) c33375Ekv.A09;
        if (c33380El0 != null && !AbstractC465925m.A1Z(c33380El0.A04.A00)) {
            ABW.A01(indiaUpiBankAccountDetailsActivity, 101);
        } else {
            AbstractC466125o.A0Z().A0C(indiaUpiBankAccountDetailsActivity, AbstractC31898DxN.A0B(indiaUpiBankAccountDetailsActivity, c33375Ekv, IndiaUpiCheckBalanceActivity.class), 1015);
        }
    }

    @Override // X.AbstractViewOnClickListenerC33745Evm
    public void A5I(AbstractC35316Fhb abstractC35316Fhb, boolean z) {
        super.A5I(abstractC35316Fhb, z);
        C33375Ekv c33375Ekv = (C33375Ekv) abstractC35316Fhb;
        this.A0D = c33375Ekv;
        TextView textView = ((AbstractViewOnClickListenerC33745Evm) this).A00;
        C34969Fbz c34969Fbz = this.A0A;
        textView.setText(c34969Fbz.A0A(c33375Ekv));
        if (z) {
            ((AbstractViewOnClickListenerC33745Evm) this).A00.setText(c34969Fbz.A0A(this.A0D));
            CopyableTextView copyableTextView = ((AbstractViewOnClickListenerC33745Evm) this).A0E;
            C36502G2a c36502G2a = this.A09;
            AbstractC148876g9.A1J(this, copyableTextView, new Object[]{c36502G2a.A0K().A00}, R.string._name_removed__res_0x7f124a6c);
            ((AbstractViewOnClickListenerC33745Evm) this).A0E.A00 = C36502G2a.A02(c36502G2a);
            ((AbstractViewOnClickListenerC33745Evm) this).A0E.A01 = getString(R.string._name_removed__res_0x7f124a6b);
            C33380El0 c33380El0 = (C33380El0) this.A0D.A09;
            ((AbstractViewOnClickListenerC33745Evm) this).A0H.setText(c33380El0.A0E());
            if (C000700h.areEqual(c33380El0.A0A, "CREDIT")) {
                ((ViewGroup) findViewById(R.id.payment_method_refresh_container)).addView(AbstractC466525s.A0E(LayoutInflater.from(this), R.layout._name_removed__res_0x7f0e0a5f));
                UXLog.setOnClickListener(findViewById(R.id.refresh_payment_method_row), new ViewOnClickListenerC1838985f(ViewOnClickListenerC35380Fie.A00(this, 14), ((C0I6) this).A05, 1000L), 1017000185);
                AbstractC31898DxN.A13(this, R.id.default_payment_method_divider);
            }
            ((ViewGroup) findViewById(R.id.payment_method_additional_details_container)).addView(AbstractC466525s.A0E(LayoutInflater.from(this), R.layout._name_removed__res_0x7f0e0a60));
            UXLog.setOnClickListener(findViewById(R.id.check_balance_container), new ViewOnClickListenerC1838985f(ViewOnClickListenerC35380Fie.A00(this, 15), ((C0I6) this).A05, 1000L), -496902644);
            AbstractC39381nr.A0A(AbstractC202178rm.A0F(this, R.id.check_balance_icon), AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
            AbstractC31898DxN.A13(this, R.id.default_payment_method_divider);
            E0l e0l = new E0l(this);
            LayoutInflater.from(this).inflate(R.layout._name_removed__res_0x7f0e0a6f, e0l);
            int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4);
            AbstractC31897DxM.A19(e0l, R.id.change_icon, iA01);
            AbstractC31897DxM.A19(e0l, R.id.reset_icon, iA01);
            AbstractC31897DxM.A19(e0l, R.id.switch_payment_provider_icon, iA01);
            this.A0C = e0l;
            ((ViewGroup) findViewById(R.id.widget_container)).addView(this.A0C);
            E0l e0l2 = this.A0C;
            C35309FhU c35309FhUA03 = A03(this, abstractC35316Fhb);
            e0l2.A06 = this;
            C33380El0 c33380El1 = (C33380El0) abstractC35316Fhb.A09;
            C00K.A05(c33380El1);
            UXLog.setOnClickListener(e0l2.findViewById(R.id.reset_upi_pin_container), e0l2, -2093506268);
            e0l2.A04 = AbstractC465925m.A09(e0l2, R.id.reset_upi_pin);
            e0l2.A00 = C0S4.A04(e0l2, R.id.change_upi_pin_container);
            e0l2.A03 = C0S4.A04(e0l2, R.id.switch_payment_provider_container);
            e0l2.A02 = e0l2.findViewById(R.id.upi_international_shimmer);
            e0l2.A01 = e0l2.findViewById(R.id.upi_international_container);
            C14320ko c14320ko = c33380El1.A04;
            e0l2.A05 = c14320ko;
            if (c14320ko == null || !AbstractC31899DxO.A1Z(c14320ko)) {
                e0l2.A04.setText(R.string._name_removed__res_0x7f122f94);
                e0l2.A00.setVisibility(8);
            } else {
                e0l2.A00.setVisibility(0);
                if (c35309FhUA03 != null) {
                    e0l2.setInternationalActivationView(c35309FhUA03);
                }
            }
            UXLog.setOnClickListener(e0l2.A00, e0l2, -2008890882);
            UXLog.setOnClickListener(e0l2.A03, e0l2, -250617565);
            this.A0C.A03.setVisibility(AbstractC466225p.A00(((C0I0) this).A04.A0w(15949) ? 0 : 1));
        }
    }

    public /* synthetic */ void A5K() {
        super.A5H();
    }

    @Override // X.InterfaceC36972GLn
    public void Bxz(C14320ko c14320ko) {
        Intent intentA0X;
        C30731Uz c30731UzA0Z;
        int i;
        AbstractC33389El9 abstractC33389El9;
        AbstractC33389El9 abstractC33389El10;
        if (A0Y(this)) {
            return;
        }
        if (c14320ko == null || AbstractC31899DxO.A1Z(c14320ko)) {
            C33375Ekv c33375Ekv = this.A0D;
            intentA0X = IndiaUpiPinPrimerFullSheetActivity.A0X((Context) this, c33375Ekv, (c33375Ekv == null || (abstractC33389El9 = c33375Ekv.A09) == null) ? null : ((C33380El0) abstractC33389El9).A0A, true);
            c30731UzA0Z = AbstractC466125o.A0Z();
            i = 1017;
        } else {
            C33375Ekv c33375Ekv2 = this.A0D;
            intentA0X = IndiaUpiPinPrimerFullSheetActivity.A0X((Context) this, c33375Ekv2, (c33375Ekv2 == null || (abstractC33389El10 = c33375Ekv2.A09) == null) ? null : ((C33380El0) abstractC33389El10).A0A, false);
            c30731UzA0Z = AbstractC466125o.A0Z();
            i = 1016;
        }
        c30731UzA0Z.A0C(this, intentA0X, i);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A06.A02()) {
            FW4.A00(this);
        }
    }
}
