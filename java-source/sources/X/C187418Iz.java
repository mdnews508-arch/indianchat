package X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.8Iz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187418Iz implements InterfaceC201158q6 {
    public static final C05C A0G = AnonymousClass056.A00(65728);
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final C7Pq A04;
    public final C181827yX A05;
    public final Integer A06;
    public final Long A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C187418Iz) {
                C187418Iz c187418Iz = (C187418Iz) obj;
                if (!C000700h.areEqual(this.A0A, c187418Iz.A0A) || this.A06 != c187418Iz.A06 || !C000700h.areEqual(this.A0D, c187418Iz.A0D) || !C000700h.areEqual(this.A0C, c187418Iz.A0C) || !C000700h.areEqual(this.A0E, c187418Iz.A0E) || this.A01 != c187418Iz.A01 || this.A00 != c187418Iz.A00 || !C000700h.areEqual(this.A07, c187418Iz.A07) || this.A02 != c187418Iz.A02 || this.A0F != c187418Iz.A0F || this.A04 != c187418Iz.A04 || !C000700h.areEqual(this.A05, c187418Iz.A05) || !C000700h.areEqual(this.A08, c187418Iz.A08) || !C000700h.areEqual(this.A0B, c187418Iz.A0B) || !C000700h.areEqual(this.A09, c187418Iz.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC201158q6
    public Uri AQS() {
        String str;
        int iOrdinal;
        Uri.Builder builderScheme = new Uri.Builder().scheme("foa-media");
        C7Pq c7Pq = this.A04;
        if (c7Pq == null || (iOrdinal = c7Pq.ordinal()) == -1) {
            str = "unknown";
        } else if (iOrdinal == 0) {
            str = "instagram";
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            str = "facebook";
        }
        return AbstractC148876g9.A0D(builderScheme.authority(str).appendPath(this.A0A));
    }

    @Override // X.InterfaceC201158q6
    public String Aaq() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public long Aaw() {
        return this.A03;
    }

    @Override // X.InterfaceC201158q6
    public long AcL() {
        return AbstractC466925w.A08(this.A07);
    }

    @Override // X.InterfaceC201158q6
    public String Acl() {
        return this.A0A;
    }

    @Override // X.InterfaceC201158q6
    public String AnS() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ Boolean BIf() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ Boolean BKp() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        Bitmap bitmap = (Bitmap) ((C1610375t) C05C.A02(A0G)).A00.get(this.A0A);
        if (bitmap == null || bitmap.isRecycled()) {
            return null;
        }
        return (i <= 0 || (bitmap.getWidth() == i && bitmap.getHeight() == i)) ? bitmap : Bitmap.createScaledBitmap(bitmap, i, i, true);
    }

    @Override // X.InterfaceC201158q6
    public long getContentLength() {
        return 0L;
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        int iIntValue = this.A06.intValue();
        if (iIntValue == 0) {
            return 0;
        }
        if (iIntValue != 1) {
            throw AbstractC465925m.A1J();
        }
        return 1;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A0A);
        int iIntValue = this.A06.intValue();
        return ((((((((AbstractC32971bt.A01(AbstractC466925w.A00(this.A02, (((((((AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A0D, AbstractC81803lj.A0K(1 != iIntValue ? "IMAGE" : "VIDEO", iIntValue, iA04))) + AbstractC32971bt.A0D(this.A0E)) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A07)) * 31), this.A0F) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC466525s.A05(this.A09);
    }

    public String toString() {
        String str = this.A0A;
        Integer num = this.A06;
        String str2 = this.A0D;
        String str3 = this.A0C;
        String str4 = this.A0E;
        int i = this.A01;
        int i2 = this.A00;
        Long l = this.A07;
        long j = this.A02;
        boolean z = this.A0F;
        C7Pq c7Pq = this.A04;
        C181827yX c181827yX = this.A05;
        String str5 = this.A08;
        String str6 = this.A0B;
        String str7 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMediaItem(id=");
        sbA08.append(str);
        sbA08.append(1 - AbstractC466125o.A03(num, ", mediaType=", sbA08) != 0 ? "IMAGE" : "VIDEO");
        sbA08.append(", thumbnailUrl=");
        sbA08.append(str2);
        sbA08.append(", mediaUrl=");
        sbA08.append(str3);
        sbA08.append(", viewerMediaUrl=");
        sbA08.append(str4);
        AbstractC148916gD.A1M(", width=", sbA08, i, i2);
        sbA08.append(", durationMs=");
        sbA08.append(l);
        sbA08.append(", createdTimeSec=");
        sbA08.append(j);
        sbA08.append(", isProfilePicture=");
        sbA08.append(z);
        sbA08.append(", source=");
        sbA08.append(c7Pq);
        AbstractC148906gC.A1D(c181827yX, ", musicInfo=", sbA08);
        sbA08.append(str5);
        sbA08.append(", locationName=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", foaMediaSessionId=", str7, sbA08);
    }

    public C187418Iz(C7Pq c7Pq, C181827yX c181827yX, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, long j, boolean z) {
        this.A0A = str;
        this.A06 = num;
        this.A0D = str2;
        this.A0C = str3;
        this.A0E = str4;
        this.A01 = i;
        this.A00 = i2;
        this.A07 = l;
        this.A02 = j;
        this.A0F = z;
        this.A04 = c7Pq;
        this.A05 = c181827yX;
        this.A08 = str5;
        this.A0B = str6;
        this.A09 = str7;
        this.A03 = 1000 * j;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ File Aao() {
        return AbstractC181957yl.A00(this);
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ String Cad(C29201Oi c29201Oi) {
        return AbstractC181957yl.A01(c29201Oi, this);
    }
}
