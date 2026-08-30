package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public abstract class H8A extends C0X6 {
    public static final char[] A01;
    public final InterfaceC001500s A00;

    public static final String A01(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length * 2];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 1;
            int i4 = bArr[i] & 255;
            int i5 = i2 * 2;
            char[] cArr2 = A01;
            cArr[i5] = cArr2[i4 >>> 4];
            cArr[i5 + 1] = cArr2[i4 & 15];
            i++;
            i2 = i3;
        }
        return new String(cArr);
    }

    public final File A0C(String str, String str2) {
        C000700h.A0A(str, 0);
        byte[] bArrDigest = GV2.A16().digest(AbstractC81793li.A1Z(str));
        C000700h.A06(bArrDigest);
        String strA01 = A01(bArrDigest);
        if (str2 == null || str2.length() == 0) {
            str2 = Voip.REJECT_REASON_DECLINED;
        } else if (C0C7.A0w(str2, "/", false) || C0C7.A0w(str2, "\\", false) || C0C7.A0w(str2, "..", false)) {
            throw AbstractC32971bt.A0O("Album artwork cache suffix must not contain path separators");
        }
        String strA06 = AnonymousClass000.A06(".jpg", AbstractC148906gC.A0p(strA01, str2));
        File canonicalFile = A0B().getCanonicalFile();
        File canonicalFile2 = AbstractC81763lf.A0h(canonicalFile, strA06).getCanonicalFile();
        String path = canonicalFile2.getPath();
        C000700h.A06(path);
        if (AbstractC81803lj.A1b(AbstractC467025x.A0Q(canonicalFile.getPath(), File.separator), path)) {
            return canonicalFile2;
        }
        throw AbstractC465925m.A15("Album artwork cache file escaped cache directory");
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
    }

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        C000700h.A06(charArray);
        A01 = charArray;
    }

    public final File A0B() {
        this.A00.get();
        File fileA0h = AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "music_album_artwork");
        C0HD.A0J(fileA0h, false);
        if (!fileA0h.mkdirs() && !fileA0h.isDirectory()) {
            com.whatsapp.infra.logging.Log.e("AlbumArtworkDownloader/error creating cache dir");
        }
        return fileA0h;
    }

    @Override // X.C0X5
    public String B0v() {
        int size;
        String strA07;
        if (!(this instanceof AlbumArtworkDirectDownloader)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) this;
        synchronized (albumArtworkDirectDownloader) {
            C02730Cn c02730Cn = ((C41191ICl) albumArtworkDirectDownloader.A08.getValue()).A03;
            synchronized (c02730Cn) {
                size = c02730Cn.size();
            }
            strA07 = AnonymousClass000.A07("AlbumArtworkDirectDownloader=", AnonymousClass000.A08(), size);
        }
        return strA07;
    }

    public H8A(InterfaceC001500s interfaceC001500s) {
        this.A00 = interfaceC001500s;
    }

    public static final void A02(StringBuilder sb, String str) {
        sb.append(str.length());
        sb.append(":");
        sb.append(str);
    }
}
