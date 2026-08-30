package X;

import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: renamed from: X.HkC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40077HkC {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Rect[] A04;
    public final String[] A05;
    public final C46376Kro[][] A06;

    public C40077HkC(String str, String str2, Rect[] rectArr, String[] strArr, C46376Kro[][] c46376KroArr, int i) {
        this.A01 = str;
        String queryParameter = Uri.parse(str).getQueryParameter("v");
        this.A02 = TextUtils.isEmpty(queryParameter) ? "unknown" : queryParameter;
        this.A03 = str2;
        this.A04 = rectArr;
        this.A00 = i;
        this.A05 = strArr;
        this.A06 = c46376KroArr;
    }
}
