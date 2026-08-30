package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.EUr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32737EUr extends E4Q {
    public final Function0 A00;
    public final Function1 A01;

    @Override // X.E4Q
    /* JADX INFO: renamed from: A0m */
    public E6W Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 2) {
            return i != 3 ? super.Bed(viewGroup, i) : new C32740EUu(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e098f));
        }
        return new C32742EUw(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e098e));
    }

    public C32737EUr(Context context, InterfaceC02960Do interfaceC02960Do, Function0 function0, Function0 function1, Function1 function2, Function1 function3) {
        super(context, interfaceC02960Do, C32739EUt.A00, function0, function2);
        this.A01 = function3;
        this.A00 = function1;
    }

    @Override // X.E4Q
    /* JADX INFO: renamed from: A0n */
    public void BZ4(E6W e6w, int i) {
        CharSequence charSequenceA0e;
        InterfaceC37196GUe interfaceC37196GUe = (InterfaceC37196GUe) AbstractC148866g8.A19(this, e6w, i);
        if (!(interfaceC37196GUe instanceof C35942Frk)) {
            if (!(interfaceC37196GUe instanceof C35941Frj)) {
                super.BZ4(e6w, i);
                return;
            }
            C32740EUu c32740EUu = (C32740EUu) e6w;
            C35941Frj c35941Frj = (C35941Frj) interfaceC37196GUe;
            Function1 function1 = this.A01;
            int iA1a = AbstractC466725u.A1a(c35941Frj, function1, 0);
            TextView textViewA0D = AbstractC466425r.A0D(c32740EUu.A00);
            View view = c32740EUu.A0I;
            Context context = view.getContext();
            Object[] objArr = new Object[iA1a];
            AbstractC466425r.A1U(objArr, c35941Frj.A00, 0);
            AbstractC148876g9.A1J(context, textViewA0D, objArr, R.string._name_removed__res_0x7f12179c);
            UXLog.setOnClickListener(view, ViewOnClickListenerC35388Fim.A00(c35941Frj, function1, 3), -433233386);
            return;
        }
        C32742EUw c32742EUw = (C32742EUw) e6w;
        C35942Frk c35942Frk = (C35942Frk) interfaceC37196GUe;
        Function0 function0 = this.A00;
        C000700h.A0B(c35942Frk, function0);
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) c32742EUw.A02.getValue();
        AbstractC28455Cd9 abstractC28455Cd9 = c35942Frk.A02;
        View view2 = c32742EUw.A0I;
        wDSSectionHeader.setHeaderText(AbstractC148906gC.A0e(view2, abstractC28455Cd9).toString());
        AbstractC466425r.A0D(c32742EUw.A00).setText(AbstractC148906gC.A0e(view2, c35942Frk.A01).toString());
        boolean z = c35942Frk.A03;
        String string = null;
        InterfaceC001000l interfaceC001000l = c32742EUw.A01;
        if (z) {
            UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35398Fiw.A00(function0, 15), -1256618956);
            View viewA05 = AbstractC465925m.A05(interfaceC001000l);
            AbstractC28455Cd9 abstractC28455Cd10 = c35942Frk.A00;
            if (abstractC28455Cd10 != null && (charSequenceA0e = AbstractC148906gC.A0e(view2, abstractC28455Cd10)) != null) {
                string = charSequenceA0e.toString();
            }
            C07250Vr.A0E(viewA05, "Button", null, string, null);
        } else {
            UXLog.setOnClickListener(interfaceC001000l.getValue(), null, 126594);
            C0S4.A0a(AbstractC465925m.A05(interfaceC001000l), null);
        }
        AbstractC202198ro.A1O(interfaceC001000l, z);
        AbstractC465925m.A05(interfaceC001000l).setFocusable(z);
    }

    @Override // X.E4Q, X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C35942Frk) {
            return 2;
        }
        if (objA0i instanceof C35941Frj) {
            return 3;
        }
        return super.getItemViewType(i);
    }
}
