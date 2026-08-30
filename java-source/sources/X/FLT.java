package X;

import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FLT {
    public final Set A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;

    public final int A00() {
        return this.A01.size() + this.A02.size() + this.A00.size() + this.A03.size();
    }

    public String toString() {
        int size = this.A02.size();
        int size2 = this.A03.size();
        int size3 = this.A00.size();
        int size4 = this.A01.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("sending = ");
        sbA08.append(size);
        sbA08.append(", send = ");
        sbA08.append(size2);
        sbA08.append(", deleting = ");
        sbA08.append(size3);
        return AnonymousClass000.A07(", failed = ", sbA08, size4);
    }

    public FLT(Set set, Set set2, Set set3, Set set4) {
        AbstractC81763lf.A1N(set, set2, set3, set4);
        this.A01 = set;
        this.A02 = set2;
        this.A00 = set3;
        this.A03 = set4;
    }
}
