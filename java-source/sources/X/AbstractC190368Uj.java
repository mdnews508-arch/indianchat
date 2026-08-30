package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.8Uj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC190368Uj implements InterfaceC200568p9 {
    public int A00;
    public int A01;
    public int A02;
    public GridLayoutManager A03;
    public RecyclerView A04;
    public C85A A05;
    public C153266p8 A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final Context A0B;
    public final LayoutInflater A0C;
    public final C016207r A0D;
    public final C168477bH A0E;
    public final C175657nl A0F;

    public abstract void A04(View view);

    public C153266p8 A01() {
        int i;
        Object obj;
        C153266p8 c153266p8 = this.A06;
        if (c153266p8 == null) {
            if (this instanceof C7C2) {
                C7C2 c7c2 = (C7C2) this;
                C80T c80t = c7c2.A03;
                List list = c80t.A0A;
                c153266p8 = new C153266p8(c7c2.A0B, c7c2.A05, c7c2.A06, c7c2.A02(), list, c80t.A0D ? 14 : 6);
                i = 4;
                obj = c7c2;
            } else if (this instanceof C7C1) {
                C7C1 c7c1 = (C7C1) this;
                c153266p8 = new C153266p8(c7c1.A0B, c7c1.A03, c7c1.A04, c7c1.A02(), null, 4);
                i = 3;
                obj = c7c1;
            } else if (this instanceof C7C3) {
                C7C3 c7c3 = (C7C3) this;
                c153266p8 = c7c3.A03;
                if (c153266p8 == null) {
                    c153266p8 = new C153266p8(((AbstractC190368Uj) c7c3).A0B, c7c3.A08, c7c3.A0A, c7c3.A02(), null, 3);
                    c7c3.A03 = c153266p8;
                    i = 2;
                    obj = c7c3;
                }
                boolean z = this.A07;
                c153266p8.A03 = z;
                c153266p8.A00 = AbstractC466725u.A00(z ? 1 : 0);
                this.A06 = c153266p8;
            } else if (this instanceof C7C0) {
                C7C0 c7c0 = (C7C0) this;
                c153266p8 = new C153266p8(c7c0.A0B, c7c0.A03, c7c0.A04, c7c0.A02(), c7c0.A01, 5);
                i = 1;
                obj = c7c0;
            } else {
                C162657Bz c162657Bz = (C162657Bz) this;
                c153266p8 = new C153266p8(c162657Bz.A0B, c162657Bz.A00, c162657Bz.A01, c162657Bz.A02(), AbstractC466425r.A15(c162657Bz.A02.A03), 7);
                i = 0;
                obj = c162657Bz;
            }
            c153266p8.A01 = new C190898Wk(obj, i);
            boolean z2 = this.A07;
            c153266p8.A03 = z2;
            c153266p8.A00 = AbstractC466725u.A00(z2 ? 1 : 0);
            this.A06 = c153266p8;
        }
        return c153266p8;
    }

    public C7oZ A02() {
        C175657nl c175657nl = this.A0F;
        C016207r c016207r = this.A0D;
        return new C7oZ(AbstractC000900k.A00(C02S.A0C, C192998bs.A00(c016207r, c175657nl, 39)), c175657nl.A00);
    }

    public final void A03(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return;
        }
        int dimensionPixelSize = i2 - this.A0B.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b98);
        if (dimensionPixelSize != this.A01) {
            this.A01 = dimensionPixelSize;
            int i3 = this.A0A;
            int i4 = (i3 * 3) / 4;
            int i5 = dimensionPixelSize % i3;
            if (i5 >= i3 / 4 && i5 <= i4) {
                i4 = i5;
            }
            int iMax = Math.max(0, dimensionPixelSize - i4);
            this.A02 = (iMax % i3) / ((iMax / i3) + 1);
        }
        int i6 = i / this.A0A;
        if (this.A00 != i6) {
            this.A00 = i6;
            GridLayoutManager gridLayoutManager = this.A03;
            if (gridLayoutManager != null) {
                gridLayoutManager.A25(i6);
            }
            C153266p8 c153266p8 = this.A06;
            if (c153266p8 != null) {
                c153266p8.notifyDataSetChanged();
            }
        }
    }

    @Override // X.InterfaceC200568p9
    public void BfU(View view, ViewGroup viewGroup, int i) {
        RecyclerView recyclerView = this.A04;
        if (recyclerView != null) {
            recyclerView.getRecycledViewPool().A01();
            recyclerView.setAdapter(null);
        }
        this.A04 = null;
        this.A03 = null;
        this.A06 = null;
    }

    @Override // X.InterfaceC200568p9
    public String getId() {
        if (this instanceof C7C2) {
            return ((C7C2) this).A03.A0P;
        }
        if (this instanceof C7C1) {
            return "starred";
        }
        if (this instanceof C7C3) {
            return "recents";
        }
        if (!(this instanceof C7C0)) {
            return "contextual_suggestion";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("reaction_");
        sbA08.append(((C7C0) this).A02);
        return sbA08.toString();
    }

    public AbstractC190368Uj(Context context, LayoutInflater layoutInflater, C016207r c016207r, C175657nl c175657nl, int i, int i2) {
        AbstractC466325q.A15(c016207r, layoutInflater);
        C000700h.A0A(c175657nl, 6);
        this.A0D = c016207r;
        this.A0B = context;
        this.A0C = layoutInflater;
        this.A0A = i;
        this.A08 = i2;
        this.A0F = c175657nl;
        this.A0E = new C168477bH(this);
        WindowManager windowManagerA01 = C0AO.A01(context);
        C000700h.A06(windowManagerA01);
        int i3 = C1SN.A03(windowManagerA01).x / i;
        if (this.A00 != i3) {
            this.A00 = i3;
            GridLayoutManager gridLayoutManager = this.A03;
            if (gridLayoutManager != null) {
                gridLayoutManager.A25(i3);
            }
            C153266p8 c153266p8 = this.A06;
            if (c153266p8 != null) {
                c153266p8.notifyDataSetChanged();
            }
        }
        this.A09 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e94);
    }

    public static void A00(ImageView imageView, int i, boolean z) {
        imageView.setImageResource(i);
        AbstractC20580ve.A00(C04Y.A03(imageView.getContext(), R.color._name_removed__res_0x7f060683), imageView);
        imageView.setSelected(z);
    }
}
