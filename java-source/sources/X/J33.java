package X;

import android.util.LruCache;
import java.util.AbstractMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public class J33 {
    public final K8F[] A00;
    public static final String A03 = AnonymousClass000.A06("0123456789", AbstractC148906gC.A0p("ABCDEFGHIJKLMNOPQRSTUVWXYZ", "ABCDEFGHIJKLMNOPQRSTUVWXYZ".toLowerCase(Locale.ROOT)));
    public static final C48633MLv A02 = new C48633MLv();
    public static final AbstractMap.SimpleEntry[] A04 = {new AbstractMap.SimpleEntry("x-fb-fna-hit", "fna"), new AbstractMap.SimpleEntry("x-fb-edge-hit", "edge"), new AbstractMap.SimpleEntry("x-fb-origin-hit", "origin")};
    public static final LruCache A01 = new LruCache(50);

    public J33(K8F[] k8fArr) {
        this.A00 = k8fArr;
    }
}
