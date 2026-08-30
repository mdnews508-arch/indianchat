package X;

import android.net.Uri;
import com.whatsapp.infra.music.data.MusicCatalogItem;

/* JADX INFO: renamed from: X.7XY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XY {
    public static final C149746hh A00(Uri uri, C1837584q c1837584q, C7RK c7rk, long j) {
        C18750sY c18750sY;
        boolean zA1a = AbstractC466725u.A1a(uri, c1837584q, 0);
        C000700h.A0A(c7rk, 2);
        C8Z3 c8z3A00 = C8Z3.A00(uri);
        C8Z3.A02(c8z3A00, zA1a ? 1 : 0);
        MusicCatalogItem musicCatalogItem = c1837584q.A01;
        Long l = c1837584q.A05;
        Boolean bool = c1837584q.A03;
        boolean z = c1837584q.A06;
        Long l2 = c1837584q.A04;
        c8z3A00.A0n(new C1837584q(uri, musicCatalogItem, c7rk, bool, l, l2, z));
        if (l2 != null) {
            c18750sY = new C18750sY(AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, l2.longValue()));
        } else {
            c18750sY = new C18750sY(j);
        }
        c8z3A00.A12(c18750sY);
        return new C149746hh(c8z3A00);
    }
}
