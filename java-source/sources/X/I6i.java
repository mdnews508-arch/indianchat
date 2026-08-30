package X;

import android.content.Intent;

/* JADX INFO: loaded from: classes9.dex */
public final class I6i {
    public final Intent A00;
    public final C0DF A01;
    public final Integer A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6i) {
                I6i i6i = (I6i) obj;
                if (this.A02 != i6i.A02 || !C000700h.areEqual(this.A01, i6i.A01) || !C000700h.areEqual(this.A05, i6i.A05) || !C000700h.areEqual(this.A04, i6i.A04) || !C000700h.areEqual(this.A03, i6i.A03) || !C000700h.areEqual(this.A00, i6i.A00) || this.A06 != i6i.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return C3D8.A00(((((((((((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A06);
    }

    public String toString() {
        Integer num = this.A02;
        C0DF c0df = this.A01;
        String str = this.A05;
        Long l = this.A04;
        Long l2 = this.A03;
        Intent intent = this.A00;
        boolean z = this.A06;
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
        sbA08.append(", conversationIntent=");
        sbA08.append(intent);
        return AbstractC32971bt.A0U(", isVideoCallRequested=", sbA08, z);
    }

    public I6i(Intent intent, C0DF c0df, Integer num, Long l, Long l2, String str, boolean z) {
        this.A02 = num;
        this.A01 = c0df;
        this.A05 = str;
        this.A04 = l;
        this.A03 = l2;
        this.A00 = intent;
        this.A06 = z;
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
                return "START_VOICE_CALL";
            case 4:
                return "OPEN_CHAT";
            default:
                return "CAWC";
        }
    }
}
