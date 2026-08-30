package X;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import java.util.AbstractCollection;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6BV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BV implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public C6BV(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = obj5;
        this.A05 = obj3;
        this.A06 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        String string;
        if (this.$t != 0) {
            C74783Yh c74783Yh = (C74783Yh) this.A02;
            View view = (View) this.A03;
            View view2 = (View) this.A04;
            View view3 = (View) this.A05;
            int i2 = this.A00;
            C74783Yh.A01(view, view2, view3, c74783Yh, (Function0) this.A06, i2 + 1, this.A01);
            return;
        }
        AbstractC82153mI abstractC82153mI = (AbstractC82153mI) this.A02;
        Object obj = this.A03;
        AbstractCollection abstractCollection = (AbstractCollection) this.A04;
        Dialog dialog = (Dialog) this.A05;
        Context context = (Context) this.A06;
        int i3 = this.A00;
        int i4 = this.A01;
        C114595Bv c114595Bv = (C114595Bv) C05C.A02(abstractC82153mI.A06);
        C000700h.A0B(obj, abstractCollection);
        if (!abstractCollection.isEmpty()) {
            WeakHashMap weakHashMap = c114595Bv.A00;
            Object objA1D = weakHashMap.get(obj);
            if (objA1D == null) {
                objA1D = AbstractC465925m.A1D();
                weakHashMap.put(obj, objA1D);
            }
            ((Set) objA1D).addAll(abstractCollection);
        }
        if (dialog != null && dialog.isShowing()) {
            dialog.dismiss();
        }
        if (i3 != 0) {
            i = R.string._name_removed__res_0x7f123887;
            if (i3 < i4) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466425r.A1U(objArrA1a, i3, 0);
                AbstractC466425r.A1U(objArrA1a, i4, 1);
                string = context.getString(R.string._name_removed__res_0x7f12387d, objArrA1a);
            }
            C000700h.A09(string);
            Toast.makeText(context, string, 0).show();
        }
        i = R.string._name_removed__res_0x7f12387b;
        string = context.getString(i);
        C000700h.A09(string);
        Toast.makeText(context, string, 0).show();
    }
}
