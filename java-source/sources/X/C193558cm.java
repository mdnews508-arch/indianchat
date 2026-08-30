package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;

/* JADX INFO: renamed from: X.8cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193558cm implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C193558cm(C172307ha c172307ha, int i, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = c172307ha;
    }

    public static C172307ha A00(C193558cm c193558cm, Object obj) {
        C172307ha c172307ha = (C172307ha) c193558cm.A00;
        C000700h.A0A(obj, 3);
        return c172307ha;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                boolean z = this.A01;
                C172307ha c172307haA00 = A00(this, obj2);
                if (z) {
                    return new C8PM(new C193118c4(obj2, 6), c172307haA00.A02.A01);
                }
                break;
            case 1:
                boolean z2 = this.A01;
                C172307ha c172307haA01 = A00(this, obj2);
                if (z2) {
                    return new C8PR(C192958bo.A00(obj2, 44), c172307haA01.A02.A01);
                }
                break;
            case 2:
                boolean z3 = this.A01;
                C172307ha c172307haA02 = A00(this, obj2);
                if (z3) {
                    TitleBarView titleBarView = c172307haA02.A02;
                    return new C8PY(titleBarView.getTime(), new C193118c4(obj2, 4), new C193118c4(c172307haA02, 5), titleBarView.A01);
                }
                break;
            case 3:
                boolean z4 = this.A01;
                C172307ha c172307haA03 = A00(this, obj2);
                if (z4) {
                    TitleBarView titleBarView2 = c172307haA03.A02;
                    return new C8PV(titleBarView2.A0F, new C173697k1(titleBarView2.getMusicAnimationManager(), c172307haA03.A0H), titleBarView2.getGlobalUI(), C192958bo.A00(obj2, 43), titleBarView2.A01, AbstractC32971bt.A0v(c172307haA03.A0F));
                }
                break;
            case 4:
                boolean z5 = this.A01;
                C172307ha c172307haA04 = A00(this, obj2);
                if (z5) {
                    return new C8PQ(C192958bo.A00(obj2, 47), c172307haA04.A02.A01);
                }
                break;
            case 5:
                boolean z6 = this.A01;
                C172307ha c172307haA05 = A00(this, obj2);
                if (z6) {
                    boolean z7 = c172307haA05.A03.A05;
                    int i = c172307haA05.A02.A01;
                    return z7 ? new C7Ca(C192958bo.A00(obj2, 49), i, R.drawable.ic_sticker_outlined_white) : new C7CZ(new C193118c4(obj2, 0), i, R.drawable.ic_sticker_smiley);
                }
                break;
            default:
                boolean z8 = this.A01;
                C172307ha c172307haA06 = A00(this, obj2);
                if (z8) {
                    return new C8PP(new C193118c4(obj2, 7), c172307haA06.A02.A01);
                }
                break;
        }
        return C8PK.A00;
    }
}
