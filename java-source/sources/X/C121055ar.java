package X;

/* JADX INFO: renamed from: X.5ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121055ar {
    public final int A00;

    public static final int A00(int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 4;
            if (i != 4) {
                throw AbstractC81823ll.A0T("Unknown visibility value: ", AbstractC32971bt.A0T("Visibility(value=", AnonymousClass000.A08(), i), AnonymousClass000.A08());
            }
        }
        return i2;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C121055ar) && this.A00 == ((C121055ar) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Visibility(value=", AnonymousClass000.A08(), this.A00);
    }

    public /* synthetic */ C121055ar(int i) {
        this.A00 = i;
    }
}
