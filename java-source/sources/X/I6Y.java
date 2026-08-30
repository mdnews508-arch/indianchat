package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I6Y {
    public final C0DF A00;
    public final Integer A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6Y) {
                I6Y i6y = (I6Y) obj;
                if (this.A01 != i6y.A01 || !C000700h.areEqual(this.A00, i6y.A00) || !C000700h.areEqual(this.A04, i6y.A04) || !C000700h.areEqual(this.A03, i6y.A03) || !C000700h.areEqual(this.A02, i6y.A02) || this.A05 != i6y.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return C3D8.A00(((((((((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A05);
    }

    public String toString() {
        Integer num = this.A01;
        C0DF c0df = this.A00;
        String str = this.A04;
        Long l = this.A03;
        Long l2 = this.A02;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParseUriResult(resultType=");
        sbA08.append(A00(num));
        sbA08.append(", contact=");
        sbA08.append(c0df);
        sbA08.append(", phoneNumber=");
        sbA08.append(str);
        sbA08.append(", sourceSurface=");
        sbA08.append(l);
        sbA08.append(", foaSourceSurface=");
        sbA08.append(l2);
        return AbstractC32971bt.A0U(", isVideoCallRequested=", sbA08, z);
    }

    public I6Y(C0DF c0df, Integer num, Long l, Long l2, String str, boolean z) {
        this.A01 = num;
        this.A00 = c0df;
        this.A04 = str;
        this.A03 = l;
        this.A02 = l2;
        this.A05 = z;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "CANNOT_OPEN_LINK";
            case 1:
                return "SHOW_ERROR_DIALOG";
            case 2:
                return "SHOW_INVITE_DIALOG";
            case 3:
                return "SHOW_CALL_NOT_ALLOWED_DIALOG";
            default:
                return "START_VOICE_CALL";
        }
    }
}
