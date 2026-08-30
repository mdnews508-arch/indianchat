package X;

/* JADX INFO: renamed from: X.CwL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29541CwL {
    public final CFS A00;
    public final CGU A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29541CwL) {
                C29541CwL c29541CwL = (C29541CwL) obj;
                if (this.A00 != c29541CwL.A00 || this.A01 != c29541CwL.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        CFS cfs = this.A00;
        CGU cgu = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationDeletionExecutionParams(conversationDeletionExecutionMode=");
        sbA08.append(cfs);
        return AbstractC32971bt.A0R(cgu, ", deletionSource=", sbA08);
    }

    public C29541CwL(CFS cfs, CGU cgu) {
        this.A00 = cfs;
        this.A01 = cgu;
    }

    public C29541CwL() {
        this(CFS.A03, CGU.A07);
    }
}
