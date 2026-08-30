package X;

import java.util.List;

/* JADX INFO: renamed from: X.Od7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53436Od7 implements Comparable {
    public long A00 = -9223372036854775807L;
    public final List A01 = AbstractC32971bt.A0W();

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return (this.A00 > ((C53436Od7) obj).A00 ? 1 : (this.A00 == ((C53436Od7) obj).A00 ? 0 : -1));
    }
}
