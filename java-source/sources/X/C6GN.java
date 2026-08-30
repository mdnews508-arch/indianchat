package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GN implements InterfaceC147356dT {
    public final String A00;
    public final String A01;
    public final List A02 = C002401f.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GN) {
                C6GN c6gn = (C6GN) obj;
                if (!C000700h.areEqual(this.A00, c6gn.A00) || !C000700h.areEqual(this.A01, c6gn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "follow_up_suggestion_pill";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A02;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FollowUpSuggestionPillSectionContent(promptText=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", category=", str2, sbA08);
    }

    public C6GN(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
