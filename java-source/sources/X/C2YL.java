package X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2YL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YL extends AbstractC53252Yd implements InterfaceC81733lc {
    public View A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C0DF A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YL(InterfaceC30801Vw interfaceC30801Vw, C0DF c0df, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 81);
        AbstractC467025x.A10(interfaceC30801Vw, c0df, c0tt);
        this.A05 = c0df;
        this.A03 = AnonymousClass056.A00(5611);
        this.A04 = AnonymousClass056.A00(6409);
        this.A01 = AnonymousClass056.A00(33740);
        this.A02 = AbstractC466025n.A0O();
    }

    public void A0J(InterfaceC80203j3 interfaceC80203j3) {
        View viewFindViewById;
        TextView textViewA0B;
        CharSequence charSequence;
        InterfaceC001000l interfaceC001000l = super.A03;
        if (AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.ai_content_label_banner) == null) {
            this.A00 = AbstractC75253a2.A08(this).inflate(R.layout._name_removed__res_0x7f0e0d92, AbstractC465925m.A06(interfaceC001000l)).findViewById(R.id.ai_content_label_banner);
        }
        View view = this.A00;
        if (view != null && (textViewA0B = AbstractC466425r.A0B(view, R.id.ai_content_label_text)) != null) {
            Context contextA05 = AbstractC466125o.A05(textViewA0B);
            String strA1M = AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f120300);
            int iA01 = AbstractC466825v.A01(contextA05);
            SpannableString spannableString = new SpannableString(strA1M);
            spannableString.setSpan(new ForegroundColorSpan(BA5.A00(contextA05, iA01)), 0, spannableString.length(), 33);
            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            String strA1M2 = AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f120301);
            int iA0N = C0C7.A0N(strA1M2, "%1$s", 0, false);
            if (iA0N >= 0) {
                charSequence = strA1M2;
                SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder().append((CharSequence) strA1M2, 0, iA0N).append((CharSequence) spannableString).append((CharSequence) strA1M2, iA0N + 4, strA1M2.length());
                C000700h.A06(spannableStringBuilderAppend);
                charSequence = spannableStringBuilderAppend;
            }
            charSequence = strA1M2;
            textViewA0B.setText(charSequence);
        }
        View view2 = this.A00;
        if (view2 != null && (viewFindViewById = view2.findViewById(R.id.ai_content_label_dismiss)) != null) {
            UXLog.setOnClickListener(viewFindViewById, C3KP.A00(interfaceC80203j3, this, 15), 1360999260);
        }
        View view3 = this.A00;
        if (view3 != null) {
            UXLog.setOnClickListener(view3, C3KN.A00(this, 13), 1685638473);
        }
    }

    @Override // X.InterfaceC81733lc
    /* JADX INFO: renamed from: A0K, reason: merged with bridge method [inline-methods] */
    public boolean AEA(EXL exl) {
        if (!((C150176iO) C05C.A02(this.A04)).A03()) {
            return false;
        }
        AbstractC02700Ci abstractC02700CiA09 = this.A05.A09();
        if (!(abstractC02700CiA09 instanceof C28971Nl) || abstractC02700CiA09 == null || exl == null || !exl.A0s()) {
            return false;
        }
        C22000y5 c22000y5 = (C22000y5) C05C.A02(this.A03);
        String rawString = abstractC02700CiA09.getRawString();
        C000700h.A0A(rawString, 0);
        return !c22000y5.AoS().getBoolean(AnonymousClass000.A05("ai_content_label_banner_dismissed_", rawString, AnonymousClass000.A08()), false);
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        A0J(interfaceC80203j3);
        return true;
    }
}
