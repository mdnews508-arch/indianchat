package X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.05s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C012205s implements Serializable {
    public Set _options;
    public final Pattern nativePattern;

    /* JADX WARN: Illegal instructions before constructor call */
    public C012205s(String str) {
        C000700h.A0A(str, 0);
        Pattern patternCompile = Pattern.compile(str);
        C000700h.A06(patternCompile);
        this(patternCompile);
    }

    public final String A00(CharSequence charSequence, String str) {
        C000700h.A0A(charSequence, 0);
        C000700h.A0A(str, 1);
        String strReplaceAll = this.nativePattern.matcher(charSequence).replaceAll(str);
        C000700h.A06(strReplaceAll);
        return strReplaceAll;
    }

    public final String A01(CharSequence charSequence, Function1 function1) {
        C000700h.A0A(charSequence, 0);
        int i = 0;
        C40910Hyk c40910HykA04 = A04(charSequence);
        if (c40910HykA04 == null) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(charSequence, i, c40910HykA04.A02().A00);
            sb.append((CharSequence) function1.invoke(c40910HykA04));
            i = c40910HykA04.A02().A01 + 1;
            c40910HykA04 = c40910HykA04.A03();
            if (i >= length) {
                break;
            }
        } while (c40910HykA04 != null);
        if (i < length) {
            sb.append(charSequence, i, length);
        }
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public final List A02(CharSequence charSequence, int i) {
        C000700h.A0A(charSequence, 0);
        Matcher matcher = this.nativePattern.matcher(charSequence);
        if (!matcher.find()) {
            List listSingletonList = Collections.singletonList(charSequence.toString());
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList(i > 0 ? i : 10);
        int i2 = i - 1;
        int iEnd = 0;
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i2 >= 0 && arrayList.size() == i2) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    public final C0O2 A03(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        if (0 <= charSequence.length()) {
            C42261IiZ c42261IiZ = new C42261IiZ(charSequence, this, 44);
            C42769Irq c42769Irq = C42769Irq.A00;
            C000700h.A0A(c42769Irq, 1);
            return new C0O2(c42261IiZ, c42769Irq);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Start index out of bounds: ");
        sb.append(0);
        sb.append(", input length: ");
        sb.append(charSequence.length());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final C40910Hyk A04(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        Matcher matcher = this.nativePattern.matcher(charSequence);
        C000700h.A06(matcher);
        if (matcher.find(0)) {
            return new C40910Hyk(charSequence, matcher);
        }
        return null;
    }

    public final C40910Hyk A05(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        Matcher matcher = this.nativePattern.matcher(charSequence);
        C000700h.A06(matcher);
        if (matcher.matches()) {
            return new C40910Hyk(charSequence, matcher);
        }
        return null;
    }

    public final boolean A06(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        return this.nativePattern.matcher(charSequence).find();
    }

    public final boolean A07(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        return this.nativePattern.matcher(charSequence).matches();
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        String strPattern = this.nativePattern.pattern();
        C000700h.A06(strPattern);
        return new C53421Ocn(strPattern, this.nativePattern.flags());
    }

    public String toString() {
        String string = this.nativePattern.toString();
        C000700h.A06(string);
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C012205s(String str, EnumC48610MKw enumC48610MKw) {
        C000700h.A0A(str, 0);
        int i = enumC48610MKw.value;
        Pattern patternCompile = Pattern.compile(str, (i & 2) != 0 ? i | 64 : i);
        C000700h.A06(patternCompile);
        this(patternCompile);
    }

    public C012205s(Pattern pattern) {
        this.nativePattern = pattern;
    }
}
