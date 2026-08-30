package X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: renamed from: X.5ad, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120915ad {
    public static final ViewGroup.MarginLayoutParams A0B;
    public C86963wX A00;
    public final C4F6 A01;
    public final C5J5 A02;
    public final C5AU A03;
    public final C136175zq A04;
    public final C132405tj A05;
    public volatile C11C A06;
    public volatile AbstractC87633xd A07;
    public volatile C87523xR A08;
    public volatile Integer A09;
    public volatile List A0A;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.setMargins(0, 0, 0, 0);
        A0B = marginLayoutParams;
    }

    public C120915ad(C5J5 c5j5, C5AU c5au, C136175zq c136175zq, C132405tj c132405tj, int i) {
        this.A02 = c5j5;
        this.A03 = c5au;
        this.A05 = c132405tj;
        this.A04 = c136175zq;
        this.A01 = new C4F6(c136175zq, c132405tj, i);
    }

    public void A00(int i, int i2, boolean z) {
        if (!AbstractC124515gg.A03()) {
            throw AbstractC81763lf.A0t("Cannot doScrollBy off the main thread!");
        }
        C5J5 c5j5 = this.A02;
        RecyclerView recyclerView = c5j5.A07;
        if (recyclerView == null) {
            c5j5.A01 = i;
            c5j5.A02 = i2;
            c5j5.A0A = z;
        } else if (z) {
            recyclerView.A0p(i, i2);
        } else {
            recyclerView.scrollBy(i, i2);
        }
    }

    public void A01(int i, boolean z) {
        if (!AbstractC124515gg.A03()) {
            throw AbstractC81763lf.A0t("Cannot doScrollTo off the main thread!");
        }
        C5J5 c5j5 = this.A02;
        RecyclerView recyclerView = c5j5.A07;
        if (recyclerView == null) {
            c5j5.A00 = i;
            c5j5.A09 = z;
            return;
        }
        AbstractC122325cy.A02(recyclerView, i, z);
        if (z) {
            return;
        }
        C132405tj c132405tj = this.A05;
        C6XY c6xyA0C = c132405tj.A0C(51);
        C6XY c6xyA0C2 = c132405tj.A0C(97);
        if (c6xyA0C == null && c6xyA0C2 == null) {
            return;
        }
        C87773xr.A00(this.A04, c132405tj, i, false);
    }
}
