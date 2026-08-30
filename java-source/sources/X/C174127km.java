package X;

import android.content.Context;

/* JADX INFO: renamed from: X.7km, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174127km {
    public final Context A00;
    public final C016207r A01;
    public final C0FJ A02;
    public final C15020m3 A03;
    public final C26141Ca A04;
    public final C26191Cg A05;
    public final C26151Cc A06;

    public C174127km(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = context;
        this.A04 = (C26141Ca) C00S.A03(6395);
        this.A05 = (C26191Cg) C00C.A02(4424);
        this.A03 = (C15020m3) C00C.A02(3277);
        this.A06 = AbstractC148856g7.A16();
        this.A01 = AbstractC466325q.A0J();
        this.A02 = AbstractC466825v.A0T();
    }

    public final C82V A00(String str) {
        C182687zz c182687zz = C82V.A08;
        Context context = this.A00;
        C26151Cc c26151Cc = this.A06;
        return c182687zz.A03(context, this.A01, this.A02, this.A03, this.A04, this.A05, c26151Cc, str);
    }
}
