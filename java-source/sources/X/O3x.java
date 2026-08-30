package X;

import android.graphics.Color;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes11.dex */
public final class O3x {
    public final float A00;
    public final int A01;
    public final int A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public static boolean A02(String str) {
        try {
            int i = Integer.parseInt(str);
            return i == 1 || i == -1;
        } catch (NumberFormatException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to parse boolean value: '");
            sbA08.append(str);
            AbstractC43327J2t.A06("SsaStyle", AnonymousClass000.A06("'", sbA08), e);
            return false;
        }
    }

    public static Integer A01(String str) {
        try {
            long j = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            AbstractC48623MLl.A08(AbstractC202198ro.A1Q((j > GarminVoiceMessageNative.DURATION_MASK ? 1 : (j == GarminVoiceMessageNative.DURATION_MASK ? 0 : -1))));
            return Integer.valueOf(Color.argb(AbstractC19490tn.A00(((j >> 24) & 255) ^ 255), AbstractC19490tn.A00(j & 255), AbstractC19490tn.A00((j >> 8) & 255), AbstractC19490tn.A00((j >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to parse color expression: '");
            sbA08.append(str);
            AbstractC43327J2t.A06("SsaStyle", AnonymousClass000.A06("'", sbA08), e);
            return null;
        }
    }

    public O3x(Integer num, Integer num2, String str, float f, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = str;
        this.A01 = i;
        this.A04 = num;
        this.A03 = num2;
        this.A00 = f;
        this.A06 = z;
        this.A07 = z2;
        this.A09 = z3;
        this.A08 = z4;
        this.A02 = i2;
    }

    public static int A00(String str) {
        try {
            int i = Integer.parseInt(str.trim());
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    return i;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC43327J2t.A04("SsaStyle", AnonymousClass000.A05("Ignoring unknown alignment: ", str, AnonymousClass000.A08()));
        return -1;
    }
}
