package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3wR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86933wR extends LinearLayoutManager {
    @Override // X.AbstractC234611i
    public View A0g(View view, int i) {
        View viewA0f;
        int iA02;
        int i2;
        ArrayList<View> focusables;
        int iIndexOf;
        C000700h.A0A(view, 0);
        if (((LinearLayoutManager) this).A00 != 1) {
            return null;
        }
        if ((i != 2 && i != 1) || (viewA0f = A0f(view)) == null || (iA02 = AbstractC234611i.A02(viewA0f)) == -1) {
            return null;
        }
        if ((viewA0f instanceof ViewGroup) && (iIndexOf = (focusables = viewA0f.getFocusables(2)).indexOf(view)) >= 0) {
            if (i == 2) {
                if (iIndexOf < focusables.size() - 1) {
                    return null;
                }
            } else if (iIndexOf > 0) {
                return null;
            }
        }
        int iA1j = A1j();
        int iA1l = A1l();
        if (iA1j == -1 || iA1l == -1) {
            return null;
        }
        int iMin = Math.min(iA1j, iA1l);
        int iMax = Math.max(iA1j, iA1l);
        if (AbstractC466225p.A1X(i, 2) == (!((LinearLayoutManager) this).A08)) {
            if (iA02 < iMax || iA02 >= A0V() - 1) {
                return null;
            }
            i2 = iA02 + 1;
        } else {
            if (iA02 > iMin || iA02 <= 0) {
                return null;
            }
            i2 = iA02 - 1;
        }
        A1e(i2);
        return view;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public C12C A17() {
        return ((LinearLayoutManager) this).A00 == 1 ? new C12C(-1, -2) : new C12C(-2, -1);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public boolean A1S() {
        if (((LinearLayoutManager) this).A00 == 0) {
            return false;
        }
        return super.A1S();
    }
}
