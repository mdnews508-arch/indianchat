package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ldb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47487Ldb implements MDT {
    public final List A00;
    public final /* synthetic */ C47493Ldh A01;

    public C47487Ldb(C47493Ldh c47493Ldh, List list) {
        this.A01 = c47493Ldh;
        this.A00 = list;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        MDX mdx = this.A01.A05;
        if (mdx != null) {
            mdx.BZW(this.A00);
        }
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        java.util.Map map = (java.util.Map) obj;
        MDX mdx = this.A01.A05;
        if (mdx != null) {
            mdx.BZX(map);
        }
    }
}
