package X;

/* JADX INFO: renamed from: X.Iac, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41798Iac implements InterfaceC144706Ya {
    public final AbstractC02700Ci A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41798Iac) && C000700h.areEqual(this.A00, ((C41798Iac) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NavigateToContactPicker(preselectedChatJid=", AnonymousClass000.A08());
    }

    public C41798Iac(AbstractC02700Ci abstractC02700Ci) {
        this.A00 = abstractC02700Ci;
    }

    public C41798Iac() {
        this(null);
    }
}
