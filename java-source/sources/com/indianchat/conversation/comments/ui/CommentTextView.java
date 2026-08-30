package com.whatsapp.conversation.comments.ui;

import X.AbstractC04340Jv;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0FJ;
import X.C0TT;
import X.C1DO;
import X.C29201Oi;
import X.C30261So;
import X.C33663Epv;
import X.C34901Fao;
import X.C35721hd;
import X.C37409GbB;
import X.C37414GbG;
import X.C37424GbQ;
import X.C40258Hnf;
import X.C40339HpG;
import X.GV2;
import X.GV5;
import X.GWE;
import X.GWJ;
import X.HIM;
import X.IJQ;
import X.IRA;
import X.InterfaceC43000Ivf;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.comments.ui.CommentTextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class CommentTextView extends TextEmojiLabel {
    public int A00;
    public GWJ A01;
    public C0TT A02;
    public C1DO A03;
    public final Context A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final GWE A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = context;
        this.A05 = AbstractC04340Jv.A00(context, 1092);
        this.A0A = (GWE) C00C.A02(4979);
        this.A06 = C05D.A00(131087);
        this.A07 = AnonymousClass056.A00(1291);
        this.A08 = C05D.A00(115638);
        this.A09 = C05D.A00(131088);
        this.A00 = 1;
    }

    public static final void A08(SpannableStringBuilder spannableStringBuilder, CommentTextView commentTextView, C1DO c1do, boolean z) {
        String url;
        C000700h.A0A(spannableStringBuilder, 3);
        C40258Hnf suspiciousLinkHelper = commentTextView.getSuspiciousLinkHelper();
        Context context = commentTextView.A04;
        int iA00 = suspiciousLinkHelper.A00(context, spannableStringBuilder);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
        C000700h.A0A(uRLSpanArr, 0);
        C30261So c30261So = new C30261So(uRLSpanArr);
        while (c30261So.hasNext()) {
            URLSpan uRLSpan = (URLSpan) c30261So.next();
            if (uRLSpan != null && (url = uRLSpan.getURL()) != null) {
                int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
                int spanFlags = spannableStringBuilder.getSpanFlags(uRLSpan);
                C34901Fao phoneLinkHelper = commentTextView.getPhoneLinkHelper();
                C29201Oi c29201Oi = c1do.A0i;
                C33663Epv c33663EpvA03 = phoneLinkHelper.A03(context, c29201Oi.A00, url, 4, c29201Oi.A02);
                if (c33663EpvA03 == null) {
                    c33663EpvA03 = commentTextView.getGroupLinkHelper().A00(context, c1do, url);
                }
                commentTextView.getLinkifierUtils();
                C35721hd.A04(spannableStringBuilder, c33663EpvA03, spanStart, spanEnd);
                spannableStringBuilder.setSpan(c33663EpvA03, spanStart, spanEnd, spanFlags);
            }
        }
        if (uRLSpanArr.length != 0 && !z) {
            C07250Vr.A0N(commentTextView.getAbProps(), commentTextView.getSystemServices(), commentTextView);
        }
        C0TT c0tt = commentTextView.A02;
        if (c0tt != null) {
            if (iA00 > 0) {
                WaTextView waTextView = (WaTextView) AbstractC466025n.A05(c0tt, 0);
                long j = iA00;
                C0FJ whatsAppLocale = waTextView.getWhatsAppLocale();
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC465925m.A1W(objArrA1a, 0, j);
                waTextView.setText(whatsAppLocale.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10028f, j));
            } else {
                c0tt.A05(8);
            }
        }
        commentTextView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
    }

    public final void A0L(GWJ gwj, final C1DO c1do, C0TT c0tt) {
        GWJ gwj2;
        if (!C000700h.areEqual(c1do.A0i, GV2.A0j(this.A03))) {
            this.A00 = 1;
            AbstractC466225p.A1O(this.A02);
        }
        this.A01 = gwj;
        this.A02 = c0tt;
        this.A03 = c1do;
        String strA0f = c1do.A0f();
        if (strA0f == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        C37409GbB conversationRowUtils = getConversationRowUtils();
        Context context = this.A04;
        C000700h.A0A(context, 0);
        C37414GbG c37414GbGA08 = conversationRowUtils.A08(IJQ.A00(AbstractC466425r.A08(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f125192)), new HIM(context, this, c1do)), new C37424GbQ(this.A00, 768), null, null, this, strA0f, C002401f.A00, null, this.A0A.A02(context.getTheme(), getResources()), c1do.A0h, 0, true, false, false);
        final boolean z = c37414GbGA08.A02;
        if (z) {
            C07250Vr.A0N(getAbProps(), getSystemServices(), this);
            GV5.A0o(this);
        }
        SpannableStringBuilder spannableStringBuilder = c37414GbGA08.A01;
        setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        if (!getConversationRowUtils().A09(c1do) || (gwj2 = this.A01) == null) {
            return;
        }
        gwj2.A01(this, new IRA(), new InterfaceC43000Ivf() { // from class: X.IRC
            @Override // X.InterfaceC43000Ivf
            public final void CHA(SpannableStringBuilder spannableStringBuilder2, C40530HsW c40530HsW) {
                CommentTextView.A08(spannableStringBuilder2, this.A00, c1do, z);
            }
        }, c1do, spannableStringBuilder);
    }

    private final C37409GbB getConversationRowUtils() {
        return (C37409GbB) C05C.A02(this.A05);
    }

    private final C40339HpG getGroupLinkHelper() {
        return (C40339HpG) C05C.A02(this.A06);
    }

    private final C35721hd getLinkifierUtils() {
        return (C35721hd) C05C.A02(this.A07);
    }

    private final C34901Fao getPhoneLinkHelper() {
        return (C34901Fao) C05C.A02(this.A08);
    }

    private final C40258Hnf getSuspiciousLinkHelper() {
        return (C40258Hnf) C05C.A02(this.A09);
    }

    public final GWJ getAsyncLinkifier() {
        return this.A01;
    }

    public final C1DO getFMessage() {
        return this.A03;
    }

    public final int getPageLimit() {
        return this.A00;
    }

    public final C0TT getSuspiciousLinkViewStub() {
        return this.A02;
    }

    public final void setAsyncLinkifier(GWJ gwj) {
        this.A01 = gwj;
    }

    public final void setFMessage(C1DO c1do) {
        this.A03 = c1do;
    }

    public final void setPageLimit(int i) {
        this.A00 = i;
    }

    public final void setSuspiciousLinkViewStub(C0TT c0tt) {
        this.A02 = c0tt;
    }

    public /* synthetic */ CommentTextView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
