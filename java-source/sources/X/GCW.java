package X;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.payments.brazilpay.ui.PixAmountActionSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.io.FileOutputStream;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCW implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GCW(GLT glt, FUP fup, int i) {
        this.$t = i;
        switch (i) {
            case 38:
            case 40:
                this.A00 = fup;
                this.A01 = glt;
                break;
            case 39:
            default:
                this.A00 = glt;
                this.A01 = fup;
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0211  */
    /* JADX WARN: Code duplicated, block: B:130:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:152:0x0316  */
    /* JADX WARN: Code duplicated, block: B:154:0x031a  */
    /* JADX WARN: Code duplicated, block: B:156:0x031e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0326  */
    /* JADX WARN: Code duplicated, block: B:161:0x032a  */
    /* JADX WARN: Code duplicated, block: B:162:0x032c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0340  */
    /* JADX WARN: Code duplicated, block: B:191:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:199:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:202:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:204:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:21:0x0071  */
    /* JADX WARN: Code duplicated, block: B:276:0x0656  */
    /* JADX WARN: Code duplicated, block: B:60:0x0146 A[PHI: r4
  0x0146: PHI (r4v34 android.view.View) = (r4v32 android.view.View), (r4v32 android.view.View), (r4v36 android.view.View) binds: [B:57:0x0141, B:59:0x0144, B:47:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:98:0x020d  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C014306w c014306w;
        Object fx3;
        C16890pD c16890pDA0q;
        Function1 gcm;
        Object obj2;
        Object obj3;
        int i;
        GTF gtfB5n;
        C014306w c014306w2;
        Object fx4;
        GR2 gr2AUZ;
        GR5 gr5B5p;
        AbstractC014206v abstractC014206v;
        Object obj4;
        InterfaceC37166GTa interfaceC37166GTaArK;
        String strAk8;
        C014306w c014306w3;
        String strAZe;
        String strAZe2;
        Object obj5;
        int i2;
        BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet;
        String str;
        Dialog dialog;
        View viewA1D;
        AbstractC48687MPc abstractC48687MPc;
        ViewGroup.LayoutParams layoutParams;
        Window window;
        View decorView;
        boolean z;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        String str2;
        AbstractC02700Ci abstractC02700CiA0V;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2;
        C30565DXz c30565DXz;
        C29882D6t c29882D6t;
        C36523G2v c36523G2v;
        String str3;
        boolean z2;
        String str4;
        Integer num;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3;
        String str5;
        View view;
        boolean z3;
        int i3;
        switch (this.$t) {
            case 0:
                BrazilBankListFragmentV2 brazilBankListFragmentV2 = (BrazilBankListFragmentV2) this.A00;
                Function1 function1 = (Function1) this.A01;
                List list = (List) obj;
                AbstractC466725u.A14(brazilBankListFragmentV2.A00);
                RecyclerView recyclerViewA0F = AbstractC466425r.A0F(brazilBankListFragmentV2.A0C);
                if (list != null) {
                    ArrayList arrayListA1B = AbstractC465925m.A1B(list);
                    C33440Ely c33440Ely = brazilBankListFragmentV2.A0B;
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = brazilBankListFragmentV2.A01;
                    if (brazilGetPixBankListViewModel4 == null) {
                        str = "viewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    recyclerViewA0F.setAdapter(new E51(brazilGetPixBankListViewModel4.A06, c33440Ely, arrayListA1B, function1));
                    recyclerViewA0F.setVisibility(AbstractC31898DxN.A00(list.isEmpty() ? 1 : 0));
                }
                recyclerViewA0F.setNestedScrollingEnabled(false);
                View viewA05 = AbstractC465925m.A05(brazilBankListFragmentV2.A0E);
                if (list != null) {
                    i3 = !(list.isEmpty() ^ true) ? 8 : 0;
                }
                viewA05.setVisibility(i3);
                return C05S.A00;
            case 1:
                BrazilBankListFragmentV2 brazilBankListFragmentV3 = (BrazilBankListFragmentV2) this.A00;
                Function1 function2 = (Function1) this.A01;
                Collection collection = (Collection) obj;
                AbstractC466725u.A14(brazilBankListFragmentV3.A00);
                BrazilBankListFragmentV2.A00(brazilBankListFragmentV3);
                ArrayList arrayListA1B2 = collection != null ? AbstractC465925m.A1B(collection) : null;
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = brazilBankListFragmentV3.A01;
                if (brazilGetPixBankListViewModel5 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                brazilGetPixBankListViewModel5.A0c.A04();
                RecyclerView recyclerViewA0F2 = AbstractC466425r.A0F(brazilBankListFragmentV3.A0D);
                if (arrayListA1B2 != null) {
                    C33440Ely c33440Ely2 = brazilBankListFragmentV3.A0B;
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6 = brazilBankListFragmentV3.A01;
                    if (brazilGetPixBankListViewModel6 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    recyclerViewA0F2.setAdapter(new E52(brazilGetPixBankListViewModel6.A06, c33440Ely2, arrayListA1B2, function2));
                }
                recyclerViewA0F2.setNestedScrollingEnabled(true);
                return C05S.A00;
            case 2:
                BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet = (BrazilHostedPaymentPageBottomSheet) this.A00;
                view = (View) this.A01;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 == 1) {
                    RunnableC36705GAc.A01(brazilHostedPaymentPageBottomSheet.A0C, brazilHostedPaymentPageBottomSheet, 48);
                    view.setEnabled(z3);
                } else if (iA00 == 2) {
                    RunnableC36705GAc.A01(brazilHostedPaymentPageBottomSheet.A0C, brazilHostedPaymentPageBottomSheet, 49);
                    view.setEnabled(true);
                } else if (iA00 == 3) {
                    RunnableC36705GAc.A01(brazilHostedPaymentPageBottomSheet.A0C, brazilHostedPaymentPageBottomSheet, 47);
                }
                return C05S.A00;
            case 3:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) this.A01;
                N8C n8c = (N8C) obj;
                C000700h.A0A(n8c, 2);
                Context contextA1A = brazilPaymentMethodAddPixBottomSheet.A1A();
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = brazilPaymentMethodAddPixBottomSheet.A01;
                if (brazilAddPixKeyViewModel == null) {
                    str = "brazilAddPixKeyViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                F66.A00(contextA1A, n8c, brazilAddPixKeyViewModel.A0K.A09());
                waButtonWithLoader.A02();
                return C05S.A00;
            case 4:
            case 5:
            default:
                Number number = (Number) obj;
                ((TextInputLayout) this.A01).setError(number == null ? null : ((Fragment) this.A00).A1O(number.intValue()));
                return C05S.A00;
            case 6:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet2 = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                view = (View) this.A01;
                C34862Fa7 c34862Fa7 = (C34862Fa7) obj;
                C000700h.A0A(c34862Fa7, 2);
                String str6 = c34862Fa7.A04;
                if (!C000700h.areEqual(str6, brazilPaymentMethodAddPixBottomSheet2.A06) || !C000700h.areEqual(c34862Fa7.A01, brazilPaymentMethodAddPixBottomSheet2.A04)) {
                    if (c34862Fa7.A01 != null) {
                        z3 = str6 != null;
                    }
                    view.setEnabled(z3);
                }
                return C05S.A00;
            case 7:
                WaButtonWithLoader waButtonWithLoader2 = (WaButtonWithLoader) this.A00;
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet3 = (BrazilPaymentMethodAddPixBottomSheet) this.A01;
                C34303FDl c34303FDl = (C34303FDl) obj;
                C000700h.A0A(c34303FDl, 2);
                int i4 = c34303FDl.A00;
                if (i4 == 0) {
                    brazilPaymentMethodAddPixBottomSheet3.A2G();
                } else if (i4 == 1) {
                    brazilPaymentMethodAddPixBottomSheet3.A0D.A06(R.string._name_removed__res_0x7f123e00);
                    waButtonWithLoader2.A02();
                } else if (i4 == 2) {
                    waButtonWithLoader2.A03();
                }
                return C05S.A00;
            case 8:
                WaButtonWithLoader waButtonWithLoader3 = (WaButtonWithLoader) this.A00;
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A01;
                String str7 = (String) obj;
                C000700h.A0A(str7, 2);
                switch (str7.hashCode()) {
                    case -2069124410:
                        str4 = "ERROR_PASSKEY_FETCH_CHALLENGE_FAILED";
                        if (str7.equals(str4)) {
                            waButtonWithLoader3.A02();
                            waButtonWithLoader3.setEnabled(false);
                            BrazilReviewPaymentBottomSheet.A03(brazilReviewPaymentBottomSheet, null);
                            BrazilReviewPaymentBottomSheet.A06(brazilReviewPaymentBottomSheet, "error");
                            BrazilReviewPaymentBottomSheet.A07(brazilReviewPaymentBottomSheet, "failure", str7);
                        }
                        return C05S.A00;
                    case -1876859635:
                        if (str7.equals("ERROR_COMPANION_DEVICE_BLOCKED")) {
                            waButtonWithLoader3.A02();
                            waButtonWithLoader3.setEnabled(false);
                            num = C02S.A15;
                            brazilReviewPaymentBottomSheet.A2a(num);
                            BrazilReviewPaymentBottomSheet.A06(brazilReviewPaymentBottomSheet, "error");
                            BrazilReviewPaymentBottomSheet.A07(brazilReviewPaymentBottomSheet, "failure", str7);
                        }
                        return C05S.A00;
                    case -1776299742:
                        str4 = "ERROR_PASSKEY_UNKNOWN";
                        if (str7.equals(str4)) {
                            waButtonWithLoader3.A02();
                            waButtonWithLoader3.setEnabled(false);
                            BrazilReviewPaymentBottomSheet.A03(brazilReviewPaymentBottomSheet, null);
                            BrazilReviewPaymentBottomSheet.A06(brazilReviewPaymentBottomSheet, "error");
                            BrazilReviewPaymentBottomSheet.A07(brazilReviewPaymentBottomSheet, "failure", str7);
                        }
                        return C05S.A00;
                    case -1251710347:
                        if (str7.equals("ERROR_UNDERAGE_CHECK_FAILED")) {
                            waButtonWithLoader3.A02();
                            BrazilReviewPaymentBottomSheet.A08(brazilReviewPaymentBottomSheet, false);
                            brazilGetPixBankListViewModel3 = BrazilReviewPaymentBottomSheet.A0R;
                            if (brazilGetPixBankListViewModel3 != null) {
                                str5 = brazilGetPixBankListViewModel3.A0F;
                                if (str5 != null) {
                                    ((C16970pL) C05C.A02(brazilReviewPaymentBottomSheet.A09)).A0N(AbstractC31894DxJ.A0V(str5), false);
                                }
                                BrazilReviewPaymentBottomSheet.A07(brazilReviewPaymentBottomSheet, "failure", str7);
                            }
                            C000700h.A0H("bankListViewModel");
                            throw null;
                        }
                        return C05S.A00;
                    case -1179202463:
                        if (str7.equals("STARTED")) {
                            waButtonWithLoader3.A03();
                            BrazilReviewPaymentBottomSheet.A06(brazilReviewPaymentBottomSheet, "pending_buyer_confirmation");
                        }
                        return C05S.A00;
                    case 59004145:
                        if (str7.equals("ERROR_PASSKEY_DELETED")) {
                            waButtonWithLoader3.A02();
                            waButtonWithLoader3.setEnabled(false);
                            num = C02S.A0u;
                            brazilReviewPaymentBottomSheet.A2a(num);
                            BrazilReviewPaymentBottomSheet.A06(brazilReviewPaymentBottomSheet, "error");
                            BrazilReviewPaymentBottomSheet.A07(brazilReviewPaymentBottomSheet, "failure", str7);
                        }
                        return C05S.A00;
                    case 66247144:
                        str4 = "ERROR";
                        if (str7.equals(str4)) {
                            waButtonWithLoader3.A02();
                            waButtonWithLoader3.setEnabled(false);
                            BrazilReviewPaymentBottomSheet.A03(brazilReviewPaymentBottomSheet, null);
                            BrazilReviewPaymentBottomSheet.A06(brazilReviewPaymentBottomSheet, "error");
                            BrazilReviewPaymentBottomSheet.A07(brazilReviewPaymentBottomSheet, "failure", str7);
                        }
                        return C05S.A00;
                    case 151720862:
                        if (str7.equals("ERROR_UNDERAGE")) {
                            waButtonWithLoader3.A02();
                            BrazilReviewPaymentBottomSheet.A08(brazilReviewPaymentBottomSheet, true);
                            brazilGetPixBankListViewModel3 = BrazilReviewPaymentBottomSheet.A0R;
                            if (brazilGetPixBankListViewModel3 != null) {
                                str5 = brazilGetPixBankListViewModel3.A0F;
                                if (str5 != null) {
                                    ((C16970pL) C05C.A02(brazilReviewPaymentBottomSheet.A09)).A0N(AbstractC31894DxJ.A0V(str5), false);
                                }
                                BrazilReviewPaymentBottomSheet.A07(brazilReviewPaymentBottomSheet, "failure", str7);
                            }
                            C000700h.A0H("bankListViewModel");
                            throw null;
                        }
                        return C05S.A00;
                    case 1383663147:
                        if (AbstractC31894DxJ.A1Z(str7)) {
                            waButtonWithLoader3.A02();
                            waButtonWithLoader3.setEnabled(false);
                            brazilReviewPaymentBottomSheet.A2Z();
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7 = BrazilReviewPaymentBottomSheet.A0R;
                            if (brazilGetPixBankListViewModel7 != null) {
                                String str8 = brazilGetPixBankListViewModel7.A0O;
                                if (str8 == null || str8.length() == 0) {
                                    BrazilReviewPaymentBottomSheet.A03(brazilReviewPaymentBottomSheet, C02S.A0j);
                                } else {
                                    AbstractC466625t.A0K().A0D(brazilReviewPaymentBottomSheet.A19(), AbstractC31900DxP.A08(str8));
                                    AbstractC466825v.A11(brazilReviewPaymentBottomSheet);
                                }
                                BrazilReviewPaymentBottomSheet.A07(brazilReviewPaymentBottomSheet, "success", str7);
                            }
                            C000700h.A0H("bankListViewModel");
                            throw null;
                        }
                        return C05S.A00;
                    default:
                        return C05S.A00;
                }
            case 9:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet2 = (BrazilReviewPaymentBottomSheet) this.A00;
                View view2 = (View) this.A01;
                C34589FPe c34589FPe = (C34589FPe) obj;
                C000700h.A0A(c34589FPe, 2);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel8 = BrazilReviewPaymentBottomSheet.A0R;
                String str9 = "bankListViewModel";
                if (brazilGetPixBankListViewModel8 != null) {
                    E2P e2p = BrazilReviewPaymentBottomSheet.A0Q;
                    str9 = "viewModel";
                    if (e2p != null) {
                        brazilGetPixBankListViewModel8.A0S = e2p.A06;
                        brazilGetPixBankListViewModel8.A0G = e2p.A02;
                        C33028EdD c33028EdD = brazilReviewPaymentBottomSheet2.A02;
                        if (c33028EdD != null) {
                            C34589FPe c34589FPe2 = (C34589FPe) e2p.A07.A04();
                            c33028EdD.A0A = c34589FPe2 != null ? c34589FPe2.A01 : null;
                            BrazilReviewPaymentBottomSheet.A00(view2, brazilReviewPaymentBottomSheet2, c34589FPe.A01, c34589FPe.A02, c34589FPe.A00);
                            return C05S.A00;
                        }
                        str9 = "transactionViewModel";
                    }
                }
                C000700h.A0H(str9);
                throw null;
            case 10:
                View view3 = (View) this.A01;
                C34862Fa7 c34862Fa8 = (C34862Fa7) obj;
                if (c34862Fa8 != null) {
                    z2 = c34862Fa8.A04 != null;
                }
                view3.setEnabled(z2);
                return C05S.A00;
            case 11:
                WaButtonWithLoader waButtonWithLoader4 = (WaButtonWithLoader) this.A00;
                brazilSaveCPFBottomSheet = (BrazilSaveCPFBottomSheet) this.A01;
                String str10 = (String) obj;
                C000700h.A0A(str10, 2);
                switch (str10.hashCode()) {
                    case -1251710347:
                        if (str10.equals("ERROR_UNDERAGE_CHECK_FAILED")) {
                            waButtonWithLoader4.A02();
                            z = false;
                            brazilGetPixBankListViewModel = brazilSaveCPFBottomSheet.A01;
                            if (brazilGetPixBankListViewModel == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            str2 = brazilGetPixBankListViewModel.A0J;
                            if (str2 != null) {
                                abstractC02700CiA0V = AbstractC31894DxJ.A0V(str2);
                            } else {
                                abstractC02700CiA0V = null;
                            }
                            brazilGetPixBankListViewModel2 = brazilSaveCPFBottomSheet.A01;
                            if (brazilGetPixBankListViewModel2 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            c30565DXz = brazilGetPixBankListViewModel2.A02;
                            c29882D6t = brazilGetPixBankListViewModel2.A03;
                            c36523G2v = brazilGetPixBankListViewModel2.A09;
                            if (abstractC02700CiA0V != null && c30565DXz != null && c29882D6t != null && c36523G2v != null) {
                                FV2 fv2 = FV2.A01;
                                str3 = brazilGetPixBankListViewModel2.A0E;
                                if (str3 == null) {
                                    str3 = Voip.REJECT_REASON_DECLINED;
                                }
                                fv2.A00(AbstractC148906gC.A0L(brazilSaveCPFBottomSheet), abstractC02700CiA0V, c30565DXz, c29882D6t, c36523G2v, str3, "save_cpf", z);
                            }
                            brazilSaveCPFBottomSheet.A2G();
                        }
                        return C05S.A00;
                    case -1179202463:
                        if (str10.equals("STARTED")) {
                            waButtonWithLoader4.A03();
                        }
                        return C05S.A00;
                    case 66247144:
                        if (str10.equals("ERROR")) {
                            waButtonWithLoader4.A02();
                            if (((C00D) brazilSaveCPFBottomSheet.A0D.getValue()).A0w(22657)) {
                                dialog = ((DialogFragment) brazilSaveCPFBottomSheet).A03;
                                if (dialog != null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null || (viewA1D = decorView.findViewById(android.R.id.content)) == null) {
                                    viewA1D = brazilSaveCPFBottomSheet.A1D();
                                }
                                C4FZ c4fzA01 = C4FZ.A01(viewA1D, R.string._name_removed__res_0x7f123e04, 0);
                                abstractC48687MPc = c4fzA01.A0K;
                                layoutParams = abstractC48687MPc.getLayoutParams();
                                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                                    int dimensionPixelSize = AbstractC466625t.A0C(brazilSaveCPFBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                    marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, AbstractC466625t.A0C(brazilSaveCPFBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0));
                                    abstractC48687MPc.setLayoutParams(layoutParams);
                                }
                                c4fzA01.A0A();
                            } else {
                                brazilSaveCPFBottomSheet.A0C.A07(R.string._name_removed__res_0x7f123e00, 0);
                            }
                        }
                        return C05S.A00;
                    case 151720862:
                        if (str10.equals("ERROR_UNDERAGE")) {
                            waButtonWithLoader4.A02();
                            z = true;
                            brazilGetPixBankListViewModel = brazilSaveCPFBottomSheet.A01;
                            if (brazilGetPixBankListViewModel == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            str2 = brazilGetPixBankListViewModel.A0J;
                            if (str2 != null) {
                                abstractC02700CiA0V = AbstractC31894DxJ.A0V(str2);
                            } else {
                                abstractC02700CiA0V = null;
                            }
                            brazilGetPixBankListViewModel2 = brazilSaveCPFBottomSheet.A01;
                            if (brazilGetPixBankListViewModel2 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            c30565DXz = brazilGetPixBankListViewModel2.A02;
                            c29882D6t = brazilGetPixBankListViewModel2.A03;
                            c36523G2v = brazilGetPixBankListViewModel2.A09;
                            if (abstractC02700CiA0V != null) {
                                FV2 fv3 = FV2.A01;
                                str3 = brazilGetPixBankListViewModel2.A0E;
                                if (str3 == null) {
                                    str3 = Voip.REJECT_REASON_DECLINED;
                                }
                                fv3.A00(AbstractC148906gC.A0L(brazilSaveCPFBottomSheet), abstractC02700CiA0V, c30565DXz, c29882D6t, c36523G2v, str3, "save_cpf", z);
                            }
                            brazilSaveCPFBottomSheet.A2G();
                        }
                        return C05S.A00;
                    case 1383663147:
                        if (AbstractC31894DxJ.A1Z(str10)) {
                            BrazilSaveCPFBottomSheet.A00(brazilSaveCPFBottomSheet);
                        }
                        return C05S.A00;
                    default:
                        return C05S.A00;
                }
            case 12:
                WaButtonWithLoader waButtonWithLoader5 = (WaButtonWithLoader) this.A00;
                brazilSaveCPFBottomSheet = (BrazilSaveCPFBottomSheet) this.A01;
                String str11 = (String) obj;
                C000700h.A0A(str11, 2);
                int iHashCode = str11.hashCode();
                if (iHashCode != -1179202463) {
                    if (iHashCode != 66247144) {
                        if (iHashCode == 1383663147 && AbstractC31894DxJ.A1Z(str11)) {
                            C33029EdE c33029EdE = brazilSaveCPFBottomSheet.A00;
                            if (c33029EdE == null) {
                                str = "brazilAddCPFViewModel";
                                C000700h.A0H(str);
                                throw null;
                            }
                            c33029EdE.A0f();
                        }
                    } else if (str11.equals("ERROR")) {
                        waButtonWithLoader5.A02();
                        if (((C00D) brazilSaveCPFBottomSheet.A0D.getValue()).A0w(22657)) {
                            dialog = ((DialogFragment) brazilSaveCPFBottomSheet).A03;
                            if (dialog != null) {
                                viewA1D = brazilSaveCPFBottomSheet.A1D();
                            } else {
                                viewA1D = brazilSaveCPFBottomSheet.A1D();
                            }
                            C4FZ c4fzA02 = C4FZ.A01(viewA1D, R.string._name_removed__res_0x7f123e04, 0);
                            abstractC48687MPc = c4fzA02.A0K;
                            layoutParams = abstractC48687MPc.getLayoutParams();
                            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                                int dimensionPixelSize2 = AbstractC466625t.A0C(brazilSaveCPFBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                                marginLayoutParams2.setMargins(dimensionPixelSize2, marginLayoutParams2.topMargin, dimensionPixelSize2, AbstractC466625t.A0C(brazilSaveCPFBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0));
                                abstractC48687MPc.setLayoutParams(layoutParams);
                            }
                            c4fzA02.A0A();
                        } else {
                            brazilSaveCPFBottomSheet.A0C.A07(R.string._name_removed__res_0x7f123e00, 0);
                        }
                    }
                } else if (str11.equals("STARTED")) {
                    waButtonWithLoader5.A03();
                }
                return C05S.A00;
            case 13:
                PixAmountActionSheet pixAmountActionSheet = (PixAmountActionSheet) this.A00;
                BigDecimal bigDecimal = (BigDecimal) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci, 2);
                PixAmountActionSheet.A07(abstractC02700Ci, pixAmountActionSheet, EnumC33901Ez8.A04, "payment_text_detection", bigDecimal);
                return C05S.A00;
            case 14:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel9 = (BrazilGetPixBankListViewModel) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                InterfaceC37100GQm interfaceC37100GQm = (InterfaceC37100GQm) obj;
                C000700h.A0A(interfaceC37100GQm, 2);
                C05C.A03(brazilGetPixBankListViewModel9.A0m);
                C34590FPf c34590FPfA00 = C34661FSa.A00(interfaceC37100GQm);
                if (c34590FPfA00 != null) {
                    brazilGetPixBankListViewModel9.A0Z.A0C(c34590FPfA00);
                    InterfaceC001500s interfaceC001500s = brazilGetPixBankListViewModel9.A0e.A00;
                    C34909Fax c34909FaxA0V = AbstractC31899DxO.A0V(AbstractC466325q.A06(AbstractC31899DxO.A0V(AbstractC466325q.A06(AbstractC31899DxO.A0V(AbstractC466325q.A06(AbstractC31895DxK.A0c(interfaceC001500s).A03), interfaceC001500s, "health_check_api", c34590FPfA00.A01).A03), interfaceC001500s, "health_check_smb", c34590FPfA00.A03).A03), interfaceC001500s, "health_check_consumer", c34590FPfA00.A02);
                    long jCurrentTimeMillis = System.currentTimeMillis() + ((long) (c34590FPfA00.A00 * 1000));
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c34909FaxA0V.A03);
                    editorA06.putLong("health_check_ttl", jCurrentTimeMillis);
                    editorA06.apply();
                    if (brazilGetPixBankListViewModel9.A0J == null || ((C33361Ekh) C05C.A02(brazilGetPixBankListViewModel9.A0q)).A06(abstractC02700Ci2)) {
                        abstractC014206v = brazilGetPixBankListViewModel9.A0a;
                        obj4 = "COMPLETED";
                    } else {
                        abstractC014206v = brazilGetPixBankListViewModel9.A0a;
                        obj4 = "FAILURE";
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("fetchPaymentHealthChecks/parseResponse returned null");
                    abstractC014206v = brazilGetPixBankListViewModel9.A0a;
                    obj4 = "ERROR";
                }
                abstractC014206v.A0C(obj4);
                return C05S.A00;
            case 15:
                Object obj6 = this.A00;
                Object obj7 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new GCW(obj7, obj6, 14);
                gcm = GCH.A00(obj6, 49);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 16:
                obj5 = this.A00;
                Object obj8 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new GCW(obj8, obj5, 19);
                i2 = 9;
                gcm = GCS.A00(obj5, i2);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 17:
                obj5 = this.A00;
                Object obj9 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new GCW(obj9, obj5, 18);
                i2 = 8;
                gcm = GCS.A00(obj5, i2);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 18:
                E3H e3h = (E3H) this.A00;
                AbstractC35323Fhi abstractC35323Fhi = (AbstractC35323Fhi) this.A01;
                InterfaceC37130GRq interfaceC37130GRq = (InterfaceC37130GRq) obj;
                com.whatsapp.infra.logging.Log.i("AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onData received");
                String str12 = e3h.A01;
                if (str12 != null) {
                    e3h.A0h(str12);
                }
                InterfaceC37129GRp interfaceC37129GRpBAf = interfaceC37130GRq.BAf();
                if (interfaceC37129GRpBAf == null || (strAZe2 = interfaceC37129GRpBAf.AZe()) == null) {
                    c014306w3 = e3h.A03;
                    AbstractC466525s.A1J(c014306w3, 3);
                } else {
                    e3h.A01 = strAZe2;
                    e3h.A0g(abstractC35323Fhi, strAZe2, true, true);
                }
                return C05S.A00;
            case 19:
                E3H e3h2 = (E3H) this.A00;
                AbstractC35323Fhi abstractC35323Fhi2 = (AbstractC35323Fhi) this.A01;
                com.whatsapp.infra.logging.Log.i("AddPaymentKeyViewModel/savePaymentKey/onData received");
                InterfaceC37122GRi interfaceC37122GRiB9w = ((InterfaceC37123GRj) obj).B9w();
                if (interfaceC37122GRiB9w == null || (strAZe = interfaceC37122GRiB9w.AZe()) == null || strAZe.length() == 0) {
                    c014306w3 = e3h2.A05;
                    AbstractC466525s.A1J(c014306w3, 3);
                } else {
                    e3h2.A01 = strAZe;
                    e3h2.A0g(abstractC35323Fhi2, strAZe, false, true);
                }
                return C05S.A00;
            case 20:
                Object obj10 = this.A00;
                E3H e3h3 = (E3H) this.A01;
                String str13 = (String) obj;
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                boolean zA1R = AbstractC31900DxP.A1R(c16740oxA0G, obj10);
                if (str13 != null && str13.length() != 0) {
                    c16740oxA0G.A03("waba_id", str13);
                }
                C16850p8 c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(c16740oxA0G, EGX.class, TreeWithGraphQL.class, "GetPaymentKey", "whatsapp-android-www", GHV.A00, zA1R), e3h3.A0C);
                c16850p8A0J.A04 = true;
                c16850p8A0J.ANy(GCS.A00(e3h3, 7));
                return C05S.A00;
            case 21:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCW(obj3, obj2, 22);
                i = 23;
                gcm = new GCW(obj3, obj2, i);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 22:
                GJJ gjj = (GJJ) this.A00;
                InterfaceC37112GQy interfaceC37112GQyAf0 = ((InterfaceC37113GQz) obj).Af0();
                if (interfaceC37112GQyAf0 == null || (interfaceC37166GTaArK = interfaceC37112GQyAf0.ArK()) == null) {
                    C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
                    E1Y e1y = ((C36465G0p) gjj).A00;
                    e1y.A0M = null;
                    e1y.A04.A0C(new C34791FXh(null, c34972Fc2A01, C002401f.A00, false, false));
                } else {
                    C35286Fh7 c35286Fh7 = null;
                    if (interfaceC37166GTaArK.BCs()) {
                        boolean zBIE = interfaceC37166GTaArK.BIE();
                        ImmutableList<InterfaceC37151GSl> immutableListATv = interfaceC37166GTaArK.ATv();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (InterfaceC37151GSl interfaceC37151GSl : immutableListATv) {
                            EnumC33973F0s enumC33973F0sAvY = interfaceC37151GSl.AvY();
                            if (enumC33973F0sAvY != null && enumC33973F0sAvY != EnumC33973F0s.A0B && (strAk8 = interfaceC37151GSl.Ak8()) != null && !C0C7.A0p(strAk8)) {
                                arrayListA0W.add(new C35240FgN(enumC33973F0sAvY, strAk8));
                            }
                        }
                        boolean zA1a = AbstractC81773lg.A1a(interfaceC37166GTaArK.AeC());
                        InterfaceC37174GTi interfaceC37174GTi = (InterfaceC37174GTi) AbstractC02550Br.A0u(interfaceC37166GTaArK.AeC());
                        if (interfaceC37174GTi != null) {
                            String id = interfaceC37174GTi.getId();
                            if (id != null && !C0C7.A0p(id)) {
                                F0Z f0zB17 = interfaceC37174GTi.B17();
                                String strAui = interfaceC37174GTi.Aui();
                                EnumC33973F0s enumC33973F0sAvY2 = interfaceC37174GTi.AvY();
                                String strB3r = interfaceC37174GTi.B3r();
                                c35286Fh7 = new C35286Fh7(enumC33973F0sAvY2, f0zB17, strB3r != null ? C0C5.A08(strB3r) : null, id, strAui, null);
                            }
                        }
                        ((C36465G0p) gjj).A00.A04.A0C(new C34791FXh(c35286Fh7, null, arrayListA0W, zBIE, zA1a));
                    } else {
                        C34972Fc2 c34972Fc2A02 = C34972Fc2.A01();
                        E1Y e1y2 = ((C36465G0p) gjj).A00;
                        e1y2.A0M = null;
                        e1y2.A04.A0C(new C34791FXh(null, c34972Fc2A02, C002401f.A00, false, false));
                    }
                }
                return C05S.A00;
            case 23:
                GJJ gjj2 = (GJJ) this.A00;
                C34972Fc2 c34972Fc2A03 = AbstractC34883FaT.A03(((FFL) this.A01).A02, new C43201vZ((C43121vR) obj));
                E1Y e1y3 = ((C36465G0p) gjj2).A00;
                e1y3.A0M = null;
                e1y3.A04.A0C(new C34791FXh(null, c34972Fc2A03, C002401f.A00, false, false));
                return false;
            case 24:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCW(obj2, c16890pDA0q, 25);
                i = 26;
                gcm = new GCW(obj3, obj2, i);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 25:
                GJK gjk = (GJK) this.A01;
                InterfaceC37104GQq interfaceC37104GQqB9y = ((InterfaceC37105GQr) obj).B9y();
                if (interfaceC37104GQqB9y != null) {
                    interfaceC37104GQqB9y.B2E();
                    abstractC014206v = ((C36466G0q) gjk).A00.A00;
                    obj4 = EnumC33828Exx.A04;
                } else {
                    abstractC014206v = ((C36466G0q) gjk).A00.A00;
                    obj4 = EnumC33828Exx.A02;
                }
                abstractC014206v.A0C(obj4);
                return C05S.A00;
            case 26:
                GJK gjk2 = (GJK) this.A00;
                AbstractC34883FaT.A03(((C34323FEf) this.A01).A01, new C43201vZ((C43121vR) obj));
                ((C36466G0q) gjk2).A00.A00.A0C(EnumC33828Exx.A02);
                return AbstractC466125o.A11();
            case 27:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCW(obj2, c16890pDA0q, 28);
                i = 29;
                gcm = new GCW(obj3, obj2, i);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 28:
                GJL gjl = (GJL) this.A01;
                GR6 gr6Af2 = ((GR7) obj).Af2();
                if (gr6Af2 == null || (gr5B5p = gr6Af2.B5p()) == null) {
                    C34972Fc2 c34972Fc2A04 = C34972Fc2.A01();
                    c014306w2 = ((C36467G0r) gjl).A00.A02;
                    fx4 = new FX2(null, c34972Fc2A04);
                    c014306w2.A0C(fx4);
                } else {
                    C36467G0r c36467G0r = (C36467G0r) gjl;
                    byte[] bArrDecode = Base64.decode(gr5B5p.As1(), 0);
                    E1Y e1y4 = c36467G0r.A00;
                    C0HD c0hd = e1y4.A0A;
                    String str14 = c36467G0r.A01;
                    FileOutputStream fileOutputStream = new FileOutputStream(c0hd.A0e(AnonymousClass000.A06(".pdf", AnonymousClass000.A09(str14))));
                    try {
                        fileOutputStream.write(bArrDecode);
                        fileOutputStream.close();
                        Uri uriA07 = MediaProvider.A07("receipt", AbstractC467025x.A0Q(str14, ".pdf"));
                        C000700h.A06(uriA07);
                        e1y4.A02.A0C(new FX2(uriA07, null));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStream, th);
                            throw th2;
                        }
                    }
                }
                return C05S.A00;
            case 29:
                GJL gjl2 = (GJL) this.A00;
                C34972Fc2 c34972Fc2A05 = AbstractC34883FaT.A03(((FFM) this.A01).A02, new C43201vZ((C43121vR) obj));
                c014306w = ((C36467G0r) gjl2).A00.A02;
                fx3 = new FX2(null, c34972Fc2A05);
                c014306w.A0C(fx3);
                return AbstractC466125o.A11();
            case 30:
                GJM gjm = (GJM) this.A01;
                GR3 gr3Af1 = ((GR4) obj).Af1();
                if (gr3Af1 == null || (gr2AUZ = gr3Af1.AUZ()) == null) {
                    C34972Fc2 c34972Fc2A06 = C34972Fc2.A01();
                    c014306w2 = ((C36468G0s) gjm).A00.A00;
                    fx4 = new FX3(c34972Fc2A06, null);
                    c014306w2.A0C(fx4);
                } else {
                    ((C36468G0s) gjm).A00.A00.A0C(new FX3(null, gr2AUZ.B63()));
                }
                return C05S.A00;
            case 31:
                GJM gjm2 = (GJM) this.A00;
                C34972Fc2 c34972Fc2A07 = AbstractC34883FaT.A03(((FFN) this.A01).A02, new C43201vZ((C43121vR) obj));
                c014306w = ((C36468G0s) gjm2).A00.A00;
                fx3 = new FX3(c34972Fc2A07, null);
                c014306w.A0C(fx3);
                return AbstractC466125o.A11();
            case 32:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCW(obj2, c16890pDA0q, 30);
                i = 31;
                gcm = new GCW(obj3, obj2, i);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 33:
                C34369FFz c34369FFz = (C34369FFz) this.A00;
                GND gnd = (GND) this.A01;
                c34369FFz.A04.A06("Accept mandate succeeded");
                gnd.onSuccess();
                return C05S.A00;
            case 34:
                C34369FFz c34369FFz2 = (C34369FFz) this.A00;
                GND gnd2 = (GND) this.A01;
                c34369FFz2.A04.A05("Accept mandate failed");
                gnd2.Bi7(AbstractC34883FaT.A01(c34369FFz2.A00, (C43121vR) obj));
                return AbstractC466125o.A11();
            case 35:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCW(obj3, obj2, 33);
                i = 34;
                gcm = new GCW(obj3, obj2, i);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 36:
                ((GLS) this.A00).Bi7(AbstractC34883FaT.A01(((C34324FEg) this.A01).A00, (C43121vR) obj));
                return AbstractC466125o.A11();
            case 37:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                GCS.A01(c16890pDA0q, obj2, 15);
                i = 36;
                gcm = new GCW(obj3, obj2, i);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 38:
                GLT glt = (GLT) this.A01;
                InterfaceC37102GQo interfaceC37102GQoAey = ((InterfaceC37103GQp) obj).Aey();
                if (interfaceC37102GQoAey == null || (gtfB5n = interfaceC37102GQoAey.B5n()) == null) {
                    glt.Bi7(new C34972Fc2(9, "Null response for check balance"));
                } else {
                    InterfaceC37149GSj interfaceC37149GSjAU8 = gtfB5n.AU8();
                    Integer numValueOf = interfaceC37149GSjAU8 != null ? Integer.valueOf(interfaceC37149GSjAU8.getValue()) : null;
                    InterfaceC37149GSj interfaceC37149GSjAU9 = gtfB5n.AU8();
                    C20320vD c20320vDA00 = FUP.A00(numValueOf, interfaceC37149GSjAU9 != null ? Integer.valueOf(interfaceC37149GSjAU9.ApL()) : null);
                    InterfaceC37150GSk interfaceC37150GSkB67 = gtfB5n.B67();
                    Integer numValueOf2 = interfaceC37150GSkB67 != null ? Integer.valueOf(interfaceC37150GSkB67.getValue()) : null;
                    InterfaceC37150GSk interfaceC37150GSkB68 = gtfB5n.B67();
                    C34562FOd c34562FOd = new C34562FOd(c20320vDA00, FUP.A00(numValueOf2, interfaceC37150GSkB68 != null ? Integer.valueOf(interfaceC37150GSkB68.ApL()) : null), gtfB5n.BKt());
                    C36474G0y c36474G0y = (C36474G0y) glt;
                    C33269Ei9 c33269Ei9 = c36474G0y.A00;
                    FSA fsa = ((FZ6) c33269Ei9).A00;
                    if (fsa != null) {
                        fsa.A04("upi-check-balance");
                    }
                    RunnableC36716GAn.A01(c33269Ei9.A08, c36474G0y.A01, c34562FOd, 45);
                }
                return C05S.A00;
            case 39:
                ((GLT) this.A00).Bi7(AbstractC34883FaT.A01(((FUP) this.A01).A00, (C43121vR) obj));
                return AbstractC466125o.A11();
            case 40:
                FUP fup = (FUP) this.A00;
                GLT glt2 = (GLT) this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCW(glt2, fup, 38);
                gcm = new GCW(glt2, fup, 39);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 41:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(new C33287EiR(AbstractC34883FaT.A01(((C34325FEh) this.A01).A00, c43121vR)));
                }
                return false;
            case 42:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                obj2 = this.A00;
                GCS.A01(c16890pDA0q, obj2, 16);
                obj3 = this.A01;
                i = 41;
                gcm = new GCW(obj3, obj2, i);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 43:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCW(obj3, obj2, 44);
                i = 45;
                gcm = new GCW(obj3, obj2, i);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 44:
                FFP ffp = (FFP) this.A00;
                GJR gjr = (GJR) this.A01;
                InterfaceC37119GRf interfaceC37119GRf = (InterfaceC37119GRf) obj;
                InterfaceC37161GSv interfaceC37161GSvBAg = interfaceC37119GRf.BAg();
                String strAlh = interfaceC37161GSvBAg != null ? interfaceC37161GSvBAg.Alh() : null;
                InterfaceC37161GSv interfaceC37161GSvBAg2 = interfaceC37119GRf.BAg();
                String strB4k = interfaceC37161GSvBAg2 != null ? interfaceC37161GSvBAg2.B4k() : null;
                if (strAlh == null || strB4k == null) {
                    ffp.A03.A05("Create mandate response missing mandateNo or transactionId");
                    C34972Fc2 c34972Fc2A08 = C34972Fc2.A01();
                    C36475G0z c36475G0z = (C36475G0z) gjr;
                    C33271EiB c33271EiB = c36475G0z.A01;
                    FSA fsa2 = ((FZ6) c33271EiB).A00;
                    if (fsa2 != null) {
                        fsa2.A06("upi-create-mandate", c34972Fc2A08.A00);
                    }
                    RunnableC36716GAn.A01(c33271EiB.A0D, c34972Fc2A08, c36475G0z.A00, 41);
                } else {
                    ffp.A03.A06("Create mandate succeeded");
                    C36475G0z c36475G0z2 = (C36475G0z) gjr;
                    C33271EiB c33271EiB2 = c36475G0z2.A01;
                    FSA fsa3 = ((FZ6) c33271EiB2).A00;
                    if (fsa3 != null) {
                        fsa3.A04("upi-create-mandate");
                    }
                    c33271EiB2.A0D.CJe(new G95(c36475G0z2.A00, strAlh, strB4k, 8));
                }
                return C05S.A00;
            case 45:
                FFP ffp2 = (FFP) this.A00;
                GJR gjr2 = (GJR) this.A01;
                ffp2.A03.A05("Create mandate failed");
                C34972Fc2 c34972Fc2A09 = AbstractC34883FaT.A01(ffp2.A00, (C43121vR) obj);
                C36475G0z c36475G0z3 = (C36475G0z) gjr2;
                C33271EiB c33271EiB3 = c36475G0z3.A01;
                FSA fsa4 = ((FZ6) c33271EiB3).A00;
                if (fsa4 != null) {
                    fsa4.A06("upi-create-mandate", c34972Fc2A09.A00);
                }
                RunnableC36716GAn.A01(c33271EiB3.A0D, c34972Fc2A09, c36475G0z3.A00, 41);
                return AbstractC466125o.A11();
            case 46:
                GJT gjt = (GJT) this.A00;
                C34972Fc2 c34972Fc2A010 = AbstractC34883FaT.A01(((C34326FEi) this.A01).A00, (C43121vR) obj);
                G11 g11 = (G11) gjt;
                if (g11.$t != 0) {
                    Fragment fragment = (Fragment) g11.A00;
                    if (fragment.A1f()) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("enrollAndGetReferralId failed, error code: ");
                        com.whatsapp.infra.logging.Log.w(AbstractC202178rm.A1D(sbA08, c34972Fc2A010.A00));
                        RunnableC36723GAu.A01(fragment.A1I(), g11, 22);
                    }
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("enrollAndGetReferralId failed, error code: ");
                    com.whatsapp.infra.logging.Log.w(AbstractC202178rm.A1D(sbA09, c34972Fc2A010.A00));
                    ((AbstractFuture) g11.A03).set(AbstractC466125o.A11());
                }
                return AbstractC466125o.A11();
            case 47:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                GCS.A01(c16890pDA0q, obj2, 17);
                i = 46;
                gcm = new GCW(obj3, obj2, i);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 48:
                Object obj11 = this.A00;
                Object obj12 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCW(obj12, obj11, 49);
                gcm = new GCM(obj12, obj11, 0);
                c16890pDA0q.A01 = gcm;
                return C05S.A00;
            case 49:
                FUX fux = (FUX) this.A00;
                GLU glu = (GLU) this.A01;
                InterfaceC37120GRg interfaceC37120GRgB5o = ((InterfaceC37121GRh) obj).B5o();
                String strB4k2 = interfaceC37120GRgB5o != null ? interfaceC37120GRgB5o.B4k() : null;
                C18450s3 c18450s3 = fux.A04;
                if (strB4k2 != null) {
                    c18450s3.A06("Execute mandate succeeded");
                    C015707m[] c015707mArr = new C015707m[1];
                    AbstractC466525s.A1R("result", "success", c015707mArr, 0);
                    FUX.A00(fux, c015707mArr);
                    AbstractC31899DxO.A1F(((G12) glu).A01.A0F, "Auto top-up execution succeeded on attempt ", AnonymousClass000.A08(), 1);
                } else {
                    c18450s3.A05("Execute mandate response missing transactionId");
                    C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                    AbstractC466525s.A1R("result", "error", c015707mArrA1b, 0);
                    AbstractC466525s.A1R("error_code", "missing_transaction_id", c015707mArrA1b, 1);
                    FUX.A00(fux, c015707mArrA1b);
                    glu.Bi8(C34972Fc2.A01(), false);
                }
                return C05S.A00;
        }
    }

    public GCW(BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet, WaButtonWithLoader waButtonWithLoader, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 6:
                this.A00 = brazilPaymentMethodAddPixBottomSheet;
                this.A01 = waButtonWithLoader;
                break;
            case 4:
            case 5:
            default:
                this.A00 = waButtonWithLoader;
                this.A01 = brazilPaymentMethodAddPixBottomSheet;
                break;
        }
    }

    public GCW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public GCW(BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet, WaButtonWithLoader waButtonWithLoader, int i) {
        this.$t = i;
        if (10 - i != 0) {
            this.A00 = waButtonWithLoader;
            this.A01 = brazilSaveCPFBottomSheet;
        } else {
            this.A00 = brazilSaveCPFBottomSheet;
            this.A01 = waButtonWithLoader;
        }
    }
}
