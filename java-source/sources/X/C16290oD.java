package X;

/* JADX INFO: renamed from: X.0oD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16290oD {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;

    public C16290oD() {
        this(0, 0, 0, false);
    }

    public String toString() {
        String str;
        String str2;
        String str3;
        switch (this.A01) {
            case 0:
                str = "UNDEFINED";
                break;
            case 1:
                str = "STANDALONE_MEDIA_FILE";
                break;
            case 2:
                str = "ISO_MP4";
                break;
            case 3:
                str = "ISO_3GP";
                break;
            case 4:
                str = "OGG";
                break;
            case 5:
                str = "RIFF";
                break;
            case 6:
                str = "UNKNOWN_OR_UNSUPPORTED";
                break;
            default:
                str = "QUICK_TIME";
                break;
        }
        int i = this.A02;
        if (i == 0) {
            str2 = "NOT_FOUND";
        } else if (i == 1) {
            str2 = "H263";
        } else if (i == 2) {
            str2 = "AVC";
        } else if (i != 3) {
            str2 = i != 4 ? "UNKNOWN_OR_UNSUPPORTED" : "HEVC";
        } else {
            str2 = "MPEG4";
        }
        switch (this.A00) {
            case 0:
                str3 = "NOT_FOUND";
                break;
            case 1:
                str3 = "AAC";
                break;
            case 2:
                str3 = "MP3";
                break;
            case 3:
                str3 = "AMRNB";
                break;
            case 4:
                str3 = "AMRWB";
                break;
            case 5:
                str3 = "OPUS";
                break;
            case 6:
                str3 = "MULTIPLE_AUDIO_TRACKS_FOUND";
                break;
            case 7:
                str3 = "UNKNOWN_OR_UNSUPPORTED";
                break;
            default:
                str3 = "DOLBY_EAC3";
                break;
        }
        boolean z = this.A06;
        int i2 = this.A04;
        int i3 = this.A03;
        int i4 = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("MediaFileInfo {container=");
        sb.append(str);
        sb.append(", video=");
        sb.append(str2);
        sb.append(", audio=");
        sb.append(str3);
        sb.append(", problems=");
        sb.append(z);
        sb.append(", videoFrameWidth=");
        sb.append(i2);
        sb.append(", videoFrameHeight=");
        sb.append(i3);
        sb.append(", videoRotation=");
        sb.append(i4);
        sb.append("}");
        return sb.toString();
    }

    public C16290oD(int i, int i2, int i3, boolean z) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A06 = z;
        this.A04 = -1;
        this.A03 = -1;
    }
}
