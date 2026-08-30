package com.whatsapp.payments.indiaupi.ui;

import X.A21;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC017108c;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC236011x;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC33383El3;
import X.AbstractC33389El9;
import X.AbstractC34921FbA;
import X.AbstractC34966Fbw;
import X.AbstractC34970Fc0;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.BA0;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C08750ag;
import X.C0I0;
import X.C0JT;
import X.C0VM;
import X.C121855c9;
import X.C174367lA;
import X.C178357sV;
import X.C17B;
import X.C18170ra;
import X.C18440s2;
import X.C18450s3;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C19Q;
import X.C255819u;
import X.C25811Ar;
import X.C32119E4x;
import X.C32776EWe;
import X.C32801EXh;
import X.C33063Edr;
import X.C33363Ekj;
import X.C33375Ekv;
import X.C33380El0;
import X.C34315FDx;
import X.C34415FHw;
import X.C34426FIi;
import X.C34708FTw;
import X.C34781FWx;
import X.C34911Faz;
import X.C34937FbS;
import X.C34969Fbz;
import X.C34972Fc2;
import X.C36345FyI;
import X.C36476G1a;
import X.C36502G2a;
import X.C37684GhQ;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC35028Fcx;
import X.EPP;
import X.EPR;
import X.EPU;
import X.EPV;
import X.Ei3;
import X.EnumC33859EyS;
import X.FAU;
import X.FGO;
import X.FSA;
import X.FYA;
import X.FZQ;
import X.G23;
import X.G3A;
import X.GN5;
import X.GN7;
import X.GV9;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC37026GNp;
import X.RunnableC76213ba;
import X.ViewOnClickListenerC35380Fie;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiBankAccountPickerActivity extends AbstractActivityC33134Ef1 implements InterfaceC37026GNp, GN5, GN7, PathfinderScreenBlocklisted {
    public int A00;
    public RecyclerView A02;
    public C33380El0 A03;
    public C34415FHw A04;
    public FSA A05;
    public C178357sV A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public ImageView A0I;
    public TextView A0J;
    public TextView A0K;
    public C34937FbS A0N;
    public Ei3 A0O;
    public ArrayList A0Y;
    public C19P A0X = AbstractC31898DxN.A0f();
    public C34708FTw A0U = (C34708FTw) C00S.A03(115336);
    public G3A A0P = AbstractC31897DxM.A0Y();
    public C17B A0W = BA0.A0Z();
    public C121855c9 A0M = AbstractC31897DxM.A0U();
    public C255819u A07 = (C255819u) C00C.A02(1905);
    public FYA A0V = (FYA) C00S.A03(115401);
    public final A21 A0c = AbstractC31897DxM.A0q();
    public InterfaceC001500s A0L = AbstractC465925m.A0E(115409);
    public EPR A0R = (EPR) C00S.A03(115479);
    public EPP A0Q = (EPP) C00S.A03(115477);
    public EPV A0T = (EPV) C00S.A03(115481);
    public EPU A0S = (EPU) C00S.A03(115480);
    public final C18450s3 A0a = C18450s3.A00("IndiaUpiBankAccountPickerActivity", "onboarding", "IN");
    public int A01 = -1;
    public final C32776EWe A0b = new C32776EWe();
    public EnumC33859EyS A06 = EnumC33859EyS.A02;
    public boolean A0Z = false;

    @Override // X.GN7
    public void BXI(C34972Fc2 c34972Fc2, List list) {
        if (list == null || list.isEmpty()) {
            Bx7(c34972Fc2, null);
        } else {
            Bx7(null, (C33375Ekv) AbstractC466025n.A1K(list));
        }
    }

    @Override // X.GN5
    public void Bfb(C34972Fc2 c34972Fc2) {
    }

    public static void A0X(C34781FWx c34781FWx, IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity, boolean z) {
        int i = c34781FWx.A00;
        AbstractC31899DxO.A1F(indiaUpiBankAccountPickerActivity.A0a, "showSuccessAndFinish: resId ", AnonymousClass000.A08(), i);
        indiaUpiBankAccountPickerActivity.A5V();
        if (i == 0) {
            i = R.string._name_removed__res_0x7f122fe0;
            String str = indiaUpiBankAccountPickerActivity.A05.A04;
            if ("upi-register-vpa".equalsIgnoreCase(str)) {
                i = R.string._name_removed__res_0x7f122ee5;
            }
            if ("upi-get-accounts".equalsIgnoreCase(str)) {
                i = R.string._name_removed__res_0x7f121b87;
            }
        }
        if (((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0p || z) {
            indiaUpiBankAccountPickerActivity.A5U();
            Intent intentA1R = AbstractActivityC33746Ew4.A1R(indiaUpiBankAccountPickerActivity, c34781FWx);
            intentA1R.putExtra("error", i);
            intentA1R.putExtra("error_type", indiaUpiBankAccountPickerActivity.A00);
            int i2 = indiaUpiBankAccountPickerActivity.A00;
            if (i2 >= 1 && i2 <= 6) {
                intentA1R.putExtra("extra_bank_account", indiaUpiBankAccountPickerActivity.A03);
            }
            if (!((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0p) {
                intentA1R.putExtra("try_again", 1);
            }
            if (indiaUpiBankAccountPickerActivity.A00 == 1) {
                intentA1R.putExtra("extra_error_screen_name", "bank_account_not_found");
                intentA1R.putExtra("extra_referral_screen", "device_binding");
            }
            intentA1R.addFlags(335544320);
            indiaUpiBankAccountPickerActivity.A5a(intentA1R);
            intentA1R.putExtra("extra_previous_screen", "nav_select_account");
            indiaUpiBankAccountPickerActivity.A4M(intentA1R, true);
        } else {
            if (c34781FWx.A00 == R.string._name_removed__res_0x7f1247fd) {
                C37685GhR c37685GhR = new C37685GhR(indiaUpiBankAccountPickerActivity);
                c37685GhR.A0L(R.string._name_removed__res_0x7f1247fc);
                c37685GhR.A0K(R.string._name_removed__res_0x7f1247fd);
                c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35028Fcx(indiaUpiBankAccountPickerActivity, 9), R.string._name_removed__res_0x7f1229c2);
                AbstractC466525s.A1H(c37685GhR);
                return;
            }
            indiaUpiBankAccountPickerActivity.BP8(i);
        }
        AbstractC31900DxP.A0O(indiaUpiBankAccountPickerActivity).A00.A0H((short) 3);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    public static void A0Y(IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity) {
        boolean z;
        if (indiaUpiBankAccountPickerActivity.A01 < 0) {
            Log.e("selected account position is invalid");
            return;
        }
        FZQ.A01(AbstractC31900DxP.A0O(indiaUpiBankAccountPickerActivity), "bankAccountAddClicked");
        indiaUpiBankAccountPickerActivity.A0C.setVisibility(8);
        indiaUpiBankAccountPickerActivity.A0B = true;
        AbstractC236011x abstractC236011x = indiaUpiBankAccountPickerActivity.A02.A0B;
        if (abstractC236011x != null) {
            abstractC236011x.notifyDataSetChanged();
        }
        C34969Fbz c34969Fbz = ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0L;
        boolean zA0G = c34969Fbz.A0G(((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0n);
        String str = ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0c;
        boolean z2 = (str == null || c34969Fbz.A04.contains(str)) && !(AbstractC31894DxJ.A1X(indiaUpiBankAccountPickerActivity) && zA0G);
        String str2 = ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0c;
        List list = ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0n;
        if (AbstractC34966Fbw.A07(str2)) {
            z = C34969Fbz.A06(list) ? false : true;
        }
        indiaUpiBankAccountPickerActivity.A0O.A00(((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0G, (C33380El0) indiaUpiBankAccountPickerActivity.A0Y.get(indiaUpiBankAccountPickerActivity.A01), new C36476G1a(indiaUpiBankAccountPickerActivity, 1), indiaUpiBankAccountPickerActivity.A06, ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0b, z2, z2, z, ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0t);
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0N;
        c36345FyI.CXB();
        C32776EWe c32776EWe = indiaUpiBankAccountPickerActivity.A0b;
        c32776EWe.A0H = AbstractC465925m.A16(indiaUpiBankAccountPickerActivity.A01);
        AbstractC31894DxJ.A1R(c32776EWe, 5);
        c32776EWe.A0e = "nav_select_account";
        c32776EWe.A0a = ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0d;
        AbstractC31895DxK.A1P(c32776EWe, 1);
        AbstractC34980FcB.A07(c32776EWe, c36345FyI, indiaUpiBankAccountPickerActivity, indiaUpiBankAccountPickerActivity.A06);
    }

    public static void A0Z(IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity, Integer num) {
        C32776EWe c32776EWe = indiaUpiBankAccountPickerActivity.A0b;
        c32776EWe.A0e = "nav_select_account";
        c32776EWe.A0a = ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0d;
        AbstractC31895DxK.A1P(c32776EWe, 1);
        c32776EWe.A07 = num;
        ((AbstractActivityC33134Ef1) indiaUpiBankAccountPickerActivity).A0N.A09(c32776EWe, AbstractC34980FcB.A02(indiaUpiBankAccountPickerActivity, indiaUpiBankAccountPickerActivity.A06));
    }

    private void A0a(C33375Ekv c33375Ekv) {
        C18450s3 c18450s3 = this.A0a;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("showSuccessAndFinish: ");
        AbstractC31898DxN.A1B(c18450s3, this.A05.toString(), sbA08);
        A5V();
        ((AbstractActivityC33134Ef1) this).A0S = c33375Ekv;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("Is first payment method:");
        sbA09.append(((AbstractActivityC33134Ef1) this).A0r);
        sbA09.append(", entry point:");
        AbstractC466325q.A1H(sbA09, ((AbstractActivityC33134Ef1) this).A02);
        A5d("nav_select_account");
    }

    public static boolean A0i(IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity) {
        int iA01 = indiaUpiBankAccountPickerActivity.A0V.A01();
        if (iA01 != 1 && iA01 != 2) {
            return true;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(indiaUpiBankAccountPickerActivity);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f12460c);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12460b);
        DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA03, indiaUpiBankAccountPickerActivity, 8, R.string._name_removed__res_0x7f12460a);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A02();
        return false;
    }

    public void A5k() {
        ArrayList arrayList = this.A0Y;
        if (arrayList == null || arrayList.size() == 0) {
            this.A0I.setVisibility(0);
            this.A0J.setVisibility(8);
            this.A0E.setVisibility(4);
            this.A0G.setVisibility(0);
            this.A02.setVisibility(8);
            this.A0C.setVisibility(8);
            this.A0D.setVisibility(8);
            this.A0H.setVisibility(0);
            this.A0F.setVisibility(8);
            this.A0I.setImageDrawable(getResources().getDrawable(R.drawable.wds_picto_find_bank_account));
            this.A0K.setText(R.string._name_removed__res_0x7f12016e);
            this.A0N.A03(this.A03, C34969Fbz.A03(((AbstractActivityC33134Ef1) this).A0c));
        } else {
            this.A0b.A0I = AbstractC465925m.A16(arrayList.size());
            this.A0A = AbstractC32971bt.A0W();
            this.A01 = -1;
            this.A0B = false;
            int i = 0;
            while (true) {
                ArrayList arrayList2 = this.A0Y;
                if (i >= arrayList2.size()) {
                    break;
                }
                C33380El0 c33380El0 = (C33380El0) arrayList2.get(i);
                String strA05 = AbstractC34970Fc0.A05((String) AbstractC31897DxM.A0t(((AbstractC33383El3) c33380El0).A02));
                this.A0A.add(new FGO((String) AbstractC31897DxM.A0t(c33380El0.A02), strA05, (String) AbstractC31897DxM.A0t(((AbstractC33383El3) c33380El0).A01), getString(c33380El0.A0E()), c33380El0.A0A, c33380El0.A0J));
                i++;
            }
            this.A0E.setVisibility(0);
            this.A0G.setVisibility(8);
            this.A02.setVisibility(0);
            for (int i2 = 0; i2 < this.A0A.size(); i2++) {
                FGO fgo = (FGO) this.A0A.get(i2);
                if (this.A01 == -1 && !fgo.A06) {
                    this.A01 = i2;
                    fgo.A00 = true;
                    break;
                }
            }
            this.A0I.setVisibility(0);
            this.A0H.setVisibility(0);
            this.A0C.setVisibility(0);
            this.A0D.setVisibility(0);
            this.A0F.setVisibility(0);
            this.A0I.setImageDrawable(GV9.A00(null, getResources(), R.drawable.wds_picto_add_bank));
            int size = this.A0Y.size();
            TextView textView = this.A0K;
            if (size == 1) {
                textView.setText(R.string._name_removed__res_0x7f122e96);
                this.A0J.setVisibility(8);
            } else {
                textView.setText(R.string._name_removed__res_0x7f122e93);
                this.A0J.setText(R.string._name_removed__res_0x7f122e92);
                this.A0J.setVisibility(0);
            }
            if (this.A01 == -1) {
                this.A0C.setEnabled(false);
                this.A0D.setVisibility(4);
            } else {
                this.A0D.setVisibility(0);
                this.A0C.setEnabled(true);
                UXLog.setOnClickListener(this.A0C, ViewOnClickListenerC35380Fie.A00(this, 16), 1643587076);
            }
            List list = this.A0A;
            if (list != null) {
                this.A02.setAdapter(new C32119E4x(new FAU(this), this, list));
                FZQ.A01(AbstractC31900DxP.A0O(this), "bankAccountPickerShown");
            }
        }
        invalidateOptionsMenu();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b1  */
    @Override // X.GN5
    public void BYd(C34972Fc2 c34972Fc2, ArrayList arrayList) {
        long jA01;
        C34781FWx c34781FWxA04;
        int i;
        boolean z;
        C18450s3 c18450s3 = this.A0a;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onBankAccountsList: ");
        sbA08.append(arrayList);
        AbstractC31900DxP.A10(c18450s3, c34972Fc2, " error: ", sbA08);
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
        String strA03 = !TextUtils.isEmpty(C36502G2a.A03(c36502G2a, "psp")) ? C36502G2a.A03(c36502G2a, "psp") : ((AbstractActivityC33134Ef1) this).A0J.A05(this.A03, ((AbstractActivityC33134Ef1) this).A0i);
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        c36345FyI.A0F(strA03);
        C32776EWe c32776EWeA05 = c36345FyI.A05(c34972Fc2, 18);
        c32776EWeA05.A0Q = this.A03.A0B;
        if (arrayList == null) {
            c32776EWeA05.A01 = AbstractC466125o.A11();
            jA01 = 0;
        } else {
            c32776EWeA05.A01 = AbstractC466125o.A12();
            jA01 = AbstractC25328B9w.A01(arrayList);
        }
        c32776EWeA05.A0I = Long.valueOf(jA01);
        c32776EWeA05.A0e = "nav_select_account";
        c32776EWeA05.A0a = ((AbstractActivityC33134Ef1) this).A0d;
        AbstractC34980FcB.A07(c32776EWeA05, c36345FyI, this, this.A06);
        AbstractC31899DxO.A1C(c18450s3, c32776EWeA05, "logGetAccounts: ", AnonymousClass000.A08());
        if (arrayList != null && !arrayList.isEmpty()) {
            getIntent().putParcelableArrayListExtra("extra_accounts_list", arrayList);
            this.A0Y = arrayList;
            if (arrayList.size() != 1 || ((C33380El0) arrayList.get(0)).A0J) {
                A5k();
                return;
            }
            this.A0Z = true;
            C34969Fbz c34969Fbz = ((AbstractActivityC33134Ef1) this).A0L;
            boolean zA0G = c34969Fbz.A0G(((AbstractActivityC33134Ef1) this).A0n);
            String str = ((AbstractActivityC33134Ef1) this).A0c;
            boolean z2 = (str == null || c34969Fbz.A04.contains(str)) && !(AbstractC31894DxJ.A1X(this) && zA0G);
            String str2 = ((AbstractActivityC33134Ef1) this).A0c;
            List list = ((AbstractActivityC33134Ef1) this).A0n;
            if (AbstractC34966Fbw.A07(str2)) {
                z = C34969Fbz.A06(list) ? false : true;
            }
            this.A0O.A00(((AbstractActivityC33134Ef1) this).A0G, (C33380El0) arrayList.get(0), new C36476G1a(this, 0), this.A06, ((AbstractActivityC33134Ef1) this).A0b, z2, z2, z, ((AbstractActivityC33134Ef1) this).A0t);
            return;
        }
        if (arrayList != null) {
            this.A00 = 1;
            if (A5j(this.A03, C34972Fc2.A02(11473), getString(R.string._name_removed__res_0x7f121b87))) {
                return;
            } else {
                c34781FWxA04 = new C34781FWx(R.string._name_removed__res_0x7f121b87);
            }
        } else {
            if (c34972Fc2 == null || G3A.A03(this, "upi-get-accounts", c34972Fc2.A00, true)) {
                return;
            }
            String strA01 = this.A0M.A01(c34972Fc2.A00);
            int i2 = c34972Fc2.A00;
            if (i2 == 11467 || i2 == 11543) {
                A5V();
                C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
                c36502G2a.AKC(c34911Faz.A05(this.A03, ((AbstractActivityC33134Ef1) this).A0i), true);
                A0X(new C34781FWx(R.string._name_removed__res_0x7f122ea7), this, true);
                c34911Faz.A0A();
                return;
            }
            if (strA01 != null) {
                A5V();
                if (A5j(this.A03, c34972Fc2, strA01)) {
                    return;
                }
                A0X(new C34781FWx(c34972Fc2.A00, strA01), this, true);
                return;
            }
            if (i2 == 11473) {
                A5V();
                i = R.string._name_removed__res_0x7f122ea4;
            } else if (i2 == 11485) {
                A5V();
                this.A00 = 5;
                i = R.string._name_removed__res_0x7f122e8a;
            } else {
                if (i2 != 11487) {
                    if (i2 == 10781) {
                        A5V();
                        this.A00 = 6;
                        c34781FWxA04 = new C34781FWx(R.string._name_removed__res_0x7f1247fd);
                    } else {
                        c34781FWxA04 = this.A0P.A04(this.A05, i2);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("onBankAccountsList failure. showErrorAndFinish: ");
                        AbstractC31898DxN.A1C(c18450s3, sbA09, this.A05.A00("upi-get-accounts"));
                        int i3 = c34781FWxA04.A00;
                        if (i3 == R.string._name_removed__res_0x7f122ea7 || i3 == R.string._name_removed__res_0x7f122eec || i3 == R.string._name_removed__res_0x7f1228a5) {
                            ((AbstractActivityC33134Ef1) this).A0p = false;
                        } else {
                            this.A00 = 1;
                        }
                    }
                    A0X(c34781FWxA04, this, false);
                    return;
                }
                A5V();
                this.A00 = 6;
                i = R.string._name_removed__res_0x7f122e89;
            }
            c34781FWxA04 = new C34781FWx(i);
        }
        A0X(c34781FWxA04, this, true);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // X.GN7
    public void Bx7(C34972Fc2 c34972Fc2, C33375Ekv c33375Ekv) {
        boolean z;
        C34781FWx c34781FWxA04;
        AbstractC31899DxO.A1C(this.A0a, c33375Ekv, "onRegisterVpa registered: ", AnonymousClass000.A08());
        AbstractC31900DxP.A0O(this).A00.A0H(c34972Fc2 == null ? (short) 2 : (short) 3);
        boolean z2 = false;
        if (c34972Fc2 != null) {
            z = c34972Fc2.A00 == 1383026;
        }
        if (this.A0Z && c33375Ekv == null && !z) {
            this.A0Z = false;
            A5k();
            Log.i("Auto Add single account failed, falling back to default");
            return;
        }
        C18440s2 c18440s2 = ((AbstractActivityC33134Ef1) this).A0Q;
        if (!c18440s2.A03().getBoolean("payment_usync_triggered", false)) {
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            C18170ra c18170ra = ((AbstractActivityC33746Ew4) this).A08;
            c18170ra.getClass();
            interfaceC016307s.CJT(new RunnableC76213ba(c18170ra, 39));
            c18440s2.A0I();
        }
        if (c33375Ekv != null) {
            AbstractC33389El9 abstractC33389El9 = c33375Ekv.A09;
            if (abstractC33389El9 != null && AbstractC465925m.A1Z(((C33380El0) abstractC33389El9).A04.A00)) {
                z2 = true;
            }
            this.A07.A02(((AbstractActivityC33746Ew4) this).A0E, z2);
            A0a(c33375Ekv);
            return;
        }
        if (c34972Fc2 == null) {
            c34781FWxA04 = this.A0P.A04(this.A05, 0);
        } else {
            int i = c34972Fc2.A00;
            if (i == 11472) {
                ((AbstractActivityC33746Ew4) this).A0V.A0L(this);
                return;
            }
            if (i == 10756) {
                Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiDobPickerActivity.class);
                intentA08.putExtra("bank_account", ((AbstractC33383El3) this.A0Y.get(this.A01)).A02);
                CWN(intentA08, 1023);
                return;
            } else if (i == 1383026) {
                c34781FWxA04 = new C34781FWx(R.string._name_removed__res_0x7f1244db);
            } else {
                c34781FWxA04 = this.A0P.A04(this.A05, 0);
            }
        }
        A0X(c34781FWxA04, this, false);
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        AbstractC31900DxP.A10(this.A0a, c34972Fc2, "getPaymentMethods. paymentNetworkError: ", AnonymousClass000.A08());
        A0X(this.A0P.A04(this.A05, c34972Fc2.A00), this, false);
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        AbstractC31900DxP.A10(this.A0a, c34972Fc2, "getPaymentMethods. paymentNetworkError: ", AnonymousClass000.A08());
        if (G3A.A03(this, "upi-register-vpa", c34972Fc2.A00, true)) {
            return;
        }
        A0X(this.A0P.A04(this.A05, c34972Fc2.A00), this, false);
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        C18450s3 c18450s3 = this.A0a;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("getPaymentMethods. onResponseSuccess: ");
        AbstractC31898DxN.A1D(c18450s3, sbA08, c34315FDx.A02);
        List list = ((C33363Ekj) c34315FDx).A00;
        if (list == null || list.isEmpty()) {
            A0X(this.A0P.A04(this.A05, 0), this, false);
        } else {
            AbstractC31895DxK.A1T(((AbstractActivityC33746Ew4) this).A0U, "add_bank");
            A0a((C33375Ekv) null);
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        this.A0a.A06("onBackPressed");
        A0Z(this, AbstractC466025n.A1H());
        AbstractC31896DxL.A1M(this);
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC31898DxN.A0u(this);
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115422);
        AbstractC31899DxO.A0k(this);
        C19Q c19q = ((AbstractActivityC33746Ew4) this).A0U;
        this.A04 = new C34415FHw(c19q);
        C00K.A05(AbstractC466525s.A0B(this));
        this.A0Y = AbstractC466525s.A0B(this).getParcelableArrayList("extra_accounts_list");
        this.A09 = AbstractC466525s.A0B(this).getString("extra_selected_account_bank_logo");
        this.A03 = (C33380El0) getIntent().getParcelableExtra("extra_selected_bank");
        ((AbstractActivityC33134Ef1) this).A0c = getIntent().getStringExtra("extra_payment_method_type");
        this.A06 = AbstractActivityC33746Ew4.A1V(this);
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        FSA fsa = c34911Faz.A04;
        this.A05 = fsa;
        fsa.A01("upi-bank-account-picker");
        C016207r c016207r = ((C0I0) this).A04;
        C0JT c0jt = ((C0I0) this).A0B;
        InterfaceC001500s interfaceC001500s = ((AbstractActivityC33746Ew4) this).A03;
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C19P c19p = this.A0X;
        C19D c19d = ((AbstractActivityC33746Ew4) this).A0X;
        C17B c17b = this.A0W;
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        InterfaceC001500s interfaceC001500s2 = ((AbstractActivityC33746Ew4) this).A04;
        C25811Ar c25811ArA0k = AbstractC31894DxJ.A0k(interfaceC001500s2);
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        C33063Edr c33063Edr = ((AbstractActivityC33134Ef1) this).A0P;
        this.A0O = new Ei3(this, c016207r, c08750agA0o, this, c34911Faz, c36502G2a, c36345FyI, this.A0S, c33063Edr, c25811ArA0k, c17b, c19q, c19o, c19d, c19p, c0jt);
        C0JT c0jt2 = ((C0I0) this).A0B;
        C016207r c016207r2 = ((C0I0) this).A04;
        Context context = ((AbstractActivityC33746Ew4) this).A13;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C08750ag c08750agA0o2 = AbstractC25329B9x.A0o(interfaceC001500s);
        C34708FTw c34708FTw = this.A0U;
        C25811Ar c25811ArA0k2 = AbstractC31894DxJ.A0k(interfaceC001500s2);
        FYA fya = this.A0V;
        C33380El0 c33380El0 = this.A03;
        AbstractC017108c.A00(A3j(), 115349);
        this.A0N = new C34937FbS(context, c016207r2, interfaceC016307s, c08750agA0o2, this, c33380El0, c34911Faz, c36502G2a, c36345FyI, this.A0Q, this.A0R, this.A0T, c34708FTw, c33063Edr, fya, c25811ArA0k2, c17b, c19d, c19p, c0jt2, ((AbstractActivityC33134Ef1) this).A0i, ((AbstractActivityC33134Ef1) this).A0b, A5e());
        File fileA0h = AbstractC81763lf.A0h(getCacheDir(), "BankLogos");
        if (!fileA0h.mkdirs() && !fileA0h.isDirectory()) {
            this.A0a.A06("BankAccountPickerUI/create unable to create bank logos cache directory");
        }
        C174367lA c174367lA = new C174367lA(((AbstractActivityC03850Hw) this).A04, ((AbstractActivityC33134Ef1) this).A0A, ((AbstractActivityC33134Ef1) this).A0B, ((C0I0) this).A0B, fileA0h, "india-upi-bank-account-picker");
        c174367lA.A01 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070711);
        this.A08 = c174367lA.A00();
        setContentView(R.layout._name_removed__res_0x7f0e0a17);
        this.A0C = findViewById(R.id.add_button);
        this.A0D = findViewById(R.id.progress);
        this.A0H = findViewById(R.id.upi_logo);
        this.A0G = findViewById(R.id.shimmer_layout);
        this.A02 = (RecyclerView) findViewById(R.id.recycler_view);
        this.A0E = findViewById(R.id.header_divider);
        this.A0K = AbstractC466425r.A0C(this, R.id.bank_account_picker_title);
        this.A0J = AbstractC466425r.A0C(this, R.id.bank_account_picker_description);
        this.A0I = AbstractC202178rm.A0F(this, R.id.hero_img);
        this.A0F = findViewById(R.id.note_layout);
        C0VM c0vmA1T = AbstractActivityC33746Ew4.A1T(this);
        if (c0vmA1T != null) {
            c0vmA1T.A0W(true);
            c0vmA1T.A0M(R.string._name_removed__res_0x7f122ea3);
        }
        this.A0c.A01(this, Uri.parse("https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"), AbstractC31895DxK.A0k(this.A0F, R.id.note_name_visible_to_others), AbstractC465925m.A18(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f122f38), "learn-more");
        A5k();
        c36345FyI.BQq(AbstractC34980FcB.A02(this, this.A06), null, ((AbstractActivityC33134Ef1) this).A0d, "nav_select_account", ((AbstractActivityC33134Ef1) this).A0h, 0);
        AbstractC465925m.A1R(new C32801EXh(this, 5), ((AbstractActivityC03850Hw) this).A04, 0);
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1023) {
            if (i2 == -1) {
                ((C34426FIi) this.A0L.get()).A00(intent, new G23(this, 0), this);
            } else {
                finish();
            }
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        A5b(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0O.A00 = null;
        ((AbstractActivityC33746Ew4) this).A0X.A0A(this);
        this.A08.A00();
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1538036924) == R.id.menuitem_help && !this.A0B && this.A0G.getVisibility() != 0) {
            A5Z(R.string._name_removed__res_0x7f1210d8, "nav_select_account", "payments:account-select");
            return true;
        }
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.A0a.A06("action bar home");
        A0Z(this, 1);
        AbstractC31896DxL.A1M(this);
        return true;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu.findItem(R.id.menuitem_help) != null) {
            menu.findItem(R.id.menuitem_help).setVisible(AbstractC466225p.A1U(this.A0G.getVisibility()));
        }
        return super.onPrepareOptionsMenu(menu);
    }
}
