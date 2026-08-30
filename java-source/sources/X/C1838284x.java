package X;

import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: renamed from: X.84x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1838284x implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84U();
    public C8Z3 A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final Point A04;
    public final Rect A05;
    public final Uri A06;
    public final C1836084b A07;
    public final AnonymousClass850 A08;
    public final C1837584q A09;
    public final File A0A;
    public final File A0B;
    public final File A0C;
    public final File A0D;
    public final File A0E;
    public final Boolean A0F;
    public final Boolean A0G;
    public final Boolean A0H;
    public final Integer A0I;
    public final Integer A0J;
    public final Integer A0K;
    public final Integer A0L;
    public final Long A0M;
    public final Long A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final List A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1838284x) {
                C1838284x c1838284x = (C1838284x) obj;
                if (!C000700h.areEqual(this.A06, c1838284x.A06) || !C000700h.areEqual(this.A0L, c1838284x.A0L) || !C000700h.areEqual(this.A0D, c1838284x.A0D) || !C000700h.areEqual(this.A0O, c1838284x.A0O) || !C000700h.areEqual(this.A0T, c1838284x.A0T) || !C000700h.areEqual(this.A0P, c1838284x.A0P) || !C000700h.areEqual(this.A0B, c1838284x.A0B) || !C000700h.areEqual(this.A0R, c1838284x.A0R) || !C000700h.areEqual(this.A0C, c1838284x.A0C) || this.A02 != c1838284x.A02 || !C000700h.areEqual(this.A0A, c1838284x.A0A) || !C000700h.areEqual(this.A05, c1838284x.A05) || this.A0a != c1838284x.A0a || this.A0X != c1838284x.A0X || !C000700h.areEqual(this.A0H, c1838284x.A0H) || !C000700h.areEqual(this.A0E, c1838284x.A0E) || !C000700h.areEqual(this.A0V, c1838284x.A0V) || !C000700h.areEqual(this.A0M, c1838284x.A0M) || !C000700h.areEqual(this.A04, c1838284x.A04) || this.A01 != c1838284x.A01 || !C000700h.areEqual(this.A0F, c1838284x.A0F) || this.A0Z != c1838284x.A0Z || !C000700h.areEqual(this.A0I, c1838284x.A0I) || !C000700h.areEqual(this.A0Q, c1838284x.A0Q) || !C000700h.areEqual(this.A08, c1838284x.A08) || !C000700h.areEqual(this.A09, c1838284x.A09) || !C000700h.areEqual(this.A0S, c1838284x.A0S) || !C000700h.areEqual(this.A0N, c1838284x.A0N) || !C000700h.areEqual(this.A0U, c1838284x.A0U) || !C000700h.areEqual(this.A07, c1838284x.A07) || !C000700h.areEqual(this.A0G, c1838284x.A0G) || this.A03 != c1838284x.A03 || !C000700h.areEqual(this.A0J, c1838284x.A0J) || !C000700h.areEqual(this.A0K, c1838284x.A0K) || this.A0Y != c1838284x.A0Y || this.A0W != c1838284x.A0W) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A06, i);
        parcel.writeValue(this.A0L);
        File file = this.A0D;
        parcel.writeString(file == null ? null : file.getAbsolutePath());
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0T);
        parcel.writeString(this.A0P);
        File file2 = this.A0B;
        parcel.writeString(file2 == null ? null : file2.getAbsolutePath());
        parcel.writeString(this.A0R);
        File file3 = this.A0C;
        parcel.writeString(file3 == null ? null : file3.getAbsolutePath());
        parcel.writeInt(this.A02);
        File file4 = this.A0A;
        parcel.writeString(file4 == null ? null : file4.getAbsolutePath());
        parcel.writeParcelable(this.A05, i);
        parcel.writeByte(this.A0a ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0X ? (byte) 1 : (byte) 0);
        Boolean bool = this.A0H;
        int i2 = 0;
        if (!AbstractC466625t.A1a(bool, false)) {
            i2 = 1;
            if (!AbstractC466625t.A1a(bool, true)) {
                if (bool != null) {
                    throw AbstractC465925m.A1J();
                }
                i2 = -1;
            }
        }
        parcel.writeInt(i2);
        File file5 = this.A0E;
        parcel.writeString(file5 == null ? null : file5.getAbsolutePath());
        List list = this.A0V;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                parcel.writeParcelable((Parcelable) itA12.next(), i);
            }
        }
        AbstractC148916gD.A0e(parcel, this.A0M);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A01);
        Boolean bool2 = this.A0F;
        int i3 = 0;
        if (!AbstractC466625t.A1a(bool2, false)) {
            i3 = 1;
            if (!AbstractC466625t.A1a(bool2, true)) {
                if (bool2 != null) {
                    throw AbstractC465925m.A1J();
                }
                i3 = -1;
            }
        }
        parcel.writeInt(i3);
        parcel.writeInt(this.A0Z ? 1 : 0);
        AbstractC81823ll.A0h(parcel, this.A0I);
        parcel.writeString(this.A0Q);
        parcel.writeParcelable(this.A08, i);
        parcel.writeParcelable(this.A09, i);
        parcel.writeString(this.A0S);
        AbstractC148916gD.A0e(parcel, this.A0N);
        parcel.writeString(this.A0U);
        parcel.writeParcelable(this.A07, i);
        AbstractC148916gD.A0d(parcel, this.A0G);
        parcel.writeLong(this.A03);
        AbstractC81823ll.A0h(parcel, this.A0J);
        AbstractC81823ll.A0h(parcel, this.A0K);
        parcel.writeInt(this.A0Y ? 1 : 0);
        parcel.writeInt(this.A0W ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC466925w.A00(this.A03, (((((((((((((((((AbstractC32971bt.A01((((((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((((((((((((((AbstractC466425r.A02(this.A06) + AbstractC32971bt.A0B(this.A0L)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0O)) * 31) + AbstractC32971bt.A0D(this.A0T)) * 31) + AbstractC32971bt.A0D(this.A0P)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0R)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + this.A02) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, this.A0a), this.A0X) + AbstractC32971bt.A0B(this.A0H)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A0V)) * 31) + AbstractC32971bt.A0B(this.A0M)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A0F)) * 31, this.A0Z) + AbstractC32971bt.A0B(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A0Q)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0S)) * 31) + AbstractC32971bt.A0B(this.A0N)) * 31) + AbstractC32971bt.A0D(this.A0U)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A0J)) * 31) + AbstractC466525s.A04(this.A0K)) * 31, this.A0Y), this.A0W);
    }

    public String toString() {
        Uri uri = this.A06;
        Integer num = this.A0L;
        File file = this.A0D;
        String str = this.A0O;
        String str2 = this.A0T;
        String str3 = this.A0P;
        File file2 = this.A0B;
        String str4 = this.A0R;
        File file3 = this.A0C;
        int i = this.A02;
        File file4 = this.A0A;
        Rect rect = this.A05;
        boolean z = this.A0a;
        boolean z2 = this.A0X;
        Boolean bool = this.A0H;
        File file5 = this.A0E;
        List list = this.A0V;
        Long l = this.A0M;
        Point point = this.A04;
        int i2 = this.A01;
        Boolean bool2 = this.A0F;
        boolean z3 = this.A0Z;
        Integer num2 = this.A0I;
        String str5 = this.A0Q;
        AnonymousClass850 anonymousClass850 = this.A08;
        C1837584q c1837584q = this.A09;
        String str6 = this.A0S;
        Long l2 = this.A0N;
        String str7 = this.A0U;
        C1836084b c1836084b = this.A07;
        Boolean bool3 = this.A0G;
        long j = this.A03;
        Integer num3 = this.A0J;
        Integer num4 = this.A0K;
        boolean z4 = this.A0Y;
        boolean z5 = this.A0W;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1B(uri, num, "MediaPreviewItemParcel(uri=", sbA08);
        AbstractC148906gC.A1D(file, ", file=", sbA08);
        sbA08.append(str);
        sbA08.append(", mentionsKey=");
        sbA08.append(str2);
        sbA08.append(", doodle=");
        sbA08.append(str3);
        sbA08.append(", doodleFile=");
        sbA08.append(file2);
        sbA08.append(", editState=");
        sbA08.append(str4);
        sbA08.append(", editStateFile=");
        sbA08.append(file3);
        sbA08.append(", rotation=");
        sbA08.append(i);
        AbstractC148916gD.A1C(file4, rect, ", cropFile=", sbA08);
        sbA08.append(", isSendAsGif=");
        sbA08.append(z);
        sbA08.append(", isAnimatedStickerEdit=");
        sbA08.append(z2);
        sbA08.append(", isSendAsMotionPhoto=");
        sbA08.append(bool);
        sbA08.append(", motionPhotoVideoFile=");
        sbA08.append(file5);
        sbA08.append(", stickerFrameBitmapList=");
        sbA08.append(list);
        sbA08.append(", motionPhotoPresentationOffset=");
        sbA08.append(l);
        sbA08.append(", trim=");
        sbA08.append(point);
        sbA08.append(", filterId=");
        sbA08.append(i2);
        sbA08.append(", canPlayVideoWithVideoPlayer=");
        sbA08.append(bool2);
        sbA08.append(", isMuteVideo=");
        sbA08.append(z3);
        sbA08.append(", layoutConfigurationId=");
        sbA08.append(num2);
        sbA08.append(", doodleTemplate=");
        sbA08.append(str5);
        sbA08.append(", embeddedMusic=");
        sbA08.append(anonymousClass850);
        sbA08.append(", musicSelectedSong=");
        sbA08.append(c1837584q);
        sbA08.append(", mediaCompositionJSON=");
        sbA08.append(str6);
        sbA08.append(", photoToVideoDurationMs=");
        sbA08.append(l2);
        sbA08.append(", musicTrackJSON=");
        sbA08.append(str7);
        sbA08.append(", textStatusCreationData=");
        sbA08.append(c1836084b);
        sbA08.append(", isForMultiFilesSelectionDocumentsPreview=");
        sbA08.append(bool3);
        sbA08.append(", maxDurationAllowed=");
        sbA08.append(j);
        sbA08.append(", mediaPickerPosition=");
        sbA08.append(num3);
        sbA08.append(", selectedCanvasColor=");
        sbA08.append(num4);
        sbA08.append(", isArchiveReshare=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", hasEmbeddedMusicFlag=", sbA08, z5);
    }

    public C1838284x(Point point, Rect rect, Uri uri, C1836084b c1836084b, AnonymousClass850 anonymousClass850, C1837584q c1837584q, File file, File file2, File file3, File file4, File file5, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, Integer num3, Integer num4, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) throws IOException {
        C18750sY c18750sY;
        C46480Ktz c46480KtzA00;
        this.A06 = uri;
        this.A0L = num;
        this.A0D = file;
        this.A0O = str;
        this.A0T = str2;
        this.A0P = str3;
        this.A0B = file2;
        this.A0R = str4;
        this.A0C = file3;
        this.A02 = i;
        this.A0A = file4;
        this.A05 = rect;
        this.A0a = z;
        this.A0X = z2;
        this.A0H = bool;
        this.A0E = file5;
        this.A0V = list;
        this.A0M = l;
        this.A04 = point;
        this.A01 = i2;
        this.A0F = bool2;
        this.A0Z = z3;
        this.A0I = num2;
        this.A0Q = str5;
        this.A08 = anonymousClass850;
        this.A09 = c1837584q;
        this.A0S = str6;
        this.A0N = l2;
        this.A0U = str7;
        this.A07 = c1836084b;
        this.A0G = bool3;
        this.A03 = j;
        this.A0J = num3;
        this.A0K = num4;
        this.A0Y = z4;
        this.A0W = z5;
        if (uri != null) {
            C8Z3 c8z3A00 = C8Z3.A00(uri);
            this.A00 = c8z3A00;
            c8z3A00.A0v(num);
            this.A00.A0p(file);
            this.A00.A0w(str);
            this.A00.A10(str2);
            this.A00.A0x(str3);
            C8Z3 c8z3 = this.A00;
            synchronized (c8z3) {
                c8z3.A0C = file2;
            }
            this.A00.A0z(str4);
            C8Z3 c8z4 = this.A00;
            synchronized (c8z4) {
                c8z4.A0D = file3;
            }
            this.A00.A0e(i);
            this.A00.A0o(file4);
            this.A00.A0i(rect);
            this.A00.A15(z);
            C8Z3 c8z5 = this.A00;
            synchronized (c8z5) {
                c8z5.A0Y = z2;
            }
            this.A00.A0s(bool);
            C8Z3 c8z6 = this.A00;
            synchronized (c8z6) {
                c8z6.A0E = file5;
            }
            this.A00.A11(list);
            C8Z3 c8z7 = this.A00;
            synchronized (c8z7) {
                c8z7.A0M = l;
            }
            this.A00.A0h(point);
            this.A00.A0d(i2);
            this.A00.A0q(bool2);
            this.A00.A14(z3);
            this.A00.A0t(num2);
            this.A00.A0y(str5);
            this.A00.A0m(anonymousClass850);
            this.A00.A0n(c1837584q);
            if (str6 != null) {
                try {
                    this.A00.A0j(C46656KyX.A06.A03(null, AbstractC81763lf.A18(str6)));
                } catch (Exception e) {
                    throw new IOException(e);
                }
            }
            C8Z3 c8z8 = this.A00;
            if (l2 != null) {
                c18750sY = new C18750sY(AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, l2.longValue()));
            } else {
                c18750sY = null;
            }
            c8z8.A12(c18750sY);
            C8Z3 c8z9 = this.A00;
            try {
                String str8 = this.A0U;
                c46480KtzA00 = str8 != null ? C46480Ktz.A08.A00(null, AbstractC81763lf.A18(str8)) : null;
            } catch (JSONException e2) {
                com.whatsapp.infra.logging.Log.e("MediaPreviewItemParcel/failed to parse music track json", e2);
            }
            c8z9.A0k(c46480KtzA00);
            C8Z3 c8z10 = this.A00;
            synchronized (c8z10) {
                c8z10.A08 = c1836084b;
            }
            this.A00.A0r(bool3);
            this.A00.A0f(j);
            this.A00.A0u(num3);
            C8Z3 c8z11 = this.A00;
            synchronized (c8z11) {
                c8z11.A0J = num4;
            }
            this.A00.A13(z4);
            C8Z3 c8z12 = this.A00;
            synchronized (c8z12) {
                c8z12.A0W = z5;
            }
            return;
        }
        throw AbstractC466125o.A13();
    }
}
