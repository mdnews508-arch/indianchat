package X;

import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.7iu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173047iu {
    public boolean A00;
    public final List A01 = new LinkedList();

    public final void A00(C170987fP c170987fP) {
        if (!this.A00) {
            this.A01.add(c170987fP);
        } else {
            if (c170987fP.A00) {
                return;
            }
            c170987fP.A00 = true;
            c170987fP.A01.A0B(c170987fP.A03);
        }
    }
}
