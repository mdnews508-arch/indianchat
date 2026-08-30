package X;

import android.media.CamcorderProfile;
import android.os.SystemClock;
import java.io.FileDescriptor;

/* JADX INFO: loaded from: classes11.dex */
public final class O4J {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public C52432Ny5 A0B;
    public FileDescriptor A0C;
    public Boolean A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Long A0H;
    public String A0I;
    public boolean A0J;

    public static void A02(O4J o4j) {
        o4j.A0J = true;
        o4j.A00 = 0;
        o4j.A05 = 0;
        o4j.A07 = -1L;
        o4j.A08 = -1L;
        o4j.A09 = -1L;
        o4j.A0A = -1L;
        o4j.A06 = -1L;
        o4j.A0D = false;
        o4j.A0H = -1L;
    }

    public static C52432Ny5 A00(O4J o4j) {
        o4j.A03(C52432Ny5.A0Z, Long.valueOf(SystemClock.elapsedRealtime()));
        return new C52432Ny5(o4j);
    }

    public static void A01(CamcorderProfile camcorderProfile, O4J o4j) {
        o4j.A03(C52432Ny5.A0O, Integer.valueOf(camcorderProfile.audioCodec));
        o4j.A03(C52432Ny5.A0c, Integer.valueOf(camcorderProfile.videoCodec));
    }

    public void A03(C50838NPs c50838NPs, Object obj) {
        switch (c50838NPs.A00) {
            case 6:
                this.A0J = AbstractC465925m.A1Z(obj);
                break;
            case 7:
                this.A00 = AnonymousClass000.A00(obj);
                break;
            case 8:
                this.A05 = AnonymousClass000.A00(obj);
                break;
            case 9:
                this.A0E = (Integer) obj;
                break;
            case 10:
                this.A0F = (Integer) obj;
                break;
            case 11:
                this.A0G = (Integer) obj;
                break;
            case 12:
                this.A07 = AbstractC466025n.A01(obj);
                break;
            case 13:
                this.A08 = AbstractC466025n.A01(obj);
                break;
            case 14:
                this.A09 = AbstractC466025n.A01(obj);
                break;
            case 15:
                this.A0A = AbstractC466025n.A01(obj);
                break;
            default:
                this.A0B = (C52432Ny5) obj;
                break;
        }
    }

    public O4J(FileDescriptor fileDescriptor, String str, int i, int i2, int i3, int i4) {
        A02(this);
        if (str == null && fileDescriptor == null) {
            throw AbstractC32971bt.A0O("Both file path or file descriptor must be not be null, one must be set.");
        }
        if (i == 0) {
            throw AbstractC32971bt.A0O("Frame width must be greater 0");
        }
        if (i2 == 0) {
            throw AbstractC32971bt.A0O("Frame height must be greater 0");
        }
        this.A0I = str;
        this.A0C = fileDescriptor;
        this.A03 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A01 = i4;
    }
}
