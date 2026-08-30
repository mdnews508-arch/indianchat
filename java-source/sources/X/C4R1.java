package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.4R1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4R1 extends C148996gL {
    public long A00;
    public C7RC A01;
    public EnumC97024as A02;
    public String A03;
    public String A04;

    @Override // X.C148996gL
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4R1)) {
            return false;
        }
        C4R1 c4r1 = (C4R1) obj;
        return AbstractC018508q.A00(c4r1.A0S, this.A0S) && AbstractC018508q.A00(c4r1.A03, this.A03) && AbstractC018508q.A00(c4r1.A0w, this.A0w) && AbstractC018508q.A00(c4r1.A0f, this.A0f) && AbstractC018508q.A00(c4r1.A0U, this.A0U) && c4r1.A0G == this.A0G && c4r1.A0D == this.A0D && c4r1.A07 == this.A07 && C000700h.areEqual(c4r1.A0Y, this.A0Y);
    }

    public static C4R1 A00() {
        return new C4R1(-1L);
    }

    public final String A0E() {
        String str = this.A04;
        if (str == null && (str = this.A03) == null) {
            com.whatsapp.infra.logging.Log.w("ExtendedMediaData/getExtendedMediaDataMapKey/mapKey is null");
            return null;
        }
        String strA05 = C00L.A05(str);
        C000700h.A06(strA05);
        return strA05;
    }

    public int hashCode() {
        Object[] objArr = new Object[10];
        objArr[0] = this.A0S;
        objArr[1] = this.A03;
        objArr[2] = this.A0w;
        objArr[3] = Long.valueOf(this.A0G);
        objArr[4] = A08();
        objArr[5] = this.A0f;
        AbstractC466725u.A0y(this.A0D, objArr);
        objArr[7] = Integer.valueOf(this.A07);
        objArr[8] = this.A0U;
        return AbstractC81773lg.A0D(this.A0Y, objArr, 9);
    }

    public String toString() {
        String name;
        Locale locale = Locale.US;
        Object[] objArr = new Object[14];
        objArr[0] = Long.valueOf(this.A00);
        objArr[1] = this.A0Y;
        String str = this.A0S;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        objArr[2] = str;
        String str3 = this.A03;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        objArr[3] = str3;
        String str4 = this.A04;
        if (str4 == null) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        objArr[4] = str4;
        byte[] bArr = this.A0w;
        AbstractC81793li.A14(bArr != null ? bArr.length : 0, objArr);
        objArr[6] = Long.valueOf(this.A0G);
        File fileA08 = A08();
        if (fileA08 == null || (name = fileA08.getName()) == null) {
            name = Voip.REJECT_REASON_DECLINED;
        }
        objArr[7] = name;
        String str5 = this.A0f;
        if (str5 == null) {
            str5 = Voip.REJECT_REASON_DECLINED;
        }
        objArr[8] = str5;
        AbstractC466725u.A10(this.A0D, objArr);
        objArr[10] = Integer.valueOf(this.A07);
        String str6 = this.A0U;
        if (str6 != null) {
            str2 = str6;
        }
        objArr[11] = str2;
        objArr[12] = Boolean.valueOf(this.A0q);
        EnumC97024as enumC97024as = this.A02;
        objArr[13] = Integer.valueOf(enumC97024as != null ? enumC97024as.value : 0);
        return AbstractC81773lg.A14(locale, "ExtendedMediaData{rowId=%d, mimeType=%s, directPath=%s, mediaUrl=%s, previewUrl=%s,  mediaKey.length=%d, mediaKeyTimestampMs=%d, fileName=%s, fileHash=%s, width=%d, height=%d, mediaCaption=%s, transferred=%b,displayType=%d}", Arrays.copyOf(objArr, 14));
    }

    public C4R1(long j) {
        this.A00 = j;
        this.A01 = C7RC.A06;
        this.A02 = EnumC97024as.A02;
    }

    public C4R1() {
        this(-1L);
    }
}
