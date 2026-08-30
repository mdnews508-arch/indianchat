package X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A5J {
    public static final C05C A00 = AnonymousClass056.A00(4019);
    public static final C012205s A01 = AbstractC81763lf.A15("[^0-9]");

    /* JADX WARN: Code duplicated, block: B:36:0x0067 A[PHI: r4
  0x0067: PHI (r4v3 X.0aa) = (r4v0 X.0aa), (r4v5 X.0aa) binds: [B:33:0x0060, B:35:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
    
        if (r2.A0L != null) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C202338s3 c202338s3, C22964AAd c22964AAd) {
        A1C a1c;
        String str;
        C08690aa c08690aa;
        C000700h.A0A(c202338s3, 1);
        C221579oP c221579oP = c22964AAd.A09;
        C08690aa c08690aa2 = null;
        if (c221579oP != null && (c08690aa = c221579oP.A00) != null) {
            AbstractC212509Yc abstractC212509YcA0G = c202338s3.A0G(c08690aa);
            if (abstractC212509YcA0G instanceof C9U0) {
                C221579oP c221579oP2 = c22964AAd.A09;
                if (c221579oP2 != null) {
                    c221579oP2.A01 = ((C9U0) abstractC212509YcA0G).A01.A0L;
                }
            } else if (!(abstractC212509YcA0G instanceof C9U2)) {
                if (abstractC212509YcA0G instanceof C9U1) {
                    return false;
                }
                throw AbstractC465925m.A1J();
            }
            return true;
        }
        List list = c22964AAd.A06;
        if (list != null && (a1c = (A1C) AbstractC02550Br.A0u(list)) != null && (str = a1c.A02) != null) {
            Pair pairA0C = c202338s3.A0C(EnumC245315o.A0J, null, str, false);
            C1WU c1wu = (C1WU) pairA0C.first;
            FH6 fh6 = (FH6) pairA0C.second;
            if (fh6 == null) {
                return c1wu.A00();
            }
            C08690aa c08690aa3 = fh6.A09;
            if (c08690aa3 == null) {
                UserJid userJid = fh6.A0A;
                if (userJid instanceof C08690aa) {
                    c08690aa2 = (C08690aa) userJid;
                    if (c08690aa2 == null) {
                    }
                }
            } else {
                c08690aa2 = c08690aa3;
            }
            C221579oP c221579oP3 = c22964AAd.A09;
            if (c221579oP3 == null) {
                c221579oP3 = new C221579oP();
            }
            if (c08690aa2 != null) {
                c221579oP3.A00 = c08690aa2;
            }
            String str2 = fh6.A0L;
            if (str2 != null) {
                c221579oP3.A01 = str2;
            }
            c22964AAd.A09 = c221579oP3;
            return true;
        }
        return true;
    }
}
