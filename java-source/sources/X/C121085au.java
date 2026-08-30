package X;

/* JADX INFO: renamed from: X.5au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121085au {
    public final C116295Ik A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121085au) && C000700h.areEqual(this.A00, ((C121085au) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public String toString() {
        C116295Ik c116295Ik = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Update(navBar=");
        sbA08.append(c116295Ik);
        return AbstractC32971bt.A0R(null, ", behaviour=", sbA08);
    }

    public /* synthetic */ C121085au(C116295Ik c116295Ik) {
        this.A00 = c116295Ik;
    }

    public C121085au() {
        this.A00 = new C116295Ik() { // from class: X.4KU
            {
                new C116285Ij();
            }
        };
    }
}
