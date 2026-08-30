package X;

import android.graphics.BitmapFactory;

/* JADX INFO: renamed from: X.7jV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C173397jV {
    public int A00 = 1;
    public BitmapFactory.Options A01;
    public boolean A02;

    public String toString() {
        String str = this.A00 == 0 ? "Cancel" : "Allow";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("thread state = ");
        sbA08.append(str);
        sbA08.append(", options = ");
        sbA08.append(this.A01);
        return sbA08.toString();
    }
}
