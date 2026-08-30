package X;

import com.whatsapp.media.stickers.StarOrRemoveFromRecentsStickerDialogFragment;
import java.util.Set;

/* JADX INFO: renamed from: X.8Wl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C190908Wl implements InterfaceC199758nq {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C190908Wl(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC199758nq
    public final void Bf3(String str) {
        C05C c05c;
        Set set;
        C12890hv c12890hv;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                set = (Set) this.A01;
                c12890hv = (C12890hv) C05C.A02(((StarOrRemoveFromRecentsStickerDialogFragment) obj).A03);
                c12890hv.A0b(set);
                return;
            case 1:
                C04790Lq c04790Lq = (C04790Lq) this.A01;
                if (((C39301nj) obj).A0x() && !C05C.A00(((C81U) C05C.A02(c04790Lq.A0S)).A00).A0w(18081)) {
                    return;
                } else {
                    c05c = c04790Lq.A0w;
                }
                break;
            case 2:
                C81U c81u = (C81U) this.A01;
                if (((C39301nj) ((C1PV) obj)).A0x() && !C05C.A00(c81u.A00).A0w(18081)) {
                    return;
                } else {
                    c05c = c81u.A0G;
                }
                break;
            default:
                set = (Set) this.A01;
                c12890hv = ((C152266nD) obj).A0O;
                c12890hv.A0b(set);
                return;
        }
        ((C12890hv) C05C.A02(c05c)).A0V(str);
    }
}
