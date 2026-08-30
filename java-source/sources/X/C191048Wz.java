package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import java.util.Set;

/* JADX INFO: renamed from: X.8Wz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191048Wz implements InterfaceC199798nu {
    public final int $t;
    public final Object A00;

    public C191048Wz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199798nu
    public void C36(C85A c85a, int i, boolean z) {
        InterfaceC198388ld interfaceC198388ld;
        int size;
        InterfaceC198388ld interfaceC198388ld2;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            C153036ol c153036ol = (C153036ol) obj;
            if (z) {
                if (!c153036ol.A0M.isEmpty() || (interfaceC198388ld2 = c153036ol.A0J) == null) {
                    return;
                }
                C191018Ww c191018Ww = (C191018Ww) interfaceC198388ld2;
                if (c191018Ww.$t == 0) {
                    StickerExpressionsFragment.A06((StickerExpressionsFragment) c191018Ww.A00);
                    return;
                }
                return;
            }
            java.util.Map map = c153036ol.A0M;
            if (map.containsKey(c85a)) {
                map.remove(c85a);
            } else {
                AnonymousClass000.A0A(c85a, map, i);
            }
            c153036ol.A0n();
            interfaceC198388ld = c153036ol.A0J;
            if (interfaceC198388ld == null) {
                return;
            } else {
                size = map.size();
            }
        } else {
            C153006oi c153006oi = (C153006oi) obj;
            Set set = c153006oi.A07;
            if (set.contains(c85a)) {
                set.remove(c85a);
            } else {
                set.add(c85a);
            }
            interfaceC198388ld = c153006oi.A06;
            if (interfaceC198388ld == null) {
                return;
            } else {
                size = set.size();
            }
        }
        C191018Ww c191018Ww2 = (C191018Ww) interfaceC198388ld;
        int i3 = c191018Ww2.$t;
        Object obj2 = c191018Ww2.A00;
        if (i3 != 0) {
            EditCustomPackAddStickersBottomSheet.A00((EditCustomPackAddStickersBottomSheet) obj2);
        } else {
            StickerExpressionsFragment.A07((StickerExpressionsFragment) obj2, size);
        }
    }
}
