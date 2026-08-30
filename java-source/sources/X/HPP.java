package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPP implements Internal.EnumLite {
    public static final /* synthetic */ HPP[] A00;
    public static final HPP A01;
    public static final HPP A02;
    public static final HPP A03;
    public static final HPP A04;
    public static final HPP A05;
    public static final HPP A06;
    public static final HPP A07;
    public final int value;

    static {
        HPP hpp = new HPP("CHECKMARK_TYPE_NONE", 0, 0);
        A03 = hpp;
        HPP hpp2 = new HPP("CHECKMARK_TYPE_SENDING", 1, 1);
        A05 = hpp2;
        HPP hpp3 = new HPP("CHECKMARK_TYPE_SENT", 2, 2);
        A06 = hpp3;
        HPP hpp4 = new HPP("CHECKMARK_TYPE_DELIVERED", 3, 3);
        A01 = hpp4;
        HPP hpp5 = new HPP("CHECKMARK_TYPE_READ", 4, 4);
        A04 = hpp5;
        HPP hpp6 = new HPP("CHECKMARK_TYPE_FAILED", 5, 5);
        A02 = hpp6;
        HPP hpp7 = new HPP("UNRECOGNIZED", 6, -1);
        A07 = hpp7;
        HPP[] hppArr = new HPP[7];
        hppArr[0] = hpp;
        AbstractC32971bt.A0h(hpp2, hpp3, hpp4, hpp5, hppArr);
        AbstractC81773lg.A1P(hpp6, hpp7, hppArr);
        A00 = hppArr;
    }

    public static HPP forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A05;
        }
        if (i == 2) {
            return A06;
        }
        if (i == 3) {
            return A01;
        }
        if (i == 4) {
            return A04;
        }
        if (i != 5) {
            return null;
        }
        return A02;
    }

    public static HPP valueOf(String str) {
        return (HPP) Enum.valueOf(HPP.class, str);
    }

    public static HPP[] values() {
        return (HPP[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPP(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
