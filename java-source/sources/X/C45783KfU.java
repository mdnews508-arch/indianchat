package X;

import org.chromium.net.CronetProvider;

/* JADX INFO: renamed from: X.KfU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45783KfU {
    public CronetProvider A00;
    public K53 A01;

    public boolean equals(Object other) {
        return (other instanceof C45783KfU) && this.A00.equals(((C45783KfU) other).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
