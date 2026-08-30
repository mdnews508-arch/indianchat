package X;

/* JADX INFO: renamed from: X.5av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121095av {
    public final C5YI A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121095av) && C000700h.areEqual(this.A00, ((C121095av) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public String toString() {
        C5YI c5yi = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Update(headerData=");
        sbA08.append(c5yi);
        return AbstractC32971bt.A0R(null, ", keyboardMode=", sbA08);
    }

    public C121095av(C5YI c5yi) {
        this.A00 = c5yi;
    }

    public C121095av() {
        this.A00 = new C5YI() { // from class: X.4KT
        };
    }
}
