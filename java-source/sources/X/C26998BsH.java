package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.BsH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26998BsH extends AbstractC37408GbA {
    public C470427h A00;
    public RunnableC30815DdG A01;
    public D2u A02;
    public C37273GXj A03;
    public C18430s1 A04;
    public final WaFrameLayout A05;
    public final TextEmojiLabel A06;
    public final ThumbnailButton A07;
    public final TextEmojiLabel A08;
    public final WaTextView A09;
    public final WaTextView A0A;
    public final C0TT A0B;

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public static void A01(Context context, final C26998BsH c26998BsH) {
        final C0I0 c0i0 = (C0I0) C000400b.A01(context, C0I0.class);
        final C1R1 c1r1 = (C1R1) super.getFMessage();
        final UserJid userJid = c1r1.A04;
        C29201Oi c29201Oi = c1r1.A0i;
        final UserJid userJidA0r = AbstractC465925m.A0r(c29201Oi.A00);
        final String str = c1r1.A08;
        final String str2 = c1r1.A0A;
        if (c0i0 == null || userJid == null || userJidA0r == null || str == null || str2 == null) {
            return;
        }
        ((GWz) c26998BsH.A1W.get()).A02(8);
        D2u d2u = c26998BsH.A02;
        AbstractC02700Ci abstractC02700CiAys = c1r1.Ays();
        C27125BuK c27125BuK = new C27125BuK();
        c27125BuK.A01 = 1;
        c27125BuK.A03 = "received_cart";
        if (!StringUtils.A0I("from_cart")) {
            c27125BuK.A05 = "from_cart";
        }
        ((C20P) d2u.A01.get()).A00(c27125BuK, abstractC02700CiAys);
        d2u.A0A.CBh(c27125BuK);
        if (!c26998BsH.A04.A0I() || c29201Oi.A02) {
            ((CatalogShoppingWebGating) C00S.A03(131666)).A01(c0i0, new InterfaceC31647Dt3() { // from class: X.IOK
                @Override // X.InterfaceC31647Dt3
                public final void BGT() {
                    C26998BsH c26998BsH2 = c26998BsH;
                    C0I0 c0i1 = c0i0;
                    UserJid userJid2 = userJid;
                    String str3 = str;
                    String str4 = str2;
                    c26998BsH2.A1t.get();
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(c0i1.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity");
                    intentA02.putExtra("extra_page_type", 4);
                    AbstractC466025n.A1S(intentA02, userJid2, "extra_product_owner_jid");
                    intentA02.putExtra("extra_order_id", str3);
                    intentA02.putExtra("extra_order_token", str4);
                    AbstractC466825v.A0v(c0i1, intentA02);
                }
            }, new InterfaceC31647Dt3() { // from class: X.IOL
                @Override // X.InterfaceC31647Dt3
                public final void BGT() {
                    C26998BsH c26998BsH2 = c26998BsH;
                    C1R1 c1r2 = c1r1;
                    C0I0 c0i1 = c0i0;
                    UserJid userJid2 = userJid;
                    UserJid userJid3 = userJidA0r;
                    String str3 = str;
                    String str4 = str2;
                    c26998BsH2.A00.A03.A0w(1107);
                    C29201Oi c29201Oi2 = c1r2.A0i;
                    String str5 = c1r2.A05;
                    C000700h.A0A(c29201Oi2, 0);
                    OrderDetailFragment orderDetailFragment = new OrderDetailFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC08350a2.A0J(bundleA04, c29201Oi2);
                    bundleA04.putParcelable("extra_key_seller_jid", userJid2);
                    bundleA04.putParcelable("extra_key_buyer_jid", userJid3);
                    bundleA04.putString("extra_key_order_id", str3);
                    bundleA04.putString("extra_key_token", str4);
                    bundleA04.putBoolean("extra_key_enable_create_order", false);
                    bundleA04.putBoolean("extra_is_new_instance", true);
                    bundleA04.putString("extra_key_catalog_type", str5);
                    orderDetailFragment.A1V(bundleA04);
                    c0i1.CUr(orderDetailFragment);
                }
            }, userJid);
            return;
        }
        C470427h c470427h = c26998BsH.A00;
        C00K.A05(c1r1.A04);
        C00K.A05(c1r1.A08);
        C00K.A05(c1r1.A0A);
        C30641Uq.A00().A09();
        c470427h.A02.get();
        throw AbstractC465925m.A17("getCreateOrderActivity");
    }

    private String getOrderMessageBtnTextForBuyer() {
        boolean zA0w = this.A00.A03.A0w(4893);
        Context context = getContext();
        int i = R.string._name_removed__res_0x7f1223d4;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f120d5b;
        }
        return context.getString(i);
    }

    private String getOrderMessageBtnTextForSeller() {
        boolean zA0w = this.A00.A03.A0w(4893);
        Context context = getContext();
        int i = R.string._name_removed__res_0x7f1223d3;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f1223d5;
        }
        return context.getString(i);
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C00K.A0B(c1do instanceof C1R1);
        super.setFMessage(c1do);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C26998BsH(Context context, J0E j0e, C1R1 c1r1) {
        super(context, j0e, c1r1);
        this.A03 = (C37273GXj) C00C.A02(131689);
        this.A00 = (C470427h) C00S.A03(1934);
        this.A04 = (C18430s1) C00C.A02(1877);
        this.A02 = (D2u) C00C.A02(99319);
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(this, R.id.message_text);
        this.A08 = textEmojiLabelA0y;
        AbstractC466625t.A1Q(((GZV) this).A0n, textEmojiLabelA0y);
        textEmojiLabelA0y.setAutoLinkMask(0);
        textEmojiLabelA0y.setLinksClickable(false);
        textEmojiLabelA0y.setFocusable(false);
        textEmojiLabelA0y.setClickable(false);
        textEmojiLabelA0y.setLongClickable(false);
        this.A07 = (ThumbnailButton) findViewById(R.id.thumb);
        TextEmojiLabel textEmojiLabelA0y2 = AbstractC25329B9x.A0y(this, R.id.order_message_btn);
        this.A06 = textEmojiLabelA0y2;
        this.A0A = AbstractC466425r.A0k(this, R.id.order_title);
        this.A09 = AbstractC466425r.A0k(this, R.id.order_subtitle);
        WaFrameLayout waFrameLayout = (WaFrameLayout) findViewById(R.id.order_message_preview);
        this.A05 = waFrameLayout;
        this.A0B = AbstractC466225p.A19(this, R.id.order_via_catalog_header);
        AbstractC465925m.A1Q(textEmojiLabelA0y2);
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 instanceof InterfaceC02960Do) {
            Resources resources = context.getResources();
            RunnableC30815DdG runnableC30815DdG = new RunnableC30815DdG((int) resources.getDimension(R.dimen._name_removed__res_0x7f0707b0), (int) resources.getDimension(R.dimen._name_removed__res_0x7f0707ae));
            this.A01 = runnableC30815DdG;
            D8J.A00((InterfaceC02960Do) activityA00, runnableC30815DdG.A01, this, 26);
        }
        CDE cde = new CDE(context, this, 16);
        UXLog.setOnClickListener(textEmojiLabelA0y2, cde, 609801931);
        UXLog.setOnClickListener(waFrameLayout, cde, -391810719);
        waFrameLayout.setForeground(getBubbleResolver().Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(c1r1.A0i.A02 ? 1 : 0), false));
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    private void A00() {
        boolean z;
        C1R1 c1r1 = (C1R1) super.getFMessage();
        setThumbnail(c1r1);
        WaTextView waTextView = this.A0A;
        C0FJ c0fj = ((GZV) this).A0q;
        waTextView.setText(C37409GbB.A03(c0fj, c1r1), TextView.BufferType.SPANNABLE);
        String strA02 = C37409GbB.A02(getContext(), c0fj, c1r1);
        boolean zIsEmpty = TextUtils.isEmpty(strA02);
        WaTextView waTextView2 = this.A09;
        if (zIsEmpty) {
            waTextView2.setVisibility(8);
        } else {
            AbstractC25330B9y.A1L(waTextView2, this, strA02);
            waTextView2.setVisibility(0);
        }
        TextEmojiLabel textEmojiLabel = this.A06;
        textEmojiLabel.setText(c1r1.A0i.A02 ? getOrderMessageBtnTextForBuyer() : getOrderMessageBtnTextForSeller());
        String str = c1r1.A07;
        if (str != null) {
            setMessageText(str, this.A08, c1r1);
        }
        if (this.A00.A03.A0w(4893)) {
            this.A0B.A05(0);
            int i = c1r1.A02;
            if (i != 2) {
                z = i != 3;
            }
            textEmojiLabel.setEnabled(z);
            this.A05.setEnabled(z);
        }
    }

    private void setThumbnail(C1R1 c1r1) {
        RunnableC30815DdG runnableC30815DdG;
        if (c1r1.A0C() == null || !c1r1.BEA() || (runnableC30815DdG = this.A01) == null) {
            return;
        }
        synchronized (runnableC30815DdG) {
            runnableC30815DdG.A00 = c1r1;
        }
        this.A2X.CJT(runnableC30815DdG);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, super.getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05e7;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public /* bridge */ /* synthetic */ C1DO getFMessage() {
        return super.getFMessage();
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05e7;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05eb;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1R1 getFMessage() {
        return (C1R1) super.getFMessage();
    }
}
