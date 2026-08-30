package X;

import com.facebook.common.dextricks.RuntimeInternals;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NHC {
    public static byte A00(byte b) {
        switch (b) {
            case 1:
                return (byte) 1;
            case 2:
                return (byte) 2;
            case 3:
                return (byte) 3;
            case 4:
                return (byte) 4;
            case 5:
            case 7:
            case 9:
            case 17:
            case 18:
            default:
                throw AbstractC81763lf.A0m("type=", AnonymousClass000.A08(), b);
            case 6:
                return (byte) 6;
            case 8:
            case 16:
                return (byte) 8;
            case 10:
                return (byte) 10;
            case 11:
            case 20:
                return (byte) 11;
            case 12:
                return (byte) 12;
            case 13:
                return RuntimeInternals.IOPRIO_CLASS_SHIFT;
            case 14:
                return (byte) 14;
            case 15:
                return (byte) 15;
            case 19:
                return (byte) 19;
        }
    }
}
