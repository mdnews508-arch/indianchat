package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.12O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12O implements AnonymousClass126 {
    public View A00;
    public C1I2 A01;
    public final Context A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C0TT A0G;
    public final InterfaceC001000l A0H;
    public final boolean A0I;
    public final View A0J;
    public final Optional A0K;
    public final C0YX A0L;

    public C12O(View view, C0YX c0yx, boolean z) {
        C0TT c0tt;
        C000700h.A0A(view, 0);
        this.A0J = view;
        this.A0I = z;
        this.A0L = c0yx;
        this.A0A = C05D.A00(3022);
        this.A04 = C05D.A00(2952);
        this.A05 = C05D.A00(4014);
        this.A06 = C05D.A00(2935);
        this.A08 = C05D.A00(2962);
        this.A07 = AnonymousClass056.A00(2037);
        this.A03 = AnonymousClass056.A00(56);
        this.A0C = C05D.A00(5714);
        this.A02 = view.getContext();
        View viewFindViewById = view.findViewById(R.id.conversations_row_lists_manage_footer);
        if (viewFindViewById != null) {
            c0tt = new C0TT(viewFindViewById);
            c0tt.A08(new C32181ac(this, 10));
        } else {
            c0tt = null;
        }
        this.A0G = c0tt;
        this.A0B = AnonymousClass056.A00(5650);
        this.A09 = AnonymousClass056.A00(3210);
        this.A0D = AnonymousClass056.A00(3212);
        this.A0F = AnonymousClass056.A00(879);
        this.A0E = AnonymousClass056.A00(153);
        this.A0K = C05D.A01(552);
        this.A0H = AbstractC000900k.A00(C02S.A0C, new C32571bF(this, 27));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    public static final void A00(C1I2 c1i2, C12O c12o) {
        View viewA01;
        boolean z;
        Context context;
        CharSequence string;
        int i;
        C12H c12hAGf;
        SpannableStringBuilder spannableStringBuilderA02;
        View view;
        C0TT c0tt = c12o.A0G;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            return;
        }
        TextView textView = (TextView) viewA01.findViewById(R.id.conversations_row_lists_footer_text);
        boolean zA01 = C1I1.A01(c1i2);
        boolean zA04 = C1I1.A04(c1i2);
        boolean zA05 = C1I1.A05(c1i2);
        if (!zA01 && !zA04) {
            z = zA05;
        }
        if (C1I1.A01(c1i2)) {
            context = c12o.A02;
            i = R.string._name_removed__res_0x7f121a25;
        } else {
            if (!C1I1.A04(c1i2)) {
                boolean zA06 = C1I1.A05(c1i2);
                context = c12o.A02;
                if (zA06) {
                    i = R.string._name_removed__res_0x7f121a29;
                } else {
                    string = context.getString(R.string._name_removed__res_0x7f121a27, c1i2.A01());
                }
                C000700h.A06(string);
                if (z) {
                    c12hAGf = null;
                } else {
                    if (c1i2 instanceof C1RJ) {
                        c12hAGf = ((C1RJ) c1i2).A00;
                    } else {
                        C1I3 c1i3 = (C1I3) c1i2;
                        c12hAGf = ((InterfaceC231910c) c12o.A0C.A00.get()).AGf(c1i3.A02, c1i3.A01);
                    }
                    if (c12hAGf == null) {
                        return;
                    }
                }
                spannableStringBuilderA02 = C1NQ.A02(context, (C26151Cc) c12o.A07.A00.get(), string);
                if (spannableStringBuilderA02 != null) {
                    string = spannableStringBuilderA02;
                }
                textView.setText(string);
                AbstractC29101Ny.A08(textView);
                UXLog.setOnClickListener(textView, new C60802oF(c1i2, c12hAGf, c12o, 10), -1058554767);
                textView.setFocusable(true);
                C0S4.A0a(textView, new C86123uY(6));
                if (z && ((C00D) c12o.A03.A00.get()).A0w(14456) && c12hAGf != null) {
                    AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) c12o.A09.A00.get(), new C78523gC(viewA01, c12o, c12hAGf, (InterfaceC07600Xd) null, 1), c12o.A0L);
                    return;
                }
                view = c12o.A00;
                if (view != null) {
                    view.setVisibility(8);
                }
            }
            context = c12o.A02;
            i = R.string._name_removed__res_0x7f121a28;
        }
        string = context.getString(i);
        C000700h.A06(string);
        if (z) {
            c12hAGf = null;
        } else {
            if (c1i2 instanceof C1RJ) {
                c12hAGf = ((C1RJ) c1i2).A00;
            } else {
                C1I3 c1i4 = (C1I3) c1i2;
                c12hAGf = ((InterfaceC231910c) c12o.A0C.A00.get()).AGf(c1i4.A02, c1i4.A01);
            }
            if (c12hAGf == null) {
                return;
            }
        }
        spannableStringBuilderA02 = C1NQ.A02(context, (C26151Cc) c12o.A07.A00.get(), string);
        if (spannableStringBuilderA02 != null) {
            string = spannableStringBuilderA02;
        }
        textView.setText(string);
        AbstractC29101Ny.A08(textView);
        UXLog.setOnClickListener(textView, new C60802oF(c1i2, c12hAGf, c12o, 10), -1058554767);
        textView.setFocusable(true);
        C0S4.A0a(textView, new C86123uY(6));
        if (z) {
        }
        view = c12o.A00;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // X.AnonymousClass126
    public View Beb(Context context) {
        View viewA01;
        C000700h.A0A(context, 0);
        C1I2 c1i2 = this.A01;
        if (c1i2 != null) {
            A00(c1i2, this);
        }
        C0TT c0tt = this.A0G;
        if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
            return viewA01;
        }
        com.whatsapp.infra.logging.Log.w("ConversationListsFooterViewHolder/onCreateView: viewStubHolder is null, returning empty view");
        return new View(context);
    }

    @Override // X.AnonymousClass126
    public int getViewType() {
        return -6;
    }
}
