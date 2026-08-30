package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87653xf extends C11Z {
    public static final ViewGroup.MarginLayoutParams A01;
    public C116765Km A00;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.setMargins(0, 0, 0, 0);
        A01 = marginLayoutParams;
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int iA1k;
        View viewA11;
        int height;
        int top;
        int i3;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        if (linearLayoutManager == null || (iA1k = linearLayoutManager.A1k()) == -1 || (viewA11 = linearLayoutManager.A11(iA1k)) == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = viewA11.getLayoutParams() instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) viewA11.getLayoutParams() : A01;
        if (linearLayoutManager.A00 == 0) {
            height = viewA11.getWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            if (((AbstractC234611i) linearLayoutManager).A07.getLayoutDirection() == 0) {
                top = viewA11.getLeft();
                i3 = marginLayoutParams.leftMargin;
            } else {
                top = height - viewA11.getRight();
                i3 = marginLayoutParams.rightMargin;
            }
        } else {
            height = marginLayoutParams.bottomMargin + viewA11.getHeight() + marginLayoutParams.topMargin;
            top = viewA11.getTop();
            i3 = marginLayoutParams.topMargin;
        }
        int i4 = -(top - i3);
        float f = height != 0 ? i4 / height : 0.0f;
        C116765Km c116765Km = this.A00;
        C125255i1 c125255i1A00 = C125255i1.A00();
        C136175zq c136175zq = c116765Km.A00;
        c125255i1A00.A0E(c136175zq, 0);
        C125255i1.A0C(c125255i1A00, iA1k, 1);
        c125255i1A00.A0E(C5U3.A00(f), 2);
        C125255i1.A0C(c125255i1A00, i4, 3);
        AbstractC122455dC.A02(c136175zq, c116765Km.A01, c125255i1A00.A0D(), c116765Km.A02);
    }
}
