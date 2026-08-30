package X;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: renamed from: X.M4j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48361M4j extends L0S {
    public int A00;
    public String A01;

    /* JADX WARN: Code duplicated, block: B:123:0x018e  */
    /* JADX WARN: Code duplicated, block: B:126:0x019b A[Catch: NumberFormatException -> 0x01aa, TryCatch #0 {NumberFormatException -> 0x01aa, blocks: (B:124:0x0191, B:126:0x019b, B:128:0x01a1), top: B:141:0x0191 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01a1 A[Catch: NumberFormatException -> 0x01aa, TryCatch #0 {NumberFormatException -> 0x01aa, blocks: (B:124:0x0191, B:126:0x019b, B:128:0x01a1), top: B:141:0x0191 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x009d A[LOOP:1: B:47:0x0099->B:49:0x009d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00eb  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c3, code lost:
    
        if (r2.charAt(r10) > (r13 ? '8' : '7')) goto L59;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x00b9, please report this as an issue */
    @Override // X.L0S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A05(boolean[] zArr) throws K7B {
        char c;
        int i;
        int i2;
        boolean z;
        long jCharAt;
        int i3 = super.A01;
        A07();
        while (true) {
            c = super.A00;
            if (c < '0' || c > '9') {
                break;
            }
            A08();
        }
        if (c != '.') {
            if (c != 'E' && c != 'e') {
                A0A();
                char c2 = super.A00;
                if (c2 < 0 || c2 >= '~' || zArr[c2] || c2 == 26) {
                    A0E(i3, super.A01);
                    String str = this.A03;
                    int length = str.length();
                    boolean z2 = false;
                    if (str.charAt(0) == '-') {
                        i2 = 1;
                        i = 20;
                        if (!this.A08 && length >= 3 && str.charAt(1) == '0') {
                            throw new K7B(str, super.A01, 6);
                        }
                        z = true;
                    } else {
                        if (!this.A08 && length >= 2 && str.charAt(0) == '0') {
                            throw new K7B(str, super.A01, 6);
                        }
                        i = 19;
                        i2 = 0;
                        z = false;
                    }
                    if (length < i) {
                        jCharAt = 0;
                        while (i2 < length) {
                            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i2)));
                            i2++;
                        }
                        if (z2) {
                            if (jCharAt <= -922337203685477580L) {
                                if (jCharAt >= -922337203685477580L) {
                                }
                            }
                            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i2)));
                        }
                        if (z) {
                            return (this.A0D || jCharAt < -2147483648L) ? Long.valueOf(jCharAt) : Integer.valueOf((int) jCharAt);
                        }
                        long j = -jCharAt;
                        return (this.A0D || j > 2147483647L) ? Long.valueOf(j) : Integer.valueOf((int) j);
                    }
                    if (length <= i) {
                        length--;
                        z2 = true;
                        jCharAt = 0;
                        while (i2 < length) {
                            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i2)));
                            i2++;
                        }
                        if (z2) {
                            if (jCharAt <= -922337203685477580L) {
                                if (jCharAt >= -922337203685477580L) {
                                }
                            }
                            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i2)));
                        }
                        if (z) {
                            if (this.A0D) {
                            }
                        }
                        long j2 = -jCharAt;
                        if (this.A0D) {
                        }
                    }
                    return new BigInteger(str, 10);
                }
                A0C(zArr);
                A0E(i3, super.A01);
                if (!this.A0A) {
                    throw L0S.A01(this, 1);
                }
            }
            return this.A03;
        }
        A07();
        while (true) {
            c = super.A00;
            if (c < '0' || c > '9') {
                break;
            }
            A08();
        }
        if (c != 'E' && c != 'e') {
            A0A();
            char c3 = super.A00;
            if (c3 >= 0 && c3 < '~' && !zArr[c3] && c3 != 26) {
                A0C(zArr);
                A0E(i3, super.A01);
                if (!this.A0A) {
                    throw L0S.A01(this, 1);
                }
                return this.A03;
            }
            A0E(i3, super.A01);
            if (!this.A08) {
                A06();
            }
            String str2 = this.A03;
            if (str2.length() > 18) {
            }
        }
        KJN kjn = this.A07;
        kjn.A00('E');
        A07();
        char c4 = super.A00;
        if (c4 == '+' || c4 == '-' || (c4 >= '0' && c4 <= '9')) {
            kjn.A00(c4);
            A07();
            while (true) {
                char c5 = super.A00;
                if (c5 < '0' || c5 > '9') {
                    break;
                }
                A08();
            }
            A0A();
            char c6 = super.A00;
            if (c6 >= 0 && c6 < '~' && !zArr[c6] && c6 != 26) {
                A0C(zArr);
                A0E(i3, super.A01);
                if (!this.A0A) {
                    throw L0S.A01(this, 1);
                }
            }
            A0E(i3, super.A01);
            if (!this.A08) {
                A06();
            }
            try {
                String str3 = this.A03;
                return str3.length() > 18 ? new BigDecimal(str3) : Double.valueOf(Double.parseDouble(str3));
            } catch (NumberFormatException unused) {
                throw L0S.A01(this, 1);
            }
        }
        A0C(zArr);
        A0E(i3, super.A01);
        if (!this.A0A) {
            throw L0S.A01(this, 1);
        }
        if (!this.A08) {
            A06();
        }
        return this.A03;
    }

    public Object A0D(String str, AbstractC46441KtA abstractC46441KtA) {
        Object objA03;
        String str2;
        Object objValueOf;
        this.A04 = abstractC46441KtA.A00;
        this.A01 = str;
        this.A00 = str.length();
        super.A01 = -1;
        while (true) {
            try {
                A07();
                char c = super.A00;
                if (c != '\t' && c != '\n') {
                    switch (c) {
                        case '\r':
                        case ' ':
                            break;
                        case '\"':
                        case '\'':
                            A09();
                            objValueOf = this.A03;
                            objA03 = abstractC46441KtA.A03(objValueOf);
                            this.A03 = null;
                            this.A02 = null;
                            return objA03;
                        case '-':
                            objValueOf = A05(L0S.A0F);
                            this.A02 = objValueOf;
                            objA03 = abstractC46441KtA.A03(objValueOf);
                            this.A03 = null;
                            this.A02 = null;
                            return objA03;
                        case 'N':
                            A0B(L0S.A0F);
                            if (!this.A09) {
                                throw L0S.A01(this, 1);
                            }
                            str2 = this.A03;
                            if ("NaN".equals(str2)) {
                                objValueOf = Float.valueOf(Float.NaN);
                                objA03 = abstractC46441KtA.A03(objValueOf);
                                this.A03 = null;
                                this.A02 = null;
                                return objA03;
                            }
                            if (!this.A0A) {
                                throw new K7B(str2, super.A01, 1);
                            }
                            objA03 = abstractC46441KtA.A03(str2);
                            this.A03 = null;
                            this.A02 = null;
                            return objA03;
                        case '[':
                            objA03 = A02(abstractC46441KtA);
                            this.A03 = null;
                            this.A02 = null;
                            return objA03;
                        case ']':
                        case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                            throw new K7B(Character.valueOf(c), super.A01, 0);
                        case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                            A0B(L0S.A0F);
                            str2 = this.A03;
                            if ("false".equals(str2)) {
                                objValueOf = Boolean.FALSE;
                                objA03 = abstractC46441KtA.A03(objValueOf);
                                this.A03 = null;
                                this.A02 = null;
                                return objA03;
                            }
                            if (!this.A0A) {
                                throw new K7B(str2, super.A01, 1);
                            }
                            objA03 = abstractC46441KtA.A03(str2);
                            this.A03 = null;
                            this.A02 = null;
                            return objA03;
                        case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                            A0B(L0S.A0F);
                            str2 = this.A03;
                            if ("null".equals(str2)) {
                                objA03 = null;
                            } else {
                                if (!this.A0A) {
                                    throw new K7B(str2, super.A01, 1);
                                }
                                objA03 = abstractC46441KtA.A03(str2);
                            }
                            this.A03 = null;
                            this.A02 = null;
                            return objA03;
                        case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                            A0B(L0S.A0F);
                            str2 = this.A03;
                            if ("true".equals(str2)) {
                                objValueOf = Boolean.TRUE;
                                objA03 = abstractC46441KtA.A03(objValueOf);
                                this.A03 = null;
                                this.A02 = null;
                                return objA03;
                            }
                            if (!this.A0A) {
                                throw new K7B(str2, super.A01, 1);
                            }
                            objA03 = abstractC46441KtA.A03(str2);
                            this.A03 = null;
                            this.A02 = null;
                            return objA03;
                        case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                            objA03 = A03(abstractC46441KtA);
                            this.A03 = null;
                            this.A02 = null;
                            return objA03;
                        default:
                            switch (c) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    objValueOf = A05(L0S.A0F);
                                    this.A02 = objValueOf;
                                    break;
                                case ':':
                                    throw new K7B(Character.valueOf(c), super.A01, 0);
                                default:
                                    A0B(L0S.A0F);
                                    if (!this.A0A) {
                                        throw L0S.A01(this, 1);
                                    }
                                    objValueOf = this.A03;
                                    break;
                                    break;
                            }
                            objA03 = abstractC46441KtA.A03(objValueOf);
                            this.A03 = null;
                            this.A02 = null;
                            return objA03;
                    }
                }
            } catch (IOException e) {
                throw new K7B(e, super.A01);
            }
        }
    }

    public void A0E(int i, int i2) {
        while (i < i2 - 1 && Character.isWhitespace(this.A01.charAt(i))) {
            i++;
        }
        while (i2 - 1 > i && Character.isWhitespace(this.A01.charAt(i2 - 1))) {
            i2--;
        }
        this.A03 = this.A01.substring(i, i2);
    }
}
