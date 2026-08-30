package X;

import android.content.Context;

/* JADX INFO: renamed from: X.54w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1128354w {
    public static final C123535f0 A00(Context context, EnumC97064aw enumC97064aw, EnumC97074ax enumC97074ax) {
        EnumC96654aH enumC96654aH;
        EnumC96734aP enumC96734aP;
        if (enumC97064aw == null || enumC97074ax == null || enumC97074ax == EnumC97074ax.A03) {
            return null;
        }
        C116485Jd c116485Jd = C123535f0.A02;
        int iOrdinal = enumC97074ax.ordinal();
        if (iOrdinal == 0) {
            enumC96654aH = EnumC96654aH.A03;
        } else if (iOrdinal == 1) {
            enumC96654aH = EnumC96654aH.A04;
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            enumC96654aH = EnumC96654aH.A06;
        }
        int iOrdinal2 = enumC97064aw.ordinal();
        if (iOrdinal2 == 1) {
            enumC96734aP = EnumC96734aP.A03;
        } else if (iOrdinal2 == 2) {
            enumC96734aP = EnumC96734aP.A07;
        } else {
            if (iOrdinal2 != 0) {
                throw AbstractC465925m.A1J();
            }
            enumC96734aP = EnumC96734aP.A06;
        }
        return c116485Jd.A00(context, enumC96734aP, enumC96654aH);
    }
}
