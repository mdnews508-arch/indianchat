package X;

import android.content.Context;

/* JADX INFO: renamed from: X.JNw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43748JNw extends AbstractC46699Kza {
    public static final JNd A01;
    public static final C45298KLe A02;
    public static final KYT A03;
    public final String A00;

    static {
        C45298KLe c45298KLe = new C45298KLe();
        A02 = c45298KLe;
        JNR jnr = new JNR();
        A01 = jnr;
        A03 = new KYT(jnr, c45298KLe, "Auth.Api.Identity.CredentialSaving.API");
    }

    public C43748JNw(Context context, C47105LKk c47105LKk) {
        super(context, c47105LKk, A03, C46217Kou.A02);
        this.A00 = AbstractC46085KmP.A00();
    }
}
