package X;

import android.content.Context;

/* JADX INFO: renamed from: X.8If, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC187218If implements InterfaceRunnableC202148rj {
    public final P4Q A00;
    public final Context A01;
    public final C0HD A02;
    public final C26151Cc A03;
    public final String A04;

    @Override // X.InterfaceRunnableC202148rj
    public P4Q AmX() {
        return this.A00;
    }

    public AbstractC187218If(Context context, P4Q p4q, C0HD c0hd, C26151Cc c26151Cc, String str) {
        this.A02 = c0hd;
        this.A03 = c26151Cc;
        this.A00 = p4q;
        this.A04 = str;
        this.A01 = context;
    }
}
