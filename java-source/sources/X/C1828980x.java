package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.WaTabLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.80x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1828980x {
    public int A00;
    public List A01;
    public boolean A02;
    public final View A03;
    public final WaTabLayout A04;
    public final WaTabLayout A05;
    public final C0JT A06;
    public final List A07;

    private final void A02(WaTabLayout waTabLayout) {
        this.A02 = true;
        waTabLayout.A0G();
        for (C176757pv c176757pv : this.A01) {
            C51823Nn4 c51823Nn4A0D = waTabLayout.A0D();
            String str = c176757pv.A03;
            c51823Nn4A0D.A03(str);
            c51823Nn4A0D.A04 = str;
            C48694MPy c48694MPy = c51823Nn4A0D.A02;
            if (c48694MPy != null) {
                c48694MPy.A04();
            }
            waTabLayout.A0M(c51823Nn4A0D);
        }
        this.A02 = false;
    }

    public static final int A00(C1828980x c1828980x) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WaTabLayout waTabLayout = c1828980x.A05;
        ViewGroup.LayoutParams layoutParams = waTabLayout.getLayoutParams();
        return ((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.topMargin) + ((waTabLayout.getVisibility() != 0 || waTabLayout.getHeight() <= 0) ? c1828980x.A04.getHeight() : waTabLayout.getHeight());
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:54:0x0107  */
    /* JADX WARN: Code duplicated, block: B:57:0x011a  */
    public static final void A01(C1828980x c1828980x) {
        WaTabLayout waTabLayout;
        int[] iArr;
        int[] iArr2;
        LinearLayoutManager linearLayoutManager;
        List list = c1828980x.A07;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            View viewAQp = ((C176757pv) obj).A02.AQp();
            if (viewAQp != null && viewAQp.getVisibility() == 0) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((C176757pv) it.next()).A03);
        }
        List list2 = c1828980x.A01;
        ArrayList arrayListA0H2 = C0AC.A0H(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(((C176757pv) it2.next()).A03);
        }
        if (!arrayListA0H.equals(arrayListA0H2)) {
            c1828980x.A01 = arrayListA0W;
            c1828980x.A02(c1828980x.A04);
            c1828980x.A02(c1828980x.A05);
            c1828980x.A00 = -1;
        }
        View view = c1828980x.A03;
        boolean z = true;
        if (view instanceof RecyclerView) {
            AbstractC234611i layoutManager = ((RecyclerView) view).getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null || linearLayoutManager.A1k() <= 0) {
                if ((view instanceof AbsListView) || ((AdapterView) view).getFirstVisiblePosition() <= 0) {
                    waTabLayout = c1828980x.A04;
                    if (waTabLayout.isAttachedToWindow()) {
                        iArr = new int[2];
                        waTabLayout.getLocationInWindow(iArr);
                        iArr2 = new int[2];
                        view.getLocationInWindow(iArr2);
                        if (iArr[1] >= iArr2[1]) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                }
            }
        } else if (view instanceof AbsListView) {
            waTabLayout = c1828980x.A04;
            if (waTabLayout.isAttachedToWindow()) {
                iArr = new int[2];
                waTabLayout.getLocationInWindow(iArr);
                iArr2 = new int[2];
                view.getLocationInWindow(iArr2);
                if (iArr[1] >= iArr2[1]) {
                    z = false;
                }
            } else {
                z = false;
            }
        } else {
            waTabLayout = c1828980x.A04;
            if (waTabLayout.isAttachedToWindow()) {
                iArr = new int[2];
                waTabLayout.getLocationInWindow(iArr);
                iArr2 = new int[2];
                view.getLocationInWindow(iArr2);
                if (iArr[1] >= iArr2[1]) {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        WaTabLayout waTabLayout2 = c1828980x.A05;
        if (AbstractC466725u.A1O(waTabLayout2.getVisibility()) != z) {
            waTabLayout2.setVisibility(z ? 0 : 8);
        }
        if (c1828980x.A01.isEmpty()) {
            return;
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        view.getLocationInWindow(iArrA1W);
        int iA00 = iArrA1W[1] + A00(c1828980x);
        int size = c1828980x.A01.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            View viewAQp2 = ((C176757pv) c1828980x.A01.get(i2)).A02.AQp();
            if (viewAQp2 != null && viewAQp2.isAttachedToWindow()) {
                int[] iArrA1W2 = AbstractC81763lf.A1W();
                viewAQp2.getLocationInWindow(iArrA1W2);
                int i3 = iArrA1W2[1];
                if (Integer.valueOf(i3) == null) {
                    continue;
                } else if (i3 > iA00) {
                    break;
                } else {
                    i = i2;
                }
            }
        }
        if (i == -1 || i == c1828980x.A00) {
            return;
        }
        c1828980x.A00 = i;
        c1828980x.A02 = true;
        WaTabLayout waTabLayout3 = c1828980x.A04;
        C51823Nn4 c51823Nn4A0E = waTabLayout3.A0E(i);
        if (c51823Nn4A0E != null) {
            waTabLayout3.A0O(c51823Nn4A0E);
        }
        C51823Nn4 c51823Nn4A0E2 = waTabLayout2.A0E(i);
        if (c51823Nn4A0E2 != null) {
            waTabLayout2.A0O(c51823Nn4A0E2);
        }
        c1828980x.A02 = false;
    }

    public C1828980x(View view, WaTabLayout waTabLayout, WaTabLayout waTabLayout2, C0JT c0jt, List list) {
        C000700h.A0B(waTabLayout, waTabLayout2);
        this.A04 = waTabLayout;
        this.A05 = waTabLayout2;
        this.A03 = view;
        this.A07 = list;
        this.A06 = c0jt;
        this.A01 = C002401f.A00;
        this.A00 = -1;
    }
}
