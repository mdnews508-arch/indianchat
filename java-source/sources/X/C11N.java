package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: X.11N, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C11N implements C11M {
    public final /* synthetic */ RecyclerView A00;

    public C11N(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    public void A00(C12P c12p) {
        int i = c12p.A00;
        if (i == 1) {
            RecyclerView recyclerView = this.A00;
            recyclerView.A0E.A1L(recyclerView, c12p.A02, c12p.A01);
            return;
        }
        if (i == 2) {
            RecyclerView recyclerView2 = this.A00;
            recyclerView2.A0E.A1N(recyclerView2, c12p.A02, c12p.A01);
        } else if (i == 4) {
            this.A00.A0E.A1E(c12p.A02, c12p.A01);
        } else if (i == 8) {
            RecyclerView recyclerView3 = this.A00;
            recyclerView3.A0E.A1M(recyclerView3, c12p.A02, c12p.A01);
        }
    }

    @Override // X.C11M
    public void BTE(Object obj, int i, int i2) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.A00;
        C11T c11t = recyclerView.A08;
        int iA04 = c11t.A04();
        int i5 = i + i2;
        for (int i6 = 0; i6 < iA04; i6++) {
            View viewA07 = c11t.A07(i6);
            C1JZ c1jzA02 = RecyclerView.A02(viewA07);
            if (c1jzA02 != null && !c1jzA02.A0K() && (i4 = c1jzA02.A04) >= i && i4 < i5) {
                int i7 = 2 | c1jzA02.A00;
                c1jzA02.A00 = i7;
                if (obj == null) {
                    c1jzA02.A00 = 1024 | i7;
                } else if ((1024 & i7) == 0) {
                    if (c1jzA02.A0E == null) {
                        ArrayList arrayList = new ArrayList();
                        c1jzA02.A0E = arrayList;
                        c1jzA02.A0F = Collections.unmodifiableList(arrayList);
                    }
                    c1jzA02.A0E.add(obj);
                }
                ((C12C) viewA07.getLayoutParams()).A01 = true;
            }
        }
        AnonymousClass117 anonymousClass117 = recyclerView.A0y;
        ArrayList arrayList2 = anonymousClass117.A06;
        int size = arrayList2.size();
        while (true) {
            size--;
            if (size < 0) {
                recyclerView.A0V = true;
                return;
            }
            C1JZ c1jz = (C1JZ) arrayList2.get(size);
            if (c1jz != null && (i3 = c1jz.A04) >= i && i3 < i5) {
                c1jz.A00 = 2 | c1jz.A00;
                anonymousClass117.A06(size);
            }
        }
    }

    @Override // X.C11M
    public void BW8(int i, int i2) {
        RecyclerView recyclerView = this.A00;
        C11T c11t = recyclerView.A08;
        int iA04 = c11t.A04();
        for (int i3 = 0; i3 < iA04; i3++) {
            C1JZ c1jzA02 = RecyclerView.A02(c11t.A07(i3));
            if (c1jzA02 != null && !c1jzA02.A0K() && c1jzA02.A04 >= i) {
                c1jzA02.A0I(i2, false);
                recyclerView.mState.A0C = true;
            }
        }
        ArrayList arrayList = recyclerView.A0y.A06;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C1JZ c1jz = (C1JZ) arrayList.get(i4);
            if (c1jz != null && c1jz.A04 >= i) {
                c1jz.A0I(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.A0U = true;
    }

    @Override // X.C11M
    public void BW9(int i, int i2) {
        int i3;
        RecyclerView recyclerView = this.A00;
        C11T c11t = recyclerView.A08;
        int iA04 = c11t.A04();
        int i4 = i;
        int i5 = i2;
        int i6 = 1;
        if (i < i2) {
            i6 = -1;
            i5 = i;
            i4 = i2;
        }
        for (int i7 = 0; i7 < iA04; i7++) {
            C1JZ c1jzA02 = RecyclerView.A02(c11t.A07(i7));
            if (c1jzA02 != null && (i3 = c1jzA02.A04) >= i5 && i3 <= i4) {
                if (i3 == i) {
                    c1jzA02.A0I(i2 - i, false);
                } else {
                    c1jzA02.A0I(i6, false);
                }
                recyclerView.mState.A0C = true;
            }
        }
        AnonymousClass117 anonymousClass117 = recyclerView.A0y;
        int i8 = 1;
        int i9 = i;
        int i10 = i2;
        if (i < i2) {
            i8 = -1;
            i10 = i;
            i9 = i2;
        }
        ArrayList arrayList = anonymousClass117.A06;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C1JZ c1jz = (C1JZ) arrayList.get(i11);
            if (c1jz != null && c1jz.A04 >= i10 && c1jz.A04 <= i9) {
                if (c1jz.A04 == i) {
                    c1jz.A0I(i2 - i, false);
                } else {
                    c1jz.A0I(i8, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.A0U = true;
    }
}
