package com.whatsapp.payments.indiaupi.onboarding;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC015507i;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC202168rl;
import X.AbstractC25330B9y;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC33383El3;
import X.AbstractC34821FYl;
import X.AbstractC34885FaV;
import X.AbstractC34942FbX;
import X.AbstractC34966Fbw;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BA3;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C01d;
import X.C07j;
import X.C08750ag;
import X.C08900av;
import X.C08940az;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0PR;
import X.C0V3;
import X.C14320ko;
import X.C174367lA;
import X.C178357sV;
import X.C17B;
import X.C18420s0;
import X.C18450s3;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C19Q;
import X.C1SY;
import X.C25811Ar;
import X.C32045E1q;
import X.C32060E2f;
import X.C32073E2v;
import X.C32130E5i;
import X.C32776EWe;
import X.C33063Edr;
import X.C33284EiO;
import X.C33327Ek9;
import X.C33370Ekq;
import X.C33380El0;
import X.C34458FJw;
import X.C34781FWx;
import X.C34911Faz;
import X.C34969Fbz;
import X.C34972Fc2;
import X.C34981FcC;
import X.C35465Fk2;
import X.C35511Fkm;
import X.C35539FlF;
import X.C36345FyI;
import X.C36502G2a;
import X.C3HK;
import X.C3ZN;
import X.E2A;
import X.E3s;
import X.E4C;
import X.E6J;
import X.Ei0;
import X.Ei2;
import X.FFQ;
import X.FLI;
import X.FSA;
import X.FSC;
import X.FYy;
import X.FZ6;
import X.FZQ;
import X.G14;
import X.G3A;
import X.GB4;
import X.GBY;
import X.GF5;
import X.GN4;
import X.InterfaceC001500s;
import X.InterfaceC36913GJg;
import X.InterfaceC36969GLk;
import X.RunnableC36724GAv;
import X.ViewOnClickListenerC35381Fif;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.telephony.SubscriptionInfo;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimVerificationActivity;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiBankPickerActivity extends AbstractActivityC33134Ef1 implements GN4, InterfaceC36969GLk, InterfaceC36913GJg {
    public int A00;
    public TextView A01;
    public RecyclerView A02;
    public ShimmerFrameLayout A03;
    public ShimmerFrameLayout A04;
    public Ei2 A06;
    public C32130E5i A08;
    public C32045E1q A09;
    public C32060E2f A0A;
    public C32073E2v A0B;
    public C34972Fc2 A0C;
    public FSA A0D;
    public FSC A0F;
    public List A0G;
    public boolean A0I;
    public LinearLayout A0J;
    public C178357sV A0K;
    public volatile String A0Q;
    public volatile List A0R;
    public C0V3 A05 = AbstractC202168rl.A0s();
    public G3A A07 = AbstractC31897DxM.A0Y();
    public C17B A0E = BA0.A0Z();
    public boolean A0H = false;
    public final AtomicBoolean A0O = new AtomicBoolean();
    public final C18450s3 A0N = C18450s3.A00("IndiaUpiBankPickerActivity", "onboarding", "IN");
    public final C34981FcC A0M = C34981FcC.A01(0);
    public final C32776EWe A0L = new C32776EWe();
    public final InterfaceC001500s A0P = C00C.A00(1891);

    public static boolean A11(C33370Ekq c33370Ekq, C34911Faz c34911Faz, C36502G2a c36502G2a, ArrayList arrayList, ArrayList arrayList2) {
        boolean zA1V = AbstractC466225p.A1V(arrayList.size());
        boolean zA0C = c34911Faz.A0C();
        if (zA1V) {
            return (((C33380El0) arrayList.get(0)).A00 > 1 && TextUtils.isEmpty(C36502G2a.A01(c36502G2a)) && (arrayList2 == null || arrayList2.size() <= 0 || c33370Ekq == null)) ? false : true;
        }
        return zA0C;
    }

    @Override // X.GN4
    public void BYe(C33370Ekq c33370Ekq, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        if (z) {
            C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
            synchronized (c36502G2a) {
                c36502G2a.A01.A0a(true);
            }
            E2A e2a = ((AbstractActivityC33746Ew4) this).A0P;
            if (e2a != null) {
                RunnableC36724GAv.A01(AbstractC466225p.A0x(e2a.A04), e2a, 2);
            }
        }
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        if (A11(c33370Ekq, c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, arrayList, arrayList2)) {
            if (!c34911Faz.A0C() || AbstractC34966Fbw.A07(((AbstractActivityC33134Ef1) this).A0c)) {
                ArrayList arrayListA1B = AbstractC465925m.A1B(arrayList);
                Collections.sort(arrayListA1B, new GB4(29));
                ((C34458FJw) c34911Faz.A08.get()).A00(arrayListA1B);
            } else {
                ((C34458FJw) c34911Faz.A08.get()).A00(arrayList);
            }
            c34911Faz.A05 = arrayList2;
            c34911Faz.A03 = c33370Ekq;
            AbstractC466325q.A1B(arrayList2, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: ", AnonymousClass000.A08());
            AbstractC466325q.A1B(c33370Ekq, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: ", AnonymousClass000.A08());
            C18450s3 c18450s3 = this.A0N;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("banks returned: ");
            AbstractC31898DxN.A1C(c18450s3, sbA08, arrayList.size());
            A0y(null, z);
            if (!((AbstractActivityC33134Ef1) this).A0u) {
                A0Z(this);
            }
        } else {
            this.A0N.A05("Invalid Banks Data, throwing error");
            BYf(C34972Fc2.A01(), false, z);
        }
        if (c34911Faz.A0C() && this.A0O.compareAndSet(true, false)) {
            C33380El0 c33380El0 = ((AbstractActivityC33134Ef1) this).A0I;
            ArrayList<C33380El0> arrayList3 = ((C34458FJw) c34911Faz.A08.get()).A04;
            if (c33380El0 != null) {
                for (C33380El0 c33380El1 : arrayList3) {
                    if (TextUtils.equals(c33380El0.A0B, c33380El1.A0B)) {
                        C14320ko c14320ko = ((AbstractC33383El3) c33380El1).A01;
                        if (c14320ko != null && !c14320ko.equals(((AbstractC33383El3) c33380El0).A01)) {
                            ((C0I0) this).A06.A0g("india-upi-bank-name-mismatch", "The selected bank's name doesn't match the bank name from the list", false, 2);
                        }
                        if (!AbstractC34885FaV.A01(c33380El1.A0G)) {
                            ((AbstractActivityC33134Ef1) this).A0I = c33380El1;
                            break;
                        }
                        break;
                    }
                }
            }
            A0Y(((AbstractActivityC33134Ef1) this).A0I, this, this.A00);
        }
    }

    public static void A0Y(C33380El0 c33380El0, IndiaUpiBankPickerActivity indiaUpiBankPickerActivity, int i) {
        Class cls;
        Intent intentA08;
        boolean zA0c = ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0K.A0c(c33380El0, ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0N, ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0J.A05(c33380El0, ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0i), ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0b);
        if (indiaUpiBankPickerActivity.A5e()) {
            intentA08 = AbstractC202168rl.A08(indiaUpiBankPickerActivity, IndiaUpiDeviceBindStepActivity.class);
            C3HK.A00(intentA08, ((C0I6) indiaUpiBankPickerActivity).A05, "bankPicker");
            if (!zA0c || c33380El0 == null) {
                FZQ.A01(AbstractC31900DxP.A0O(indiaUpiBankPickerActivity), "bankSelected");
                indiaUpiBankPickerActivity.A0z(c33380El0, i);
                RunnableC36724GAv.A02(((C0I0) indiaUpiBankPickerActivity).A0B, indiaUpiBankPickerActivity, 41);
                return;
            }
            indiaUpiBankPickerActivity.A0X(c33380El0);
        } else {
            if (zA0c) {
                indiaUpiBankPickerActivity.A0X(c33380El0);
                cls = IndiaUpiBankAccountPickerActivity.class;
            } else {
                cls = IndiaUpiSimVerificationActivity.class;
            }
            intentA08 = AbstractC202168rl.A08(indiaUpiBankPickerActivity, cls);
        }
        FZQ.A01(AbstractC31900DxP.A0O(indiaUpiBankPickerActivity), "bankSelected");
        indiaUpiBankPickerActivity.A5a(intentA08);
        intentA08.putExtra("extra_previous_screen", "nav_bank_select");
        C3HK.A00(intentA08, ((C0I6) indiaUpiBankPickerActivity).A05, "bankPicker");
        indiaUpiBankPickerActivity.A4M(intentA08, true);
        indiaUpiBankPickerActivity.A0z(c33380El0, i);
    }

    public static void A0Z(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity) {
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0J;
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0K;
        InterfaceC001500s interfaceC001500s = c34911Faz.A08;
        if (A11(c34911Faz.A03, c34911Faz, c36502G2a, ((C34458FJw) interfaceC001500s.get()).A04, c34911Faz.A05) || !c34911Faz.A0C() || "CREDIT".equals(((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0c)) {
            indiaUpiBankPickerActivity.A10(((C34458FJw) interfaceC001500s.get()).A04);
        }
    }

    public static void A0a(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity) {
        if (((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0I == null || !(indiaUpiBankPickerActivity.A0A.A05.getValue() instanceof C33327Ek9)) {
            return;
        }
        String strA05 = ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0J.A05(((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0I, ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0i);
        C016207r c016207r = ((C0I0) indiaUpiBankPickerActivity).A04;
        C000700h.A0A(c016207r, 0);
        if (("HDFC".equals(strA05) || "SBI".equals(strA05)) && c016207r.A0w(28017)) {
            String strA01 = ((C19P) indiaUpiBankPickerActivity.A0P.get()).A01();
            String str = ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0I.A0B;
            if (strA01 != null && str != null) {
                C32060E2f c32060E2f = indiaUpiBankPickerActivity.A0A;
                C000700h.A0A(strA05, 1);
                c32060E2f.A0g(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, strA01, strA05, str);
                return;
            }
            indiaUpiBankPickerActivity.A0N.A05("Mindgate6 checkDeviceRegistration: deviceId or bankCode is null, falling back");
        }
        Intent intentA08 = AbstractC202168rl.A08(indiaUpiBankPickerActivity, IndiaUpiDeviceBindStepActivity.class);
        C3HK.A00(intentA08, ((C0I6) indiaUpiBankPickerActivity).A05, "bankPicker");
        indiaUpiBankPickerActivity.A5a(intentA08);
        AbstractC31897DxM.A15(intentA08, indiaUpiBankPickerActivity, "extra_previous_screen", "nav_bank_select");
    }

    public static void A0i(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity, C34972Fc2 c34972Fc2, boolean z) {
        int i;
        String str = z ? "upi-batch" : "upi-get-banks";
        if (G3A.A03(indiaUpiBankPickerActivity, str, c34972Fc2.A00, false)) {
            return;
        }
        C18450s3 c18450s3 = indiaUpiBankPickerActivity.A0N;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" failed with error: ");
        sbA09.append(c34972Fc2);
        AbstractC31898DxN.A1B(c18450s3, "; showErrorAndFinish", sbA09);
        int i2 = c34972Fc2.A00;
        if (i2 == 21129) {
            indiaUpiBankPickerActivity.A4F(null, Integer.valueOf(R.string._name_removed__res_0x7f12459f), Integer.valueOf(R.string._name_removed__res_0x7f12459e), Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null, null, null, new GBY(indiaUpiBankPickerActivity, 42), null, null);
            return;
        }
        C34781FWx c34781FWxA04 = indiaUpiBankPickerActivity.A07.A04(indiaUpiBankPickerActivity.A0D, i2);
        AbstractC31900DxP.A0O(indiaUpiBankPickerActivity).A00.A0H((short) 3);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("showErrorAndFinish: ");
        AbstractC31898DxN.A1C(c18450s3, sbA08, c34781FWxA04.A00);
        indiaUpiBankPickerActivity.A5V();
        if (c34781FWxA04.A00 == 0) {
            c34781FWxA04.A00 = R.string._name_removed__res_0x7f122fe0;
            String str2 = indiaUpiBankPickerActivity.A0D.A04;
            if ("upi-batch".equalsIgnoreCase(str2)) {
                i = R.string._name_removed__res_0x7f122ee0;
            } else if ("upi-get-banks".equalsIgnoreCase(str2)) {
                i = R.string._name_removed__res_0x7f122edf;
            }
            c34781FWxA04.A00 = i;
        }
        if (!((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0p) {
            AbstractC31899DxO.A0u(AbstractC31899DxO.A09(c34781FWxA04.A00(indiaUpiBankPickerActivity)), new LegacyMessageDialogFragment(), indiaUpiBankPickerActivity);
            return;
        }
        indiaUpiBankPickerActivity.A5U();
        Intent intentA1R = AbstractActivityC33746Ew4.A1R(indiaUpiBankPickerActivity, c34781FWxA04);
        intentA1R.putExtra("error", c34781FWxA04.A00);
        indiaUpiBankPickerActivity.A5a(intentA1R);
        intentA1R.putExtra("extra_skip_value_props_display", false);
        indiaUpiBankPickerActivity.A4M(intentA1R, true);
    }

    public static void A0v(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity, Integer num) {
        C32776EWe c32776EWe = indiaUpiBankPickerActivity.A0L;
        c32776EWe.A0e = "nav_bank_select";
        c32776EWe.A0a = ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0d;
        AbstractC31895DxK.A1P(c32776EWe, 1);
        c32776EWe.A0c = ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0h;
        c32776EWe.A07 = num;
        c32776EWe.A02 = Boolean.valueOf(indiaUpiBankPickerActivity.A0I);
        C34981FcC c34981FcCA03 = AbstractC34980FcB.A03(null, ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0U);
        AbstractC34821FYl.A01(indiaUpiBankPickerActivity, c34981FcCA03);
        ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0N.A09(c32776EWe, c34981FcCA03);
    }

    private void A0y(C34972Fc2 c34972Fc2, boolean z) {
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        C32776EWe c32776EWeA05 = c36345FyI.A05(c34972Fc2, z ? 3 : 4);
        c32776EWeA05.A0a = ((AbstractActivityC33134Ef1) this).A0d;
        c32776EWeA05.A0e = "nav_bank_select";
        c32776EWeA05.A0c = ((AbstractActivityC33134Ef1) this).A0h;
        C34981FcC c34981FcC = this.A0M;
        AbstractC31900DxP.A0x(c32776EWeA05, c34981FcC, c34981FcC.A01);
        c36345FyI.BQn(c32776EWeA05);
        AbstractC31900DxP.A10(this.A0N, c32776EWeA05, "logBanksList: ", AnonymousClass000.A08());
    }

    private void A0z(AbstractC33383El3 abstractC33383El3, int i) {
        C32776EWe c32776EWe = this.A0L;
        c32776EWe.A02 = Boolean.valueOf(this.A0I);
        c32776EWe.A0R = this.A0Q;
        c32776EWe.A04 = AbstractC202168rl.A19(TextUtils.isEmpty(this.A0Q));
        c32776EWe.A0S = (String) AbstractC31897DxM.A0t(abstractC33383El3.A01);
        c32776EWe.A0K = AbstractC465925m.A16(i);
        c32776EWe.A0e = "nav_bank_select";
        c32776EWe.A0a = ((AbstractActivityC33134Ef1) this).A0d;
        c32776EWe.A0c = ((AbstractActivityC33134Ef1) this).A0h;
        AbstractC31895DxK.A1P(c32776EWe, 1);
        c32776EWe.A0R = this.A0Q;
        AbstractC31894DxJ.A1R(c32776EWe, 5);
        C34981FcC c34981FcCA03 = AbstractC34980FcB.A03(null, ((AbstractActivityC33134Ef1) this).A0U);
        AbstractC34821FYl.A01(this, c34981FcCA03);
        ((AbstractActivityC33134Ef1) this).A0N.A09(c32776EWe, c34981FcCA03);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0
    public void A4D(int i) {
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.setEnabled(true);
        }
        if (i != R.string._name_removed__res_0x7f122ea4) {
            A5U();
            finish();
        }
    }

    @Override // X.GN4
    public void BYf(C34972Fc2 c34972Fc2, boolean z, boolean z2) {
        if (!z && !z2) {
            C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
            synchronized (c36502G2a) {
                c36502G2a.A01.A0a(false);
            }
        }
        A0y(c34972Fc2, z2);
        if (!((AbstractActivityC33134Ef1) this).A0u) {
            A0i(this, c34972Fc2, z2);
        } else {
            this.A0H = z2;
            this.A0C = c34972Fc2;
        }
    }

    @Override // X.InterfaceC36969GLk
    public void C1L(SubscriptionInfo subscriptionInfo) {
        ((AbstractActivityC33134Ef1) this).A0K.A0V(subscriptionInfo.getSubscriptionId());
        RunnableC36724GAv.A02(((C0I0) this).A0B, this, 42);
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C18450s3 c18450s3 = this.A0N;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onActivityResult: request: ");
        sbA08.append(i);
        c18450s3.A0A(AnonymousClass000.A07(" result: ", sbA08, i2), null);
        if (i == 1000) {
            if (i2 != -1) {
                A5U();
                finish();
                return;
            }
            return;
        }
        if (i != 153) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1) {
            BP8(R.string._name_removed__res_0x7f122ff0);
            ((AbstractActivityC33134Ef1) this).A0N.BQp(this.A0M, 67, "allow_sms_dialog", null, 1);
        } else {
            ((AbstractActivityC33134Ef1) this).A0N.BQp(this.A0M, 66, "allow_sms_dialog", null, 1);
            if (((AbstractActivityC33134Ef1) this).A0I != null) {
                RunnableC36724GAv.A02(((C0I0) this).A0B, this, 41);
            }
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (!this.A0F.A09()) {
            A0v(this, 1);
            AbstractC31896DxL.A1M(this);
        } else {
            this.A0F.A0B(true);
            this.A0L.A0R = this.A0Q;
            A0v(this, 1);
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        RecyclerFastScroller recyclerFastScroller;
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115422);
        AbstractC31899DxO.A1H(this);
        AbstractC31898DxN.A0u(this);
        if (!AbstractC34966Fbw.A07(((AbstractActivityC33134Ef1) this).A0c)) {
            C34458FJw c34458FJw = (C34458FJw) ((AbstractActivityC33134Ef1) this).A0J.A08.get();
            synchronized (c34458FJw) {
                boolean zA0w = ((C18420s0) c34458FJw.A03).A02.A0w(7727);
                c34458FJw.A00 = zA0w;
                if (zA0w) {
                    try {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        File fileA0h = AbstractC81763lf.A0h(c34458FJw.A01.getFilesDir(), "upi_bank_list.json");
                        if (fileA0h.exists()) {
                            String strA02 = AbstractC015507i.A02(fileA0h, C07j.A05);
                            if (strA02.length() > 0) {
                                JSONArray jSONArray = new JSONArray(strA02);
                                int length = jSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                                    C33380El0 c33380El0 = new C33380El0();
                                    c33380El0.A0B = jSONObject.getString("code");
                                    ((AbstractC33383El3) c33380El0).A01 = AbstractC34942FbX.A00(jSONObject.getString("name"), "bankName");
                                    ((AbstractC33383El3) c33380El0).A03 = jSONObject.getString("image");
                                    c33380El0.A0L = "1".equals(jSONObject.getString("popular-bank"));
                                    arrayListA0W.add(c33380El0);
                                }
                                c34458FJw.A00(arrayListA0W);
                            }
                        }
                    } catch (JSONException e) {
                        Log.e("IndiaUpiBankListCache/readFileCache/error while reading file");
                        c34458FJw.A02.A0f("payments/india-upi-bank-list-fetch-failed", e.getMessage(), false);
                    }
                }
            }
        }
        AbstractC34821FYl.A01(this, this.A0M);
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        this.A0D = c34911Faz.A04;
        ((AbstractActivityC33746Ew4) this).A0P = (E2A) AbstractC465925m.A0C(this).A00(E2A.class);
        C016207r c016207r = ((C0I0) this).A04;
        C0JT c0jt = ((C0I0) this).A0B;
        C08750ag c08750agA0W = AbstractC31896DxL.A0W(this);
        C19D c19d = ((AbstractActivityC33746Ew4) this).A0X;
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        C17B c17b = this.A0E;
        C25811Ar c25811ArA0j = AbstractC31896DxL.A0j(this);
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        this.A06 = new Ei2(this, c016207r, c08750agA0W, this, c34911Faz, c36345FyI, ((AbstractActivityC33134Ef1) this).A0P, c25811ArA0j, c17b, c19o, c19d, c0jt);
        onConfigurationChanged(AbstractC466125o.A06(this));
        File fileA0h2 = AbstractC81763lf.A0h(getCacheDir(), "BankLogos");
        if (!fileA0h2.mkdirs() && !fileA0h2.isDirectory()) {
            this.A0N.A06("create unable to create bank logos cache directory");
        }
        this.A0K = new C174367lA(((AbstractActivityC03850Hw) this).A04, ((AbstractActivityC33134Ef1) this).A0A, ((AbstractActivityC33134Ef1) this).A0B, ((C0I0) this).A0B, fileA0h2, "india-upi-bank-picker-activity").A00();
        setContentView(R.layout._name_removed__res_0x7f0e0a4d);
        A5Y(R.string._name_removed__res_0x7f122ea8, R.id.bank_picker_list);
        this.A0F = new FSC(this, findViewById(R.id.search_holder), new C35465Fk2(this, 9), AbstractC31897DxM.A07(this), ((AbstractActivityC03850Hw) this).A03);
        C32045E1q c32045E1q = (C32045E1q) C35539FlF.A00(this, 3).A00(C32045E1q.class);
        this.A09 = c32045E1q;
        C35511Fkm.A00(this, c32045E1q.A00, 22);
        C32073E2v c32073E2v = (C32073E2v) C35539FlF.A00(this, 5).A00(C32073E2v.class);
        this.A0B = c32073E2v;
        C35511Fkm.A00(this, c32073E2v.A00, 23);
        C32060E2f c32060E2f = (C32060E2f) C35539FlF.A00(this, 4).A00(C32060E2f.class);
        this.A0A = c32060E2f;
        C35511Fkm.A00(this, c32060E2f.A00, 24);
        this.A04 = (ShimmerFrameLayout) findViewById(R.id.grid_view_shimmer_layout);
        this.A03 = (ShimmerFrameLayout) findViewById(R.id.list_view_shimmer_layout);
        this.A01 = AbstractC466425r.A0C(this, R.id.bank_picker_empty_tv);
        this.A0J = (LinearLayout) findViewById(R.id.list_items_layout);
        this.A02 = (RecyclerView) findViewById(R.id.bank_picker_list);
        C32130E5i c32130E5i = new C32130E5i(this, this, this.A0K, ((C0I6) this).A08);
        this.A08 = c32130E5i;
        this.A02.setAdapter(c32130E5i);
        RecyclerView recyclerView = this.A02;
        C32130E5i c32130E5i2 = this.A08;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(c32130E5i2.A01, 4);
        gridLayoutManager.A01 = new E4C(c32130E5i2);
        recyclerView.setLayoutManager(gridLayoutManager);
        this.A02.setItemAnimator(null);
        if (((AbstractActivityC33134Ef1) this).A0L.A02.A0w(8173) && (recyclerFastScroller = (RecyclerFastScroller) findViewById(R.id.fastscroller)) != null) {
            recyclerFastScroller.setRecyclerView(this.A02);
            recyclerFastScroller.A09 = AbstractC81763lf.A1R(((AbstractActivityC03850Hw) this).A03);
            ImageView imageView = new ImageView(this);
            AbstractC466825v.A0w(this, imageView, ((AbstractActivityC03850Hw) this).A03, R.drawable.fastscroll_media_thumb);
            recyclerFastScroller.setThumbView(imageView);
            RecyclerView recyclerView2 = this.A02;
            C32130E5i c32130E5i3 = this.A08;
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(recyclerView2), recyclerView2, R.layout._name_removed__res_0x7f0e0c1c);
            recyclerFastScroller.setBubbleView(viewA02, new C3ZN(viewA02.findViewById(R.id.fast_scroll_label), recyclerView2, c32130E5i3, 1));
        }
        View viewFindViewById = findViewById(R.id.footer_text);
        if ("CREDIT_LINE".equals(((AbstractActivityC33134Ef1) this).A0c)) {
            viewFindViewById.setVisibility(0);
        } else {
            viewFindViewById.setVisibility(8);
        }
        FSA fsa = c34911Faz.A04;
        this.A0D = fsa;
        fsa.A01("upi-bank-picker");
        c36345FyI.CXB();
        this.A0I = false;
        this.A02.A10(new E6J(this, 3));
        C32776EWe c32776EWe = this.A0L;
        c32776EWe.A0a = ((AbstractActivityC33134Ef1) this).A0d;
        c32776EWe.A0e = "nav_bank_select";
        c32776EWe.A0c = ((AbstractActivityC33134Ef1) this).A0h;
        AbstractC31895DxK.A1P(c32776EWe, 0);
        c32776EWe.A01 = Boolean.valueOf(((AbstractActivityC33746Ew4) this).A0U.A0G("add_bank"));
        c32776EWe.A02 = Boolean.valueOf(this.A0I);
        C34981FcC c34981FcCA03 = AbstractC34980FcB.A03(null, ((AbstractActivityC33134Ef1) this).A0U);
        AbstractC34821FYl.A01(this, c34981FcCA03);
        c36345FyI.A09(c32776EWe, c34981FcCA03);
        ((AbstractActivityC33134Ef1) this).A0Q.A0C();
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        boolean zA1X;
        super.onResume();
        if (isFinishing()) {
            return;
        }
        C18450s3 c18450s3 = this.A0N;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("bank setup onResume states: ");
        AbstractC31898DxN.A19(c18450s3, this.A0D, sbA08);
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        A10(((C34458FJw) c34911Faz.A08.get()).A04);
        if (c34911Faz.A0C()) {
            AbstractC31899DxO.A1H(this);
            String str = FYy.A00(null, ((AbstractActivityC33134Ef1) this).A0c).A01;
            String str2 = ((AbstractActivityC33134Ef1) this).A0c;
            String str3 = "CREDIT";
            if (!"CREDIT".equals(str2)) {
                str3 = "CREDIT_LINE";
                if (!"CREDIT_LINE".equals(str2)) {
                    str3 = null;
                }
            }
            this.A06.A00(str3, str, ((AbstractActivityC33134Ef1) this).A0b);
        } else {
            String strA03 = C34969Fbz.A03(((AbstractActivityC33134Ef1) this).A0c);
            AbstractC31899DxO.A1H(this);
            String str4 = FYy.A00(null, ((AbstractActivityC33134Ef1) this).A0c).A01;
            C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
            synchronized (c36502G2a) {
                zA1X = AbstractC466025n.A1X(c36502G2a.A01.A03(), "is_payment_account_created");
            }
            if (zA1X || ((AbstractActivityC33746Ew4) this).A0U.A0F()) {
                Ei2 ei2 = this.A06;
                Log.i("PAY: IndiaUpiPaymentSetup sendGetBanksList called");
                C36345FyI c36345FyI = ei2.A06;
                C33063Edr c33063Edr = null;
                c36345FyI.A0A(null, 4, 0);
                FSA fsa = ((FZ6) ei2).A00;
                if (fsa != null) {
                    fsa.A03("upi-get-banks");
                }
                C016207r c016207r = ei2.A03;
                if (c016207r.A0w(31678)) {
                    boolean zA0w = c016207r.A0w(2227);
                    if (zA0w) {
                        ei2.A07.A01(185478219, "in_upi_get_banks_tag");
                    }
                    G14 g14 = new G14(ei2, zA0w);
                    FFQ ffq = (FFQ) ei2.A02.get();
                    AbstractC466025n.A1W(new GF5(ffq, g14, strA03, str4, null, 3), AbstractC31894DxJ.A1H(ffq.A04));
                } else {
                    C08750ag c08750ag = ei2.A04;
                    String strA0F = c08750ag.A0F();
                    String[] strArr = new String[2];
                    strArr[0] = "0";
                    List listA1G = AbstractC465925m.A1G("1", strArr, 1);
                    String[] strArr2 = new String[10];
                    strArr2[0] = "CREDIT";
                    strArr2[1] = "CREDIT_LINE";
                    strArr2[2] = "CURRENT";
                    strArr2[3] = "DEFAULT";
                    AbstractC31901DxQ.A1S(strArr2);
                    List listA0A = C01d.A0A(strArr2);
                    C08900av c08900avA0i = AbstractC25330B9y.A0i();
                    AbstractC31901DxQ.A17(c08900avA0i, "w:pay");
                    BA3.A0N(c08900avA0i, strA0F, false);
                    C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
                    AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-banks");
                    AbstractC25330B9y.A1R(c08900avA0Y, "version", "2");
                    if (AbstractC31895DxK.A1Z(str4, 1L, 10L)) {
                        AbstractC25330B9y.A1R(c08900avA0Y, "provider-type", str4);
                    }
                    c08900avA0Y.A06("0", "popular-banks", listA1G);
                    c08900avA0Y.A06(strA03, "account-type", listA0A);
                    C08940az c08940azA0Q = BA1.A0Q(c08900avA0Y, c08900avA0i);
                    boolean zA0w2 = c016207r.A0w(2227);
                    String str5 = "in_upi_get_banks_tag";
                    if (zA0w2) {
                        ei2.A07.A01(185478219, "in_upi_get_banks_tag");
                    }
                    Context context = ei2.A01;
                    C0JT c0jt = ei2.A0B;
                    C25811Ar c25811Ar = ei2.A08;
                    if (zA0w2) {
                        c33063Edr = ei2.A07;
                    } else {
                        str5 = null;
                    }
                    AbstractC31899DxO.A16(new C33284EiO(context, ei2, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, str5), c08940azA0Q, c08750ag, strA0F);
                }
            } else {
                Ei2 ei3 = this.A06;
                String str6 = ((AbstractActivityC33134Ef1) this).A0c;
                String str7 = "CREDIT";
                if (!"CREDIT".equals(str6)) {
                    str7 = "CREDIT_LINE";
                    if (!"CREDIT_LINE".equals(str6)) {
                        str7 = null;
                    }
                }
                ei3.A00(str7, str4, ((AbstractActivityC33134Ef1) this).A0b);
            }
        }
        ((AbstractActivityC33134Ef1) this).A0N.CXB();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0L.A03 = true;
        this.A0F.A0C(false);
        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(this);
        C0PR.A00(this.A0F.A00, (int) TypedValue.applyDimension(1, 16.0f, displayMetricsA0Q), 0);
        C0PR.A00(this.A0F.A03.findViewById(R.id.search_back), (int) TypedValue.applyDimension(1, 8.0f, displayMetricsA0Q), 0);
        this.A0F.A07(getString(R.string._name_removed__res_0x7f122eaa));
        UXLog.setOnClickListener(findViewById(R.id.search_back), ViewOnClickListenerC35381Fif.A00(this, 27), 497036165);
        A0v(this, 65);
        return false;
    }

    private void A0X(C33380El0 c33380El0) {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("step", "SelectBankStep");
            C19Q c19q = ((AbstractActivityC33746Ew4) this).A0U;
            jSONObjectA17.put("completedSteps", c19q.A06().toString());
            jSONObjectA17.put("isCompleteWith2FA", c19q.A0E());
            jSONObjectA17.put("isCompleteWithout2FA", c19q.A0F());
            C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
            String strA05 = c34911Faz.A05(c33380El0, ((AbstractActivityC33134Ef1) this).A0i);
            jSONObjectA17.put("pspForDeviceBinding", strA05);
            jSONObjectA17.put("isDeviceBindingDone", ((AbstractActivityC33134Ef1) this).A0K.A0c(c33380El0, ((AbstractActivityC33134Ef1) this).A0N, strA05, ((AbstractActivityC33134Ef1) this).A0b));
            Ei0 ei0 = new Ei0(((C0I0) this).A04, ((C0I6) this).A05, AbstractC31896DxL.A0W(this), c34911Faz, ((AbstractActivityC33746Ew4) this).A0V);
            ei0.A00 = jSONObjectA17;
            ei0.A00("SKIPPED_DEVICE_BINDING", null);
        } catch (JSONException e) {
            Log.e("IndiaUpiBankPickerActivity/logSkippedDeviceBindingEvent", e);
            ((C0I0) this).A06.A0f("payments/log-skipped-device-binding-event-failed", e.getLocalizedMessage(), false);
        }
    }

    public static void A0w(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity, String str) {
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0D("device_binding_failure_reason", str);
        AbstractC34821FYl.A01(indiaUpiBankPickerActivity, c34981FcCA03);
        ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0N.BQp(c34981FcCA03, null, "payments_device_binding_precheck", "verify_number", 0);
    }

    private void A10(List list) {
        String strA15;
        Character chValueOf;
        if (list.isEmpty()) {
            int i = 0;
            do {
                this.A0J.addView(View.inflate(this, R.layout._name_removed__res_0x7f0e0a52, null), AbstractC466825v.A0K());
                i++;
            } while (i < 25);
            this.A01.setVisibility(8);
            this.A02.setVisibility(8);
            this.A03.setVisibility(0);
            this.A03.A03();
            this.A04.setVisibility(0);
            this.A04.A03();
            return;
        }
        this.A02.setVisibility(0);
        this.A04.setVisibility(8);
        this.A03.setVisibility(8);
        this.A01.setVisibility(8);
        this.A04.A04();
        this.A03.A04();
        this.A0J.removeAllViews();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        Character ch = null;
        while (it.hasNext()) {
            C33380El0 c33380El0 = (C33380El0) it.next();
            if (c33380El0.A0L) {
                if (arrayListA0W2.isEmpty()) {
                    arrayListA0W2.add(new FLI(null, null, 2));
                }
                arrayListA0W2.add(new FLI(c33380El0, null, 1));
            } else {
                String str = (String) AbstractC31897DxM.A0t(((AbstractC33383El3) c33380El0).A01);
                if (str != null && (strA15 = AbstractC466625t.A15(str)) != null && strA15.length() != 0 && (chValueOf = Character.valueOf(strA15.charAt(0))) != null && (ch == null || !ch.equals(chValueOf))) {
                    arrayListA0W.add(new FLI(null, chValueOf.toString(), 0));
                    ch = chValueOf;
                }
                arrayListA0W.add(new FLI(c33380El0, null, 3));
            }
        }
        ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0W, arrayListA0W2);
        this.A0G = arrayListA14;
        C32130E5i c32130E5i = this.A08;
        List list2 = c32130E5i.A04;
        AbstractC466925w.A0v(new E3s(list2, arrayListA14), c32130E5i, arrayListA14, list2);
        FZQ.A01(AbstractC31900DxP.A0O(this), "bankPickerShown");
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem menuItemAdd = menu.add(0, R.id.menuitem_search, 0, ((AbstractActivityC03850Hw) this).A03.A0G(R.string._name_removed__res_0x7f1251bf));
        menuItemAdd.setIcon(R.drawable.ic_search_white).setShowAsAction(9);
        C1SY.A01(ColorStateList.valueOf(BA5.A00(this, R.color._name_removed__res_0x7f06051c)), menuItemAdd);
        A5b(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A06.A00 = null;
        this.A0K.A00();
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA01 = AbstractC31896DxL.A01(menuItem, this, -862941127);
        if (iA01 == R.id.menuitem_help) {
            A5Z(R.string._name_removed__res_0x7f1210d9, "nav_bank_select", "payments:bank-select");
        } else {
            if (iA01 == R.id.menuitem_search) {
                onSearchRequested();
                return true;
            }
            if (iA01 == 16908332) {
                this.A0N.A04("action bar home");
                A0v(this, 1);
                AbstractC31896DxL.A1M(this);
                return true;
            }
        }
        return true;
    }
}
