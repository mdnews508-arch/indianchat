package X;

import java.util.List;

/* JADX INFO: renamed from: X.FMk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34518FMk {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34518FMk) {
                C34518FMk c34518FMk = (C34518FMk) obj;
                if (!C000700h.areEqual(this.A01, c34518FMk.A01) || this.A00 != c34518FMk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaClearChatDeletionData(deleteMessageTypes=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", messagesCountToDelete=", sbA08, i);
    }

    public C34518FMk(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
