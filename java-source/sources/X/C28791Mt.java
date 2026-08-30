package X;

import android.graphics.Bitmap;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1Mt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28791Mt {
    public Bitmap A00;
    public C0DF A01;
    public String A02;
    public boolean A03;
    public final long A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C28791Mt) && this.A04 == ((C28791Mt) obj).A04;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A04)});
    }

    public C28791Mt(String str, long j, String str2) {
        this.A06 = str;
        this.A04 = j;
        this.A05 = str2;
    }
}
