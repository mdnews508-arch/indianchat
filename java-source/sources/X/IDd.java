package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes9.dex */
public class IDd {
    public static final C27211Gj A0M;
    public static final Pattern A0N;
    public static final Pattern A0O;
    public static final Pattern A0P;
    public static final Pattern A0Q;
    public static final Pattern A0R;
    public C27211Gj A02;
    public C27211Gj A0H;
    public String A0J;
    public String A04 = Voip.REJECT_REASON_DECLINED;
    public StringBuilder A08 = AnonymousClass000.A08();
    public String A0I = Voip.REJECT_REASON_DECLINED;
    public StringBuilder A06 = AnonymousClass000.A08();
    public StringBuilder A07 = AnonymousClass000.A08();
    public boolean A0C = true;
    public boolean A0K = false;
    public boolean A0D = false;
    public boolean A0E = false;
    public final C1GM A0L = C1GM.A00();
    public int A0G = 0;
    public int A00 = 0;
    public int A01 = 0;
    public StringBuilder A0A = AnonymousClass000.A08();
    public boolean A0F = false;
    public String A05 = Voip.REJECT_REASON_DECLINED;
    public StringBuilder A09 = AnonymousClass000.A08();
    public List A0B = AbstractC32971bt.A0W();
    public C27121Ga A03 = new C27121Ga(64);

