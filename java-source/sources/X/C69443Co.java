package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.3Co, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69443Co {
    public final C70613Ho A00;
    public final long A01;

    public C69443Co(C70613Ho c70613Ho, long j) {
        C000700h.A0A(c70613Ho, 0);
        this.A00 = c70613Ho;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69443Co) {
                C69443Co c69443Co = (C69443Co) obj;
                if (!C000700h.areEqual(this.A00, c69443Co.A00) || this.A01 != c69443Co.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C70613Ho c70613Ho = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThreadMessage(threadID=");
        sbA08.append(c70613Ho);
        return AbstractC466425r.A10(", messageRowID=", sbA08, j);
    }

    public final ContentValues A00() {
        ContentValues contentValuesA0A = AbstractC466625t.A0A();
        contentValuesA0A.put("thread_id", Long.valueOf(this.A00.A00));
        contentValuesA0A.put("message_row_id", Long.valueOf(this.A01));
        return contentValuesA0A;
    }
}
