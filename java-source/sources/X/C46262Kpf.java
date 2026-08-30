package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Kpf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46262Kpf {
    public static final C46262Kpf A04;
    public final C46186KoN A00;
    public final KX0 A01;
    public final String A02;
    public final List A03;

    static {
        KZU kzu = new KZU();
        A04 = new C46262Kpf(kzu.A00, kzu.A01, kzu.A02, Collections.unmodifiableList(kzu.A03));
    }

    public C46262Kpf(C46186KoN c46186KoN, KX0 kx0, String str, List list) {
        this.A01 = kx0;
        this.A03 = list;
        this.A00 = c46186KoN;
        this.A02 = str;
    }
}