    static {
        C27211Gj c27211Gj = new C27211Gj();
        c27211Gj.hasInternationalPrefix = true;
        c27211Gj.internationalPrefix_ = "NA";
        A0M = c27211Gj;
        A0N = Pattern.compile("\\[([^\\[\\]])*\\]");
        A0Q = Pattern.compile("\\d(?=[^,}][^,}])");
        A0O = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*)+");
        A0P = Pattern.compile("[- ]");
        A0R = Pattern.compile("\u2008");
    }

    private String A00() {
        C27211Gj c27211Gj;
        List<C28401Lf> list;
        List list2;
        StringBuilder sb = this.A09;
        if (sb.length() < 3) {
            return A05(sb.toString());
        }
        String strSubstring = sb.substring(0, 3);
        C27211Gj c27211Gj2 = this.A02;
        if (c27211Gj2 != null) {
            if (!this.A0D || (list2 = c27211Gj2.intlNumberFormat_) == null || list2.size() <= 0) {
                c27211Gj = this.A02;
                list = c27211Gj.numberFormat_;
            } else {
                c27211Gj = this.A02;
                list = c27211Gj.intlNumberFormat_;
            }
            boolean z = c27211Gj.hasNationalPrefix;
            for (C28401Lf c28401Lf : list) {
                if (!z || this.A0D || c28401Lf.nationalPrefixOptionalWhenFormatting_ || AbstractC81793li.A1S(c28401Lf.nationalPrefixFormattingRule_, C1GM.A0F)) {
                    if (AbstractC81793li.A1S(c28401Lf.format_, A0O)) {
                        this.A0B.add(c28401Lf);
                    }
                }
            }
            A06(strSubstring);
        }
        return A09() ? A01() : this.A06.toString();
    }

    private String A01() {
        StringBuilder sb;
        String strA03;
        StringBuilder sb2 = this.A09;
        int length = sb2.length();
        if (length > 0) {
            int i = 0;
            do {
                strA03 = A03(sb2.charAt(i));
                i++;
            } while (i < length);
            if (this.A0C) {
                return A05(strA03);
            }
            sb = this.A06;
        } else {
            sb = this.A0A;
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    private String A02() {
        C27211Gj c27211Gj = this.A02;
        boolean z = false;
        if (c27211Gj != null && c27211Gj.countryCode_ == 1) {
            StringBuilder sb = this.A09;
            if (sb.charAt(0) == '1' && sb.charAt(1) != '0' && sb.charAt(1) != '1') {
                z = true;
            }
        }
        int iEnd = 1;
        if (z) {
            StringBuilder sb2 = this.A0A;
            sb2.append('1');
            sb2.append(' ');
            this.A0D = true;
        } else {
            C27211Gj c27211Gj2 = this.A02;
            if (c27211Gj2 == null || !c27211Gj2.hasNationalPrefixForParsing) {
                iEnd = 0;
            } else {
                Pattern patternA00 = this.A03.A00(c27211Gj2.nationalPrefixForParsing_);
                StringBuilder sb3 = this.A09;
                Matcher matcher = patternA00.matcher(sb3);
                if (matcher.lookingAt()) {
                    this.A0D = true;
                    iEnd = matcher.end();
                    this.A0A.append(sb3.substring(0, iEnd));
                } else {
                    iEnd = 0;
                }
            }
        }
        StringBuilder sb4 = this.A09;
        String strSubstring = sb4.substring(0, iEnd);
        sb4.delete(0, iEnd);
        return strSubstring;
    }

    private String A03(char c) {
        Pattern pattern = A0R;
        StringBuilder sb = this.A08;
        Matcher matcher = pattern.matcher(sb);
        if (!matcher.find(this.A0G)) {
            if (this.A0B.size() == 1) {
                this.A0C = false;
            }
            this.A0I = Voip.REJECT_REASON_DECLINED;
            return this.A06.toString();
        }
        String strReplaceFirst = matcher.replaceFirst(Character.toString(c));
        sb.replace(0, strReplaceFirst.length(), strReplaceFirst);
        int iStart = matcher.start();
        this.A0G = iStart;
        return sb.substring(0, iStart + 1);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a3  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r7.A07() != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A04(IDd iDd, char c, boolean z) {
        StringBuilder sb;
        StringBuilder sb2;
        String strA05;
        StringBuilder sb3 = iDd.A06;
        sb3.append(c);
        if (z) {
            iDd.A00 = sb3.length();
        }
        boolean z2 = true;
        if (!Character.isDigit(c)) {
            if (sb3.length() == 1) {
                if (!AbstractC81793li.A1S(Character.toString(c), C1GM.A0I)) {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
        }
        if (z2) {
            if (c == '+') {
                sb2 = iDd.A07;
                sb = sb2;
            } else {
                c = Character.forDigit(Character.digit(c, 10), 10);
                sb = iDd.A07;
                sb.append(c);
                sb2 = iDd.A09;
            }
            sb2.append(c);
            if (z) {
                iDd.A01 = sb.length();
            }
        } else {
            iDd.A0C = false;
            iDd.A0K = true;
        }
        if (iDd.A0C) {
            int length = iDd.A07.length();
            if (length != 0 && length != 1 && length != 2) {
                if (length == 3) {
                    if (!iDd.A08()) {
                        iDd.A05 = iDd.A02();
                        return iDd.A00();
                    }
                    iDd.A0E = true;
                }
                if (iDd.A0E) {
                    if (iDd.A07()) {
                        iDd.A0E = false;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append((Object) iDd.A0A);
                    AbstractC81783lh.A1T(iDd.A09, sbA08);
                    return sbA08.toString();
                }
                List list = iDd.A0B;
                if (list.size() <= 0) {
                    return iDd.A00();
                }
                String strA03 = iDd.A03(c);
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        strA05 = Voip.REJECT_REASON_DECLINED;
                        break;
                    }
                    C28401Lf c28401Lf = (C28401Lf) it.next();
                    Matcher matcher = iDd.A03.A00(c28401Lf.pattern_).matcher(iDd.A09);
                    if (matcher.matches()) {
                        iDd.A0F = A0P.matcher(c28401Lf.nationalPrefixFormattingRule_).find();
                        strA05 = iDd.A05(matcher.replaceAll(c28401Lf.format_));
                        break;
                    }
                }
                if (strA05.length() > 0) {
                    return strA05;
                }
                iDd.A06(iDd.A09.toString());
                if (iDd.A09()) {
                    return iDd.A01();
                }
                if (iDd.A0C) {
                    return iDd.A05(strA03);
                }
            }
        } else if (!iDd.A0K) {
            if (!iDd.A08()) {
                String str = iDd.A05;
                if (str.length() > 0) {
                    iDd.A09.insert(0, str);
                    StringBuilder sb4 = iDd.A0A;
                    sb4.setLength(sb4.lastIndexOf(iDd.A05));
                }
                if (!iDd.A05.equals(iDd.A02())) {
                    iDd.A0A.append(' ');
                    iDd.A0C = true;
                    iDd.A0E = false;
                    iDd.A0B.clear();
                    return iDd.A00();
                }
            }
        }
        return sb3.toString();
    }

    private String A05(String str) {
        StringBuilder sbA17;
        StringBuilder sb = this.A0A;
        int length = sb.length();
        if (!this.A0F || length <= 0 || sb.charAt(length - 1) == ' ') {
            sbA17 = AbstractC466625t.A17(sb);
        } else {
            sbA17 = AnonymousClass000.A08();
            sbA17.append(new String(sb));
            sbA17.append(' ');
        }
        return AnonymousClass000.A06(str, sbA17);
    }

    private boolean A07() {
        StringBuilder sbA08;
        C1GM c1gm;
        int iA0D;
        C27211Gj c27211GjA0J;
        StringBuilder sb = this.A09;
        if (sb.length() == 0 || (iA0D = (c1gm = this.A0L).A0D(sb, (sbA08 = AnonymousClass000.A08()))) == 0) {
            return false;
        }
        sb.setLength(0);
        sb.append((CharSequence) sbA08);
        String strA0L = c1gm.A0L(iA0D);
        if (!"001".equals(strA0L)) {
            if (!strA0L.equals(this.A0J)) {
                c27211GjA0J = c1gm.A0J(c1gm.A0L(c1gm.A0C(strA0L)));
                if (c27211GjA0J == null) {
                    c27211GjA0J = A0M;
                }
            }
            String string = Integer.toString(iA0D);
            StringBuilder sb2 = this.A0A;
            sb2.append(string);
            sb2.append(' ');
            return true;
        }
        c27211GjA0J = c1gm.A0I(iA0D);
        this.A02 = c27211GjA0J;
        String string2 = Integer.toString(iA0D);
        StringBuilder sb3 = this.A0A;
        sb3.append(string2);
        sb3.append(' ');
        return true;
    }

    private boolean A08() {
        C27211Gj c27211Gj = this.A02;
        if (c27211Gj != null) {
            C27121Ga c27121Ga = this.A03;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\\+|");
            Pattern patternA00 = c27121Ga.A00(AnonymousClass000.A06(c27211Gj.internationalPrefix_, sbA08));
            StringBuilder sb = this.A07;
            Matcher matcher = patternA00.matcher(sb);
            if (matcher.lookingAt()) {
                this.A0D = true;
                int iEnd = matcher.end();
                StringBuilder sb2 = this.A09;
                sb2.setLength(0);
                sb2.append(sb.substring(iEnd));
                StringBuilder sb3 = this.A0A;
                sb3.setLength(0);
                sb3.append(sb.substring(0, iEnd));
                if (sb.charAt(0) != '+') {
                    sb3.append(' ');
                }
                return true;
            }
        }
        return false;
    }

    private boolean A09() {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            C28401Lf c28401Lf = (C28401Lf) it.next();
            String str = c28401Lf.pattern_;
            if (this.A0I.equals(str)) {
                return false;
            }
            if (str.indexOf(C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER) == -1) {
                String strReplaceAll = A0Q.matcher(A0N.matcher(str).replaceAll("\\\\d")).replaceAll("\\\\d");
                StringBuilder sb = this.A08;
                sb.setLength(0);
                String str2 = c28401Lf.format_;
                Matcher matcher = this.A03.A00(strReplaceAll).matcher("999999999999999");
                matcher.find();
                String strGroup = matcher.group();
                String strReplaceAll2 = strGroup.length() < this.A09.length() ? Voip.REJECT_REASON_DECLINED : strGroup.replaceAll(strReplaceAll, str2).replaceAll("9", "\u2008");
                if (strReplaceAll2.length() > 0) {
                    sb.append(strReplaceAll2);
                    this.A0I = str;
                    this.A0F = A0P.matcher(c28401Lf.nationalPrefixFormattingRule_).find();
                    this.A0G = 0;
                    return true;
                }
            }
            it.remove();
        }
        this.A0C = false;
        return false;
    }

    public void A0A() {
        this.A04 = Voip.REJECT_REASON_DECLINED;
        this.A06.setLength(0);
        this.A07.setLength(0);
        this.A08.setLength(0);
        this.A0G = 0;
        this.A0I = Voip.REJECT_REASON_DECLINED;
        this.A0A.setLength(0);
        this.A05 = Voip.REJECT_REASON_DECLINED;
        this.A09.setLength(0);
        this.A0C = true;
        this.A0K = false;
        this.A01 = 0;
        this.A00 = 0;
        this.A0D = false;
        this.A0E = false;
        this.A0B.clear();
        this.A0F = false;
        C27211Gj c27211Gj = this.A02;
        if (c27211Gj == null || !c27211Gj.equals(this.A0H)) {
            String str = this.A0J;
            C1GM c1gm = this.A0L;
            C27211Gj c27211GjA0J = c1gm.A0J(c1gm.A0L(c1gm.A0C(str)));
            if (c27211GjA0J == null) {
                c27211GjA0J = A0M;
            }
            this.A02 = c27211GjA0J;
        }
    }

    public IDd(String str) {
        this.A0J = str;
        C1GM c1gm = this.A0L;
        C27211Gj c27211GjA0J = c1gm.A0J(c1gm.A0L(c1gm.A0C(str)));
        c27211GjA0J = c27211GjA0J == null ? A0M : c27211GjA0J;
        this.A02 = c27211GjA0J;
        this.A0H = c27211GjA0J;
    }

    private void A06(String str) {
        int length = str.length() - 3;
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            C28401Lf c28401Lf = (C28401Lf) it.next();
            if (c28401Lf.leadingDigitsPattern_.size() > length && !this.A03.A00(AbstractC81773lg.A12(c28401Lf.leadingDigitsPattern_, length)).matcher(str).lookingAt()) {
                it.remove();
            }
        }
    }
}
