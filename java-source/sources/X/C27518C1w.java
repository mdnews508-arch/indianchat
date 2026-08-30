package X;

import java.util.List;

/* JADX INFO: renamed from: X.C1w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27518C1w extends C1LT {
    public int A00;
    public List A01;
    public final C29661Qc A02;
    public transient C29602CxQ A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27518C1w(C29201Oi c29201Oi, int i, long j) {
        this(c29201Oi, (C29602CxQ) null, i, j);
        C000700h.A0A(c29201Oi, 0);
    }

    @Override // X.C1LT, X.C1DO
    public void A0N(List list) {
        if (list == null) {
            list = C002401f.A00;
        }
        this.A01 = list;
    }

    public final void A0q(C29602CxQ c29602CxQ) {
        if (this.A03 != null && c29602CxQ == null) {
            AbstractC466325q.A1C(this.A0i, "FMessageSystemGroup/setStanzaMetadata unsetting, key=", AnonymousClass000.A08());
        }
        this.A03 = c29602CxQ;
    }

    @Override // X.C1LT, X.C1DO
    public List A0D() {
        return this.A01;
    }

    public C27518C1w(C29661Qc c29661Qc, C29602CxQ c29602CxQ, int i, long j) {
        super(AbstractC25331B9z.A0d(c29602CxQ.A02, c29602CxQ.A05), i, j);
        this.A01 = C002401f.A00;
        this.A02 = c29661Qc;
        this.A03 = c29602CxQ;
    }

    public C27518C1w(C29201Oi c29201Oi, C29602CxQ c29602CxQ, int i, long j) {
        super(c29201Oi, i, j);
        this.A01 = C002401f.A00;
        this.A03 = null;
        this.A02 = null;
    }
}
