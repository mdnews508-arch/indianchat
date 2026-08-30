package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKG implements Internal.EnumLite {
    public static final /* synthetic */ CKG[] A00;
    public static final CKG A01;
    public static final CKG A02;
    public static final CKG A03;
    public static final CKG A04;
    public static final CKG A05;
    public static final CKG A06;
    public static final CKG A07;
    public static final CKG A08;
    public final int value;

    static {
        CKG ckg = new CKG("CONNECTED", 0, 0);
        A02 = ckg;
        CKG ckg2 = new CKG("MISSED", 1, 1);
        A04 = ckg2;
        CKG ckg3 = new CKG("FAILED", 2, 2);
        A03 = ckg3;
        CKG ckg4 = new CKG("REJECTED", 3, 3);
        A06 = ckg4;
        CKG ckg5 = new CKG("ACCEPTED_ELSEWHERE", 4, 4);
        A01 = ckg5;
        CKG ckg6 = new CKG("ONGOING", 5, 5);
        A05 = ckg6;
        CKG ckg7 = new CKG("SILENCED_BY_DND", 6, 6);
        A07 = ckg7;
        CKG ckg8 = new CKG("SILENCED_UNKNOWN_CALLER", 7, 7);
        A08 = ckg8;
        CKG[] ckgArr = new CKG[8];
        ckgArr[0] = ckg;
        AbstractC32971bt.A0h(ckg2, ckg3, ckg4, ckg5, ckgArr);
        AbstractC81813lk.A18(ckg6, ckg7, ckg8, ckgArr);
        A00 = ckgArr;
    }

    public static CKG valueOf(String str) {
        return (CKG) Enum.valueOf(CKG.class, str);
    }

    public static CKG[] values() {
        return (CKG[]) A00.clone();
    }

    public CKG(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKG forNumber(int i) {
        switch (i) {
            case 0:
                return A02;
            case 1:
                return A04;
            case 2:
                return A03;
            case 3:
                return A06;
            case 4:
                return A01;
            case 5:
                return A05;
            case 6:
                return A07;
            case 7:
                return A08;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
