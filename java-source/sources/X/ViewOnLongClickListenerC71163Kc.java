package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3Kc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewOnLongClickListenerC71163Kc implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLongClickListenerC71163Kc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C52655O8x c52655O8x;
        if (this.$t != 0) {
            C49732Jf c49732Jf = (C49732Jf) this.A00;
            Object obj = this.A01;
            InterfaceC020009l interfaceC020009l = c49732Jf.A0E;
            C000700h.A09(view);
            interfaceC020009l.invoke(view, obj);
            return true;
        }
        C27T c27t = (C27T) this.A00;
        C2CV c2cv = (C2CV) this.A01;
        C3RC c3rc = (C3RC) c27t.A0N.A01();
        if (c3rc != null && C3RC.A00(c3rc, R.string._name_removed__res_0x7f120aee, R.string._name_removed__res_0x7f120aef)) {
            return true;
        }
        if (!c2cv.A06) {
            ((C470927m) C05C.A02(c27t.A02)).A0T();
            return true;
        }
        C27T.A00(c27t, 1);
        ((C26o) C05C.A02(c27t.A09)).A03();
        IDr iDr = ((C27H) C05C.A02(c27t.A0B)).A06;
        if ((iDr != null && IDr.A0D(iDr).A06) || (c52655O8x = c27t.A00) == null) {
            return true;
        }
        c52655O8x.A0G(null, true);
        return true;
    }
}
