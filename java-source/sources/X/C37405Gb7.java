package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Gb7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37405Gb7 implements Iterator {
    public static final Pattern A08;
    public static final Pattern A09;
    public static final Pattern A0A = Pattern.compile("\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}");
    public static final Pattern A0B = Pattern.compile("(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}");
    public static final Pattern A0C = Pattern.compile("[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d [0-2]\\d$");
    public static final Pattern A0D = Pattern.compile(":[0-5]\\d");
    public static final Pattern A0E;
    public static final Pattern A0F;
    public final CharSequence A04;
    public final EnumC37406Gb8 A05;
    public final C1GM A06;
    public final String A07;
    public Integer A02 = C02S.A00;
    public C37392Gau A01 = null;
    public int A03 = 0;
    public long A00 = Long.MAX_VALUE;

    private C37392Gau A00(String str, int i) {
        char cCharAt;
        char cCharAt2;
        try {
            if (AbstractC81793li.A1S(str, A0F)) {
                EnumC37406Gb8 enumC37406Gb8 = this.A05;
                if (enumC37406Gb8.compareTo(EnumC37406Gb8.A00) >= 0) {
                    if (i > 0 && !A0E.matcher(str).lookingAt() && ((cCharAt2 = this.A04.charAt(i - 1)) == '%' || Character.getType(cCharAt2) == 26 || A03(cCharAt2))) {
                        return null;
                    }
                    int length = str.length() + i;
                    CharSequence charSequence = this.A04;
                    if (length < charSequence.length() && ((cCharAt = charSequence.charAt(length)) == '%' || Character.getType(cCharAt) == 26 || A03(cCharAt))) {
                        return null;
                    }
                }
                C1GM c1gm = this.A06;
                String str2 = this.A07;
                C27191Gh c27191Gh = new C27191Gh();
                C1GM.A05(c1gm, c27191Gh, str, str2, true, true);
                if (enumC37406Gb8.A00(c1gm, c27191Gh, str)) {
                    c27191Gh.hasCountryCodeSource = false;
                    c27191Gh.countryCodeSource_ = EnumC27201Gi.FROM_NUMBER_WITH_PLUS_SIGN;
                    c27191Gh.hasRawInput = false;
                    c27191Gh.rawInput_ = Voip.REJECT_REASON_DECLINED;
                    c27191Gh.hasPreferredDomesticCarrierCode = false;
                    c27191Gh.preferredDomesticCarrierCode_ = Voip.REJECT_REASON_DECLINED;
                    return new C37392Gau(c27191Gh, str, i);
                }
                return null;
            }
            return null;
        } catch (C2F4 unused) {
        }
    }

    static {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[^");
        sbA08.append("(\\[（［");
        sbA08.append(")\\]）］");
        String strA06 = AnonymousClass000.A06("]", sbA08);
        String strA02 = A02(0, 3);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("(?:[");
        sbA09.append("(\\[（［");
        sbA09.append("])?(?:");
        sbA09.append(strA06);
        sbA09.append("+[");
        sbA09.append(")\\]）］");
        sbA09.append("])?");
        sbA09.append(strA06);
        BA1.A1D("+(?:[", "(\\[（［", "]", strA06, sbA09);
        sbA09.append("+[");
        sbA09.append(")\\]）］");
        AbstractC466725u.A1J("])", strA02, strA06, sbA09);
        A0F = Pattern.compile(AnonymousClass000.A06("*", sbA09));
        String strA03 = A02(0, 2);
        String strA04 = A02(0, 4);
        String strA05 = A02(0, 19);
        String strA07 = AnonymousClass000.A05("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]", strA04, AnonymousClass000.A08());
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("\\p{Nd}");
        String strA08 = AnonymousClass000.A06(A02(1, 19), sbA010);
        String strA09 = AnonymousClass000.A06("+＋", AnonymousClass000.A09("(\\[（［"));
        StringBuilder sbA011 = AnonymousClass000.A08();
        AbstractC466725u.A1J("[", strA09, "]", sbA011);
        String string = sbA011.toString();
        A0E = Pattern.compile(string);
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("\\p{Z}[^");
        sbA012.append(strA09);
        A08 = Pattern.compile(AnonymousClass000.A06("\\p{Nd}]*", sbA012));
        StringBuilder sbA013 = AnonymousClass000.A08();
        AbstractC466725u.A1J("(?:", string, strA07, sbA013);
        BA1.A1D(")", strA03, strA08, "(?:", sbA013);
        BA1.A1D(strA07, strA08, ")", strA05, sbA013);
        sbA013.append("(?:");
        sbA013.append(C1GM.A08);
        A09 = Pattern.compile(AnonymousClass000.A06(")?", sbA013), 66);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:22:0x0092  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d3 A[LOOP:1: B:28:0x00d3->B:30:0x00d9, LOOP_START, PHI: r12
  0x00d3: PHI (r12v1 int) = (r12v0 int), (r12v2 int) binds: [B:27:0x00d1, B:30:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00d9 A[LOOP:1: B:28:0x00d3->B:30:0x00d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fe A[EDGE_INSN: B:48:0x00fe->B:37:0x00fe BREAK  A[LOOP:0: B:5:0x0012->B:17:0x006f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fe A[EDGE_INSN: B:49:0x00fe->B:37:0x00fe BREAK  A[LOOP:0: B:5:0x0012->B:17:0x006f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe A[EDGE_INSN: B:50:0x00fe->B:37:0x00fe BREAK  A[LOOP:0: B:5:0x0012->B:17:0x006f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fe A[EDGE_INSN: B:51:0x00fe->B:37:0x00fe BREAK  A[LOOP:0: B:5:0x0012->B:17:0x006f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x006f A[SYNTHETIC] */
    @Override // java.util.Iterator
    public boolean hasNext() {
        C37392Gau c37392GauA00;
        String string;
        Matcher matcher;
        Pattern pattern;
        CharSequence charSequenceA01;
        int iEnd;
        long j;
        CharSequence charSequenceA02;
        Integer num = this.A02;
        if (num == C02S.A00) {
            int length = this.A03;
            Pattern pattern2 = A09;
            CharSequence charSequence = this.A04;
            Matcher matcher2 = pattern2.matcher(charSequence);
            while (true) {
                if (this.A00 <= 0 || !matcher2.find(length)) {
                    c37392GauA00 = null;
                    break;
                }
                int iStart = matcher2.start();
                CharSequence charSequenceA03 = A01(charSequence.subSequence(iStart, matcher2.end()), C1GM.A0J);
                if (!A0A.matcher(charSequenceA03).find() && !A0B.matcher(charSequenceA03).find()) {
                    if (!A0C.matcher(charSequenceA03).find()) {
                        string = charSequenceA03.toString();
                        c37392GauA00 = A00(string, iStart);
                        if (c37392GauA00 == null) {
                            break;
                            break;
                        }
                        matcher = A08.matcher(string);
                        if (matcher.find()) {
                            String strSubstring = string.substring(0, matcher.start());
                            pattern = C1GM.A0L;
                            charSequenceA01 = A01(strSubstring, pattern);
                            c37392GauA00 = A00(charSequenceA01.toString(), iStart);
                            if (c37392GauA00 == null) {
                                break;
                                break;
                            }
                            this.A00--;
                            iEnd = matcher.end();
                            c37392GauA00 = A00(A01(string.substring(iEnd), pattern).toString(), iStart + iEnd);
                            if (c37392GauA00 == null) {
                                break;
                                break;
                            }
                            j = this.A00 - 1;
                            this.A00 = j;
                            if (j > 0) {
                                while (matcher.find()) {
                                    iEnd = matcher.start();
                                }
                                charSequenceA02 = A01(string.substring(0, iEnd), pattern);
                                if (charSequenceA02.equals(charSequenceA01)) {
                                    c37392GauA00 = A00(charSequenceA02.toString(), iStart);
                                    if (c37392GauA00 == null) {
                                        break;
                                        break;
                                    }
                                    this.A00--;
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        if (!A0D.matcher(charSequence.toString().substring(charSequenceA03.length() + iStart)).lookingAt()) {
                            string = charSequenceA03.toString();
                            c37392GauA00 = A00(string, iStart);
                            if (c37392GauA00 == null) {
                                break;
                            }
                            matcher = A08.matcher(string);
                            if (matcher.find()) {
                                String strSubstring2 = string.substring(0, matcher.start());
                                pattern = C1GM.A0L;
                                charSequenceA01 = A01(strSubstring2, pattern);
                                c37392GauA00 = A00(charSequenceA01.toString(), iStart);
                                if (c37392GauA00 == null) {
                                    break;
                                }
                                this.A00--;
                                iEnd = matcher.end();
                                c37392GauA00 = A00(A01(string.substring(iEnd), pattern).toString(), iStart + iEnd);
                                if (c37392GauA00 == null) {
                                    break;
                                }
                                j = this.A00 - 1;
                                this.A00 = j;
                                if (j > 0) {
                                    while (matcher.find()) {
                                        iEnd = matcher.start();
                                    }
                                    charSequenceA02 = A01(string.substring(0, iEnd), pattern);
                                    if (charSequenceA02.equals(charSequenceA01)) {
                                        c37392GauA00 = A00(charSequenceA02.toString(), iStart);
                                        if (c37392GauA00 == null) {
                                            break;
                                        }
                                        this.A00--;
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                length = iStart + charSequenceA03.length();
                this.A00--;
            }
            this.A01 = c37392GauA00;
            if (c37392GauA00 == null) {
                num = C02S.A0C;
            } else {
                this.A03 = c37392GauA00.A00 + c37392GauA00.A01.length();
                num = C02S.A01;
            }
            this.A02 = num;
        }
        return num == C02S.A01;
    }

    public static CharSequence A01(CharSequence charSequence, Pattern pattern) {
        Matcher matcher = pattern.matcher(charSequence);
        return matcher.find() ? charSequence.subSequence(0, matcher.start()) : charSequence;
    }

    public static String A02(int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{");
        sbA08.append(i);
        sbA08.append(",");
        sbA08.append(i2);
        return AnonymousClass000.A06("}", sbA08);
    }

    public static boolean A03(char c) {
        if (Character.isLetter(c) || Character.getType(c) == 6) {
            Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(c);
            if (unicodeBlockOf.equals(Character.UnicodeBlock.BASIC_LATIN) || unicodeBlockOf.equals(Character.UnicodeBlock.LATIN_1_SUPPLEMENT) || unicodeBlockOf.equals(Character.UnicodeBlock.LATIN_EXTENDED_A) || unicodeBlockOf.equals(Character.UnicodeBlock.LATIN_EXTENDED_ADDITIONAL) || unicodeBlockOf.equals(Character.UnicodeBlock.LATIN_EXTENDED_B) || unicodeBlockOf.equals(Character.UnicodeBlock.COMBINING_DIACRITICAL_MARKS)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        C37392Gau c37392Gau = this.A01;
        this.A01 = null;
        this.A02 = C02S.A00;
        return c37392Gau;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC81763lf.A0w();
    }

    public C37405Gb7(EnumC37406Gb8 enumC37406Gb8, C1GM c1gm, CharSequence charSequence, String str) {
        this.A06 = c1gm;
        this.A04 = charSequence;
        this.A07 = str;
        this.A05 = enumC37406Gb8;
    }
}
