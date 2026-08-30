package X;

import java.math.BigDecimal;
import java.time.OffsetDateTime;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.NyS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52455NyS {
    public static AbstractC52455NyS A02(Object obj) {
        char cCharAt;
        if (obj == null) {
            return P9M.A02;
        }
        if (obj instanceof AbstractC52455NyS) {
            return (AbstractC52455NyS) obj;
        }
        if (obj instanceof Class) {
            return new C49693Mqm((Class) obj);
        }
        if (!(obj instanceof String)) {
            if (obj instanceof Character) {
                return new C49695Mqo(obj.toString(), false);
            }
            if (obj instanceof Number) {
                return new C49698Mqr(obj.toString());
            }
            if (obj instanceof Boolean) {
                return Boolean.parseBoolean(obj.toString().toString()) ? P9M.A01 : P9M.A00;
            }
            if (obj instanceof Pattern) {
                return new C49696Mqp((Pattern) obj);
            }
            if (obj instanceof OffsetDateTime) {
                return new C49694Mqn(obj.toString());
            }
            throw new C53984Omn("Could not determine value type");
        }
        String strTrim = obj.toString().trim();
        if (strTrim.length() > 0 && ((cCharAt = strTrim.charAt(0)) == '@' || cCharAt == '$')) {
            try {
                O5l.A01(strTrim, new P4B[0]);
                InterfaceC54751P8g interfaceC54751P8g = C49697Mqq.A03;
                return new C49697Mqq(O5l.A01(obj.toString().toString(), new P4B[0]), false, false);
            } catch (Exception unused) {
            }
        }
        String strTrim2 = obj.toString().trim();
        int length = strTrim2.length();
        if (length > 1) {
            char cCharAt2 = strTrim2.charAt(0);
            char cCharAt3 = strTrim2.charAt(length - 1);
            if (cCharAt2 != '[' ? !(cCharAt2 != '{' || cCharAt3 != '}') : cCharAt3 == ']') {
                try {
                    new C48361M4j(-1).A0D(strTrim2, AbstractC46144Kng.A02.A00);
                    return new C49699Mqs((CharSequence) obj.toString());
                } catch (Exception unused2) {
                }
            }
        }
        return new C49695Mqo(obj.toString(), true);
    }

    public C49699Mqs A03() {
        if (this instanceof C49699Mqs) {
            return (C49699Mqs) this;
        }
        throw C49682Mqb.A00("Expected json node");
    }

    public C49698Mqr A04() {
        if (this instanceof C49695Mqo) {
            try {
                return new C49698Mqr(new BigDecimal(((C49695Mqo) this).A01));
            } catch (NumberFormatException unused) {
                return C49698Mqr.A01;
            }
        }
        if (this instanceof C49698Mqr) {
            return (C49698Mqr) this;
        }
        throw C49682Mqb.A00("Expected number node");
    }

    public C49694Mqn A05() {
        if (this instanceof C49694Mqn) {
            return (C49694Mqn) this;
        }
        throw C49682Mqb.A00("Expected offsetDateTime node");
    }

    public C49695Mqo A06() {
        if (this instanceof C49695Mqo) {
            return (C49695Mqo) this;
        }
        if (this instanceof C49698Mqr) {
            return new C49695Mqo(((C49698Mqr) this).A00.toString(), false);
        }
        throw C49682Mqb.A00("Expected string node");
    }

    public C49700Mqt A07() {
        if (this instanceof C49700Mqt) {
            return (C49700Mqt) this;
        }
        throw C49682Mqb.A00("Expected value list node");
    }

    public static int A01(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2) {
        return abstractC52455NyS.A04().A00.compareTo(abstractC52455NyS2.A04().A00);
    }
}
