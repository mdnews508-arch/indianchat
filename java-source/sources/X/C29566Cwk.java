package X;

/* JADX INFO: renamed from: X.Cwk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29566Cwk {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29566Cwk) {
                C29566Cwk c29566Cwk = (C29566Cwk) obj;
                if (!C000700h.areEqual(this.A01, c29566Cwk.A01) || !C000700h.areEqual(this.A00, c29566Cwk.A00) || !C000700h.areEqual(this.A02, c29566Cwk.A02) || !C000700h.areEqual(this.A03, c29566Cwk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        Boolean bool = this.A01;
        Boolean bool2 = this.A00;
        Boolean bool3 = this.A02;
        Boolean bool4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateGroupSuggestionPermissionRequestParams(isAnyoneCanEditGroupEnabled=");
        sbA08.append(bool);
        sbA08.append(", isAnyoneCanAddEnabled=");
        sbA08.append(bool2);
        sbA08.append(", isAnyoneCanSendMessagesEnabled=");
        sbA08.append(bool3);
        return AbstractC32971bt.A0R(bool4, ", isRequireMembershipApproval=", sbA08);
    }

    public C29566Cwk(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.A01 = bool;
        this.A00 = bool2;
        this.A02 = bool3;
        this.A03 = bool4;
    }

    public C29566Cwk() {
        this(null, null, null, null);
    }
}
