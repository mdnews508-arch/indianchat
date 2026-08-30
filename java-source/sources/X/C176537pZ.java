package X;

import java.util.List;

/* JADX INFO: renamed from: X.7pZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176537pZ {
    public final CharSequence A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176537pZ) {
                C176537pZ c176537pZ = (C176537pZ) obj;
                if (!C000700h.areEqual(this.A02, c176537pZ.A02) || !C000700h.areEqual(this.A00, c176537pZ.A00) || !C000700h.areEqual(this.A01, c176537pZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31);
    }

    public String toString() {
        List list = this.A02;
        CharSequence charSequence = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecipientsRenderModel(displayParticipantNames=");
        sbA08.append(list);
        sbA08.append(", statusRecipient=");
        sbA08.append((Object) charSequence);
        return AbstractC32971bt.A0R(list2, ", alignedJids=", sbA08);
    }

    public C176537pZ(List list, CharSequence charSequence, List list2) {
        this.A02 = list;
        this.A00 = charSequence;
        this.A01 = list2;
    }
}
