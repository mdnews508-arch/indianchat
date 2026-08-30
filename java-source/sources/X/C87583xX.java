package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87583xX extends C1H4 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87583xX) {
                C87583xX c87583xX = (C87583xX) obj;
                if (!C000700h.areEqual(this.A00, c87583xX.A00) || !C000700h.areEqual(this.A02, c87583xX.A02) || !C000700h.areEqual(this.A01, c87583xX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public C87583xX(Integer num, Integer num2, Integer num3) {
        this.A00 = num;
        this.A02 = num2;
        this.A01 = num3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025 A[PHI: r9
  0x0025: PHI (r9v1 boolean) = (r9v0 boolean), (r9v3 boolean) binds: [B:7:0x0019, B:9:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager;
        boolean z;
        boolean zA1a = AbstractC466925w.A1a(rect, view);
        C000700h.A0A(recyclerView, 2);
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
            return;
        }
        int i = 0;
        boolean z2 = false;
        if (linearLayoutManager.A00 == 0) {
            z2 = true;
            z = ((AbstractC234611i) linearLayoutManager).A07.getLayoutDirection() == zA1a;
        }
        boolean z3 = linearLayoutManager.A08 ^ z;
        int iA0H = AbstractC81803lj.A0H(this.A02);
        int iA0H2 = AbstractC81803lj.A0H(this.A01);
        int iA0H3 = AbstractC81803lj.A0H(this.A00);
        int iA00 = RecyclerView.A00(view);
        if (iA00 != -1) {
            boolean zA1O = AbstractC466725u.A1O(iA00);
            AbstractC236011x abstractC236011x = recyclerView.A0B;
            boolean z4 = iA00 == (abstractC236011x != null ? abstractC236011x.A0e() + (-1) : -1);
            if (zA1O) {
                if (z3) {
                    rect.right = z2 ? iA0H : 0;
                    if (z2) {
                        iA0H = 0;
                    }
                    rect.bottom = iA0H;
                } else {
                    rect.left = z2 ? iA0H : 0;
                    if (z2) {
                        iA0H = 0;
                    }
                    rect.top = iA0H;
                }
            }
            if (z4) {
                if (z3) {
                    rect.left = z2 ? iA0H2 : 0;
                    if (!z2) {
                        i = iA0H2;
                    }
                    rect.top = i;
                    return;
                }
                rect.right = z2 ? iA0H2 : 0;
                if (!z2) {
                    i = iA0H2;
                }
                rect.bottom = i;
            }
            if (z3) {
                rect.left = z2 ? iA0H3 : 0;
                if (!z2) {
                    i = iA0H3;
                }
                rect.top = i;
                return;
            }
            rect.right = z2 ? iA0H3 : 0;
            if (!z2) {
                i = iA0H3;
            }
            rect.bottom = i;
        }
    }

    public C87583xX() {
        this(null, null, null);
    }
}
