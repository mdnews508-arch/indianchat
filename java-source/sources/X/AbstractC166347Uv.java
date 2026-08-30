package X;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;

/* JADX INFO: renamed from: X.7Uv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166347Uv {
    /* JADX WARN: Code duplicated, block: B:15:0x0042 A[PHI: r1
  0x0042: PHI (r1v5 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder) = 
  (r1v2 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder)
  (r1v6 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder)
  (r1v6 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder)
 binds: [B:25:0x0056, B:20:0x004d, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0059 A[PHI: r1
  0x0059: PHI (r1v3 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder) = 
  (r1v2 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder)
  (r1v2 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder)
  (r1v6 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder)
  (r1v6 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder)
  (r1v6 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder)
  (r1v6 com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder)
 binds: [B:24:0x0054, B:25:0x0056, B:18:0x0049, B:20:0x004d, B:13:0x003e, B:14:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(Resources resources, GridLayoutManager gridLayoutManager, RecyclerView recyclerView, C016207r c016207r, int i, int i2, int i3, int i4, boolean z) {
        StickerViewHolder stickerViewHolder;
        boolean z2;
        C000700h.A0A(c016207r, 3);
        int i5 = gridLayoutManager.A00;
        boolean zA1X = AbstractC466225p.A1X(resources.getConfiguration().orientation, 1);
        int iA0U = gridLayoutManager.A0U();
        boolean zA0w = c016207r.A0w(272);
        for (int i6 = 0; i6 < iA0U; i6++) {
            View viewA0e = gridLayoutManager.A0e(i6);
            if (viewA0e != null) {
                int iA02 = AbstractC234611i.A02(viewA0e);
                C1JZ c1jzA0R = recyclerView.A0R(viewA0e);
                if (c1jzA0R instanceof StickerViewHolder) {
                    ((StickerViewHolder) c1jzA0R).A0O(z);
                    if (zA0w && zA1X) {
                        stickerViewHolder = (StickerViewHolder) c1jzA0R;
                        if (i2 != i4 ? iA02 < i3 || iA02 >= i3 + i5 : i3 > iA02 || iA02 > i4) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        stickerViewHolder.A0N(z2);
                    } else if (i >= 0) {
                        stickerViewHolder = (StickerViewHolder) c1jzA0R;
                        if (i > iA02 || iA02 > i2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        stickerViewHolder.A0N(z2);
                    }
                }
            }
        }
    }
}
