package X;

import android.net.Uri;
import android.util.LruCache;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5dt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122885dt {
    public static Function1 A00 = C143466Tg.A00;
    public static final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A00, C6NV.A00);
    public static final C130305qH A01 = new C130305qH("emptySource()");
    public static final C130305qH A03 = new C130305qH("forUri(null)");

    public static final InterfaceC54642P2z A01(String str, java.util.Map map) {
        LruCache lruCache;
        Uri uri;
        Uri uri2 = null;
        if (str != null) {
            InterfaceC001000l interfaceC001000l = A02;
            LruCache lruCache2 = (LruCache) interfaceC001000l.getValue();
            if (lruCache2 != null && (uri = (Uri) lruCache2.get(str)) != null) {
                return A00(uri, map);
            }
            uri2 = (Uri) A00.invoke(str);
            if (uri2 != null && (lruCache = (LruCache) interfaceC001000l.getValue()) != null) {
                lruCache.put(str, uri2);
            }
        }
        return A00(uri2, map);
    }

    public static final InterfaceC54642P2z A00(Uri uri, java.util.Map map) {
        InterfaceC54642P2z c130325qJ;
        if (uri == null) {
            c130325qJ = A03;
        } else {
            C28531Ls c28531Ls = new C28531Ls();
            if (map != null) {
                c28531Ls.putAll(map);
            }
            c28531Ls.put("uri_source", uri);
            c130325qJ = new C130325qJ(uri, C05M.A04(c28531Ls));
        }
        return c130325qJ;
    }
}
