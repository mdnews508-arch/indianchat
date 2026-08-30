package X;

import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;

/* JADX INFO: renamed from: X.820, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AnonymousClass820 {
    public static final boolean A04(Integer num) {
        if (num == null) {
            return false;
        }
        int iIntValue = num.intValue();
        return iIntValue == 47 || iIntValue == 53 || iIntValue == 55 || iIntValue == 56 || iIntValue == 62 || iIntValue == 66 || iIntValue == 67 || iIntValue == 73;
    }

    public static final boolean A05(Integer num) {
        if (num == null) {
            return false;
        }
        int iIntValue = num.intValue();
        return iIntValue == 57 || iIntValue == 58 || iIntValue == 59 || iIntValue == 60 || iIntValue == 68;
    }

    public static final Integer A00(int i) {
        int i2;
        switch (i) {
            case 2:
                i2 = 3;
                break;
            case 3:
            case 13:
                i2 = 4;
                break;
            case 4:
            case 6:
                i2 = 5;
                break;
            case 5:
            case 9:
            case 14:
            case 16:
            default:
                return null;
            case 7:
            case 18:
                i2 = 6;
                break;
            case 8:
                i2 = 7;
                break;
            case 10:
            case 11:
                i2 = 8;
                break;
            case 12:
                i2 = 9;
                break;
            case 15:
            case 17:
                i2 = 2;
                break;
        }
        return Integer.valueOf(i2);
    }

    public static final String A01(C85C c85c) {
        int iA01 = c85c.A01();
        if (iA01 == 0) {
            return "all_contacts";
        }
        if (iA01 == 1) {
            return "only_with";
        }
        if (iA01 == 2) {
            return c85c.A05.isEmpty() ? "except_empty_denylist" : "except";
        }
        if (iA01 != 4) {
            return null;
        }
        return "custom_list";
    }

    public static boolean A02(TextStatusComposerFragment textStatusComposerFragment) {
        return A05(Integer.valueOf(TextStatusComposerFragment.A03(textStatusComposerFragment)));
    }

    public static boolean A03(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        return A04(Integer.valueOf(VoiceStatusComposerFragment.A00(voiceStatusComposerFragment)));
    }
}
