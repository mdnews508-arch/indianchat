package X;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBarV2;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FKM {
    public final View A00;
    public final TextView A01;
    public final C0FJ A04;
    public final WaTextView A05;
    public final C26151Cc A06;
    public final RoundCornerProgressBarV2 A07;
    public final C05C A03 = AnonymousClass056.A00(2038);
    public final C05C A02 = AbstractC466025n.A0F();

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A02(C1DO c1do, String str, List list) {
        Spannable spannableA03;
        CharSequence charSequenceA02 = str;
        if (list != null) {
            charSequenceA02 = AbstractC28861Na.A02(this.A00.getContext(), AbstractC466125o.A0m(this.A02), this.A04, charSequenceA02, list);
        }
        C000700h.A09(charSequenceA02);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceA02);
        AbstractC148886gA.A0x(this.A03).A09(spannableStringBuilderA08);
        Context context = this.A00.getContext();
        WaTextView waTextView = this.A05;
        CharSequence charSequenceA04 = C1NQ.A04(context, waTextView.getPaint(), this.A06, spannableStringBuilderA08);
        if (charSequenceA04 == null) {
            charSequenceA04 = spannableStringBuilderA08;
        }
        if (!(charSequenceA04 instanceof Spannable) || (spannableA03 = (Spannable) charSequenceA04) == null) {
            spannableA03 = AbstractC31894DxJ.A03(charSequenceA04);
        }
        ETI eti = (ETI) this;
        if (c1do != null && eti.A0M) {
            WaTextView waTextView2 = ((FKM) eti).A05;
            waTextView2.setAccessibilityHelper(null);
            waTextView2.setImportantForAccessibility(2);
            waTextView2.setFocusable(false);
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(spannableA03);
            AbstractC466525s.A0d(eti.A0A).A0F(spannableStringBuilderA09, true);
            URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilderA09.getSpans(0, spannableStringBuilderA09.length(), URLSpan.class);
            if (uRLSpanArr != null && uRLSpanArr.length != 0 && ((C37428GbU) C05C.A02(eti.A0C)).A00(c1do)) {
                C30261So c30261So = new C30261So(uRLSpanArr);
                while (c30261So.hasNext()) {
                    URLSpan uRLSpan = (URLSpan) c30261So.next();
                    String url = uRLSpan.getURL();
                    if (url != null && (AbstractC81773lg.A1Y("http://", 1, url) || AbstractC81773lg.A1Y("https://", 1, url))) {
                        int spanStart = spannableStringBuilderA09.getSpanStart(uRLSpan);
                        int spanEnd = spannableStringBuilderA09.getSpanEnd(uRLSpan);
                        int spanFlags = spannableStringBuilderA09.getSpanFlags(uRLSpan);
                        C33663Epv c33663EpvA00 = ((C40352HpT) C05C.A02(eti.A0E)).A00(AbstractC466125o.A05(((FKM) eti).A00), c1do, url);
                        c33663EpvA00.A06 = true;
                        spannableA03.setSpan(c33663EpvA00, spanStart, spanEnd, spanFlags);
                    }
                }
                InterfaceC001500s interfaceC001500s = eti.A04.A00;
                C07250Vr.A0N(AbstractC465925m.A0b(interfaceC001500s), AbstractC466225p.A0u(eti.A0F), waTextView2);
                waTextView2.setClickable(false);
                waTextView2.setLongClickable(false);
                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                Context contextA05 = AbstractC466125o.A05(((FKM) eti).A00);
                C000700h.A0A(c00dA0c, 0);
                if (!c00dA0c.A0w(25146) || C07250Vr.A0O(contextA05)) {
                    waTextView2.setFocusable(false);
                }
                waTextView2.setImportantForAccessibility(1);
            }
        }
        waTextView.setText(spannableA03, TextView.BufferType.SPANNABLE);
    }

    public FKM(View view, C0FJ c0fj, C26151Cc c26151Cc) {
        this.A04 = c0fj;
        this.A06 = c26151Cc;
        this.A00 = view;
        this.A05 = AbstractC466725u.A0Z(view, R.id.poll_option_name);
        this.A01 = AbstractC466225p.A09(view, R.id.poll_option_vote_count);
        this.A07 = (RoundCornerProgressBarV2) AbstractC466125o.A0A(view, R.id.poll_vote_ratio);
    }
}
