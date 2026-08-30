package X;

import android.graphics.Bitmap;
import android.os.Build;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50408N7p {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50408N7p[] A01;
    public static final EnumC50408N7p A02;
    public static final EnumC50408N7p A03;
    public static final EnumC50408N7p A04;

    static {
        EnumC50408N7p enumC50408N7p = new EnumC50408N7p("ARGB_8888", 0);
        A02 = enumC50408N7p;
        EnumC50408N7p enumC50408N7p2 = new EnumC50408N7p("RGBA_1010102", 1);
        A04 = enumC50408N7p2;
        EnumC50408N7p enumC50408N7p3 = new EnumC50408N7p("HARDWARE", 2);
        A03 = enumC50408N7p3;
        EnumC50408N7p[] enumC50408N7pArr = new EnumC50408N7p[3];
        AbstractC32971bt.A0l(enumC50408N7p, enumC50408N7p2, enumC50408N7p3, enumC50408N7pArr);
        A01 = enumC50408N7pArr;
        A00 = AbstractC011005f.A00(enumC50408N7pArr);
    }

    public static EnumC50408N7p valueOf(String str) {
        return (EnumC50408N7p) Enum.valueOf(EnumC50408N7p.class, str);
    }

    public static EnumC50408N7p[] values() {
        return (EnumC50408N7p[]) A01.clone();
    }

    public EnumC50408N7p(String str, int i) {
        super(str, i);
    }

    public final Bitmap.Config A00() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    return Bitmap.Config.HARDWARE;
                }
            } else if (Build.VERSION.SDK_INT >= 33) {
                return Bitmap.Config.RGBA_1010102;
            }
        }
        return Bitmap.Config.ARGB_8888;
    }
}
