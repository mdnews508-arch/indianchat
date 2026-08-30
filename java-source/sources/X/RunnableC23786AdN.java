package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AdN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23786AdN implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public RunnableC23786AdN(Object obj, Object obj2, Object obj3, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A04 = z;
        this.A03 = str;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Uri uri;
        String scheme;
        switch (this.$t) {
            case 0:
                AAk aAk = (AAk) this.A00;
                Object obj = this.A01;
                Object obj2 = this.A02;
                String str = this.A03;
                boolean z = this.A04;
                if (aAk.A07) {
                    return;
                }
                java.util.Map map = aAk.A04;
                Object objA1E = map.get(obj2);
                if (objA1E == null) {
                    objA1E = AbstractC465925m.A1E();
                    map.put(obj2, objA1E);
                }
                java.util.Map map2 = (java.util.Map) objA1E;
                String strA05 = null;
                if (str != null && str.length() != 0 && (scheme = (uri = Uri.parse(str)).getScheme()) != null) {
                    Locale locale = Locale.ROOT;
                    String strA13 = AbstractC81773lg.A13(locale, scheme);
                    String authority = uri.getAuthority();
                    if (authority != null) {
                        String strA14 = AbstractC81773lg.A13(locale, authority);
                        if (strA14.length() != 0) {
                            strA05 = AnonymousClass000.A05("://", strA14, AnonymousClass000.A09(strA13));
                        }
                    }
                }
                map2.put(obj, strA05);
                if (z) {
                    aAk.A03.put(obj2, obj);
                    return;
                }
                return;
            case 1:
                boolean z2 = this.A04;
                C224929wH c224929wH = (C224929wH) this.A00;
                Iterable iterable = (Iterable) this.A01;
                String str2 = this.A03;
                Object obj3 = this.A02;
                C1OC c1ocA0h = AbstractC202188rn.A0h(c224929wH.A03);
                if (z2) {
                    c1ocA0h.A0M(null, null);
                } else {
                    Set setA1N = AbstractC02550Br.A1N(iterable);
                    synchronized (c1ocA0h) {
                        C000700h.A0A(obj3, 2);
                        AbstractC466225p.A0x(c1ocA0h.A0S).CJT(new RunnableC23774AdB(obj3, c1ocA0h, setA1N, str2, 3));
                    }
                }
                c224929wH.A0E.run();
                return;
            case 2:
                Function0 function0 = (Function0) this.A00;
                C92U c92u = (C92U) this.A01;
                String str3 = this.A03;
                Integer num = (Integer) this.A02;
                ((C34954Fbj) C05C.A02(c92u.A04)).A0D(c92u.A08, new AZC(c92u, num, 1, this.A04), num, str3, (byte[]) function0.invoke());
                return;
            default:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                Uri uri2 = (Uri) this.A01;
                boolean z3 = this.A04;
                String str4 = this.A03;
                Uri uri3 = (Uri) this.A02;
                Context contextA19 = notificationsAndSoundsFragment.A19();
                if (contextA19 != null) {
                    C05C.A03(notificationsAndSoundsFragment.A0M);
                    notificationsAndSoundsFragment.A0O.A03(C16c.A05(contextA19, uri2, uri3, str4, z3, false));
                    return;
                }
                return;
        }
    }
}
