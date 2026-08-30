package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8q implements Internal.EnumLite {
    public static final /* synthetic */ N8q[] A00;
    public static final N8q A01;
    public static final N8q A02;
    public static final N8q A03;
    public static final N8q A04;
    public static final N8q A05;
    public static final N8q A06;
    public static final N8q A07;
    public static final N8q A08;
    public static final N8q A09;
    public static final N8q A0A;
    public static final N8q A0B;
    public final int value;

    static {
        N8q n8q = new N8q("UNKNOWN", 0, 0);
        A0B = n8q;
        N8q n8q2 = new N8q("RESHARE", 1, 1);
        A07 = n8q2;
        N8q n8q3 = new N8q("EXTERNAL_SHARE", 2, 2);
        A02 = n8q3;
        N8q n8q4 = new N8q("MUSIC", 3, 3);
        A05 = n8q4;
        N8q n8q5 = new N8q("STATUS_MENTION", 4, 4);
        A0A = n8q5;
        N8q n8q6 = new N8q("GROUP_STATUS", 5, 5);
        A03 = n8q6;
        N8q n8q7 = new N8q("RL_ATTRIBUTION", 6, 6);
        A08 = n8q7;
        N8q n8q8 = new N8q("AI_CREATED", 7, 7);
        A01 = n8q8;
        N8q n8q9 = new N8q("LAYOUTS", 8, 8);
        A04 = n8q9;
        N8q n8q10 = new N8q("NEWSLETTER_STATUS", 9, 9);
        A06 = n8q10;
        N8q n8q11 = new N8q("STATUS_CLOSE_SHARING", 10, 10);
        A09 = n8q11;
        N8q[] n8qArr = new N8q[11];
        n8qArr[0] = n8q;
        AbstractC32971bt.A0h(n8q2, n8q3, n8q4, n8q5, n8qArr);
        n8qArr[5] = n8q6;
        AbstractC32971bt.A0i(n8q7, n8q8, n8q9, n8q10, n8qArr);
        n8qArr[10] = n8q11;
        A00 = n8qArr;
    }

    public static N8q valueOf(String str) {
        return (N8q) Enum.valueOf(N8q.class, str);
    }

    public static N8q[] values() {
        return (N8q[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public N8q(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static N8q forNumber(int i) {
        switch (i) {
            case 0:
                return A0B;
            case 1:
                return A07;
            case 2:
                return A02;
            case 3:
                return A05;
            case 4:
                return A0A;
            case 5:
                return A03;
            case 6:
                return A08;
            case 7:
                return A01;
            case 8:
                return A04;
            case 9:
                return A06;
            case 10:
                return A09;
            default:
                return null;
        }
    }
}
