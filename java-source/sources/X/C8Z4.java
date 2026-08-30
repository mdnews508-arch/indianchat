package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.8Z4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8Z4 implements Comparable {
    public final int A00;
    public final long A01;
    public final AnonymousClass829 A02;
    public final WeakReference A03;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C8Z4 c8z4 = (C8Z4) obj;
        C000700h.A0A(c8z4, 0);
        return C000700h.A01(this.A01, c8z4.A01);
    }

    public C8Z4(AnonymousClass829 anonymousClass829, C181777yS c181777yS, int i, long j) {
        this.A02 = anonymousClass829;
        this.A00 = i;
        this.A01 = j;
        this.A03 = AbstractC465925m.A19(c181777yS);
    }
}
