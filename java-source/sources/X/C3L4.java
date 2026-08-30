package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3L4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3L4 implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public C3L4(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = obj3;
        this.A04 = str;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        if (this.$t == 0) {
            View view = (View) this.A02;
            int iA05 = AbstractC466825v.A05(view);
            Rect rect = new Rect();
            if (!view.isShown() || iA05 <= 0 || !view.getGlobalVisibleRect(rect) || AbstractC466925w.A02(rect) < iA05) {
                return true;
            }
            C221899oz c221899oz = (C221899oz) this.A03;
            ((C224539ve) C05C.A02(c221899oz.A00)).A00((C0DF) this.A01, 88, this.A00);
            AbstractC466525s.A1E(view, this);
            view.setTag(R.id.contactpicker_text_container, null);
            c221899oz.A01.add(this.A04);
            return true;
        }
        View view2 = (View) this.A01;
        int iA06 = AbstractC466825v.A05(view2);
        Rect rect2 = new Rect();
        if (!view2.isShown() || iA06 <= 0 || !view2.getGlobalVisibleRect(rect2) || AbstractC466925w.A02(rect2) < iA06) {
            return true;
        }
        C2G2 c2g2 = (C2G2) this.A03;
        C49512Ib c49512Ib = c2g2.A01;
        if (c49512Ib != null) {
            int i = this.A00;
            ((C224539ve) C05C.A02(c49512Ib.A0K)).A00(((C63372uw) this.A02).A00, 6, i);
        }
        AbstractC466525s.A1E(view2, this);
        view2.setTag(R.id.suggested_contacts_list_item_container, null);
        String str = this.A04;
        if (str == null) {
            return true;
        }
        c2g2.A08.add(str);
        return true;
    }
}
