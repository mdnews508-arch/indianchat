package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cdr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28479Cdr {
    public final List A00;

    public C28479Cdr(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AxolotlSessionEvent{jidList='");
        sbA08.append(list);
        return AnonymousClass000.A06("'}", sbA08);
    }
}
