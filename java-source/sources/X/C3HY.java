package X;

import android.animation.ValueAnimator;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.privateai.sidechat.capability.SideChatSuggestionsLoadingBanner;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3HY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HY {
    public View A00;
    public C2JA A01;
    public InterfaceC07740Xr A02;
    public boolean A03;
    public final C477129x A04;
    public final C470927m A05;
    public final AbstractC02700Ci A06;
    public final BLG A07;
    public final C2IF A08;
    public final C664330d A09;
    public final Function0 A0A;

    public /* synthetic */ C3HY(C477129x c477129x, C470927m c470927m, AbstractC02700Ci abstractC02700Ci, BLG blg, C2IF c2if, Function0 function0) {
        C664330d c664330d = new C664330d();
        C000700h.A0A(c2if, 0);
        AbstractC32971bt.A0g(c470927m, 1, c477129x);
        C000700h.A0A(blg, 4);
        this.A08 = c2if;
        this.A05 = c470927m;
        this.A04 = c477129x;
        this.A06 = abstractC02700Ci;
        this.A07 = blg;
        this.A0A = function0;
        this.A09 = c664330d;
        this.A03 = true;
    }

    public static final void A00(View view, ShimmerFrameLayout shimmerFrameLayout, SideChatSuggestionsLoadingBanner sideChatSuggestionsLoadingBanner) {
        view.setVisibility(8);
        sideChatSuggestionsLoadingBanner.A09.A01(sideChatSuggestionsLoadingBanner.A08);
        ValueAnimator valueAnimator = sideChatSuggestionsLoadingBanner.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        sideChatSuggestionsLoadingBanner.A01 = null;
        sideChatSuggestionsLoadingBanner.A07.reset();
        shimmerFrameLayout.A04();
    }

    public static final void A01(InterfaceC79943id interfaceC79943id, C3HY c3hy) {
        View viewFindViewById;
        View viewFindViewById2;
        SideChatSuggestionsLoadingBanner sideChatSuggestionsLoadingBanner;
        ShimmerFrameLayout shimmerFrameLayout;
        View viewFindViewById3;
        AbstractC02700Ci abstractC02700Ci;
        View view = c3hy.A00;
        if (view == null || (viewFindViewById = view.findViewById(R.id.side_chat_inline_suggestions_header_label)) == null || (viewFindViewById2 = view.findViewById(R.id.side_chat_inline_suggestions_loading_container)) == null || (sideChatSuggestionsLoadingBanner = (SideChatSuggestionsLoadingBanner) view.findViewById(R.id.side_chat_inline_suggestions_loading_banner)) == null || (shimmerFrameLayout = (ShimmerFrameLayout) view.findViewById(R.id.side_chat_inline_suggestions_loading_shimmer)) == null || (viewFindViewById3 = view.findViewById(R.id.side_chat_inline_suggestions_pills_container)) == null) {
            return;
        }
        if (C000700h.areEqual(interfaceC79943id, C74763Yf.A00) || C000700h.areEqual(interfaceC79943id, C74753Ye.A00)) {
            viewFindViewById.setVisibility(8);
            A00(viewFindViewById2, shimmerFrameLayout, sideChatSuggestionsLoadingBanner);
            C2JA c2ja = c3hy.A01;
            if (c2ja != null) {
                c2ja.A0k(C002401f.A00);
            }
            viewFindViewById3.setVisibility(8);
            C2BS.A02 = false;
            return;
        }
        if (C000700h.areEqual(interfaceC79943id, C74773Yg.A00)) {
            viewFindViewById.setVisibility(8);
            viewFindViewById2.setVisibility(0);
            sideChatSuggestionsLoadingBanner.A03();
            shimmerFrameLayout.A03();
            C2JA c2ja2 = c3hy.A01;
            if (c2ja2 != null) {
                c2ja2.A0k(C002401f.A00);
            }
            viewFindViewById3.setVisibility(8);
            return;
        }
        if (!(interfaceC79943id instanceof C74743Yd)) {
            throw AbstractC465925m.A1J();
        }
        viewFindViewById.setVisibility(c3hy.A03 ? 0 : 8);
        A00(viewFindViewById2, shimmerFrameLayout, sideChatSuggestionsLoadingBanner);
        C2JA c2ja3 = c3hy.A01;
        if (c2ja3 != null) {
            c2ja3.A0k(((C74743Yd) interfaceC79943id).A00);
        }
        viewFindViewById3.setVisibility(0);
        if (((C74743Yd) interfaceC79943id).A00.isEmpty()) {
            return;
        }
        C2BS.A02 = true;
        if (!C2BS.A01 || (abstractC02700Ci = c3hy.A06) == null) {
            return;
        }
        c3hy.A07.A05(abstractC02700Ci, null, null, null, null, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
    }
}
