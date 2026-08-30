package X;

import android.os.Build;

/* JADX INFO: renamed from: X.1cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33091cy {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C33091cy() {
        String str = Build.DEVICE;
        C000700h.A07(str);
        this.A00 = str;
        String str2 = Build.BOARD;
        C000700h.A07(str2);
        this.A01 = str2;
        String str3 = Build.DISPLAY;
        C000700h.A07(str3);
        this.A02 = str3;
        String str4 = Build.MANUFACTURER;
        C000700h.A07(str4);
        this.A03 = str4;
        String str5 = Build.MODEL;
        C000700h.A07(str5);
        this.A04 = str5;
        String str6 = Build.VERSION.RELEASE;
        C000700h.A07(str6);
        this.A05 = str6;
    }
}
