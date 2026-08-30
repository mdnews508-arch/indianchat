package com.whatsapp.order.ui.biz.cart.view.fragment;

import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC39304HTf;
import X.AbstractC39711Hdk;
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
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.BDQ;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C04150Jc;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C08Y;
import X.C0FJ;
import X.C0I0;
import X.C0K0;
import X.C0MF;
import X.C0S4;
import X.C11A;
import X.C11B;
import X.C12860hs;
import X.C176227oq;
import X.C1Sb;
import X.C20390vK;
import X.C34701ft;
import X.C37684GhQ;
import X.C37748Giw;
import X.C37762GjA;
import X.C37778GjR;
import X.C37831GkU;
import X.C37836GkZ;
import X.C38240Grf;
import X.C38241Grg;
import X.C38242Grh;
import X.C39056HGk;
import X.C39058HGm;
import X.C39060HGo;
import X.C39061HGp;
import X.C40236HnI;
import X.C40273Hnw;
import X.C40324How;
import X.C40649HuU;
import X.C40886HyL;
import X.C41128I8m;
import X.C41271IGs;
import X.C41355IJy;
import X.C41577ISp;
import X.C41578ISq;
import X.C42742IrP;
import X.EPK;
import X.GV2;
import X.GV4;
import X.GWz;
import X.GX0;
import X.GY3;
import X.HCK;
import X.HJS;
import X.HJd;
import X.HNT;
import X.I3C;
import X.I66;
import X.I7H;
import X.I7K;
import X.IBJ;
import X.IGE;
import X.IGJ;
import X.IGR;
import X.IGT;
import X.IJT;
import X.IK3;
import X.IK7;
import X.IN2;
import X.IN4;
import X.IP6;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07410Wh;
import X.InterfaceC200038oI;
import X.InterfaceC43055IwZ;
import X.RunnableC42145Igd;
import X.RunnableC42166Igy;
import X.RunnableC42183IhF;
import X.ViewOnClickListenerC41280IHb;
import X.ViewTreeObserverOnGlobalLayoutListenerC165007Mc;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.PercentageBasedMaxHeightFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class CartFragment extends WDSBottomSheetDialogFragment {
    public static boolean A0m;
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public TextView A04;
    public I7H A05;
    public ViewTreeObserverOnGlobalLayoutListenerC165007Mc A06;
    public UserJid A07;
    public MentionableEntry A08;
    public C37831GkU A09;
    public C37778GjR A0A;
    public C37762GjA A0B;
    public C37748Giw A0C;
    public KeyboardPopupLayout A0D;
    public WaTextView A0E;
    public WaTextView A0F;
    public WDSButton A0G;
    public boolean A0H;
    public int A0I;
    public View A0J;
    public View A0K;
    public LinearLayout A0L;
    public RecyclerView A0M;
    public WaTextView A0O;
    public static final HashMap A0o = AbstractC465925m.A1C();
    public static final HashMap A0n = AbstractC465925m.A1C();
    public final C016207r A0i = AbstractC466325q.A0J();
    public final C04150Jc A0e = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final InterfaceC016307s A0b = AbstractC466325q.A0a();
    public final C08Y A0a = AbstractC466325q.A0W();
    public final C05C A0T = AbstractC148856g7.A07();
    public final C38242Grh A0l = (C38242Grh) C00S.A03(131695);
    public final I7K A0d = (I7K) C00C.A02(822);
    public final C05C A0R = AnonymousClass056.A00(131728);
    public final C0FJ A0Z = AbstractC466825v.A0T();
    public final C05C A0P = AbstractC466025n.A0w();
    public final C0K0 A0h = (C0K0) C00C.A02(2133);
    public final C40324How A0f = (C40324How) C00C.A02(131640);
    public final GWz A0X = GV4.A0J();
    public final C38241Grg A0k = (C38241Grg) C00S.A03(131694);
    public final C05C A0V = C05D.A00(131697);
    public final HCK A0c = (HCK) C00C.A02(131599);
    public final C05C A0S = AnonymousClass056.A00(131723);
    public final C05C A0Q = C05D.A00(2013);
    public final EPK A0j = (EPK) C00S.A03(114775);
    public final C05C A0U = AbstractC466025n.A0h();
    public final C05C A0W = C05D.A00(131691);
    public C38240Grf A0N = (C38240Grf) C00S.A03(131693);
    public final InterfaceC07410Wh A0g = new IP6(this, 7);
    public final InterfaceC200038oI A0Y = new C41577ISp(this, 10);

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = this.A06;
        int i = 1;
        if (viewTreeObserverOnGlobalLayoutListenerC165007Mc == null || !viewTreeObserverOnGlobalLayoutListenerC165007Mc.isShowing()) {
            KeyboardPopupLayout keyboardPopupLayout = this.A0D;
            if (keyboardPopupLayout != null) {
                i = 0;
                if (!this.A0e.A02(keyboardPopupLayout)) {
                    i = 2;
                }
            } else {
                i = 2;
            }
        }
        this.A0I = i;
        bundle.putInt("extra_input_method", i);
        bundle.putBoolean("extra_is_sending_order", this.A0H);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0393  */
    /* JADX WARN: Code duplicated, block: B:103:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:105:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:107:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:111:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:114:0x0442  */
    /* JADX WARN: Code duplicated, block: B:120:0x0464  */
    /* JADX WARN: Code duplicated, block: B:123:0x0470 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x047a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0487  */
    /* JADX WARN: Code duplicated, block: B:129:0x048a  */
    /* JADX WARN: Code duplicated, block: B:137:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:138:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:47:0x01df  */
    /* JADX WARN: Code duplicated, block: B:50:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:53:0x0204  */
    /* JADX WARN: Code duplicated, block: B:56:0x020c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0210  */
    /* JADX WARN: Code duplicated, block: B:61:0x021b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0222  */
    /* JADX WARN: Code duplicated, block: B:67:0x0229  */
    /* JADX WARN: Code duplicated, block: B:70:0x023c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0251  */
    /* JADX WARN: Code duplicated, block: B:76:0x0261  */
    /* JADX WARN: Code duplicated, block: B:78:0x0266  */
    /* JADX WARN: Code duplicated, block: B:80:0x026a  */
    /* JADX WARN: Code duplicated, block: B:81:0x026e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0271  */
    /* JADX WARN: Code duplicated, block: B:84:0x0275  */
    /* JADX WARN: Code duplicated, block: B:87:0x027b  */
    /* JADX WARN: Code duplicated, block: B:92:0x02df  */
    /* JADX WARN: Code duplicated, block: B:94:0x0361  */
    /* JADX WARN: Code duplicated, block: B:98:0x0378  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        HJS hjs;
        WDSButton wDSButton;
        UserJid userJid;
        RecyclerView recyclerView;
        ViewGroup.LayoutParams layoutParams;
        RelativeLayout.LayoutParams layoutParams2;
        RecyclerView recyclerView2;
        LinearLayout linearLayout;
        View view;
        View view2;
        RecyclerView recyclerView3;
        RecyclerView recyclerView4;
        RecyclerView recyclerView5;
        C11A c11a;
        C37748Giw c37748Giw;
        String str;
        WaTextView waTextView;
        KeyboardPopupLayout keyboardPopupLayout;
        UserJid userJid2;
        WaTextView waTextView2;
        String strA1F;
        List listA05;
        MentionableEntry mentionableEntry;
        int i;
        int i2;
        UserJid userJid3;
        C40273Hnw c40273Hnw;
        InterfaceC43055IwZ interfaceC43055IwZ;
        C11B c11b;
        C37831GkU c37831GkU;
        Window window;
        String str2;
        C000700h.A0A(layoutInflater, 0);
        this.A07 = (UserJid) A1B().getParcelable("extra_business_id");
        this.A00 = A1B().getInt("extra_entry_point");
        A0m = A1B().getBoolean("extra_is_new_instance");
        UserJid userJid4 = this.A07;
        if (userJid4 != null) {
            int i3 = this.A00;
            I7K i7k = this.A0d;
            i7k.A05("cart_view_tag", "IsConsumer", !this.A0a.BKS(userJid4));
            if (i3 == 0) {
                str2 = "Catalog";
            } else if (i3 == 1) {
                str2 = "Product";
            } else if (i3 == 2) {
                str2 = "Collection";
            } else if (i3 == 3) {
                str2 = "PLM";
            } else if (i3 == 4) {
                str2 = "Conversation";
            } else {
                if (i3 != 5) {
                    throw AbstractC465925m.A15("CartFragment/logQplCartViewAnnotations/unhandled entry point");
                }
                str2 = "CatalogSearch";
            }
            i7k.A04("cart_view_tag", "EntryPoint", str2);
        }
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e088a, viewGroup, false);
        this.A0F = AbstractC31895DxK.A0l(viewInflate, R.id.order_detail_title);
        this.A0D = (KeyboardPopupLayout) C0S4.A04(viewInflate, R.id.cart);
        this.A08 = (MentionableEntry) C0S4.A04(viewInflate, R.id.entry);
        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.emoji_picker_btn);
        this.A0K = C0S4.A04(viewInflate, R.id.footer);
        this.A0J = C0S4.A04(viewInflate, R.id.cart_empty_container);
        this.A0O = AbstractC31895DxK.A0l(viewInflate, R.id.empty_cart_title);
        View view3 = this.A0J;
        if (view3 != null) {
            View viewA0A2 = AbstractC466125o.A0A(view3, R.id.cart_add_more_logo_container);
            AbstractC466125o.A0A(view3, R.id.empty_cart_image_view).setVisibility(8);
            viewA0A2.setVisibility(0);
        }
        this.A0E = AbstractC31895DxK.A0l(viewInflate, R.id.empty_cart_description);
        this.A03 = C0S4.A04(viewInflate, R.id.cart_empty_view_catalog_btn);
        this.A0M = (RecyclerView) C0S4.A04(viewInflate, R.id.cart_items_recycler_view);
        this.A0L = AbstractC31895DxK.A0B(viewInflate, R.id.send_cart_cta);
        InterfaceC001500s interfaceC001500s = this.A0V.A00;
        if (((C40273Hnw) interfaceC001500s.get()).A02.A0w(1867)) {
            this.A04 = AbstractC465925m.A09(viewInflate, R.id.send_cart_cta_message);
        }
        this.A0G = (WDSButton) C0S4.A04(viewInflate, R.id.send_cart_cta_btn);
        View viewA0A3 = AbstractC466125o.A0A(viewInflate, R.id.cart_close_btn);
        View viewA0A4 = AbstractC466125o.A0A(viewInflate, R.id.text_entry_layout);
        int iMax = (int) Math.max(viewA0A4.getPaddingLeft(), viewA0A4.getPaddingRight());
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewA0A4);
        C0FJ c0fj = this.A0Z;
        if (AbstractC466125o.A1a(c0fj)) {
            marginLayoutParamsA0J.rightMargin = iMax;
        } else {
            marginLayoutParamsA0J.leftMargin = iMax;
        }
        viewA0A4.setLayoutParams(marginLayoutParamsA0J);
        this.A02 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b11);
        this.A01 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b10);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            AbstractC39304HTf.A00(window, false);
            window.setSoftInputMode(16);
        }
        MentionableEntry mentionableEntry2 = this.A08;
        if (mentionableEntry2 != null) {
            mentionableEntry2.setHint(A1A().getString(R.string._name_removed__res_0x7f124fba));
        }
        UserJid userJid5 = this.A07;
        if (userJid5 != null) {
            C00S.A07(this.A0j);
            try {
                C41128I8m c41128I8m = new C41128I8m(userJid5);
                C00S.A06();
                C016207r c016207r = this.A0i;
                I7H i7h = this.A05;
                if (i7h == null) {
                    str = "catalogLoadSession";
                } else {
                    this.A09 = new C37831GkU(i7h, c016207r, c0fj, this.A07, c41128I8m, this.A0k, this, this, this);
                    C37778GjR c37778GjR = (C37778GjR) AbstractC31894DxJ.A07(new IK7(userJid5, c41128I8m, this.A0l), this).A00(C37778GjR.class);
                    C000700h.A0A(c37778GjR, 0);
                    this.A0A = c37778GjR;
                    C00S.A07(this.A0N);
                    I3C i3c = new I3C(userJid5);
                    C00S.A06();
                    C37762GjA c37762GjA = (C37762GjA) AbstractC31894DxJ.A07(new IK3(i3c), this).A00(C37762GjA.class);
                    C000700h.A0A(c37762GjA, 0);
                    this.A0B = c37762GjA;
                    C37748Giw c37748Giw2 = (C37748Giw) AbstractC465925m.A0C(this).A00(C37748Giw.class);
                    C000700h.A0A(c37748Giw2, 0);
                    this.A0C = c37748Giw2;
                    hjs = new HJS(ViewOnClickListenerC41280IHb.A00(this, 28));
                    wDSButton = this.A0G;
                    if (wDSButton != null) {
                        UXLog.setOnClickListener(wDSButton, hjs, 676349908);
                    }
                    C41355IJy.A01(this, A2Z().A0E, new C42742IrP(this, 0), 9);
                    userJid = this.A07;
                    if (userJid != null) {
                        RunnableC42166Igy.A00(this.A0b, userJid, this, 15);
                    }
                    recyclerView = this.A0M;
                    if (recyclerView != null) {
                        layoutParams = recyclerView.getLayoutParams();
                    } else {
                        layoutParams = null;
                    }
                    if (layoutParams instanceof RelativeLayout.LayoutParams) {
                        layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                        if (layoutParams2 != null) {
                            layoutParams2.setMargins(0, 0, 0, 0);
                            layoutParams2.addRule(2, R.id.send_cart_cta);
                        }
                    } else {
                        layoutParams2 = null;
                    }
                    recyclerView2 = this.A0M;
                    if (recyclerView2 != null) {
                        recyclerView2.setLayoutParams(layoutParams2);
                    }
                    linearLayout = this.A0L;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(0);
                    }
                    view = this.A0K;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    UXLog.setOnClickListener(viewA0A3, HJd.A00(this, 23), -592358545);
                    view2 = this.A03;
                    if (view2 != null) {
                        UXLog.setOnClickListener(view2, new HJS(ViewOnClickListenerC41280IHb.A00(this, 27)), -1173484143);
                    }
                    recyclerView3 = this.A0M;
                    if (recyclerView3 != null) {
                        recyclerView3.A0v(new C37836GkZ(A1A()));
                    }
                    recyclerView4 = this.A0M;
                    if (recyclerView4 != null) {
                        recyclerView4.A0S = true;
                    }
                    if (recyclerView4 == null) {
                        recyclerView5 = this.A0M;
                        if (recyclerView5 != null) {
                            c11a = recyclerView5.A0D;
                        } else {
                            c11a = null;
                        }
                        if ((c11a instanceof C11B) && (c11b = (C11B) c11a) != null) {
                            c11b.A00 = false;
                        }
                        C41355IJy.A00(A1M(), A2Z().A08, this, 27, 9);
                        C41355IJy.A00(A1M(), A2Z().A0C, this, 28, 9);
                        C41355IJy.A00(A1M(), A2Z().A03, this, 29, 9);
                        C41355IJy.A00(A1M(), A2Z().A02, this, 30, 9);
                        C41355IJy.A00(A1M(), A2a().A01, this, 31, 9);
                        C41355IJy.A00(A1M(), A2a().A02.A0B, this, 32, 9);
                        c37748Giw = this.A0C;
                        if (c37748Giw != null) {
                            C41355IJy.A00(A1M(), c37748Giw.A03, this, 33, 9);
                            C41355IJy.A00(A1M(), A2Z().A0A, this, 34, 9);
                            C41355IJy.A00(A1M(), A2Z().A07, this, 35, 9);
                            C41355IJy.A00(A1M(), A2Z().A06, this, 36, 9);
                            C41355IJy.A00(A1M(), A2Z().A09, this, 37, 9);
                            C41355IJy.A00(A1M(), A2Z().A05, this, 23, 9);
                            C41355IJy.A00(A1M(), A2Z().A0D, this, 24, 9);
                            C41355IJy.A00(A1M(), A2Z().A04, this, 25, 9);
                            if (((C40273Hnw) interfaceC001500s.get()).A02.A0w(1867) && this.A04 != null) {
                                C41355IJy.A00(A1M(), A2Z().A0B, this, 26, 9);
                                userJid3 = this.A07;
                                if (userJid3 != null) {
                                    final C37778GjR c37778GjRA2Z = A2Z();
                                    c40273Hnw = (C40273Hnw) C05C.A02(c37778GjRA2Z.A0N);
                                    interfaceC43055IwZ = new InterfaceC43055IwZ() { // from class: X.IbL
                                        @Override // X.InterfaceC43055IwZ
                                        public final void Bye(boolean z) {
                                            AbstractC466125o.A1R(c37778GjRA2Z.A0B, z);
                                        }
                                    };
                                    if (c40273Hnw.A02.A0w(1867)) {
                                        c40273Hnw.A01.A0B(new IN2(interfaceC43055IwZ, 2), userJid3);
                                    } else {
                                        interfaceC43055IwZ.Bye(false);
                                    }
                                }
                            }
                            C37778GjR c37778GjRA2Z2 = A2Z();
                            c37778GjRA2Z2.A00 = false;
                            c37778GjRA2Z2.A01 = true;
                            C41128I8m c41128I8m2 = c37778GjRA2Z2.A0V;
                            RunnableC42183IhF.A00(AbstractC466225p.A0x(c41128I8m2.A0P), c41128I8m2, 36);
                            C41128I8m c41128I8m3 = A2Z().A0V;
                            ((BusinessProfileManager) C05C.A02(c41128I8m3.A0C)).A0C(new IN4(c41128I8m3, 5), c41128I8m3.A0Q);
                            A06(this);
                            waTextView = this.A0E;
                            if (waTextView != null) {
                                C37778GjR c37778GjRA2Z3 = A2Z();
                                i = new BDQ(AbstractC25331B9z.A0R(AbstractC148856g7.A0a(c37778GjRA2Z3.A0T, 2120)), (C1Sb) null, c37778GjRA2Z3.A0U).A01.hostStorage;
                                if (i != 2) {
                                    i2 = R.string._name_removed__res_0x7f12157c;
                                    if (i == 1) {
                                        i2 = R.string._name_removed__res_0x7f12157d;
                                    }
                                } else {
                                    i2 = R.string._name_removed__res_0x7f12157d;
                                }
                                waTextView.setText(i2);
                            }
                            keyboardPopupLayout = this.A0D;
                            if (keyboardPopupLayout != null) {
                                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = new ViewTreeObserverOnGlobalLayoutListenerC165007Mc(A1I(), viewA0A, keyboardPopupLayout, this.A08, 22, null);
                                this.A06 = viewTreeObserverOnGlobalLayoutListenerC165007Mc;
                                new C176227oq(A1I(), viewTreeObserverOnGlobalLayoutListenerC165007Mc, (EmojiSearchContainer) AbstractC466025n.A03(keyboardPopupLayout, R.id.emoji_search_container)).A00 = new C41578ISq(this, 3);
                                viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E(this.A0Y);
                                viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E = new RunnableC42183IhF(this, 42);
                            }
                            userJid2 = this.A07;
                            if (userJid2 != null && (strA1F = AbstractC148866g8.A1F(userJid2, A0o)) != null && strA1F.length() != 0) {
                                listA05 = GY3.A05(AbstractC466225p.A0j(this.A0T), AbstractC148866g8.A1F(userJid2, A0n));
                                mentionableEntry = this.A08;
                                if (mentionableEntry != null) {
                                    mentionableEntry.setMentionableText(strA1F, listA05);
                                }
                            }
                            A00();
                            waTextView2 = this.A0F;
                            if ((waTextView2 instanceof View) && waTextView2 != null) {
                                C07250Vr.A0J(waTextView2, true);
                            }
                            C000700h.A09(viewInflate);
                            return viewInflate;
                        }
                        str = "refreshCartDialogSequenceViewModel";
                    } else {
                        c37831GkU = this.A09;
                        if (c37831GkU == null) {
                            str = "cartItemsAdapter";
                        } else {
                            recyclerView4.setAdapter(c37831GkU);
                            recyclerView5 = this.A0M;
                            if (recyclerView5 != null) {
                                c11a = recyclerView5.A0D;
                            } else {
                                c11a = null;
                            }
                            if (c11a instanceof C11B) {
                                c11b.A00 = false;
                            }
                            C41355IJy.A00(A1M(), A2Z().A08, this, 27, 9);
                            C41355IJy.A00(A1M(), A2Z().A0C, this, 28, 9);
                            C41355IJy.A00(A1M(), A2Z().A03, this, 29, 9);
                            C41355IJy.A00(A1M(), A2Z().A02, this, 30, 9);
                            C41355IJy.A00(A1M(), A2a().A01, this, 31, 9);
                            C41355IJy.A00(A1M(), A2a().A02.A0B, this, 32, 9);
                            c37748Giw = this.A0C;
                            if (c37748Giw != null) {
                                C41355IJy.A00(A1M(), c37748Giw.A03, this, 33, 9);
                                C41355IJy.A00(A1M(), A2Z().A0A, this, 34, 9);
                                C41355IJy.A00(A1M(), A2Z().A07, this, 35, 9);
                                C41355IJy.A00(A1M(), A2Z().A06, this, 36, 9);
                                C41355IJy.A00(A1M(), A2Z().A09, this, 37, 9);
                                C41355IJy.A00(A1M(), A2Z().A05, this, 23, 9);
                                C41355IJy.A00(A1M(), A2Z().A0D, this, 24, 9);
                                C41355IJy.A00(A1M(), A2Z().A04, this, 25, 9);
                                if (((C40273Hnw) interfaceC001500s.get()).A02.A0w(1867)) {
                                    C41355IJy.A00(A1M(), A2Z().A0B, this, 26, 9);
                                    userJid3 = this.A07;
                                    if (userJid3 != null) {
                                        final C37778GjR c37778GjRA2Z4 = A2Z();
                                        c40273Hnw = (C40273Hnw) C05C.A02(c37778GjRA2Z4.A0N);
                                        interfaceC43055IwZ = new InterfaceC43055IwZ() { // from class: X.IbL
                                            @Override // X.InterfaceC43055IwZ
                                            public final void Bye(boolean z) {
                                                AbstractC466125o.A1R(c37778GjRA2Z4.A0B, z);
                                            }
                                        };
                                        if (c40273Hnw.A02.A0w(1867)) {
                                            interfaceC43055IwZ.Bye(false);
                                        } else {
                                            c40273Hnw.A01.A0B(new IN2(interfaceC43055IwZ, 2), userJid3);
                                        }
                                    }
                                }
                                C37778GjR c37778GjRA2Z5 = A2Z();
                                c37778GjRA2Z5.A00 = false;
                                c37778GjRA2Z5.A01 = true;
                                C41128I8m c41128I8m4 = c37778GjRA2Z5.A0V;
                                RunnableC42183IhF.A00(AbstractC466225p.A0x(c41128I8m4.A0P), c41128I8m4, 36);
                                C41128I8m c41128I8m5 = A2Z().A0V;
                                ((BusinessProfileManager) C05C.A02(c41128I8m5.A0C)).A0C(new IN4(c41128I8m5, 5), c41128I8m5.A0Q);
                                A06(this);
                                waTextView = this.A0E;
                                if (waTextView != null) {
                                    C37778GjR c37778GjRA2Z6 = A2Z();
                                    i = new BDQ(AbstractC25331B9z.A0R(AbstractC148856g7.A0a(c37778GjRA2Z6.A0T, 2120)), (C1Sb) null, c37778GjRA2Z6.A0U).A01.hostStorage;
                                    if (i != 2) {
                                        i2 = R.string._name_removed__res_0x7f12157c;
                                        if (i == 1) {
                                            i2 = R.string._name_removed__res_0x7f12157d;
                                        }
                                    } else {
                                        i2 = R.string._name_removed__res_0x7f12157d;
                                    }
                                    waTextView.setText(i2);
                                }
                                keyboardPopupLayout = this.A0D;
                                if (keyboardPopupLayout != null) {
                                    ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc2 = new ViewTreeObserverOnGlobalLayoutListenerC165007Mc(A1I(), viewA0A, keyboardPopupLayout, this.A08, 22, null);
                                    this.A06 = viewTreeObserverOnGlobalLayoutListenerC165007Mc2;
                                    new C176227oq(A1I(), viewTreeObserverOnGlobalLayoutListenerC165007Mc2, (EmojiSearchContainer) AbstractC466025n.A03(keyboardPopupLayout, R.id.emoji_search_container)).A00 = new C41578ISq(this, 3);
                                    viewTreeObserverOnGlobalLayoutListenerC165007Mc2.A0E(this.A0Y);
                                    viewTreeObserverOnGlobalLayoutListenerC165007Mc2.A0E = new RunnableC42183IhF(this, 42);
                                }
                                userJid2 = this.A07;
                                if (userJid2 != null) {
                                    listA05 = GY3.A05(AbstractC466225p.A0j(this.A0T), AbstractC148866g8.A1F(userJid2, A0n));
                                    mentionableEntry = this.A08;
                                    if (mentionableEntry != null) {
                                        mentionableEntry.setMentionableText(strA1F, listA05);
                                    }
                                }
                                A00();
                                waTextView2 = this.A0F;
                                if (waTextView2 instanceof View) {
                                    C07250Vr.A0J(waTextView2, true);
                                }
                                C000700h.A09(viewInflate);
                                return viewInflate;
                            }
                            str = "refreshCartDialogSequenceViewModel";
                        }
                    }
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            C37748Giw c37748Giw3 = (C37748Giw) AbstractC465925m.A0C(this).A00(C37748Giw.class);
            C000700h.A0A(c37748Giw3, 0);
            this.A0C = c37748Giw3;
            hjs = new HJS(ViewOnClickListenerC41280IHb.A00(this, 28));
            wDSButton = this.A0G;
            if (wDSButton != null) {
                UXLog.setOnClickListener(wDSButton, hjs, 676349908);
            }
            C41355IJy.A01(this, A2Z().A0E, new C42742IrP(this, 0), 9);
            userJid = this.A07;
            if (userJid != null) {
                RunnableC42166Igy.A00(this.A0b, userJid, this, 15);
            }
            recyclerView = this.A0M;
            if (recyclerView != null) {
                layoutParams = recyclerView.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                if (layoutParams2 != null) {
                    layoutParams2.setMargins(0, 0, 0, 0);
                    layoutParams2.addRule(2, R.id.send_cart_cta);
                }
            } else {
                layoutParams2 = null;
            }
            recyclerView2 = this.A0M;
            if (recyclerView2 != null) {
                recyclerView2.setLayoutParams(layoutParams2);
            }
            linearLayout = this.A0L;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            view = this.A0K;
            if (view != null) {
                view.setVisibility(8);
            }
            UXLog.setOnClickListener(viewA0A3, HJd.A00(this, 23), -592358545);
            view2 = this.A03;
            if (view2 != null) {
                UXLog.setOnClickListener(view2, new HJS(ViewOnClickListenerC41280IHb.A00(this, 27)), -1173484143);
            }
            recyclerView3 = this.A0M;
            if (recyclerView3 != null) {
                recyclerView3.A0v(new C37836GkZ(A1A()));
            }
            recyclerView4 = this.A0M;
            if (recyclerView4 != null) {
                recyclerView4.A0S = true;
            }
            if (recyclerView4 == null) {
                recyclerView5 = this.A0M;
                if (recyclerView5 != null) {
                    c11a = recyclerView5.A0D;
                } else {
                    c11a = null;
                }
                if (c11a instanceof C11B) {
                    c11b.A00 = false;
                }
                C41355IJy.A00(A1M(), A2Z().A08, this, 27, 9);
                C41355IJy.A00(A1M(), A2Z().A0C, this, 28, 9);
                C41355IJy.A00(A1M(), A2Z().A03, this, 29, 9);
                C41355IJy.A00(A1M(), A2Z().A02, this, 30, 9);
                C41355IJy.A00(A1M(), A2a().A01, this, 31, 9);
                C41355IJy.A00(A1M(), A2a().A02.A0B, this, 32, 9);
                c37748Giw = this.A0C;
                if (c37748Giw != null) {
                    C41355IJy.A00(A1M(), c37748Giw.A03, this, 33, 9);
                    C41355IJy.A00(A1M(), A2Z().A0A, this, 34, 9);
                    C41355IJy.A00(A1M(), A2Z().A07, this, 35, 9);
                    C41355IJy.A00(A1M(), A2Z().A06, this, 36, 9);
                    C41355IJy.A00(A1M(), A2Z().A09, this, 37, 9);
                    C41355IJy.A00(A1M(), A2Z().A05, this, 23, 9);
                    C41355IJy.A00(A1M(), A2Z().A0D, this, 24, 9);
                    C41355IJy.A00(A1M(), A2Z().A04, this, 25, 9);
                    if (((C40273Hnw) interfaceC001500s.get()).A02.A0w(1867)) {
                        C41355IJy.A00(A1M(), A2Z().A0B, this, 26, 9);
                        userJid3 = this.A07;
                        if (userJid3 != null) {
                            final C37778GjR c37778GjRA2Z7 = A2Z();
                            c40273Hnw = (C40273Hnw) C05C.A02(c37778GjRA2Z7.A0N);
                            interfaceC43055IwZ = new InterfaceC43055IwZ() { // from class: X.IbL
                                @Override // X.InterfaceC43055IwZ
                                public final void Bye(boolean z) {
                                    AbstractC466125o.A1R(c37778GjRA2Z7.A0B, z);
                                }
                            };
                            if (c40273Hnw.A02.A0w(1867)) {
                                interfaceC43055IwZ.Bye(false);
                            } else {
                                c40273Hnw.A01.A0B(new IN2(interfaceC43055IwZ, 2), userJid3);
                            }
                        }
                    }
                    C37778GjR c37778GjRA2Z8 = A2Z();
                    c37778GjRA2Z8.A00 = false;
                    c37778GjRA2Z8.A01 = true;
                    C41128I8m c41128I8m6 = c37778GjRA2Z8.A0V;
                    RunnableC42183IhF.A00(AbstractC466225p.A0x(c41128I8m6.A0P), c41128I8m6, 36);
                    C41128I8m c41128I8m7 = A2Z().A0V;
                    ((BusinessProfileManager) C05C.A02(c41128I8m7.A0C)).A0C(new IN4(c41128I8m7, 5), c41128I8m7.A0Q);
                    A06(this);
                    waTextView = this.A0E;
                    if (waTextView != null) {
                        C37778GjR c37778GjRA2Z9 = A2Z();
                        i = new BDQ(AbstractC25331B9z.A0R(AbstractC148856g7.A0a(c37778GjRA2Z9.A0T, 2120)), (C1Sb) null, c37778GjRA2Z9.A0U).A01.hostStorage;
                        if (i != 2) {
                            i2 = R.string._name_removed__res_0x7f12157c;
                            if (i == 1) {
                                i2 = R.string._name_removed__res_0x7f12157d;
                            }
                        } else {
                            i2 = R.string._name_removed__res_0x7f12157d;
                        }
                        waTextView.setText(i2);
                    }
                    keyboardPopupLayout = this.A0D;
                    if (keyboardPopupLayout != null) {
                        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc3 = new ViewTreeObserverOnGlobalLayoutListenerC165007Mc(A1I(), viewA0A, keyboardPopupLayout, this.A08, 22, null);
                        this.A06 = viewTreeObserverOnGlobalLayoutListenerC165007Mc3;
                        new C176227oq(A1I(), viewTreeObserverOnGlobalLayoutListenerC165007Mc3, (EmojiSearchContainer) AbstractC466025n.A03(keyboardPopupLayout, R.id.emoji_search_container)).A00 = new C41578ISq(this, 3);
                        viewTreeObserverOnGlobalLayoutListenerC165007Mc3.A0E(this.A0Y);
                        viewTreeObserverOnGlobalLayoutListenerC165007Mc3.A0E = new RunnableC42183IhF(this, 42);
                    }
                    userJid2 = this.A07;
                    if (userJid2 != null) {
                        listA05 = GY3.A05(AbstractC466225p.A0j(this.A0T), AbstractC148866g8.A1F(userJid2, A0n));
                        mentionableEntry = this.A08;
                        if (mentionableEntry != null) {
                            mentionableEntry.setMentionableText(strA1F, listA05);
                        }
                    }
                    A00();
                    waTextView2 = this.A0F;
                    if (waTextView2 instanceof View) {
                        C07250Vr.A0J(waTextView2, true);
                    }
                    C000700h.A09(viewInflate);
                    return viewInflate;
                }
                str = "refreshCartDialogSequenceViewModel";
            } else {
                c37831GkU = this.A09;
                if (c37831GkU == null) {
                    str = "cartItemsAdapter";
                } else {
                    recyclerView4.setAdapter(c37831GkU);
                    recyclerView5 = this.A0M;
                    if (recyclerView5 != null) {
                        c11a = recyclerView5.A0D;
                    } else {
                        c11a = null;
                    }
                    if (c11a instanceof C11B) {
                        c11b.A00 = false;
                    }
                    C41355IJy.A00(A1M(), A2Z().A08, this, 27, 9);
                    C41355IJy.A00(A1M(), A2Z().A0C, this, 28, 9);
                    C41355IJy.A00(A1M(), A2Z().A03, this, 29, 9);
                    C41355IJy.A00(A1M(), A2Z().A02, this, 30, 9);
                    C41355IJy.A00(A1M(), A2a().A01, this, 31, 9);
                    C41355IJy.A00(A1M(), A2a().A02.A0B, this, 32, 9);
                    c37748Giw = this.A0C;
                    if (c37748Giw != null) {
                        C41355IJy.A00(A1M(), c37748Giw.A03, this, 33, 9);
                        C41355IJy.A00(A1M(), A2Z().A0A, this, 34, 9);
                        C41355IJy.A00(A1M(), A2Z().A07, this, 35, 9);
                        C41355IJy.A00(A1M(), A2Z().A06, this, 36, 9);
                        C41355IJy.A00(A1M(), A2Z().A09, this, 37, 9);
                        C41355IJy.A00(A1M(), A2Z().A05, this, 23, 9);
                        C41355IJy.A00(A1M(), A2Z().A0D, this, 24, 9);
                        C41355IJy.A00(A1M(), A2Z().A04, this, 25, 9);
                        if (((C40273Hnw) interfaceC001500s.get()).A02.A0w(1867)) {
                            C41355IJy.A00(A1M(), A2Z().A0B, this, 26, 9);
                            userJid3 = this.A07;
                            if (userJid3 != null) {
                                final C37778GjR c37778GjRA2Z10 = A2Z();
                                c40273Hnw = (C40273Hnw) C05C.A02(c37778GjRA2Z10.A0N);
                                interfaceC43055IwZ = new InterfaceC43055IwZ() { // from class: X.IbL
                                    @Override // X.InterfaceC43055IwZ
                                    public final void Bye(boolean z) {
                                        AbstractC466125o.A1R(c37778GjRA2Z10.A0B, z);
                                    }
                                };
                                if (c40273Hnw.A02.A0w(1867)) {
                                    interfaceC43055IwZ.Bye(false);
                                } else {
                                    c40273Hnw.A01.A0B(new IN2(interfaceC43055IwZ, 2), userJid3);
                                }
                            }
                        }
                        C37778GjR c37778GjRA2Z11 = A2Z();
                        c37778GjRA2Z11.A00 = false;
                        c37778GjRA2Z11.A01 = true;
                        C41128I8m c41128I8m8 = c37778GjRA2Z11.A0V;
                        RunnableC42183IhF.A00(AbstractC466225p.A0x(c41128I8m8.A0P), c41128I8m8, 36);
                        C41128I8m c41128I8m9 = A2Z().A0V;
                        ((BusinessProfileManager) C05C.A02(c41128I8m9.A0C)).A0C(new IN4(c41128I8m9, 5), c41128I8m9.A0Q);
                        A06(this);
                        waTextView = this.A0E;
                        if (waTextView != null) {
                            C37778GjR c37778GjRA2Z12 = A2Z();
                            i = new BDQ(AbstractC25331B9z.A0R(AbstractC148856g7.A0a(c37778GjRA2Z12.A0T, 2120)), (C1Sb) null, c37778GjRA2Z12.A0U).A01.hostStorage;
                            if (i != 2) {
                                i2 = R.string._name_removed__res_0x7f12157c;
                                if (i == 1) {
                                    i2 = R.string._name_removed__res_0x7f12157d;
                                }
                            } else {
                                i2 = R.string._name_removed__res_0x7f12157d;
                            }
                            waTextView.setText(i2);
                        }
                        keyboardPopupLayout = this.A0D;
                        if (keyboardPopupLayout != null) {
                            ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc4 = new ViewTreeObserverOnGlobalLayoutListenerC165007Mc(A1I(), viewA0A, keyboardPopupLayout, this.A08, 22, null);
                            this.A06 = viewTreeObserverOnGlobalLayoutListenerC165007Mc4;
                            new C176227oq(A1I(), viewTreeObserverOnGlobalLayoutListenerC165007Mc4, (EmojiSearchContainer) AbstractC466025n.A03(keyboardPopupLayout, R.id.emoji_search_container)).A00 = new C41578ISq(this, 3);
                            viewTreeObserverOnGlobalLayoutListenerC165007Mc4.A0E(this.A0Y);
                            viewTreeObserverOnGlobalLayoutListenerC165007Mc4.A0E = new RunnableC42183IhF(this, 42);
                        }
                        userJid2 = this.A07;
                        if (userJid2 != null) {
                            listA05 = GY3.A05(AbstractC466225p.A0j(this.A0T), AbstractC148866g8.A1F(userJid2, A0n));
                            mentionableEntry = this.A08;
                            if (mentionableEntry != null) {
                                mentionableEntry.setMentionableText(strA1F, listA05);
                            }
                        }
                        A00();
                        waTextView2 = this.A0F;
                        if (waTextView2 instanceof View) {
                            C07250Vr.A0J(waTextView2, true);
                        }
                        C000700h.A09(viewInflate);
                        return viewInflate;
                    }
                    str = "refreshCartDialogSequenceViewModel";
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C0S4.A0b(A1D(), new IJT(3));
        ((PercentageBasedMaxHeightFrameLayout) AbstractC466125o.A0A(A1D(), R.id.frame_layout)).A02 = AnonymousClass074.A0A();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C0I0 c0i0;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        RunnableC42183IhF.A00(this.A0b, this, 43);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
            return;
        }
        c0i0.A4D(0);
    }

    public static final void A03(C0MF c0mf, HNT hnt, CartFragment cartFragment) {
        HNT hnt2 = HNT.A02;
        int i = R.string._name_removed__res_0x7f12205c;
        if (hnt == hnt2) {
            i = R.string._name_removed__res_0x7f120b65;
        }
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(cartFragment);
        c37684GhQA0g.A0J(false);
        c37684GhQA0g.A03(i);
        c37684GhQA0g.A0a(cartFragment.A1M(), c0mf, R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A1H(c37684GhQA0g);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000d  */
    public static final void A04(CartFragment cartFragment) {
        String str;
        boolean z;
        View view;
        C37748Giw c37748Giw = cartFragment.A0C;
        if (c37748Giw != null) {
            if (!c37748Giw.A01) {
                z = c37748Giw.A02;
            }
            if (!z) {
                I3C i3c = cartFragment.A2a().A02;
                AbstractC466225p.A0x(i3c.A09).CJT(new RunnableC42145Igd(15, (Object) i3c, false));
            }
            A05(cartFragment);
            C37831GkU c37831GkU = cartFragment.A09;
            if (c37831GkU != null) {
                if (c37831GkU.A0i() == 0) {
                    View view2 = cartFragment.A0J;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                    RecyclerView recyclerView = cartFragment.A0M;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(8);
                    }
                    View view3 = cartFragment.A0K;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    view = cartFragment.A0L;
                } else {
                    RecyclerView recyclerView2 = cartFragment.A0M;
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(0);
                    }
                    LinearLayout linearLayout = cartFragment.A0L;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(0);
                    }
                    view = cartFragment.A0J;
                }
                if (view != null) {
                    view.setVisibility(8);
                }
                ((GX0) C05C.A02(cartFragment.A0R)).A0K();
                return;
            }
            str = "cartItemsAdapter";
        } else {
            str = "refreshCartDialogSequenceViewModel";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x020b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0214  */
    /* JADX WARN: Code duplicated, block: B:108:0x021e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00d9  */
    public static final void A05(CartFragment cartFragment) {
        C37831GkU c37831GkU;
        List list;
        int size;
        int i;
        AbstractC39711Hdk abstractC39711Hdk;
        int i2;
        C39060HGo c39060HGo;
        C20390vK c20390vK;
        String str;
        C37831GkU c37831GkU2 = cartFragment.A09;
        if (c37831GkU2 != null) {
            int iA0i = c37831GkU2.A0i();
            C37831GkU c37831GkU3 = cartFragment.A09;
            if (c37831GkU3 != null) {
                ArrayList arrayListA0j = c37831GkU3.A0j();
                C05C.A03(cartFragment.A0Q);
                C37831GkU c37831GkU4 = cartFragment.A09;
                if (c37831GkU4 != null) {
                    Date date = c37831GkU4.A01;
                    C000700h.A0A(date, 1);
                    C34701ft c34701ftA1G = AbstractC466625t.A1G();
                    Iterator it = arrayListA0j.iterator();
                    while (it.hasNext()) {
                        C40649HuU c40649HuUA0R = GV2.A0R(it);
                        C000700h.A0A(c40649HuUA0R, 0);
                        C41271IGs c41271IGs = c40649HuUA0R.A01;
                        IGT igt = (IGT) AbstractC02550Br.A0u(c41271IGs.A0A);
                        IGJ igj = null;
                        if (igt != null && (str = igt.A00) != null) {
                            igj = new IGJ(igt.A04, str);
                        }
                        BigDecimal bigDecimal = c41271IGs.A09;
                        IGR igr = c41271IGs.A04;
                        if (bigDecimal == null) {
                            bigDecimal = null;
                        } else if (igr != null && igr.A00(date)) {
                            bigDecimal = igr.A00;
                        }
                        c34701ftA1G.add(new IGE(null, c41271IGs.A07, igj, c41271IGs.A0H, c41271IGs.A08, bigDecimal, (int) c40649HuUA0R.A00, 0));
                    }
                    C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
                    C40886HyL c40886HyLA0f = cartFragment.A2a().A0f();
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(cartFragment.A0W);
                    BigDecimal bigDecimalA02 = IBJ.A02(arrayListA0j);
                    interfaceC001500sA06.get();
                    C37831GkU c37831GkU5 = cartFragment.A09;
                    if (c37831GkU5 != null) {
                        BigDecimal bigDecimalA01 = IBJ.A01(c37831GkU5.A01, arrayListA0j);
                        interfaceC001500sA06.get();
                        BigDecimal bigDecimalA00 = IBJ.A00(c40886HyLA0f, bigDecimalA02, bigDecimalA01, c34701ftA03);
                        interfaceC001500sA06.get();
                        BigDecimal bigDecimalAdd = bigDecimalA01;
                        BigDecimal bigDecimal2 = null;
                        if (bigDecimalA01 != null) {
                            if (bigDecimalA00 == null) {
                                if (bigDecimalAdd.compareTo(BigDecimal.ZERO) > 0) {
                                    bigDecimal2 = bigDecimalAdd;
                                }
                            } else if (bigDecimalA01.compareTo(BigDecimal.ZERO) >= 0 && bigDecimalA00.compareTo(BigDecimal.ZERO) >= 0) {
                                bigDecimalAdd = bigDecimalA01.add(bigDecimalA00);
                                C000700h.A06(bigDecimalAdd);
                                if (bigDecimalAdd.compareTo(BigDecimal.ZERO) > 0) {
                                    bigDecimal2 = bigDecimalAdd;
                                }
                            }
                        } else if (bigDecimalA00 != null) {
                            bigDecimalAdd = bigDecimalA00;
                            if (bigDecimalAdd.compareTo(BigDecimal.ZERO) > 0) {
                                bigDecimal2 = bigDecimalAdd;
                            }
                        }
                        if (bigDecimalA02 != null && bigDecimal2 != null && bigDecimal2.compareTo(bigDecimalA02) > 0) {
                            BigDecimal bigDecimalSubtract = bigDecimalA02.subtract(bigDecimalA01 == null ? BigDecimal.ZERO : bigDecimalA01);
                            if (bigDecimalA00 != null && bigDecimalA00.compareTo(bigDecimalSubtract) > 0) {
                                bigDecimalA00 = bigDecimalSubtract;
                            }
                            bigDecimal2 = bigDecimalA02;
                        }
                        I66 i66 = (I66) cartFragment.A2a().A01.A04();
                        List listA15 = AbstractC466425r.A15(cartFragment.A2Z().A03);
                        if (i66 != null && listA15 != null) {
                            if (i66.A01) {
                                Iterator it2 = listA15.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        c20390vK = null;
                                        break;
                                    }
                                    c20390vK = GV2.A0R(it2).A01.A07;
                                } while (c20390vK == null);
                                c39060HGo = new C39060HGo(i66.A00, c20390vK, bigDecimalA00);
                            } else {
                                c39060HGo = null;
                            }
                            C37831GkU c37831GkU6 = cartFragment.A09;
                            if (c37831GkU6 == null) {
                                C000700h.A0H("cartItemsAdapter");
                                throw null;
                            }
                            List list2 = c37831GkU6.A0C;
                            int iA0G = AbstractC81773lg.A0G(list2);
                            if (iA0G < 0) {
                                iA0G = -1;
                                break;
                            }
                            while (true) {
                                int i3 = iA0G - 1;
                                Object obj = list2.get(iA0G);
                                if (obj instanceof C39060HGo) {
                                    break;
                                }
                                if (obj instanceof C39058HGm) {
                                    iA0G++;
                                    break;
                                }
                                iA0G = i3;
                                if (i3 < 0) {
                                    iA0G = -1;
                                    break;
                                }
                            }
                            if (c39060HGo != null) {
                                if (iA0G == list2.size()) {
                                    list2.add(c39060HGo);
                                } else {
                                    Object objA0z = AbstractC02550Br.A0z(list2, iA0G);
                                    if ((objA0z instanceof C39060HGo) && objA0z != null) {
                                        list2.set(iA0G, c39060HGo);
                                        c37831GkU6.A0O(iA0G);
                                    } else if (iA0G != -1) {
                                        list2.add(iA0G, c39060HGo);
                                    }
                                }
                                c37831GkU6.A0P(iA0G);
                            } else {
                                Object objA0z2 = AbstractC02550Br.A0z(list2, iA0G);
                                if ((objA0z2 instanceof C39060HGo) && objA0z2 != null) {
                                    list2.remove(iA0G);
                                    c37831GkU6.A0Q(iA0G);
                                }
                            }
                        }
                        String strA03 = ((IBJ) interfaceC001500sA06.get()).A03(bigDecimalA02, bigDecimal2, c34701ftA03);
                        String strA04 = ((IBJ) interfaceC001500sA06.get()).A04(bigDecimal2, c34701ftA03, false);
                        View view = ((Fragment) cartFragment).A0B;
                        if (view != null) {
                            View viewA0A = AbstractC466125o.A0A(view, R.id.send_cart_cta_save_label);
                            TextView textViewA09 = AbstractC466225p.A09(view, R.id.send_cart_cta_save_amount);
                            TextView textViewA010 = AbstractC466225p.A09(view, R.id.send_cart_cta_estimated_total_label);
                            TextView textViewA011 = AbstractC466225p.A09(view, R.id.send_cart_cta_estimated_total_amount);
                            if (strA04 == null || strA04.length() == 0) {
                                i2 = 8;
                                viewA0A.setVisibility(8);
                                textViewA09.setVisibility(8);
                                C37831GkU c37831GkU7 = cartFragment.A09;
                                if (c37831GkU7 != null) {
                                    int iA00 = C37831GkU.A00(c37831GkU7);
                                    List list3 = c37831GkU7.A0C;
                                    Object objA0z3 = AbstractC02550Br.A0z(list3, iA00);
                                    if ((objA0z3 instanceof C39061HGp) && objA0z3 != null) {
                                        list3.remove(iA00);
                                        c37831GkU7.A0Q(iA00);
                                    }
                                }
                            } else {
                                viewA0A.setVisibility(0);
                                textViewA09.setVisibility(0);
                                textViewA09.setText(strA04);
                                i2 = 8;
                                String strA05 = ((IBJ) interfaceC001500sA06.get()).A04(bigDecimalA02, c34701ftA03, false);
                                String strA06 = ((IBJ) interfaceC001500sA06.get()).A04(bigDecimalA01, c34701ftA03, true);
                                String strA07 = ((IBJ) interfaceC001500sA06.get()).A04(bigDecimalA00, c34701ftA03, true);
                                if (cartFragment.A0i.A0w(7120) && strA05 != null && strA05.length() != 0 && ((strA06 != null && strA06.length() != 0) || (strA07 != null && strA07.length() != 0))) {
                                    C37831GkU c37831GkU8 = cartFragment.A09;
                                    if (c37831GkU8 == null) {
                                        C000700h.A0H("cartItemsAdapter");
                                        throw null;
                                    }
                                    C39061HGp c39061HGp = new C39061HGp(null, strA05, strA06, strA07, null, false);
                                    int iA01 = C37831GkU.A00(c37831GkU8);
                                    List list4 = c37831GkU8.A0C;
                                    if (iA01 == list4.size()) {
                                        list4.add(c39061HGp);
                                    } else {
                                        Object objA0z4 = AbstractC02550Br.A0z(list4, iA01);
                                        if (!(objA0z4 instanceof C39061HGp) || objA0z4 == null) {
                                            if (iA01 != -1) {
                                                list4.add(iA01, c39061HGp);
                                            }
                                            c37831GkU = cartFragment.A09;
                                            if (c37831GkU != null) {
                                                list = c37831GkU.A0C;
                                                size = list.size();
                                                for (i = 0; i < size; i++) {
                                                    abstractC39711Hdk = (AbstractC39711Hdk) list.get(i);
                                                    if (abstractC39711Hdk instanceof C39056HGk) {
                                                        ((C39056HGk) abstractC39711Hdk).A00 = iA0i;
                                                        c37831GkU.A0O(i);
                                                    }
                                                }
                                                return;
                                            }
                                        } else {
                                            list4.set(iA01, c39061HGp);
                                            c37831GkU8.A0O(iA01);
                                        }
                                    }
                                    c37831GkU8.A0P(iA01);
                                }
                            }
                            if (strA03 == null || strA03.length() == 0) {
                                textViewA010.setText(R.string._name_removed__res_0x7f120b60);
                                textViewA011.setVisibility(i2);
                            } else {
                                textViewA010.setText(R.string._name_removed__res_0x7f124261);
                                textViewA011.setText(strA03);
                                textViewA011.setVisibility(0);
                            }
                            c37831GkU = cartFragment.A09;
                            if (c37831GkU != null) {
                                list = c37831GkU.A0C;
                                size = list.size();
                                while (i < size) {
                                    abstractC39711Hdk = (AbstractC39711Hdk) list.get(i);
                                    if (abstractC39711Hdk instanceof C39056HGk) {
                                        ((C39056HGk) abstractC39711Hdk).A00 = iA0i;
                                        c37831GkU.A0O(i);
                                    }
                                }
                                return;
                            }
                        } else {
                            c37831GkU = cartFragment.A09;
                            if (c37831GkU != null) {
                                list = c37831GkU.A0C;
                                size = list.size();
                                while (i < size) {
                                    abstractC39711Hdk = (AbstractC39711Hdk) list.get(i);
                                    if (abstractC39711Hdk instanceof C39056HGk) {
                                        ((C39056HGk) abstractC39711Hdk).A00 = iA0i;
                                        c37831GkU.A0O(i);
                                    }
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("cartItemsAdapter");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        ((C12860hs) C05C.A02(this.A0U)).A03(this.A07, CartFragment.class, null, null, 17, 62);
        super.A26();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        this.A0d.A01(774774619, "cart_view_tag", "CartFragment");
        super.A2B(bundle);
        this.A0h.A0J(this.A0g);
        this.A05 = new I7H(this.A0f, (C40236HnI) C05C.A02(this.A0S));
        if (bundle == null) {
            this.A0I = 2;
        } else {
            this.A0I = bundle.getInt("extra_input_method");
            this.A0H = bundle.getBoolean("extra_is_sending_order");
        }
    }

    public final C37778GjR A2Z() {
        C37778GjR c37778GjR = this.A0A;
        if (c37778GjR != null) {
            return c37778GjR;
        }
        C000700h.A0H("cartViewModel");
        throw null;
    }

    public final C37762GjA A2a() {
        C37762GjA c37762GjA = this.A0B;
        if (c37762GjA != null) {
            return c37762GjA;
        }
        C000700h.A0H("promotionsViewModel");
        throw null;
    }

    private final void A00() {
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706cc);
        if (AbstractC148896gB.A04(A1A()) == 1) {
            i = dimensionPixelSize * 2;
        } else {
            i = dimensionPixelSize / 2;
            dimensionPixelSize = i;
        }
        WaTextView waTextView = this.A0O;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
        ViewGroup.LayoutParams layoutParams = waTextView != null ? waTextView.getLayoutParams() : null;
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams != null) {
                marginLayoutParams.topMargin = i;
            }
        } else {
            marginLayoutParams = null;
        }
        WaTextView waTextView2 = this.A0O;
        if (waTextView2 != null) {
            waTextView2.setLayoutParams(marginLayoutParams);
        }
        WaTextView waTextView3 = this.A0E;
        ViewGroup.LayoutParams layoutParams2 = waTextView3 != null ? waTextView3.getLayoutParams() : null;
        if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            marginLayoutParams2.topMargin = dimensionPixelSize;
        }
        WaTextView waTextView4 = this.A0E;
        if (waTextView4 != null) {
            waTextView4.setLayoutParams(marginLayoutParams2);
        }
    }

    public static final void A06(CartFragment cartFragment) {
        View view;
        String strA0f = cartFragment.A2Z().A0f();
        if (strA0f == null || strA0f.length() == 0 || (view = ((Fragment) cartFragment).A0B) == null) {
            return;
        }
        View viewA04 = AbstractC466025n.A04(AbstractC466225p.A18(view, R.id.recipient_name_layout));
        ImageView imageViewA06 = AbstractC31897DxM.A06(viewA04, R.id.recipient_name_prompt_icon);
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(viewA04, R.id.recipient_name_text);
        AbstractC466825v.A0w(cartFragment.A1A(), imageViewA06, cartFragment.A0Z, R.drawable.chevron);
        AbstractC466725u.A1A(textEmojiLabelA0o, strA0f);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        I7H i7h = this.A05;
        if (i7h == null) {
            C000700h.A0H("catalogLoadSession");
            throw null;
        }
        i7h.A01();
        this.A0h.A0H(this.A0g);
        this.A0d.A06("cart_view_tag", false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        UserJid userJid = this.A07;
        MentionableEntry mentionableEntry = this.A08;
        if (userJid != null && mentionableEntry != null) {
            A0o.put(userJid, mentionableEntry.getStringText());
            HashMap map = A0n;
            MentionableEntry mentionableEntry2 = this.A08;
            map.put(userJid, GY3.A03(mentionableEntry2 != null ? mentionableEntry2.getMentions() : null));
        }
        if (this.A00 == 1) {
            A1I().setRequestedOrientation(1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        KeyboardPopupLayout keyboardPopupLayout;
        super.A25();
        ActivityC03770Ho activityC03770HoA1I = A1I();
        int i = this.A0I;
        if (i != 0) {
            if (i == 1) {
                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = this.A06;
                if ((viewTreeObserverOnGlobalLayoutListenerC165007Mc == null || !viewTreeObserverOnGlobalLayoutListenerC165007Mc.isShowing()) && (keyboardPopupLayout = this.A0D) != null) {
                    keyboardPopupLayout.post(new RunnableC42183IhF(this, 44));
                }
            } else if (i == 2) {
            }
            activityC03770HoA1I.getWindow().setSoftInputMode(2);
        } else {
            activityC03770HoA1I.getWindow().setSoftInputMode(4);
        }
        C37778GjR c37778GjRA2Z = A2Z();
        c37778GjRA2Z.A00 = false;
        c37778GjRA2Z.A01 = true;
        C41128I8m c41128I8m = c37778GjRA2Z.A0V;
        RunnableC42183IhF.A00(AbstractC466225p.A0x(c41128I8m.A0P), c41128I8m, 36);
        I3C i3c = A2a().A02;
        if (!i3c.A0D.getAndSet(true)) {
            AbstractC466525s.A1K(i3c.A01, true);
            RunnableC42183IhF.A00(AbstractC466225p.A0x(i3c.A09), i3c, 38);
        }
        activityC03770HoA1I.setRequestedOrientation(10);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }
}
