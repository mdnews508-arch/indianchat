package X;

import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7vd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180247vd {
    public final C05C A00 = AbstractC148876g9.A0X();
    public final C05C A01 = C05D.A00(65738);

    public final void A01(C187478Jf c187478Jf, Function0 function0, Function0 function1, int i) {
        int i2;
        C182667zx c182667zxA04 = c187478Jf.A04();
        C1837984u c1837984u = c182667zxA04.A0E;
        if (i != 0 || c1837984u == null || (i2 = c182667zxA04.A02) == 4 || i2 == 8 || !C82J.A03(this.A00)) {
            return;
        }
        ((MusicPublishingImpl) C05C.A02(this.A01)).A07(c1837984u, new C193378cU(function0, function1, c187478Jf, c1837984u, 2));
    }

    public static final boolean A00(C187478Jf c187478Jf) {
        C182667zx c182667zxA04 = c187478Jf.A04();
        int i = c182667zxA04.A02;
        return i == 4 || i == 8 || c182667zxA04.A0E == null || c187478Jf.A08.A00() != null;
    }
}
