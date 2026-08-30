package com.whatsapp.order.ui.biz.view.fragment;

import X.AbstractC08350a2;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C016207r;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C0TT;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C18470s5;
import X.C1EM;
import X.C1NK;
import X.C254619i;
import X.C29201Oi;
import X.C29U;
import X.C37755Gj3;
import X.C37830GkT;
import X.C37944Gmr;
import X.C37945Gms;
import X.C37946Gmt;
import X.C38126Gpo;
import X.C38243Gri;
import X.C38311m4;
import X.C39707Hdg;
import X.C40097Hkj;
import X.C40236HnI;
import X.C40324How;
import X.C40L;
import X.C41355IJy;
import X.C42288Ij0;
import X.C42765Irm;
import X.CD4;
import X.D2u;
import X.EPL;
import X.GV3;
import X.GV4;
import X.GWz;
import X.HJd;
import X.I7H;
import X.I7K;
import X.IKC;
import X.N08;
import X.RunnableC42166Igy;
import X.ViewOnClickListenerC41280IHb;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowMetrics;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class OrderDetailFragment extends WDSBottomSheetDialogFragment {
    public static boolean A0S;
    public ProgressBar A00;
    public UserJid A01;
    public UserJid A02;
    public C29201Oi A03;
    public C37830GkT A04;
    public C37755Gj3 A05;
    public WaTextView A06;
    public C0TT A07;
    public WDSButton A08;
    public String A09;
    public I7H A0A;
    public final C016207r A0I = AbstractC466325q.A0J();
    public final C29U A0K = (C29U) C00S.A03(2935);
    public final I7K A0J = (I7K) C00C.A02(822);
    public final C05C A0C = AbstractC466025n.A0r();
    public final Optional A0F = GV3.A0C();
    public final C254619i A0N = (C254619i) C00C.A02(1878);
    public final C38311m4 A0P = (C38311m4) C00C.A02(984);
    public final C05C A0E = AnonymousClass056.A00(6654);
    public final Optional A0G = C05D.A01(464);
    public final C40324How A0O = (C40324How) C00C.A02(131640);
    public final C18470s5 A0M = (C18470s5) C00C.A02(1698);
    public final GWz A0H = GV4.A0J();
    public final D2u A0L = (D2u) C00C.A02(99319);
    public final C38243Gri A0R = (C38243Gri) C00S.A03(131696);
    public final C05C A0B = AnonymousClass056.A00(131723);
    public final EPL A0Q = (EPL) C00S.A03(114776);
    public final C05C A0D = C05D.A00(131691);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08ad, viewGroup, false);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.order_detail_close_btn), ViewOnClickListenerC41280IHb.A00(this, 30), -418207790);
        this.A00 = (ProgressBar) C0S4.A04(viewInflate, R.id.order_detail_loading_spinner);
        this.A07 = AbstractC466225p.A19(viewInflate, R.id.message_btn_layout);
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(viewInflate, R.id.order_detail_recycler_view);
        recyclerView.A0S = true;
        Parcelable parcelable = A1B().getParcelable("extra_key_seller_jid");
        C00K.A05(parcelable);
        C000700h.A06(parcelable);
        this.A02 = (UserJid) parcelable;
        A0S = A1B().getBoolean("extra_is_new_instance");
        EPL epl = this.A0Q;
        I7H i7h = this.A0A;
        if (i7h == null) {
            C000700h.A0H("loadSession");
            throw null;
        }
        UserJid userJid = this.A02;
        if (userJid == null) {
            C000700h.A0H("sellerJid");
            throw null;
        }
        C00S.A07(epl);
        try {
            C37830GkT c37830GkT = new C37830GkT(i7h, userJid, this);
            C00S.A06();
            this.A04 = c37830GkT;
            recyclerView.setAdapter(c37830GkT);
            C1NK.A06(recyclerView, true);
            ActivityC03770Ho activityC03770HoA1I = A1I();
            if (AnonymousClass074.A06()) {
                WindowMetrics currentWindowMetrics = activityC03770HoA1I.getWindowManager().getCurrentWindowMetrics();
                C000700h.A06(currentWindowMetrics);
                int iHeight = currentWindowMetrics.getBounds().height();
                WindowInsets windowInsets = currentWindowMetrics.getWindowInsets();
                C000700h.A06(windowInsets);
                Insets insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout());
                C000700h.A06(insetsIgnoringVisibility);
                i = iHeight - (insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom);
            } else {
                Point point = new Point();
                C04Y.A05(activityC03770HoA1I).getSize(point);
                i = point.y;
            }
            Rect rectA0H = AbstractC81763lf.A0H();
            AbstractC81783lh.A0R(activityC03770HoA1I).getWindowVisibleDisplayFrame(rectA0H);
            viewInflate.setMinimumHeight(i - rectA0H.top);
            Parcelable parcelable2 = A1B().getParcelable("extra_key_buyer_jid");
            C00K.A05(parcelable2);
            C000700h.A06(parcelable2);
            this.A01 = (UserJid) parcelable2;
            String string = A1B().getString("extra_key_order_id");
            C00K.A05(string);
            C000700h.A06(string);
            this.A09 = string;
            A1B().getString("extra_key_catalog_type");
            String string2 = A1B().getString("extra_key_token");
            C00K.A05(string2);
            C000700h.A06(string2);
            C29201Oi c29201OiA07 = AbstractC08350a2.A07(A1B(), Voip.REJECT_REASON_DECLINED);
            if (c29201OiA07 != null) {
                String str = this.A09;
                if (str == null) {
                    C000700h.A0H("orderId");
                    throw null;
                }
                UserJid userJid2 = this.A02;
                if (userJid2 == null) {
                    C000700h.A0H("sellerJid");
                    throw null;
                }
                this.A05 = (C37755Gj3) AbstractC31894DxJ.A07(new IKC(userJid2, c29201OiA07, this.A0R, string2, str), this).A00(C37755Gj3.class);
            } else {
                c29201OiA07 = null;
            }
            this.A03 = c29201OiA07;
            C37755Gj3 c37755Gj3 = this.A05;
            if (c37755Gj3 == null) {
                C000700h.A0H("orderDetailViewModel");
                throw null;
            }
            C41355IJy.A01(A1M(), c37755Gj3.A03, new C42288Ij0(this, 40), 12);
            C37755Gj3 c37755Gj4 = this.A05;
            if (c37755Gj4 == null) {
                C000700h.A0H("orderDetailViewModel");
                throw null;
            }
            C41355IJy.A00(A1M(), c37755Gj4.A02, this, 41, 12);
            this.A06 = AbstractC31895DxK.A0l(viewInflate, R.id.order_detail_title);
            C37755Gj3 c37755Gj5 = this.A05;
            if (c37755Gj5 == null) {
                C000700h.A0H("orderDetailViewModel");
                throw null;
            }
            if (AbstractC466225p.A0o(c37755Gj5.A07).BKS(c37755Gj5.A0D)) {
                WaTextView waTextView = this.A06;
                if (waTextView != null) {
                    waTextView.setText(R.string._name_removed__res_0x7f123595);
                }
            } else {
                C37755Gj3 c37755Gj6 = this.A05;
                if (c37755Gj6 == null) {
                    C000700h.A0H("orderDetailViewModel");
                    throw null;
                }
                C41355IJy.A00(A1M(), c37755Gj6.A04, this, 42, 12);
                C37755Gj3 c37755Gj7 = this.A05;
                if (c37755Gj7 == null) {
                    C000700h.A0H("orderDetailViewModel");
                    throw null;
                }
                UserJid userJid3 = this.A02;
                if (userJid3 == null) {
                    C000700h.A0H("sellerJid");
                    throw null;
                }
                RunnableC42166Igy.A00(AbstractC466225p.A0x(c37755Gj7.A0A), userJid3, c37755Gj7, 16);
            }
            C37755Gj3 c37755Gj8 = this.A05;
            if (c37755Gj8 == null) {
                C000700h.A0H("orderDetailViewModel");
                throw null;
            }
            C40097Hkj c40097Hkj = c37755Gj8.A0E;
            UserJid userJid4 = c37755Gj8.A0D;
            String str2 = c37755Gj8.A0F;
            String str3 = c37755Gj8.A0G;
            Object obj = ((C39707Hdg) C05C.A02(c40097Hkj.A07)).A00.get(str2);
            if (obj != null) {
                C014306w c014306w = c40097Hkj.A00;
                if (c014306w != null) {
                    c014306w.A0C(obj);
                }
            } else {
                Log.i("OrderRepository/fetchOrderGraphql called");
                GV3.A0S(c40097Hkj.A04).A03("order_view_tag");
                String rawString = userJid4.getRawString();
                C000700h.A0A(rawString, 0);
                int i2 = c40097Hkj.A03;
                int i3 = c40097Hkj.A02;
                C37946Gmt c37946Gmt = new C37946Gmt();
                c37946Gmt.A08("height", Integer.valueOf(i3));
                c37946Gmt.A08("width", Integer.valueOf(i2));
                C40L c40l = new C40L();
                c40l.A0B(str3);
                C37945Gms c37945Gms = new C37945Gms();
                c37945Gms.A09("id", str2);
                c37945Gms.A05(c37946Gmt, "image_dimensions");
                c37945Gms.A09("jid", rawString);
                c37945Gms.A05(c40l, "token");
                c37945Gms.A09("direct_connection_encrypted_info", null);
                c37945Gms.A09("direct_connection_endpoint_version", null);
                C37944Gmr c37944Gmr = new C37944Gmr();
                c37944Gmr.A05(c37945Gms, "order");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A00(c37944Gmr, "request");
                C16850p8 c16850p8A0O = GV4.A0O(new C16830p6(c16740oxA0G, C38126Gpo.class, TreeWithGraphQL.class, "WAWebBizQueryOrderJobQuery", "whatsapp-android-www", C42765Irm.A00, false), c40097Hkj.A05);
                c16850p8A0O.A04 = true;
                c16850p8A0O.ANy(new C42288Ij0(c40097Hkj, 16));
            }
            if (A1B().getBoolean("extra_key_enable_create_order")) {
                View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.button_container);
                viewA0A.setVisibility(0);
                TextView textViewA09 = AbstractC466225p.A09(viewA0A, R.id.create_order);
                C37755Gj3 c37755Gj9 = this.A05;
                if (c37755Gj9 == null) {
                    C000700h.A0H("orderDetailViewModel");
                    throw null;
                }
                C41355IJy.A00(A1M(), c37755Gj9.A01, textViewA09, 39, 12);
                UXLog.setOnClickListener(textViewA09, new CD4(this, 28), 810010925);
                C016207r c016207r = this.A0I;
                C000700h.A0A(c016207r, 0);
                int iA0Y = c016207r.A0Y(4248);
                int i4 = R.string._name_removed__res_0x7f121190;
                if (iA0Y != 2) {
                    i4 = R.string._name_removed__res_0x7f121191;
                    if (iA0Y != 3) {
                        i4 = R.string._name_removed__res_0x7f12118f;
                    }
                }
                textViewA09.setText(i4);
                View viewA0A2 = AbstractC466125o.A0A(viewA0A, R.id.decline_order);
                viewA0A2.setVisibility(0);
                UXLog.setOnClickListener(viewA0A2, HJd.A00(this, 24), 1794215893);
            }
            C38311m4 c38311m4 = this.A0P;
            UserJid userJid5 = this.A02;
            if (userJid5 == null) {
                C000700h.A0H("sellerJid");
                throw null;
            }
            c38311m4.A0F(userJid5, 0);
            C1EM c1em = (C1EM) C05C.A02(this.A0E);
            UserJid userJid6 = this.A02;
            if (userJid6 == null) {
                C000700h.A0H("sellerJid");
                throw null;
            }
            AbstractC466125o.A1S(userJid6, c1em, N08.class, 28);
            return viewInflate;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        this.A0J.A01(774769843, "order_view_tag", "OrderDetailFragment");
        super.A2B(bundle);
        this.A0A = new I7H(this.A0O, (C40236HnI) C05C.A02(this.A0B));
    }

    public OrderDetailFragment() {
        AnonymousClass056.A00(1687);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        I7H i7h = this.A0A;
        if (i7h == null) {
            C000700h.A0H("loadSession");
            throw null;
        }
        i7h.A01();
        this.A0J.A06("order_view_tag", false);
    }
}
