package X;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.BSe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25748BSe extends C015807n {
    public static final List A09;
    public final int A00;
    public final Context A01;
    public final C28728Cih A02;
    public final C29330Csk A03;
    public final List A04;
    public final Function0 A05;
    public final C0YX A06;
    public final boolean A07;
    public final boolean A08;

    public C25748BSe(Context context, C28728Cih c28728Cih, C29330Csk c29330Csk, List list, Function0 function0, C0YX c0yx, int i, boolean z, boolean z2) {
        C000700h.A0A(c0yx, 1);
        C000700h.A0A(list, 12);
        this.A01 = context;
        this.A06 = c0yx;
        this.A00 = i;
        this.A02 = c28728Cih;
        this.A03 = c29330Csk;
        this.A07 = z;
        this.A08 = z2;
        this.A04 = list;
        this.A05 = function0;
    }

    static {
        EnumC27820CHt[] enumC27820CHtArr = new EnumC27820CHt[13];
        enumC27820CHtArr[0] = EnumC27820CHt.A03;
        enumC27820CHtArr[1] = EnumC27820CHt.A07;
        enumC27820CHtArr[2] = EnumC27820CHt.A06;
        enumC27820CHtArr[3] = EnumC27820CHt.A05;
        enumC27820CHtArr[4] = EnumC27820CHt.A09;
        enumC27820CHtArr[5] = EnumC27820CHt.A0B;
        enumC27820CHtArr[6] = EnumC27820CHt.A0F;
        enumC27820CHtArr[7] = EnumC27820CHt.A08;
        enumC27820CHtArr[8] = EnumC27820CHt.A0A;
        enumC27820CHtArr[9] = EnumC27820CHt.A04;
        enumC27820CHtArr[10] = EnumC27820CHt.A0D;
        enumC27820CHtArr[11] = EnumC27820CHt.A02;
        A09 = AbstractC465925m.A1G(EnumC27820CHt.A0C, enumC27820CHtArr, 12);
    }
}
