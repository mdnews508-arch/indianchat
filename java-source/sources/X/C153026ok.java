package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsViewModel$onPickedSuggestion$1;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6ok, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153026ok extends C1HX {
    public C168147ak A00;

    @Override // X.C1HX
    public void A0k(List list) {
        A0j(null, list);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        switch (i) {
            case 0:
                return new C1598670u(viewGroup);
            case 1:
                List list = C1JZ.A0J;
                return new C1598370r(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e10e3, false));
            case 2:
                List list2 = C1JZ.A0J;
                return new C1598470s(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e10e2, false));
            case 3:
                List list3 = C1JZ.A0J;
                return new C1598270q(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e10e1, false));
            case 4:
                List list4 = C1JZ.A0J;
                return new C1598170p(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e100f, false));
            case 5:
                List list5 = C1JZ.A0J;
                return new C1598070o(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e10db, false));
            case 6:
                List list6 = C1JZ.A0J;
                return new C1598570t(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e100e, false));
            default:
                throw AbstractC81763lf.A0m("View type not supported ", AnonymousClass000.A08(), i);
        }
    }

    public C153026ok() {
        super(new C152766oC());
    }

    @Override // X.C1HX
    public void A0j(Runnable runnable, List list) {
        if (list == null) {
            list = null;
        } else if (!list.isEmpty() && !(AbstractC02550Br.A0u(list) instanceof C1598970x)) {
            list = AbstractC02550Br.A14(list, AbstractC466025n.A1O(C1598970x.A00));
        }
        super.A0j(runnable, list);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, final int i) {
        int i2;
        ViewOnClickListenerC1840585v viewOnClickListenerC1840585vA00;
        Function1 function1;
        String str;
        AbstractC153756pv abstractC153756pv = (AbstractC153756pv) c1jz;
        AbstractC168157al abstractC168157al = (AbstractC168157al) AbstractC148866g8.A19(this, abstractC153756pv, i);
        if (C000700h.areEqual(abstractC168157al, C1598970x.A00)) {
            return;
        }
        if (!(abstractC168157al instanceof C1598770v)) {
            if (C000700h.areEqual(abstractC168157al, AnonymousClass710.A00)) {
                C000700h.A09(abstractC168157al);
                viewOnClickListenerC1840585vA00 = null;
            } else {
                if (C000700h.areEqual(abstractC168157al, C1599170z.A00)) {
                    C000700h.A09(abstractC168157al);
                    i2 = 5;
                } else if (C000700h.areEqual(abstractC168157al, C1599070y.A00) || C000700h.areEqual(abstractC168157al, AnonymousClass711.A00)) {
                    C000700h.A09(abstractC168157al);
                    i2 = 6;
                } else {
                    if (!C000700h.areEqual(abstractC168157al, C1598870w.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    C000700h.A09(abstractC168157al);
                    i2 = 7;
                }
                viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(this, i2);
            }
            if (abstractC153756pv instanceof C1598470s) {
                ((C1598470s) abstractC153756pv).A00.A03();
                return;
            }
            C000700h.A0A(abstractC168157al, 0);
            if (viewOnClickListenerC1840585vA00 != null) {
                abstractC153756pv.A0L(viewOnClickListenerC1840585vA00);
                return;
            }
            return;
        }
        C1598770v c1598770v = (C1598770v) abstractC168157al;
        final String str2 = c1598770v.A01;
        Integer numA06 = C0C5.A06(c1598770v.A00);
        final int iIntValue = numA06 != null ? numA06.intValue() : i;
        C168147ak c168147ak = this.A00;
        String str3 = str2;
        if (c168147ak != null && (function1 = c168147ak.A00.A05) != null && (str = (String) function1.invoke(str2)) != null) {
            str3 = str;
        }
        boolean z = abstractC153756pv instanceof C1598370r;
        if (z) {
            C1598370r c1598370r = (C1598370r) abstractC153756pv;
            TextEmojiLabel textEmojiLabel = c1598370r.A00;
            textEmojiLabel.setText(str3);
            textEmojiLabel.setContentDescription(AnonymousClass000.A05(". ", c1598370r.A0I.getResources().getString(R.string._name_removed__res_0x7f124cd9), AnonymousClass000.A09(str3)));
        }
        abstractC153756pv.A0L(new View.OnClickListener() { // from class: X.85e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C153026ok c153026ok = this.A02;
                String str4 = str2;
                int i3 = i;
                int i4 = iIntValue;
                C168147ak c168147ak2 = c153026ok.A00;
                if (c168147ak2 != null) {
                    RewriteExpressionsFragment rewriteExpressionsFragment = c168147ak2.A00;
                    C149176gi c149176giA0b = AbstractC148896gB.A0b(rewriteExpressionsFragment);
                    C149176gi.A00(C180147vT.A00(rewriteExpressionsFragment.A09), c149176giA0b, null, Integer.valueOf(c149176giA0b.A00), Integer.valueOf(i4), null, null, null, 13);
                    C152616ns c152616nsA0G = AbstractC148886gA.A0G(rewriteExpressionsFragment);
                    AbstractC466025n.A1W(new RewriteExpressionsViewModel$onPickedSuggestion$1(c152616nsA0G, str4, null, i3), C1IN.A00(c152616nsA0G));
                }
            }
        });
        C86F c86f = new C86F(this, iIntValue, 1);
        if (z) {
            TextEmojiLabel textEmojiLabel2 = ((C1598370r) abstractC153756pv).A00;
            UXLog.setOnLongClickListener(textEmojiLabel2, c86f, 1521199579);
            C07250Vr.A08(textEmojiLabel2, R.string._name_removed__res_0x7f124cd8);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((AbstractC168157al) A0i(i)).A00;
    }
}
