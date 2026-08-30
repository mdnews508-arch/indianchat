package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1Ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30561Ui {
    public final long A00;
    public final long A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C30561Ui c30561Ui = (C30561Ui) obj;
            if (this.A01 != c30561Ui.A01 || this.A00 != c30561Ui.A00 || !AbstractC018508q.A00(this.A02, c30561Ui.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A01), Long.valueOf(this.A00), this.A02});
    }

    public C30561Ui(Long l, long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = l;
    }
}
