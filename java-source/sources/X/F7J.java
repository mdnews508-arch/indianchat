package X;

import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7J {
    public static final void A00(WDSActionTileGroup wDSActionTileGroup, List list) {
        C0CE c0ceA0D = C0CD.A0D(GD4.A00, new C194358e4(wDSActionTileGroup, 1));
        C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        if (C0CD.A05(c0ceA0D) != list.size()) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C34346FFc c34346FFc = (C34346FFc) it.next();
                Integer numValueOf = Integer.valueOf(c34346FFc.A01);
                int i = c34346FFc.A00;
                Integer numValueOf2 = Integer.valueOf(i);
                if (i == 0) {
                    numValueOf2 = null;
                }
                arrayListA0o.add(new FP2(null, numValueOf, numValueOf2));
            }
            wDSActionTileGroup.setViewState(new FMD(arrayListA0o));
        }
        C0CE c0ceA0D2 = C0CD.A0D(GD5.A00, new C194358e4(wDSActionTileGroup, 1));
        C000700h.A0D(c0ceA0D2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        C1Z7 c1z7 = new C1Z7(c0ceA0D2);
        int i2 = 0;
        while (c1z7.hasNext()) {
            Object next = c1z7.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            WDSActionTile wDSActionTile = (WDSActionTile) next;
            C34346FFc c34346FFc2 = (C34346FFc) AbstractC02550Br.A0z(list, i2);
            if (c34346FFc2 != null) {
                wDSActionTile.setText(c34346FFc2.A01);
                if (c34346FFc2.A02 != null) {
                    wDSActionTile.setIcon(c34346FFc2.A02);
                } else if (c34346FFc2.A00 != 0) {
                    wDSActionTile.setIcon(c34346FFc2.A00);
                }
                if (c34346FFc2.A04) {
                    FW0 fw0 = wDSActionTile.A02;
                    if (fw0 == null) {
                        AbstractC31894DxJ.A1I();
                        throw null;
                    }
                    wDSActionTile.setIconTintList(fw0.A01());
                } else {
                    wDSActionTile.setIconTintList(null);
                }
                UXLog.setOnClickListener(wDSActionTile, ViewOnClickListenerC35384Fii.A00(c34346FFc2, 7), -1644379747);
            }
            i2 = i3;
        }
    }
}
