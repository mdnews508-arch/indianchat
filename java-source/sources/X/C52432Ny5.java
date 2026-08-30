package X;

import java.io.FileDescriptor;

/* JADX INFO: renamed from: X.Ny5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52432Ny5 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Boolean A05;
    public Long A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final C52432Ny5 A0D;
    public final FileDescriptor A0E;
    public final Integer A0F;
    public final Integer A0G;
    public final Integer A0H;
    public final String A0I;
    public final boolean A0J;
    public static final C50838NPs A0U = new C50838NPs(0);
    public static final C49373Mjq A0M = new C49373Mjq(2);
    public static final C49373Mjq A0L = new C49373Mjq(3);
    public static final C49373Mjq A0N = new C49373Mjq(4);
    public static final C49373Mjq A0K = new C49373Mjq(5);
    public static final C50838NPs A0V = new C50838NPs(6);
    public static final C50838NPs A0O = new C50838NPs(7);
    public static final C50838NPs A0c = new C50838NPs(8);
    public static final C50838NPs A0P = new C50838NPs(9);
    public static final C50838NPs A0Q = new C50838NPs(10);
    public static final C50838NPs A0R = new C50838NPs(11);
    public static final C50838NPs A0Y = new C50838NPs(12);
    public static final C50838NPs A0Z = new C50838NPs(13);
    public static final C50838NPs A0X = new C50838NPs(20);
    public static final C50838NPs A0a = new C50838NPs(14);
    public static final C50838NPs A0b = new C50838NPs(15);
    public static final C50838NPs A0S = new C49373Mjq(16);
    public static final C50838NPs A0W = new C50838NPs(19);
    public static final C50838NPs A0T = new C50838NPs(21);

    public Integer A00(C49373Mjq c49373Mjq) {
        int i;
        int i2 = c49373Mjq.A00;
        if (i2 == 2) {
            i = this.A0A;
        } else if (i2 != 3) {
            i = i2 != 4 ? this.A08 : this.A0B;
        } else {
            i = this.A09;
        }
        return Integer.valueOf(i);
    }

    public Object A01(C50838NPs c50838NPs) {
        int i;
        int i2 = c50838NPs.A00;
        if (i2 == 0) {
            return this.A0I;
        }
        if (i2 == 1) {
            return this.A0E;
        }
        switch (i2) {
            case 6:
                return Boolean.valueOf(this.A0J);
            case 7:
                i = this.A07;
                break;
            case 8:
                i = this.A0C;
                break;
            default:
                throw MJq.A0a("Invalid required video capture result key: ", AnonymousClass000.A08(), i2);
        }
        return Integer.valueOf(i);
    }

    public void A02(C50838NPs c50838NPs, Object obj) {
        String str;
        String str2;
        int i = c50838NPs.A00;
        switch (i) {
            case 12:
                if (this.A01 == -1) {
                    this.A01 = AbstractC466025n.A01(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Start request time was already set, cannot set it again";
                }
                break;
            case 13:
                if (this.A02 == -1) {
                    this.A02 = AbstractC466025n.A01(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Start time was already set, cannot set it again";
                }
                break;
            case 14:
                if (this.A03 == -1) {
                    this.A03 = AbstractC466025n.A01(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Stop request time was already set, cannot set it again";
                }
                break;
            case 15:
                if (this.A04 == -1) {
                    this.A04 = AbstractC466025n.A01(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Stop time was already set, cannot set it again";
                }
                break;
            case 16:
            case 17:
            case 18:
            default:
                throw MJq.A0a("Value is immutable, cannot modify: ", AnonymousClass000.A08(), i);
            case 19:
                this.A05 = (Boolean) obj;
                return;
            case 20:
                if (this.A00 == -1) {
                    this.A00 = AbstractC466025n.A01(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Start encoding time was already set, cannot set it again";
                }
                break;
            case 21:
                this.A06 = (Long) obj;
                return;
        }
        O5W.A02(str, str2);
    }

    public C52432Ny5(O4J o4j) {
        String str = o4j.A0I;
        if (str == null && o4j.A0C == null) {
            throw AbstractC32971bt.A0O("one of file path or FileDescriptor must be set");
        }
        this.A0I = str;
        this.A0E = o4j.A0C;
        this.A0A = o4j.A03;
        this.A09 = o4j.A02;
        this.A0B = o4j.A04;
        this.A08 = o4j.A01;
        this.A0J = o4j.A0J;
        this.A07 = o4j.A00;
        this.A0C = o4j.A05;
        this.A0F = o4j.A0E;
        this.A0G = o4j.A0F;
        this.A0H = o4j.A0G;
        this.A01 = o4j.A07;
        this.A00 = o4j.A06;
        this.A02 = o4j.A08;
        this.A03 = o4j.A09;
        this.A04 = o4j.A0A;
        this.A0D = o4j.A0B;
        this.A05 = o4j.A0D;
        this.A06 = o4j.A0H;
    }
}
