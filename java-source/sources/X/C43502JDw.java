package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.JDw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43502JDw extends C46454KtP {
    public final int A00;
    public final int A01;
    public final String A02;

    @Override // X.C46454KtP
    public String toString() {
        String str = this.A02;
        return str != null ? AnonymousClass000.A05(", ", super.toString(), AnonymousClass000.A09(str)) : super.toString();
    }

    public C43502JDw(Uri uri, String str, int i, int i2) {
        super(uri);
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }
}
