package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.Ctc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29384Ctc {
    public final C28392Cbf A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final byte[] A0B;

    public static C29384Ctc A00(C8G5 c8g5, C8F0 c8f0, String str, String str2) {
        byte[] bArr;
        String strA0G = c8f0.A0G();
        String strA0F = c8f0.A0F();
        byte[] bArr2 = c8f0.A0b;
        return new C29384Ctc((c8g5 == null || TextUtils.isEmpty(c8g5.A05) || TextUtils.isEmpty(c8g5.A09) || TextUtils.isEmpty(c8g5.A06) || (bArr = c8g5.A0B) == null) ? null : new C28392Cbf(c8g5.A05, c8g5.A09, c8g5.A06, bArr, c8g5.A01, c8g5.A00, c8g5.A02), c8f0.A0E, str, strA0G, strA0F, str2, c8f0.A04 == 1 ? "video" : null, c8f0.A0N, c8f0.A0G, c8f0.A0K, c8f0.A0I, bArr2);
    }

    public C29384Ctc(C28392Cbf c28392Cbf, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, byte[] bArr) {
        this.A0A = str;
        this.A09 = str2;
        this.A02 = str3;
        this.A0B = bArr;
        this.A03 = str4;
        this.A07 = str5;
        this.A00 = c28392Cbf;
        this.A01 = bool;
        this.A08 = str6;
        this.A04 = str7;
        this.A06 = str8;
        this.A05 = str9;
    }
}
