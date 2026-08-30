package com.whatsapp.payments.indiaupi.ui;

import X.A21;
import X.A54;
import X.A79;
import X.ABW;
import X.ACI;
import X.ACU;
import X.AbstractC02550Br;
import X.AbstractC06910Uj;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC14970lx;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC32068E2n;
import X.AbstractC32971bt;
import X.AbstractC33382El2;
import X.AbstractC33389El9;
import X.AbstractC34097F5m;
import X.AbstractC34111F6a;
import X.AbstractC34113F6c;
import X.AbstractC34114F6d;
import X.AbstractC34137F7a;
import X.AbstractC34674FSn;
import X.AbstractC34922FbB;
import X.AbstractC34943FbY;
import X.AbstractC34966Fbw;
import X.AbstractC34970Fc0;
import X.AbstractC34980FcB;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00K;
import X.C05C;
import X.C09540c1;
import X.C0AC;
import X.C0DG;
import X.C0FJ;
import X.C0I0;
import X.C0S4;
import X.C14310kn;
import X.C178357sV;
import X.C18420s0;
import X.C18430s1;
import X.C18440s2;
import X.C19C;
import X.C19D;
import X.C1AQ;
import X.C20290vA;
import X.C210419Iq;
import X.C210429Ir;
import X.C224059un;
import X.C254619i;
import X.C26698BmO;
import X.C30731Uz;
import X.C31925Dxo;
import X.C31926Dxp;
import X.C31940Dy3;
import X.C32016DzN;
import X.C32018DzP;
import X.C33375Ekv;
import X.C33380El0;
import X.C33388El8;
import X.C33667Erb;
import X.C34049F3q;
import X.C34220FAg;
import X.C34221FAh;
import X.C34222FAi;
import X.C34415FHw;
import X.C34460FJy;
import X.C34547FNo;
import X.C34840FZl;
import X.C34915Fb4;
import X.C34969Fbz;
import X.C34981FcC;
import X.C35290FhB;
import X.C35504Fkf;
import X.C35510Fkl;
import X.C35511Fkm;
import X.C36016Fsw;
import X.C36341FyE;
import X.C36345FyI;
import X.C36422FzY;
import X.C36481G1f;
import X.C36482G1g;
import X.C36484G1i;
import X.C36502G2a;
import X.C36669G8s;
import X.C37684GhQ;
import X.C3HK;
import X.C3IX;
import X.DialogInterfaceC37686GhW;
import X.E06;
import X.E0Y;
import X.E4I;
import X.E4K;
import X.E57;
import X.E5Q;
import X.E5R;
import X.E5S;
import X.EhI;
import X.F6U;
import X.FCU;
import X.FFX;
import X.FOZ;
import X.FRF;
import X.FVH;
import X.FYT;
import X.G0Z;
import X.G1T;
import X.G26;
import X.G27;
import X.G2F;
import X.G2G;
import X.GAV;
import X.GMG;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03860Hx;
import X.InterfaceC20270v8;
import X.InterfaceC22650z9;
import X.InterfaceC36967GLi;
import X.InterfaceC36982GLx;
import X.InterfaceC37019GNi;
import X.PMX;
import X.RunnableC36709GAg;
import X.RunnableC36712GAj;
import X.RunnableC36713GAk;
import X.RunnableC36720GAr;
import X.RunnableC36723GAu;
import X.RunnableC36724GAv;
import X.ViewOnClickListenerC35382Fig;
import X.ViewOnClickListenerC35401Fiz;
import X.ViewOnLongClickListenerC35417FjG;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentSettingsFragment extends PaymentSettingsFragment implements InterfaceC37019GNi, InterfaceC36982GLx, GMG {
    public View A02;
    public ImageView A0A;
    public DialogInterfaceC37686GhW A0B;
    public RecyclerView A0D;
    public ShimmerFrameLayout A0d;
    public InterfaceC22650z9 A0e;
    public C210419Iq A0f;
    public C210429Ir A0g;
    public E57 A0h;
    public ACI A0i;
    public E5Q A0j;
    public E5R A0k;
    public EhI A0m;
    public C31940Dy3 A0o;
    public WaTextView A0p;
    public C178357sV A0q;
    public WDSButton A0r;
    public List A0s;
    public List A0t;
    public List A0u;
    public List A0v;
    public List A0w;
    public boolean A0x;
    public List A11;
    public final InterfaceC001500s A12 = AbstractC466025n.A06();
    public final A21 A13 = AbstractC31897DxM.A0q();
    public InterfaceC001500s A0I = AbstractC465925m.A0E(3042);
    public InterfaceC001500s A0a = AbstractC465925m.A0E(2975);
    public InterfaceC001500s A0c = AbstractC465925m.A0E(2977);
    public InterfaceC001500s A0Y = C00C.A00(115454);
    public InterfaceC001500s A0Z = C00C.A00(277);
    public InterfaceC001500s A0L = C00C.A00(3559);
    public InterfaceC001500s A0K = C00C.A00(115312);
    public InterfaceC001500s A0U = C00C.A00(1887);
    public InterfaceC001500s A0M = AbstractC465925m.A0E(115352);
    public InterfaceC001500s A0S = C00C.A00(115455);
    public InterfaceC001500s A0T = C00C.A00(115470);
    public InterfaceC001500s A0V = C00C.A00(1896);
    public InterfaceC001500s A0G = AbstractC465925m.A0E(115386);
    public InterfaceC001500s A0O = C00C.A00(1886);
    public InterfaceC001500s A0H = C00C.A00(115292);
    public InterfaceC001500s A0E = AbstractC465925m.A0E(4049);
    public InterfaceC001500s A0W = AbstractC465925m.A0E(115457);
    public InterfaceC001500s A0J = C00C.A00(115295);
    public InterfaceC001500s A0P = C00C.A00(115263);
    public InterfaceC001500s A0F = C00C.A00(115337);
    public InterfaceC001500s A0R = C00C.A00(115450);
    public InterfaceC001500s A0X = C00C.A00(115360);
    public InterfaceC001500s A0b = C00C.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public InterfaceC001500s A0N = C00C.A00(1902);
    public InterfaceC001500s A0Q = C00C.A00(1939);
    public View A05 = null;
    public View A09 = null;
    public View A03 = null;
    public View A08 = null;
    public RecyclerView A0z = null;
    public E4I A10 = null;
    public View A00 = null;
    public RecyclerView A0C = null;
    public E4K A0l = null;
    public boolean A0y = false;
    public View A04 = null;
    public View A01 = null;
    public View A07 = null;
    public View A06 = null;
    public FFX A0n = null;

    public static void A06(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        FRF frf;
        C33388El8 c33388El8A01;
        View view = indiaUpiPaymentSettingsFragment.A03;
        if (view != null) {
            if (indiaUpiPaymentSettingsFragment.A0z == null) {
                RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.explore_payments_recycler_view);
                indiaUpiPaymentSettingsFragment.A0z = recyclerViewA0E;
                if (recyclerViewA0E != null) {
                    indiaUpiPaymentSettingsFragment.A10 = new E4I();
                    indiaUpiPaymentSettingsFragment.A0z.setLayoutManager(new LinearLayoutManager(indiaUpiPaymentSettingsFragment.A1A(), 1, false));
                    indiaUpiPaymentSettingsFragment.A0z.setAdapter(indiaUpiPaymentSettingsFragment.A10);
                }
            }
            if (indiaUpiPaymentSettingsFragment.A10 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (((C34969Fbz) indiaUpiPaymentSettingsFragment.A0K.get()).A0F(C36502G2a.A01(AbstractC31895DxK.A0d(indiaUpiPaymentSettingsFragment.A0J)))) {
                    Iterator it = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0E.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                            if (AbstractC34966Fbw.A06(abstractC35316FhbA0n)) {
                                if (abstractC35316FhbA0n != null && (c33388El8A01 = AbstractC34966Fbw.A01(abstractC35316FhbA0n)) != null) {
                                    InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
                                    String strA0x = AbstractC466425r.A0x(indiaUpiPaymentSettingsFragment, interfaceC20270v8.AQI(((WaDialogFragment) indiaUpiPaymentSettingsFragment).A03, AbstractC31898DxN.A0X(interfaceC20270v8, ((AbstractC33382El2) c33388El8A01).A06)), new Object[1], 0, R.string._name_removed__res_0x7f121894);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append(indiaUpiPaymentSettingsFragment.A1O(R.string._name_removed__res_0x7f121897));
                                    String strA0S = AbstractC32971bt.A0S(" (", strA0x, sbA08);
                                    String strA0x2 = AbstractC466425r.A0x(indiaUpiPaymentSettingsFragment, abstractC35316FhbA0n.A0B, new Object[1], 0, R.string._name_removed__res_0x7f124545);
                                    G27 g27 = new G27(indiaUpiPaymentSettingsFragment, abstractC35316FhbA0n);
                                    String strA1O = indiaUpiPaymentSettingsFragment.A1O(R.string._name_removed__res_0x7f121897);
                                    AbstractC466325q.A18(strA1O, strA0S, strA0x2, 0);
                                    frf = new FRF(null, null, null, strA1O, strA0S, strA0x2, R.drawable.ic_wallet_outline, true);
                                    frf.A00 = g27;
                                    break;
                                }
                                break;
                            }
                        }
                        G26 g26 = new G26(indiaUpiPaymentSettingsFragment, 0);
                        String strA1O2 = indiaUpiPaymentSettingsFragment.A1O(R.string._name_removed__res_0x7f121897);
                        C000700h.A0A(strA1O2, 0);
                        frf = new FRF(Integer.valueOf(R.string._name_removed__res_0x7f121897), Integer.valueOf(R.string._name_removed__res_0x7f121895), Integer.valueOf(R.string._name_removed__res_0x7f121896), strA1O2, null, null, R.drawable.ic_wallet_outline, false);
                        frf.A00 = g26;
                        break;
                    }
                    arrayListA0W.add(frf);
                }
                EhI ehI = indiaUpiPaymentSettingsFragment.A0m;
                if (ehI != null && ehI.A0l()) {
                    G26 g28 = new G26(indiaUpiPaymentSettingsFragment, 1);
                    String strA1O3 = indiaUpiPaymentSettingsFragment.A1O(R.string._name_removed__res_0x7f1245b3);
                    C000700h.A0A(strA1O3, 0);
                    FRF frf2 = new FRF(Integer.valueOf(R.string._name_removed__res_0x7f1245b3), Integer.valueOf(R.string._name_removed__res_0x7f121892), null, strA1O3, null, null, R.drawable.ic_sync, true);
                    frf2.A00 = g28;
                    arrayListA0W.add(frf2);
                }
                indiaUpiPaymentSettingsFragment.A10.A0k(arrayListA0W);
                if (arrayListA0W.isEmpty()) {
                    AbstractC466925w.A1M(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0y);
                } else {
                    indiaUpiPaymentSettingsFragment.A03.setVisibility(0);
                }
            }
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        int intExtra;
        if (i == 501 && ((C18420s0) ((C18430s1) C05C.A02(((PaymentSettingsFragment) this).A0k))).A02.A0w(23444)) {
            if (i2 == -1) {
                intExtra = 1;
            } else if (i2 != 501 || intent == null || (intExtra = intent.getIntExtra("extra_inviter_count", 0)) <= 0) {
                return;
            }
            View view = ((Fragment) this).A0B;
            if (view != null) {
                AbstractC31895DxK.A1H(view, AbstractC466925w.A0e(AbstractC466625t.A0C(this), 1, intExtra, 0, R.plurals._name_removed__res_0x7f1002d3), -1);
                return;
            }
            return;
        }
        super.A28(i, i2, intent);
        if (i != 1008) {
            if (i != 1009) {
                if (i == 1028) {
                    if (AbstractC31896DxL.A1a(this)) {
                        A0A(this, "rbm_lite_payment", true);
                        return;
                    }
                    return;
                } else {
                    if (i != 1029) {
                        if (i == 1032 && AbstractC31896DxL.A1a(this)) {
                            RunnableC36709GAg.A00(((WaDialogFragment) this).A04, this, 45);
                            return;
                        }
                        return;
                    }
                    if (i2 != -1) {
                        return;
                    }
                }
            } else if (i2 == -1 && intent != null && intent.getIntExtra("extra_remove_payment_account", 0) >= 1) {
                if (intent.getIntExtra("extra_remove_payment_account", 0) == 2) {
                    Intent intentA05 = AbstractC31895DxK.A05(A19());
                    intentA05.putExtra("extra_setup_mode", 2);
                    AbstractC31900DxP.A0h(intentA05, this);
                    return;
                }
            }
            AbstractC466825v.A11(this);
            return;
        }
        ((PaymentSettingsFragment) this).A04.A01(false);
    }

    @Override // X.InterfaceC37018GNh
    public void BWq(boolean z) {
        if (((C34969Fbz) this.A0K.get()).A0C()) {
            PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
            List list = ((PaymentSettingsFragment) this).A0E;
            paymentBottomSheetA0h.A02 = AbstractC34111F6a.A00(new C36484G1i(paymentBottomSheetA0h, this, 0, z), ((PaymentSettingsFragment) this).A0D, null, null, list);
            C3IX.A03(paymentBottomSheetA0h, A1H().getSupportFragmentManager(), "IndiaUpiAccountTypeSelectionFragment");
            return;
        }
        if (z || AbstractC31895DxK.A0d(this.A0J).A0b()) {
            A09(this, "settingsAddPayment", null, null, 2, 5, z, false);
        } else {
            A08(this, null, 1008);
        }
    }

    private String A00() {
        C32016DzN c32016DzN = ((PaymentSettingsFragment) this).A03;
        if (c32016DzN == null) {
            C000700h.A0H("paymentMethodsAdapter");
            throw null;
        }
        List list = c32016DzN.A00;
        C000700h.A09(list);
        String strA06 = list.isEmpty() ? null : AbstractC34970Fc0.A06(list);
        if (!TextUtils.isEmpty(strA06)) {
            return strA06;
        }
        String string = AbstractC31896DxL.A08(this.A0b).getString("push_name", Voip.REJECT_REASON_DECLINED);
        AbstractC31897DxM.A0k(((PaymentSettingsFragment) this).A0i).A0M(null, AbstractC31897DxM.A0V((C19D) C05C.A02(((PaymentSettingsFragment) this).A0l)), null);
        return string;
    }

    public static void A03(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        if (indiaUpiPaymentSettingsFragment.A0k == null || indiaUpiPaymentSettingsFragment.A0t == null) {
            return;
        }
        indiaUpiPaymentSettingsFragment.A0x = true;
        String strA0f = ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A02.A0f(17595);
        List listEmptyList = indiaUpiPaymentSettingsFragment.A0s;
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        List listEmptyList2 = indiaUpiPaymentSettingsFragment.A0u;
        if (listEmptyList2 == null) {
            listEmptyList2 = Collections.emptyList();
        }
        ArrayList arrayListA02 = AbstractC34943FbY.A02(listEmptyList, listEmptyList2);
        List list = indiaUpiPaymentSettingsFragment.A0t;
        C000700h.A0A(list, 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA02) {
            AbstractC466725u.A1G(((C35290FhB) obj).A03, strA0f, obj, arrayListA0W);
        }
        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(new C36482G1g((C35290FhB) it.next()));
        }
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(new C36481G1f((C34049F3q) it2.next()));
        }
        List listA1H = AbstractC02550Br.A1H(AbstractC02550Br.A14(arrayListA0H2, arrayListA0H), 4);
        if (AbstractC06910Uj.A00(indiaUpiPaymentSettingsFragment.A11, listA1H)) {
            return;
        }
        indiaUpiPaymentSettingsFragment.A11 = listA1H;
        E5R e5r = indiaUpiPaymentSettingsFragment.A0k;
        C000700h.A0A(listA1H, 0);
        AbstractC31897DxM.A1G(e5r, listA1H, e5r.A02);
    }

    public static void A04(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        if (((WaDialogFragment) indiaUpiPaymentSettingsFragment).A02.A0w(7019)) {
            RunnableC36712GAj.A01(((WaDialogFragment) indiaUpiPaymentSettingsFragment).A04, indiaUpiPaymentSettingsFragment, 40);
        }
        Intent intentA03 = C34915Fb4.A03(indiaUpiPaymentSettingsFragment);
        intentA03.putExtra("for_book_tickets", true);
        AbstractC31900DxP.A0h(intentA03, indiaUpiPaymentSettingsFragment);
    }

    public static void A08(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, String str, int i) {
        indiaUpiPaymentSettingsFragment.A0I.get();
        Intent intentA00 = C34915Fb4.A00(indiaUpiPaymentSettingsFragment.A19());
        intentA00.putExtra("extra_payments_entry_type", 5);
        intentA00.putExtra("extra_skip_value_props_display", true);
        intentA00.putExtra("extra_is_first_payment_method", false);
        if (str != null) {
            intentA00.putExtra("extra_payment_method_type", str);
            indiaUpiPaymentSettingsFragment.A0K.get();
            AbstractC31894DxJ.A1K(intentA00, C34969Fbz.A04(str));
        }
        AbstractC466125o.A0Z().A0B(intentA00, indiaUpiPaymentSettingsFragment, i);
    }

    public static void A0A(final IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, final String str, final boolean z) {
        C0I0 c0i0;
        String strA01 = C36502G2a.A01(AbstractC31895DxK.A0d(indiaUpiPaymentSettingsFragment.A0J));
        if (((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0E.isEmpty() || !((C18430s1) C05C.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0k)).A0i(strA01)) {
            return;
        }
        if (str == null) {
            str = "payment_home";
        }
        IndiaUpiLiteValuePropBottomSheet indiaUpiLiteValuePropBottomSheetA0P = AbstractC31900DxP.A0P(new InterfaceC36967GLi() { // from class: X.G1t
            @Override // X.InterfaceC36967GLi
            public final void Bdz() {
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = this.A00;
                String str2 = str;
                boolean z2 = z;
                Intent intentA00 = AbstractC34113F6c.A00(indiaUpiPaymentSettingsFragment2.A1A(), null, null, str2);
                C30731Uz c30731UzA0G = AbstractC31899DxO.A0G(intentA00, "extra_previous_screen", "payment_home");
                if (z2) {
                    c30731UzA0G.A0B(intentA00, indiaUpiPaymentSettingsFragment2, 1029);
                } else {
                    AbstractC31896DxL.A1D(intentA00, indiaUpiPaymentSettingsFragment2, c30731UzA0G);
                }
            }
        }, "payment_home");
        ActivityC03770Ho activityC03770HoA1H = indiaUpiPaymentSettingsFragment.A1H();
        if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
            return;
        }
        c0i0.CUq(indiaUpiLiteValuePropBottomSheetA0P, "IndiaUpiLiteValuePropFragment");
    }

    public static boolean A0D(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        EhI ehI = indiaUpiPaymentSettingsFragment.A0m;
        if (ehI == null || !ehI.A0m()) {
            return false;
        }
        C05C c05c = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0k;
        if (((C18420s0) ((C18430s1) C05C.A02(c05c))).A02.A0w(32905)) {
            return ((C18420s0) ((C18430s1) C05C.A02(c05c))).A02.A0w(13694) || ((C18420s0) ((C18430s1) C05C.A02(c05c))).A02.A0w(17592);
        }
        return false;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment
    public void A2U(int i) {
        Intent intentA05;
        C30731Uz c30731UzA0Z;
        Context contextA1I;
        AbstractC35316Fhb abstractC35316FhbA0n;
        String str;
        String str2;
        AbstractC33389El9 abstractC33389El9;
        if (i != 19) {
            if (i != 202) {
                switch (i) {
                    case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                        A2e();
                        return;
                    case 120:
                        intentA05 = AbstractC31895DxK.A05(A1I());
                        intentA05.putExtra("extra_payments_entry_type", 1);
                        AbstractC31894DxJ.A1K(intentA05, AnonymousClass000.A05(".", "notify_verification_banner", AnonymousClass000.A09("payment_home")));
                        intentA05.putExtra("extra_payment_flow_entry_point", 2);
                        intentA05.putExtra("extra_setup_mode", 2);
                        intentA05.putExtra("extra_is_first_payment_method", true);
                        intentA05.putExtra("extra_skip_value_props_display", true);
                        str = "accountRecoveryBanner";
                        C3HK.A00(intentA05, AbstractC148886gA.A0N(((PaymentSettingsFragment) this).A0p), str);
                        break;
                    case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                        if (AbstractC31896DxL.A1a(this)) {
                            A07(this, 0);
                            return;
                        }
                    case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                        intentA05 = AbstractC31900DxP.A06(A1I());
                        intentA05.putExtra("extra_payments_entry_type", 5);
                        intentA05.putExtra("extra_is_first_payment_method", true);
                        intentA05.putExtra("extra_skip_value_props_display", true);
                        AbstractC31894DxJ.A1K(intentA05, AnonymousClass000.A05(".", "warm_welcome_banner", AnonymousClass000.A09("payment_home")));
                        str = "warmWelcomeBanner";
                        C3HK.A00(intentA05, AbstractC148886gA.A0N(((PaymentSettingsFragment) this).A0p), str);
                        break;
                    case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                        intentA05 = AbstractC31900DxP.A06(A1I());
                        intentA05.putExtra("extra_payments_entry_type", 5);
                        intentA05.putExtra("extra_is_first_payment_method", true);
                        intentA05.putExtra("extra_skip_value_props_display", true);
                        AbstractC31894DxJ.A1K(intentA05, AnonymousClass000.A05(".", "finish_setup", AnonymousClass000.A09("payment_home")));
                        str = "resumeOnboardingBanner";
                        C3HK.A00(intentA05, AbstractC148886gA.A0N(((PaymentSettingsFragment) this).A0p), str);
                        break;
                    case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                        Intent intentA08 = AbstractC202168rl.A08(A1I(), IndiaUpiMapperValuePropsActivity.class);
                        AbstractC31894DxJ.A1K(intentA08, AnonymousClass000.A05(".", "add_upi_number_banner", AnonymousClass000.A09("payment_home")));
                        C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
                        C32016DzN c32016DzN = ((PaymentSettingsFragment) this).A03;
                        if (c32016DzN == null) {
                            C000700h.A0H("paymentMethodsAdapter");
                            throw null;
                        }
                        List list = c32016DzN.A00;
                        C000700h.A09(list);
                        intentA08.putExtra("extra_payment_name", AbstractC31896DxL.A0T(c14310knA0Z, list.isEmpty() ? null : AbstractC34970Fc0.A06(list)));
                        AbstractC467025x.A0Z(intentA08, this);
                        return;
                    case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                        str2 = null;
                        A2Z(str2);
                        return;
                    case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                        C33375Ekv c33375Ekv = (C33375Ekv) ((C19D) C05C.A02(((PaymentSettingsFragment) this).A0l)).A04().A0A();
                        C00K.A05(c33375Ekv);
                        ActivityC03770Ho activityC03770HoA1I = A1I();
                        this.A0K.get();
                        intentA05 = IndiaUpiPinPrimerFullSheetActivity.A0X((Context) activityC03770HoA1I, c33375Ekv, (c33375Ekv == null || (abstractC33389El9 = c33375Ekv.A09) == null) ? null : ((C33380El0) abstractC33389El9).A0A, false);
                        break;
                    case 127:
                        C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                        this.A0a.get();
                        c30731UzA0Z2.A0D(A1I(), A79.A00(A1I(), "CONTINUE", 1, 2));
                        return;
                    default:
                        switch (i) {
                            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                                A2b(false, null);
                                return;
                            case 133:
                                A2S();
                                return;
                            case 134:
                                RunnableC36709GAg.A00(((WaDialogFragment) this).A04, this, 46);
                                return;
                            case 135:
                                A05(this);
                                return;
                            case 136:
                                ((FCU) this.A0T.get()).A00 = true;
                                str2 = "send_first_payment_banner";
                                break;
                            default:
                                switch (i) {
                                    case 225:
                                        AbstractC34114F6d.A00("deeplink", null, false).A2L(A1K(), "IndiaUpiIncentiveReferralBottomSheet");
                                        return;
                                    case 226:
                                        AbstractC467025x.A0Z(C34915Fb4.A03(this), this);
                                        return;
                                    case 227:
                                        A04(this);
                                        return;
                                    default:
                                        super.A2U(i);
                                        return;
                                }
                        }
                        A2Z(str2);
                        return;
                }
            } else {
                Iterator it = ((PaymentSettingsFragment) this).A0E.iterator();
                do {
                    if (!it.hasNext()) {
                        abstractC35316FhbA0n = null;
                        break;
                    }
                    abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                } while (!AbstractC34966Fbw.A06(abstractC35316FhbA0n));
                intentA05 = AbstractC34113F6c.A00(A1A(), abstractC35316FhbA0n, null, "deeplink");
            }
            c30731UzA0Z = AbstractC466125o.A0Z();
            contextA1I = A1A();
            c30731UzA0Z.A0D(contextA1I, intentA05);
        }
        intentA05 = AbstractC31895DxK.A05(A1I());
        intentA05.putExtra("extra_skip_value_props_display", false);
        intentA05.putExtra("extra_payments_entry_type", 9);
        Bundle bundle = ((Fragment) this).A06;
        if (bundle != null) {
            intentA05.putExtra("extra_deep_link_url", bundle.getParcelable("extra_deep_link_url"));
        }
        c30731UzA0Z = AbstractC466125o.A0Z();
        contextA1I = A1I();
        c30731UzA0Z.A0D(contextA1I, intentA05);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment
    public void A2V(InterfaceC22650z9 interfaceC22650z9, List list, List list2) {
        ActivityC03770Ho activityC03770HoA1H;
        EhI ehI = this.A0m;
        if (ehI == null || !ehI.A0m()) {
            super.A2V(interfaceC22650z9, list, list2);
            return;
        }
        View viewA0B = this.A08;
        if (viewA0B == null) {
            viewA0B = AbstractC466125o.A0B((ViewStub) this.A1B.getValue(), R.layout._name_removed__res_0x7f0e0ef1);
            this.A08 = viewA0B;
        }
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(viewA0B, R.id.frequently_paid_contacts_row);
        if (recyclerViewA0E == null || (activityC03770HoA1H = A1H()) == null) {
            return;
        }
        recyclerViewA0E.setAdapter(new E5S(activityC03770HoA1H, interfaceC22650z9, new C36422FzY(list2, this, 1), (C254619i) C05C.A02(((PaymentSettingsFragment) this).A0m), (C1AQ) C05C.A02(((PaymentSettingsFragment) this).A0N), list, list2));
    }

    public void A2e() {
        if (((WaDialogFragment) this).A02.A0w(7019)) {
            RunnableC36712GAj.A01(((WaDialogFragment) this).A04, this, 40);
        }
        Intent intentA03 = C34915Fb4.A03(this);
        intentA03.putExtra("for_payment_merchants", true);
        AbstractC31900DxP.A0h(intentA03, this);
    }

    public boolean A2h() {
        return (((WaDialogFragment) this).A02.A0w(3740) && (AbstractC466025n.A1X(((C18440s2) C05C.A02(((PaymentSettingsFragment) this).A0e)).A03(), "pref_p2m_hybrid_v2_tos_accepted") || ((PaymentSettingsFragment) this).A0E.size() > 0)) || ((FVH) this.A0V.get()).A01();
    }

    @Override // X.InterfaceC37018GNh
    public void A92() {
        boolean zIsEmpty = ((PaymentSettingsFragment) this).A0E.isEmpty();
        InterfaceC001500s interfaceC001500s = this.A0J;
        String strA01 = C36502G2a.A01(AbstractC31895DxK.A0d(interfaceC001500s));
        if (!zIsEmpty && !AbstractC31895DxK.A0d(interfaceC001500s).A0b()) {
            if (((C34969Fbz) this.A0K.get()).A0F(strA01)) {
                A0A(this, "rbm_lite_payment", true);
                return;
            } else {
                A08(this, null, 1028);
                return;
            }
        }
        Intent intentA07 = AbstractC31901DxQ.A07(A19(), 2, 16, true, false);
        intentA07.putExtra("extra_redirect_to_check_balance_after_onboarding", false);
        intentA07.putExtra("extra_referral_screen", "payment_home");
        C3HK.A00(intentA07, AbstractC148886gA.A0N(((PaymentSettingsFragment) this).A0p), "rbmOnboarding");
        AbstractC466125o.A0Z().A0B(intentA07, this, 1028);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, X.InterfaceC37010GMz
    public String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        String strA0B = ((C34969Fbz) this.A0K.get()).A0B(abstractC35316Fhb, ((PaymentSettingsFragment) this).A0E, false, false);
        return strA0B == null ? super.AnL(abstractC35316Fhb) : strA0B;
    }

    @Override // X.InterfaceC36982GLx
    public void Beu() {
        View viewA05 = AbstractC465925m.A05(this.A1D);
        viewA05.post(new RunnableC36724GAv(viewA05, 13));
        View viewA06 = AbstractC465925m.A05(this.A19);
        viewA06.post(new RunnableC36724GAv(viewA06, 13));
    }

    @Override // X.InterfaceC37019GNi
    public void C9a() {
    }

    @Override // X.InterfaceC37019GNi
    public void C9s(String str, String str2) {
        ACU acu = (ACU) this.A0c.get();
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C00K.A04(str);
        AbstractC466125o.A0Z().A0B(acu.A02(activityC03770HoA1I, str, str2, true), this, 1);
    }

    @Override // X.InterfaceC37019GNi
    public void CLs(boolean z) throws JSONException {
        FYT fyt;
        View view = ((Fragment) this).A0B;
        if (view != null) {
            ViewGroup viewGroupA04 = AbstractC31894DxJ.A04(view, R.id.action_required_container);
            if (this.A01 == null && (fyt = ((PaymentSettingsFragment) this).A05) != null) {
                if (fyt.A0F.A04() != null) {
                    ((C19C) C05C.A02(((PaymentSettingsFragment) this).A0L)).A05(AbstractC34097F5m.A00(((PaymentSettingsFragment) this).A0K, ((PaymentSettingsFragment) this).A05.A0F.A04()));
                }
                InterfaceC001500s interfaceC001500s = ((PaymentSettingsFragment) this).A0L.A00;
                if (!((C19C) interfaceC001500s.get()).A04().isEmpty()) {
                    viewGroupA04.removeAllViews();
                    E0Y e0y = new E0Y(A1A());
                    ArrayList arrayListA04 = ((C19C) interfaceC001500s.get()).A04();
                    e0y.A00(new FOZ(new C36341FyE(this), (C36669G8s) AbstractC02550Br.A1C(arrayListA04).get(0), arrayListA04.size()));
                    viewGroupA04.addView(e0y);
                    this.A01 = viewGroupA04;
                }
            }
            viewGroupA04.setVisibility(z ? 0 : 8);
        }
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTl() {
        return false;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, X.GN1
    public void CcR(List list) {
        ((C31926Dxp) this.A0Q.get()).A04(list);
        super.CcR(list);
        AbstractC32068E2n abstractC32068E2n = ((PaymentSettingsFragment) this).A06;
        if (abstractC32068E2n != null) {
            abstractC32068E2n.A04 = list;
        }
        A2T();
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, X.GN1
    public void Cco(List list) {
        ((PaymentSettingsFragment) this).A05.A01();
        ((C31926Dxp) this.A0Q.get()).A04(list);
        super.Cco(list);
        AbstractC32068E2n abstractC32068E2n = ((PaymentSettingsFragment) this).A06;
        if (abstractC32068E2n != null) {
            abstractC32068E2n.A05 = list;
        }
        A2T();
    }

    public static void A05(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        Intent intentA08 = AbstractC202168rl.A08(indiaUpiPaymentSettingsFragment.A19(), IndiaUpiPaymentInvitePickerActivity.class);
        intentA08.putExtra("referral_screen", "payment_home");
        intentA08.putExtra("extra_multi_invite_picker_title", R.string._name_removed__res_0x7f122f24);
        AbstractC31896DxL.A0g(indiaUpiPaymentSettingsFragment).A0E(!((C18420s0) ((C18430s1) C05C.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0k))).A02.A0w(23444) ? null : AbstractC34980FcB.A05(AbstractC34674FSn.A00(indiaUpiPaymentSettingsFragment.A0J)), AbstractC466025n.A1H(), Integer.valueOf(MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT), "payment_home", null, true);
        AbstractC466125o.A0Z().A0B(intentA08, indiaUpiPaymentSettingsFragment, 501);
    }

    public static void A07(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, int i) {
        Intent intentA08 = AbstractC202168rl.A08(indiaUpiPaymentSettingsFragment.A1I(), IndiaUpiQrTabActivity.class);
        if (AbstractC31896DxL.A1a(indiaUpiPaymentSettingsFragment)) {
            intentA08.putExtra("extra_account_holder_name", AbstractC34970Fc0.A06(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0E));
            intentA08.putExtra("extra_initial_qr_tab", i);
        }
        intentA08.putExtra("extra_previous_screen", "payment_home");
        AbstractC31900DxP.A0i(intentA08, indiaUpiPaymentSettingsFragment);
    }

    public static void A09(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, String str, String str2, String str3, int i, int i2, boolean z, boolean z2) {
        String strA04;
        Intent intentA07 = AbstractC31901DxQ.A07(indiaUpiPaymentSettingsFragment.A19(), i, i2, z, z2);
        if (AbstractC34966Fbw.A07(str2)) {
            intentA07.putExtra("extra_payment_method_type", str2);
            indiaUpiPaymentSettingsFragment.A0K.get();
            strA04 = C34969Fbz.A04(str2);
        } else if (C000700h.areEqual(str2, "UPI_LITE")) {
            intentA07.putExtra("extra_payment_method_type", str2);
            strA04 = "payment_home_upi_lite_prompt";
        } else {
            strA04 = "payment_home";
        }
        intentA07.putExtra("extra_referral_screen", strA04);
        if (str3 != null && !str3.isEmpty()) {
            intentA07.putExtra("extra_previous_screen", str3);
        }
        C3HK.A00(intentA07, AbstractC148886gA.A0N(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0p), str);
        AbstractC31900DxP.A0h(intentA07, indiaUpiPaymentSettingsFragment);
    }

    public static void A0B(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, List list) {
        ActivityC03770Ho activityC03770HoA1H = indiaUpiPaymentSettingsFragment.A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
            return;
        }
        list.size();
        boolean zIsEmpty = list.isEmpty();
        View viewA05 = AbstractC465925m.A05(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0x);
        if (zIsEmpty) {
            viewA05.setVisibility(8);
            return;
        }
        viewA05.setVisibility(0);
        E57 e57 = indiaUpiPaymentSettingsFragment.A0h;
        AbstractC31897DxM.A1G(e57, list, e57.A00);
    }

    public static void A0C(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, List list) {
        ActivityC03770Ho activityC03770HoA1H = indiaUpiPaymentSettingsFragment.A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
            return;
        }
        list.size();
        boolean zIsEmpty = list.isEmpty();
        View viewA05 = AbstractC465925m.A05(indiaUpiPaymentSettingsFragment.A18);
        if (zIsEmpty) {
            viewA05.setVisibility(8);
            return;
        }
        viewA05.setVisibility(0);
        list.size();
        E5Q e5q = indiaUpiPaymentSettingsFragment.A0j;
        AbstractC31897DxM.A1G(e5q, list, e5q.A00);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        if (A2c()) {
            MenuItem menuItemAdd = menu.add(0, R.id.menuitem_add_payment_method, 0, A1O(R.string._name_removed__res_0x7f122fc0));
            menuItemAdd.setShowAsAction(0);
            menuItemAdd.setIcon(R.drawable.ic_add_circle);
            C05C c05c = ((PaymentSettingsFragment) this).A0k;
            if (((C18420s0) ((C18430s1) C05C.A02(c05c))).A02.A0w(783) && AbstractC31896DxL.A1a(this)) {
                boolean zA0D = ((C18430s1) C05C.A02(c05c)).A0D();
                int i = R.string._name_removed__res_0x7f122f23;
                if (zA0D) {
                    i = R.string._name_removed__res_0x7f124527;
                }
                MenuItem menuItemAdd2 = menu.add(0, R.id.menuitem_invite_others, 0, A1O(i));
                menuItemAdd2.setShowAsAction(0);
                menuItemAdd2.setIcon(R.drawable.ic_person_add);
            }
            if (A2h()) {
                MenuItem menuItemAdd3 = menu.add(0, R.id.menuitem_remove_payment_info, 0, A1O(R.string._name_removed__res_0x7f122e51));
                menuItemAdd3.setShowAsAction(0);
                menuItemAdd3.setIcon(R.drawable.ic_delete);
            }
            AbstractC34137F7a.A00(A1A(), menu);
        }
        C000700h.A0B(menu, menuInflater);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        if (this.A0y && (A1I() instanceof C0I0)) {
            ((C0I0) A1I()).CGx();
            this.A0y = false;
        }
        this.A05 = null;
        this.A09 = null;
        this.A03 = null;
        this.A08 = null;
        this.A0z = null;
        this.A10 = null;
        this.A00 = null;
        this.A0C = null;
        this.A0l = null;
        this.A0k = null;
        this.A11 = null;
        this.A0x = false;
        ShimmerFrameLayout shimmerFrameLayout = this.A0d;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A04();
        }
        this.A02 = null;
        this.A0d = null;
        this.A0D = null;
        this.A0r = null;
        this.A04 = null;
        this.A0n = null;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        ((C18440s2) C05C.A02(((PaymentSettingsFragment) this).A0e)).A0Z(false);
        RunnableC36709GAg.A00(((WaDialogFragment) this).A04, this, 44);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        ((C18440s2) C05C.A02(((PaymentSettingsFragment) this).A0e)).A0Z(false);
        RunnableC36709GAg.A00(((WaDialogFragment) this).A04, this, 43);
        ((PaymentSettingsFragment) this).A05.A01();
        EhI ehI = this.A0m;
        if (ehI != null) {
            boolean zA0l = ehI.A0l();
            AbstractC466525s.A1K(ehI.A03, zA0l);
            if (zA0l) {
                RunnableC36723GAu.A02(ehI.A0B, ehI, 39);
            }
            EhI ehI2 = this.A0m;
            ehI2.A0B.CJi("IndiaPaymentSettingsViewModel_billReminders", new RunnableC36723GAu(ehI2, 40));
            C34840FZl c34840FZl = (C34840FZl) this.A0m.A08.get();
            AbstractC466225p.A0x(c34840FZl.A01).CJi("PaymentBillReminderRepository_unread_count", new RunnableC36713GAk(c34840FZl, 27));
        }
        EhI ehI3 = this.A0m;
        if (ehI3 != null && this.A0x) {
            G2G g2g = (G2G) ehI3.A07.get();
            RunnableC36720GAr.A00(g2g.A04, new G0Z(ehI3, 4), g2g, null, 19);
            G2F.A02((G2F) this.A0F.get(), this, 1);
        }
        A2f();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        InterfaceC001500s interfaceC001500s = this.A0Q;
        ((C31926Dxp) interfaceC001500s.get()).A00.clear();
        ((C31926Dxp) interfaceC001500s.get()).A02.add(AbstractC465925m.A19(this));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A27() {
        super.A27();
        ((C31926Dxp) this.A0Q.get()).A03(this);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        this.A0i = new ACI(((WaDialogFragment) this).A02);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        boolean z;
        EhI ehI;
        super.A2C(bundle, view);
        new C34415FHw(A2R()).A00(A1I());
        this.A0e = AbstractC466625t.A0S(((PaymentSettingsFragment) this).A0O).A08(A19(), "payment-settings");
        InterfaceC001000l interfaceC001000l = this.A17;
        this.A0j = new E5Q(A19(), (GridLayoutManager) AbstractC466425r.A0F(interfaceC001000l).getLayoutManager(), this.A0e, new C34220FAg(this), this.A0i.A03);
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(this.A0j);
        InterfaceC001000l interfaceC001000l2 = super.A0v;
        this.A0h = new E57(A19(), (GridLayoutManager) AbstractC466425r.A0F(interfaceC001000l2).getLayoutManager(), this.A0e, new C34221FAh(this), this.A0i.A03);
        AbstractC466425r.A0F(interfaceC001000l2).setAdapter(this.A0h);
        Bundle bundle2 = ((Fragment) this).A06;
        String string2 = null;
        if (bundle2 != null && bundle2.getBoolean("extra_send_to_upi_id", false)) {
            new C224059un(A1I(), AbstractC31895DxK.A0d(this.A0J), (C31925Dxo) this.A0O.get(), (C34460FJy) this.A0U.get(), (InterfaceC03860Hx) A1I(), "payment_home", null, false).A00(null);
        }
        EhI ehI2 = this.A0m;
        if (ehI2 != null && ((PaymentSettingsFragment) this).A01 != null) {
            if (ehI2.A0m()) {
                ((PaymentSettingsFragment) this).A01.setVisibility(8);
            } else {
                C35511Fkm.A00(this, this.A0m.A03, 41);
                C35511Fkm.A00(this, this.A0m.A02, 42);
            }
        }
        EhI ehI3 = this.A0m;
        if (ehI3 != null) {
            ehI3.A06.A08(A1M(), new C35511Fkm(this, 43));
            this.A0m.A05.A08(A1M(), new C35510Fkl(24));
        }
        if (this.A0m != null && A0D(this)) {
            this.A0m.A01.A08(A1M(), new C35504Fkf(view, this, 22));
            this.A0m.A00.A08(A1M(), new C35511Fkm(this, 40));
            EhI ehI4 = this.A0m;
            ehI4.A0B.CJi("IndiaPaymentSettingsViewModel_billReminders", new RunnableC36723GAu(ehI4, 40));
        }
        ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.banner_viewstub);
        viewStubA07.setLayoutResource(R.layout._name_removed__res_0x7f0e0a82);
        viewStubA07.inflate();
        this.A13.A01(A1A(), Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data"), AbstractC25329B9x.A0y(view, R.id.note), AbstractC466425r.A0x(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12308a), "learn-more");
        EhI ehI5 = this.A0m;
        if (ehI5 != null && ehI5.A0m()) {
            View viewA0B = AbstractC466125o.A0B(AbstractC465925m.A07(view, R.id.send_money_tiles_section_viewstub), R.layout._name_removed__res_0x7f0e0ef2);
            this.A09 = viewA0B;
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewA0B, R.id.send_money_tiles_container);
            FFX ffx = new FFX(A1A());
            this.A0n = ffx;
            ffx.A00 = new C34222FAi(this);
            viewGroupA0B.addView(ffx.A01);
            viewGroupA0B.setVisibility(0);
        }
        this.A07 = C0S4.A04(view, R.id.remove_account_container);
        this.A06 = C0S4.A04(view, R.id.payment_row_remove_method);
        this.A0A = AbstractC31894DxJ.A05(view, R.id.delete_payments_account_image);
        this.A0p = AbstractC31895DxK.A0l(view, R.id.delete_payments_account_text);
        this.A07.setVisibility(0);
        this.A06.setVisibility(0);
        UXLog.setOnClickListener(this.A06, ViewOnClickListenerC35382Fig.A00(this, 14), -1946915860);
        this.A0p.setText(R.string._name_removed__res_0x7f122e51);
        FYT fyt = ((PaymentSettingsFragment) this).A05;
        if (bundle2 != null) {
            string = bundle2.getString("notification-type");
            string2 = bundle2.getString("step-up-id");
        } else {
            string = null;
        }
        fyt.A06(string, string2);
        ((PaymentSettingsFragment) this).A0I = new C36016Fsw(this, 1);
        LayoutInflater layoutInflaterA1C = A1C();
        InterfaceC001000l interfaceC001000l3 = this.A15;
        View viewInflate = layoutInflaterA1C.inflate(R.layout._name_removed__res_0x7f0e0f8c, AbstractC465925m.A06(interfaceC001000l3), false);
        C000700h.A0A(viewInflate, 0);
        if (AbstractC465925m.A06(interfaceC001000l3).getChildCount() != 0) {
            AbstractC31897DxM.A1V(interfaceC001000l3);
        }
        AbstractC466725u.A15(viewInflate, interfaceC001000l3);
        AbstractC466725u.A1K(interfaceC001000l3, 0);
        if (bundle2 != null && bundle2.getBoolean("extra_is_invalid_deep_link_url", false)) {
            ABW.A01(A1I(), 101);
        }
        InterfaceC001500s interfaceC001500s = this.A0J;
        if (AbstractC31895DxK.A0d(interfaceC001500s).A0a() && ((C18440s2) C05C.A02(((PaymentSettingsFragment) this).A0e)).A03().getInt("payments_upi_transactions_sync_status", 0) == 0 && (ehI = this.A0m) != null) {
            long j = ((AbstractC32068E2n) ehI).A0B.A03().getLong("payments_upi_last_transactions_sync_time", 0L);
            if (j == 0 || AnonymousClass089.A00(((AbstractC32068E2n) ehI).A07) - j > EhI.A0K) {
                EhI ehI6 = this.A0m;
                GAV.A00(ehI6.A0B, 1, C00D.A05(ehI6.A0A, 1782), ehI6, 25);
            }
        }
        this.A0o = (C31940Dy3) AbstractC202198ro.A0R(this).A00(C31940Dy3.class);
        this.A0q = AbstractC31901DxQ.A0O(A1H(), ((WaDialogFragment) this).A04, (C09540c1) C05C.A02(((PaymentSettingsFragment) this).A0n), (AbstractC14970lx) C05C.A02(((PaymentSettingsFragment) this).A0r), AbstractC466225p.A16(((PaymentSettingsFragment) this).A0R));
        if (((WaDialogFragment) this).A02.A0w(22619) && AbstractC31895DxK.A0d(interfaceC001500s).A0a()) {
            C36502G2a c36502G2aA0d = AbstractC31895DxK.A0d(interfaceC001500s);
            synchronized (c36502G2aA0d) {
                z = c36502G2aA0d.A01.A03().getBoolean("payment_account_recovering", false);
            }
            if (z) {
                C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
                c37684GhQA0x.A04(R.string._name_removed__res_0x7f120164);
                c37684GhQA0x.A03(R.string._name_removed__res_0x7f120163);
                AbstractC466725u.A1B(c37684GhQA0x);
                c37684GhQA0x.A0J(true);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0x.create();
                this.A0B = dialogInterfaceC37686GhWCreate;
                dialogInterfaceC37686GhWCreate.show();
            }
        }
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        if (((C18420s0) ((C18430s1) C05C.A02(((PaymentSettingsFragment) this).A0k))).A02.A0w(17592) && A2c()) {
            c34981FcCA03.A0E("recharges_only_displayed", true);
        }
        AbstractC31896DxL.A0g(this).BQp(c34981FcCA03, null, "payment_home", ((PaymentSettingsFragment) this).A0D, 0);
    }

    public void A2f() {
        boolean zA2h = A2h();
        View view = this.A06;
        boolean zA1U = AbstractC466225p.A1U(zA2h ? 1 : 0);
        view.setClickable(zA1U);
        this.A0p.setEnabled(zA1U);
        this.A0A.setEnabled(zA1U);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.invalidateOptionsMenu();
        }
    }

    public void A2g(Intent intent) {
        AbstractC31896DxL.A0g(this).BQq(null, 188, ((PaymentSettingsFragment) this).A0C, "payment_home", intent != null ? intent.getStringExtra("referral_screen") : null, 1);
    }

    @Override // X.GMG
    public C32018DzP ARs() {
        JSONObject jSONObjectA17;
        Context contextA19 = A19();
        C0FJ c0fj = ((WaDialogFragment) this).A03;
        String language = AbstractC34922FbB.A03().getLanguage();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String strA0f = ((WaDialogFragment) this).A02.A0f(3480);
        try {
            C00K.A05(strA0f);
            jSONObjectA17 = AbstractC81763lf.A18(strA0f);
        } catch (JSONException e) {
            Log.e("Error converting abProps to Json", e);
            jSONObjectA17 = AbstractC81763lf.A17();
        }
        Iterator<String> itKeys = jSONObjectA17.keys();
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            boolean zEquals = language.equals(strA11);
            String strA01 = PMX.A01(Locale.forLanguageTag(strA11));
            if (zEquals) {
                arrayListA0W.add(0, new C34547FNo(strA01, strA11));
            } else {
                arrayListA0W.add(new C34547FNo(strA01, strA11));
            }
        }
        AbstractC466225p.A1P(contextA19, 0, c0fj);
        return new C33667Erb(contextA19, c0fj, arrayListA0W, false);
    }

    @Override // X.InterfaceC37018GNh
    public void Bt3(AbstractC35316Fhb abstractC35316Fhb) {
        AbstractC466125o.A0Z().A0B(AbstractC34966Fbw.A06(abstractC35316Fhb) ? AbstractC34113F6c.A00(A1A(), abstractC35316Fhb, null, "payment_home") : AbstractC31898DxN.A0B(A19(), abstractC35316Fhb, IndiaUpiBankAccountDetailsActivity.class), this, 1009);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0196  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:82:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x026f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0297  */
    /* JADX WARN: Code duplicated, block: B:95:0x02db  */
    /* JADX WARN: Code duplicated, block: B:96:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:98:0x02f2  */
    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, X.GLC
    public void Cbt(List list) {
        String strA00;
        InterfaceC001500s interfaceC001500s;
        String strA02;
        boolean zA00;
        C0DG c0dgAmD;
        View viewA05;
        boolean zA1X;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW;
        int i;
        WDSListItem wDSListItemA0m;
        TextEmojiLabel textEmojiLabel;
        WaTextView waTextView;
        ViewStub viewStubA07;
        C33388El8 c33388El8;
        if (list.size() > 2) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                if (AbstractC34966Fbw.A06(abstractC35316FhbA0n)) {
                    if (abstractC35316FhbA0n == null) {
                        break;
                    }
                    AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0n.A09;
                    String str = null;
                    if ((abstractC33389El9 instanceof C33388El8) && (c33388El8 = (C33388El8) abstractC33389El9) != null) {
                        str = c33388El8.A05;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        AbstractC35316Fhb abstractC35316FhbA0n2 = AbstractC31894DxJ.A0n(it2);
                        if (abstractC35316FhbA0n2.A0A.equals(str)) {
                            arrayListA0W.add(abstractC35316FhbA0n2);
                            arrayListA0W.add(abstractC35316FhbA0n);
                        } else if (!AbstractC34966Fbw.A06(abstractC35316FhbA0n2)) {
                            arrayListA0W.add(abstractC35316FhbA0n2);
                        }
                    }
                    list = arrayListA0W;
                    break;
                }
            }
        }
        super.Cbt(list);
        if (!A1f() || A1H() == null) {
            return;
        }
        EhI ehI = this.A0m;
        if (ehI != null && ehI.A0m()) {
            View viewA06 = AbstractC465925m.A05(super.A10);
            this.A04 = viewA06;
            viewA06.setVisibility(0);
            View viewFindViewById = this.A04.findViewById(R.id.pux_manage_payments_setting_row);
            View viewFindViewById2 = this.A04.findViewById(R.id.nux_manage_payment_settings_row);
            WDSButton wDSButtonA0d = ((WDSSectionHeader) this.A04.findViewById(R.id.manage_payments_section_header)).A0d(true);
            if (AbstractC31896DxL.A1a(this)) {
                viewFindViewById2.setVisibility(8);
                wDSListItemA0m = AbstractC31895DxK.A0m(this.A04, R.id.manage_payments_profile_row);
                String strA01 = A00();
                interfaceC001500s = this.A0J;
                Object obj = AbstractC31895DxK.A0d(interfaceC001500s).A0K().A00;
                wDSListItemA0m.setText(strA01);
                wDSListItemA0m.setSubText(AbstractC466425r.A0x(this, obj, new Object[1], 0, R.string._name_removed__res_0x7f124a6c));
                textEmojiLabel = wDSListItemA0m.A07;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setSingleLine(true);
                    AbstractC81763lf.A1E(wDSListItemA0m.A07);
                }
                waTextView = wDSListItemA0m.A08;
                if (waTextView != null) {
                    waTextView.setSingleLine(true);
                    AbstractC81763lf.A1E(wDSListItemA0m.A08);
                }
                if (wDSListItemA0m.A0D != null) {
                    this.A0e.ALc(wDSListItemA0m.A0D, AbstractC466225p.A0o(((PaymentSettingsFragment) this).A0T).AmD());
                }
                UXLog.setOnClickListener(wDSListItemA0m, ViewOnClickListenerC35382Fig.A00(this, 5), -681626267);
                viewFindViewById.setVisibility(0);
                wDSButtonA0d.setVisibility(0);
                UXLog.setOnClickListener(wDSButtonA0d, ViewOnClickListenerC35382Fig.A00(this, 6), -1519974574);
            } else {
                interfaceC001500s = this.A0J;
                if (AbstractC31895DxK.A0d(interfaceC001500s).A0a()) {
                    viewFindViewById2.setVisibility(8);
                    wDSListItemA0m = AbstractC31895DxK.A0m(this.A04, R.id.manage_payments_profile_row);
                    String strA03 = A00();
                    interfaceC001500s = this.A0J;
                    Object obj2 = AbstractC31895DxK.A0d(interfaceC001500s).A0K().A00;
                    wDSListItemA0m.setText(strA03);
                    wDSListItemA0m.setSubText(AbstractC466425r.A0x(this, obj2, new Object[1], 0, R.string._name_removed__res_0x7f124a6c));
                    textEmojiLabel = wDSListItemA0m.A07;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setSingleLine(true);
                        AbstractC81763lf.A1E(wDSListItemA0m.A07);
                    }
                    waTextView = wDSListItemA0m.A08;
                    if (waTextView != null) {
                        waTextView.setSingleLine(true);
                        AbstractC81763lf.A1E(wDSListItemA0m.A08);
                    }
                    if (wDSListItemA0m.A0D != null) {
                        this.A0e.ALc(wDSListItemA0m.A0D, AbstractC466225p.A0o(((PaymentSettingsFragment) this).A0T).AmD());
                    }
                    UXLog.setOnClickListener(wDSListItemA0m, ViewOnClickListenerC35382Fig.A00(this, 5), -681626267);
                    viewFindViewById.setVisibility(0);
                    wDSButtonA0d.setVisibility(0);
                    UXLog.setOnClickListener(wDSButtonA0d, ViewOnClickListenerC35382Fig.A00(this, 6), -1519974574);
                } else {
                    viewFindViewById.setVisibility(8);
                    UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC35382Fig.A00(this, 7), -1906867121);
                    viewFindViewById2.setVisibility(0);
                    wDSButtonA0d.setVisibility(8);
                }
            }
            View viewFindViewById3 = this.A04.findViewById(R.id.manage_payments_history_row);
            UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC35382Fig.A00(this, 8), -1594454658);
            viewFindViewById3.setVisibility(0);
            View viewFindViewById4 = this.A04.findViewById(R.id.manage_payments_support_row);
            UXLog.setOnClickListener(viewFindViewById4, ViewOnClickListenerC35382Fig.A00(this, 9), 1964676169);
            viewFindViewById4.setVisibility(0);
            if (AbstractC31896DxL.A1a(this) || AbstractC31895DxK.A0d(interfaceC001500s).A0a()) {
                if (this.A03 == null) {
                    this.A03 = AbstractC466125o.A0B((ViewStub) super.A0y.getValue(), R.layout._name_removed__res_0x7f0e0eec);
                }
                A06(this);
            } else {
                AbstractC466725u.A1K(super.A0y, 8);
            }
            View view = ((Fragment) this).A0B;
            if (view != null && this.A0m != null) {
                if (A2c()) {
                    EhI ehI2 = this.A0m;
                    if (ehI2.A0F.A0C() || ((AbstractC32068E2n) ehI2).A0B.A0e()) {
                        viewA05 = this.A05;
                        i = viewA05 != null ? 8 : 0;
                    } else {
                        if (this.A05 == null && (viewStubA07 = AbstractC465925m.A07(view, R.id.nux_static_header_container_viewstub)) != null) {
                            this.A05 = AbstractC466125o.A0B(viewStubA07, R.layout._name_removed__res_0x7f0e0eef);
                        }
                        View view2 = this.A05;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            View viewFindViewById5 = this.A05.findViewById(R.id.payment_nux_add_bank_button);
                            if (viewFindViewById5 != null) {
                                UXLog.setOnClickListener(viewFindViewById5, ViewOnClickListenerC35382Fig.A00(this, 12), -822915034);
                            }
                        }
                    }
                } else {
                    viewA05 = this.A05;
                    if (viewA05 != null) {
                    }
                }
            }
            A2f();
            if (((WaDialogFragment) this).A02.A0w(22619) || !AbstractC31895DxK.A0d(interfaceC001500s).A0a()) {
            }
            C36502G2a c36502G2aA0d = AbstractC31895DxK.A0d(interfaceC001500s);
            synchronized (c36502G2aA0d) {
                zA1X = AbstractC466025n.A1X(c36502G2aA0d.A01.A03(), "payment_account_recovering");
            }
            if (zA1X || (dialogInterfaceC37686GhW = this.A0B) == null || !dialogInterfaceC37686GhW.isShowing()) {
                return;
            }
            this.A0B.dismiss();
            return;
        }
        E06 e06 = new E06(A1A());
        e06.setBackgroundColor(AbstractC466625t.A00(A19(), AbstractC466625t.A0C(this), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
        AbstractC466925w.A0q(e06);
        UXLog.setOnClickListener(e06.A06, ViewOnClickListenerC35382Fig.A00(this, 17), 121640055);
        UXLog.setOnClickListener(e06.A05, ViewOnClickListenerC35382Fig.A00(this, 18), 9689798);
        View view3 = e06.A00;
        if (view3 != null) {
            UXLog.setOnClickListener(view3, ViewOnClickListenerC35382Fig.A00(this, 4), -1818947548);
        }
        InterfaceC001000l interfaceC001000l = this.A16;
        AbstractC31897DxM.A1V(interfaceC001000l);
        if (AbstractC31896DxL.A1a(this)) {
            strA00 = A00();
            interfaceC001500s = this.A0J;
            strA02 = C36502G2a.A02(AbstractC31895DxK.A0d(interfaceC001500s));
            zA00 = A54.A00(((WaDialogFragment) this).A02, C36502G2a.A01(AbstractC31895DxK.A0d(interfaceC001500s)));
            c0dgAmD = AbstractC466225p.A0o(((PaymentSettingsFragment) this).A0T).AmD();
            if (zA00) {
                e06.A00(c0dgAmD, strA00, strA02);
                ImageView imageView = e06.A02;
                imageView.setVisibility(0);
                imageView.setColorFilter(e06.getResources().getColor(R.color._name_removed__res_0x7f060553));
                TypedValue typedValue = new TypedValue();
                AbstractC81763lf.A0A(e06).resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
                LinearLayout linearLayout = e06.A04;
                linearLayout.setBackgroundResource(typedValue.resourceId);
                UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC35401Fiz(strA00, 9, this), -1174224693);
            } else {
                e06.A00(c0dgAmD, strA00, strA02);
                UXLog.setOnLongClickListener(e06.A04, new ViewOnLongClickListenerC35417FjG(strA02, 10, this), 1881256584);
            }
        } else {
            interfaceC001500s = this.A0J;
            if (AbstractC31895DxK.A0d(interfaceC001500s).A0a()) {
                strA00 = A00();
                interfaceC001500s = this.A0J;
                strA02 = C36502G2a.A02(AbstractC31895DxK.A0d(interfaceC001500s));
                zA00 = A54.A00(((WaDialogFragment) this).A02, C36502G2a.A01(AbstractC31895DxK.A0d(interfaceC001500s)));
                c0dgAmD = AbstractC466225p.A0o(((PaymentSettingsFragment) this).A0T).AmD();
                if (zA00) {
                    e06.A00(c0dgAmD, strA00, strA02);
                    ImageView imageView2 = e06.A02;
                    imageView2.setVisibility(0);
                    imageView2.setColorFilter(e06.getResources().getColor(R.color._name_removed__res_0x7f060553));
                    TypedValue typedValue2 = new TypedValue();
                    AbstractC81763lf.A0A(e06).resolveAttribute(android.R.attr.selectableItemBackground, typedValue2, true);
                    LinearLayout linearLayout2 = e06.A04;
                    linearLayout2.setBackgroundResource(typedValue2.resourceId);
                    UXLog.setOnClickListener(linearLayout2, new ViewOnClickListenerC35401Fiz(strA00, 9, this), -1174224693);
                } else {
                    e06.A00(c0dgAmD, strA00, strA02);
                    UXLog.setOnLongClickListener(e06.A04, new ViewOnLongClickListenerC35417FjG(strA02, 10, this), 1881256584);
                }
            }
        }
        AbstractC466725u.A15(e06, interfaceC001000l);
        viewA05 = AbstractC465925m.A05(interfaceC001000l);
        viewA05.setVisibility(i);
        A2f();
        if (((WaDialogFragment) this).A02.A0w(22619)) {
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1267332526) == R.id.menuitem_scan_qr) {
            AbstractC31900DxP.A0i(AbstractC202168rl.A08(A19(), IndiaUpiQrCodeScanActivity.class), this);
            return true;
        }
        if (menuItem.getItemId() == R.id.menuitem_add_payment_method) {
            AbstractC31896DxL.A0g(this).BQo(175, "context_menu", null, 1);
            BWq(((PaymentSettingsFragment) this).A0E.isEmpty());
            return true;
        }
        if (menuItem.getItemId() != R.id.menuitem_invite_others) {
            if (menuItem.getItemId() != R.id.menuitem_remove_payment_info) {
                return super.onOptionsItemSelected(menuItem);
            }
            AbstractC31896DxL.A0g(this).BQo(261, "context_menu", null, 1);
            F6U.A00(A1A(), new G1T(this, 0), ((PaymentSettingsFragment) this).A0E.size());
            return true;
        }
        C36345FyI c36345FyIA0g = AbstractC31896DxL.A0g(this);
        Integer numValueOf = Integer.valueOf(MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT);
        C05C c05c = ((PaymentSettingsFragment) this).A0k;
        c36345FyIA0g.BQp(!((C18420s0) ((C18430s1) C05C.A02(c05c))).A02.A0w(23444) ? null : AbstractC34980FcB.A05(AbstractC34674FSn.A00(this.A0J)), numValueOf, "context_menu", null, 1);
        if (((C18430s1) C05C.A02(c05c)).A0D()) {
            AbstractC34114F6d.A00("payment_home", null, false).A2L(A1K(), "IndiaUpiIncentiveReferralBottomSheet");
            return true;
        }
        this.A0I.get();
        AbstractC466125o.A0Z().A0B(C34915Fb4.A02(A1A(), "payment_home", A1O(R.string._name_removed__res_0x7f122f24)), this, 501);
        return true;
    }
}
