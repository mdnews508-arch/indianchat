package X;

/* JADX INFO: renamed from: X.9zz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227209zz {
    public final EnumC212079Wl A00;
    public final EnumC212079Wl A01;
    public final C9WU A02;
    public final Long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227209zz) {
                C227209zz c227209zz = (C227209zz) obj;
                if (this.A00 != c227209zz.A00 || this.A01 != c227209zz.A01 || !C000700h.areEqual(this.A03, c227209zz.A03) || this.A02 != c227209zz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        EnumC212079Wl enumC212079Wl = this.A00;
        EnumC212079Wl enumC212079Wl2 = this.A01;
        Long l = this.A03;
        C9WU c9wu = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AgeExperienceInfo(expectedAgeExperience=");
        sbA08.append(enumC212079Wl);
        sbA08.append(", reportedAgeExperience=");
        sbA08.append(enumC212079Wl2);
        sbA08.append(", transitionTimeSec=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(c9wu, ", action=", sbA08);
    }

    public C227209zz(EnumC212079Wl enumC212079Wl, EnumC212079Wl enumC212079Wl2, C9WU c9wu, Long l) {
        this.A00 = enumC212079Wl;
        this.A01 = enumC212079Wl2;
        this.A03 = l;
        this.A02 = c9wu;
    }
}
