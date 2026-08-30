package X;

/* JADX INFO: renamed from: X.Gyv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38612Gyv extends AbstractC39611Hc8 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38612Gyv) && this.A00 == ((C38612Gyv) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("CommunityMemberSimpleListItem(viewType=", AnonymousClass000.A08(), this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public C38612Gyv(int i) {
        boolean z;
        super(i);
        this.A00 = i;
        if (i != 2) {
            z = i != 3;
        }
        C00K.A0C(z, AnonymousClass000.A07("Need to use specific class for ", AnonymousClass000.A08(), i));
    }
}
