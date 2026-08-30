package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Locale;

/* JADX INFO: renamed from: X.37T, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37T {
    public final C15390mj A06 = (C15390mj) C00S.A03(4470);
    public final C82493mv A05 = (C82493mv) C00C.A02(4487);
    public final C17150pd A03 = (C17150pd) C00C.A02(72);
    public final C018108m A04 = AbstractC466325q.A0Y();
    public final C0BN A02 = AbstractC466325q.A0N();
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();
    public final C0MK A00 = (C0MK) AnonymousClass056.A01(309).A01();
    public final C016207r A01 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:13:0x003f A[PHI: r2
  0x003f: PHI (r2v1 java.lang.String) = (r2v0 java.lang.String), (r2v4 java.lang.String) binds: [B:10:0x003a, B:12:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba A[PHI: r8
  0x00ba: PHI (r8v8 java.lang.String) = (r8v2 java.lang.String), (r8v5 java.lang.String), (r8v0 java.lang.String) binds: [B:42:0x00a5, B:18:0x0051, B:12:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    public final C672933l A00(AbstractC02700Ci abstractC02700Ci, C82473mt c82473mt) {
        C015707m c015707mA0s;
        boolean zA0w;
        Locale locale;
        boolean z;
        boolean z2;
        C15390mj c15390mj = this.A06;
        String str = (abstractC02700Ci == null ? C15390mj.A00(c15390mj, "individual_chat_defaults") : c15390mj.A0R(abstractC02700Ci)).A0P;
        String strA06 = null;
        String str2 = C15390mj.A00(c15390mj, "individual_chat_defaults").A0P;
        String strA0X = c15390mj.A0X(abstractC02700Ci);
        String str3 = C15390mj.A00(c15390mj, "individual_chat_defaults").A0I;
        int i = 1;
        if (str == null) {
            c015707mA0s = str2 == null ? AbstractC32971bt.A0Z("doodle@whatsapp-green#tonal", true) : AbstractC32971bt.A0Z(str2, true);
        } else {
            c015707mA0s = AbstractC466725u.A0s(str, false);
        }
        String str4 = (String) c015707mA0s.first;
        boolean zA1Z = AbstractC465925m.A1Z(c015707mA0s.second);
        if (strA0X == null) {
            strA0X = str3;
            if (str3 != null) {
                if (C000700h.areEqual(strA0X, C0MN.A00.A01)) {
                    strA06 = "whatsapp-green#tonal";
                } else if (C000700h.areEqual(strA0X, C0MT.A00.A01)) {
                    strA06 = "whatsapp-green#vibrant";
                } else {
                    zA0w = C0C7.A0w(strA0X, "Tonal", false);
                    locale = Locale.ROOT;
                    if (zA0w) {
                        String lowerCase = strA0X.toLowerCase(locale);
                        C000700h.A06(lowerCase);
                        strA06 = C0C6.A0D(lowerCase, "tonal", "#tonal", false);
                    } else {
                        String lowerCase2 = strA0X.toLowerCase(locale);
                        C000700h.A06(lowerCase2);
                        strA06 = AnonymousClass000.A06("#vibrant", AnonymousClass000.A09(lowerCase2));
                    }
                    if (strA06 != null) {
                        z = false;
                    }
                }
                if (str4 == null && C0C7.A0w(str4, strA06, false)) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
        } else {
            if (C000700h.areEqual(strA0X, C0MN.A00.A01)) {
                strA06 = "whatsapp-green#tonal";
            } else if (C000700h.areEqual(strA0X, C0MT.A00.A01)) {
                strA06 = "whatsapp-green#vibrant";
            } else {
                zA0w = C0C7.A0w(strA0X, "Tonal", false);
                locale = Locale.ROOT;
                if (zA0w) {
                    String lowerCase3 = strA0X.toLowerCase(locale);
                    C000700h.A06(lowerCase3);
                    strA06 = C0C6.A0D(lowerCase3, "tonal", "#tonal", false);
                } else {
                    String lowerCase4 = strA0X.toLowerCase(locale);
                    C000700h.A06(lowerCase4);
                    strA06 = AnonymousClass000.A06("#vibrant", AnonymousClass000.A09(lowerCase4));
                }
                if (strA06 != null) {
                    z = false;
                }
            }
            if (str4 == null) {
            }
            z = true;
        }
        String strA00 = C3DU.A00(c82473mt, c82473mt.A02);
        if (str4 != null) {
            z2 = C0C7.A0w(str4, strA00, false) ? false : true;
        }
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
        if (zA1Z) {
            i = 3;
        } else if (groupJidA00 != null) {
            i = 2;
        }
        C672933l c672933l = new C672933l(str4, str2, i);
        if (z) {
            c672933l.A00 = strA06;
        }
        if (z2) {
            c672933l.A01 = strA00;
        }
        return c672933l;
    }
}
