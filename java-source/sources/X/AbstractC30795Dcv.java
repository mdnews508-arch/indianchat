package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Dcv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30795Dcv implements Iterable, InterfaceC002301e {
    public final char A00;
    public final char A01;

    public AbstractC30795Dcv(char c, char c2) {
        this.A00 = c;
        this.A01 = (char) AbstractC08790ak.A00(c, c2, 1);
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return new C30968Dfl(this.A00, this.A01);
    }
}
