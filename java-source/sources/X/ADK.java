package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ADK {
    public Long A00;
    public final int A01;
    public final long A02;
    public final Long A03;
    public final String A04;
    public final List A05;

    public ADK(String str, int i) {
        this(null, null, str, AbstractC32971bt.A0W(), i, 0L);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADK) {
                ADK adk = (ADK) obj;
                if (!C000700h.areEqual(this.A04, adk.A04) || this.A01 != adk.A01 || this.A02 != adk.A02 || !C000700h.areEqual(this.A03, adk.A03) || !C000700h.areEqual(this.A05, adk.A05) || !C000700h.areEqual(this.A00, adk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A05, (AbstractC466925w.A00(this.A02, (AbstractC466425r.A04(this.A04) + this.A01) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A04;
        int i = this.A01;
        long j = this.A02;
        Long l = this.A03;
        List list = this.A05;
        Long l2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupProducerResult(name=");
        sbA08.append(str);
        sbA08.append(", status=");
        sbA08.append(i);
        sbA08.append(", newBackupTotalSizeInBytes=");
        sbA08.append(j);
        sbA08.append(", newBackupMediaSizeInBytes=");
        sbA08.append(l);
        sbA08.append(", allBackupFiles=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(l2, ", durationMs=", sbA08);
    }

    public ADK(Long l, Long l2, String str, List list, int i, long j) {
        this.A04 = str;
        this.A01 = i;
        this.A02 = j;
        this.A03 = l;
        this.A05 = list;
        this.A00 = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ADK(Long l, String str, List list, int i, long j) {
        this(l, null, str, list, i, j);
        C000700h.A0A(list, 4);
    }
}
