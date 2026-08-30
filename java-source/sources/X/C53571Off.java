package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Off, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53571Off implements Comparator {
    public static final C53571Off A00 = new C53571Off();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C51757Nlp c51757Nlp = (C51757Nlp) obj;
        C51757Nlp c51757Nlp2 = (C51757Nlp) obj2;
        C000700h.A0B(c51757Nlp, c51757Nlp2);
        if (c51757Nlp.equals(c51757Nlp2)) {
            return 0;
        }
        int i = c51757Nlp.A04.value;
        int i2 = c51757Nlp2.A04.value;
        if (i == i2) {
            return c51757Nlp.A03 - c51757Nlp2.A03 > 0 ? 1 : -1;
        }
        return i - i2;
    }
}
