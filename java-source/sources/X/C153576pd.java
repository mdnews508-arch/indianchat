package X;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.stickers.StickerView;

/* JADX INFO: renamed from: X.6pd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153576pd extends C11Z {
    public final Resources A00;
    public final GridLayoutManager A01;
    public final boolean A02;

    public C153576pd(Resources resources, GridLayoutManager gridLayoutManager) {
        C000700h.A0A(gridLayoutManager, 1);
        this.A00 = resources;
        this.A01 = gridLayoutManager;
        this.A02 = C05C.A00(AbstractC466025n.A0F()).A0w(272);
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        C000700h.A0A(recyclerView, 0);
        A06(recyclerView);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    public final void A06(RecyclerView recyclerView) {
        boolean z;
        GridLayoutManager gridLayoutManager = this.A01;
        int iA1k = gridLayoutManager.A1k();
        int iA1m = gridLayoutManager.A1m();
        int iA1j = gridLayoutManager.A1j();
        int iA1l = gridLayoutManager.A1l();
        int i = gridLayoutManager.A00;
        boolean zA1X = AbstractC466225p.A1X(this.A00.getConfiguration().orientation, 1);
        int iA0U = gridLayoutManager.A0U();
        for (int i2 = 0; i2 < iA0U; i2++) {
            View viewA0e = gridLayoutManager.A0e(i2);
            if (viewA0e == null) {
                return;
            }
            int iA00 = RecyclerView.A00(viewA0e);
            C1JZ c1jzA0R = recyclerView.A0R(viewA0e);
            C000700h.A0D(c1jzA0R, "null cannot be cast to non-null type com.whatsapp.stickers.StickerViewHolder");
            C154186qc c154186qc = (C154186qc) c1jzA0R;
            if (this.A02) {
                if (zA1X) {
                    if (iA1m != iA1l) {
                        if (iA1j > iA00 || iA00 >= iA1j + i) {
                            z = false;
                        } else {
                            z = true;
                        }
                    } else if (iA1j <= iA00 || iA00 > iA1l) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else if (iA1k <= iA00 || iA00 > iA1m) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (zA1X) {
                if (iA1j <= iA00) {
                }
                z = false;
            } else {
                if (iA1k <= iA00) {
                }
                z = false;
            }
            if (c154186qc.A02 != z) {
                c154186qc.A02 = z;
                if (z && c154186qc.A03) {
                    StickerView stickerView = c154186qc.A08;
                    stickerView.A05 = true;
                    stickerView.A04();
                } else {
                    StickerView stickerView2 = c154186qc.A08;
                    stickerView2.A05 = false;
                    stickerView2.A05();
                }
            }
        }
    }
}
