package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.link.MarketingLinkLongPressBottomSheet;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTitleSource;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HIU extends C33663Epv {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ IAx A01;
    public final /* synthetic */ C1DO A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ java.util.Map A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIU(Context context, IAx iAx, C0AO c0ao, C1DO c1do, InterfaceC04210Ji interfaceC04210Ji, C0JT c0jt, String str, String str2, java.util.Map map) {
        super(context, c0ao, (C1DO) null, interfaceC04210Ji, c0jt, str);
        this.A00 = context;
        this.A04 = str;
        this.A01 = iAx;
        this.A03 = str2;
        this.A02 = c1do;
        this.A05 = map;
    }

    @Override // X.C33663Epv
    public void A03(Uri uri, View view, String str) {
        C05C.A03(this.A01.A00);
        view.invalidate();
        ((AbstractC35771hi) this).A02 = false;
        ActivityC03770Ho activityC03770HoA0D = GV2.A0D(this.A00, C0I6.class);
        C40776HwX c40776HwX = (C40776HwX) this.A05.get(this.A04);
        int iA00 = IAx.A00(view, this.A03);
        if (activityC03770HoA0D.isFinishing()) {
            return;
        }
        C0JC supportFragmentManager = activityC03770HoA0D.getSupportFragmentManager();
        if (supportFragmentManager.A10() || c40776HwX == null) {
            return;
        }
        C1DO c1do = this.A02;
        MarketingLinkLongPressBottomSheet marketingLinkLongPressBottomSheet = new MarketingLinkLongPressBottomSheet();
        MarketingLinkLongPressBottomSheet.A01 = c1do;
        MarketingLinkLongPressBottomSheet.A02 = c40776HwX;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("arg-uri", uri);
        bundleA04.putBoolean("arg-should-show-suspicious-banner-on-link-open", false);
        bundleA04.putInt("arg_truncation_state", iA00);
        AbstractC08350a2.A0J(bundleA04, c1do.A0i);
        bundleA04.putInt("arg-wam-message-type", AbstractC29781D2g.A01(c1do));
        marketingLinkLongPressBottomSheet.A1V(bundleA04);
        C3IX.A05(marketingLinkLongPressBottomSheet, supportFragmentManager, "MarketingLinkLongPressBottomSheet");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C33663Epv, X.InterfaceC35761hh
    public void onClick(View view) {
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        List list;
        C000700h.A0A(view, 0);
        IAx iAx = this.A01;
        int iA00 = IAx.A00(view, this.A03);
        C1DO c1do = this.A02;
        C1R2 c1r2 = c1do instanceof C1R2 ? (C1R2) c1do : null;
        int i = 0;
        if (c1r2 != null && (c29882D6tAYa = c1r2.AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null && (list = c29877D6k.A0G) != null && !list.isEmpty() && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((HyperlinkTransformation) it.next()).A02 == HyperlinkTitleSource.A05) {
                    if (BH2.A05(c1do) == null) {
                        break;
                    }
                    i = 1;
                    break;
                }
            }
        }
        int i2 = i ^ 1;
        C40776HwX c40776HwX = (C40776HwX) this.A05.get(this.A04);
        if (c40776HwX != null) {
            ((C37250GWj) C05C.A02(iAx.A02)).A07(this.A00, null, c1do, c40776HwX, i2, iA00);
        }
        Iterator it2 = ((C33663Epv) this).A02.iterator();
        while (it2.hasNext()) {
            ((GMD) it2.next()).AFY();
        }
    }

    @Override // X.C33663Epv, X.AbstractC35771hi
    public boolean A01() {
        return false;
    }
}
