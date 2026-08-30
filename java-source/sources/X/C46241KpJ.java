package X;

import java.util.List;

/* JADX INFO: renamed from: X.KpJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46241KpJ {
    public final Integer A00;
    public final String A01;
    public final List A02;

    public C46241KpJ(int i, String str) {
        C000700h.A0A(str, 1);
        Integer numValueOf = Integer.valueOf(i);
        this.A02 = null;
        this.A01 = str;
        this.A00 = numValueOf;
    }

    public C46241KpJ(List list, String str) {
        this.A02 = list;
        this.A01 = str;
        this.A00 = null;
    }
}
