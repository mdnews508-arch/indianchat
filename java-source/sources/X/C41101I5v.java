package X;

/* JADX INFO: renamed from: X.I5v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41101I5v {
    public final AbstractC02700Ci A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41101I5v) {
                C41101I5v c41101I5v = (C41101I5v) obj;
                if (!C000700h.areEqual(this.A00, c41101I5v.A00) || this.A01 != c41101I5v.A01 || this.A02 != c41101I5v.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A00) * 31, this.A01), this.A02);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComposeOptions(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", isTextStatus=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", statusInlineEligible=", sbA08, z2);
    }

    public C41101I5v(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        this.A00 = abstractC02700Ci;
        this.A01 = z;
        this.A02 = z2;
    }

    public C41101I5v() {
        this(null, false, false);
    }
}
