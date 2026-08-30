package X;

import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.business.biz.catalog.view.CarouselScrollbarView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3xj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87693xj extends C11Z {
    public final int $t;
    public final Object A00;

    public C87693xj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        InputMethodManager inputMethodManager;
        switch (this.$t) {
            case 0:
                if (i == 1 && (inputMethodManager = (InputMethodManager) ((C136175zq) this.A00).A00.getSystemService("input_method")) != null) {
                    inputMethodManager.hideSoftInputFromWindow(recyclerView.getWindowToken(), 0);
                    break;
                }
                break;
            case 2:
                if (i == 2 || i == 1) {
                    C5FP c5fp = (C5FP) this.A00;
                    RecyclerView recyclerView2 = c5fp.A00;
                    recyclerView2.A11(this);
                    recyclerView2.A0F = null;
                    c5fp.A01.A09(recyclerView2);
                }
                break;
            case 3:
                Function0 function0 = ((C91934Ca) this.A00).A06;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 5:
                CarouselScrollbarView.A00((CarouselScrollbarView) this.A00);
                break;
        }
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        switch (this.$t) {
            case 1:
                if (i != 0) {
                    ((C5J5) this.A00).A04 += i;
                }
                if (i2 != 0) {
                    ((C5J5) this.A00).A05 += i2;
                }
                break;
            case 5:
                CarouselScrollbarView.A00((CarouselScrollbarView) this.A00);
                break;
        }
    }
}
