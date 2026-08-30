package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.20P, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20P {
    public final C05C A00;
    public final C38311m4 A01 = (C38311m4) C00S.A03(3723);
    public final C37253GWm A03 = (C37253GWm) C00S.A03(85);
    public final C38431mH A02 = (C38431mH) C00C.A02(1730);

    /* JADX WARN: Code duplicated, block: B:29:0x008e A[PHI: r0
  0x008e: PHI (r0v20 java.lang.Boolean) = (r0v18 java.lang.Boolean), (r0v27 java.lang.Boolean) binds: [B:35:0x00b6, B:28:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00de  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void A00(C27125BuK c27125BuK, AbstractC02700Ci abstractC02700Ci) {
        long jLongValue;
        ?? BooleanValue;
        Boolean boolA00;
        UserJid userJid;
        AnonymousClass210 anonymousClass210A01;
        if (!C05C.A00(this.A00).A0w(8140) || abstractC02700Ci == null) {
            return;
        }
        c27125BuK.A06 = this.A03.A07(abstractC02700Ci.getRawString());
        String str = null;
        if ((abstractC02700Ci instanceof UserJid) && (userJid = (UserJid) abstractC02700Ci) != null && (anonymousClass210A01 = this.A02.A00.A01(userJid)) != null) {
            str = anonymousClass210A01.A08;
        }
        c27125BuK.A04 = str;
        C38311m4 c38311m4 = this.A01;
        if (c38311m4.A0I()) {
            SharedPreferences sharedPreferencesA00 = C38311m4.A00(c38311m4);
            String rawString = abstractC02700Ci.getRawString();
            C000700h.A0A(rawString, 0);
            String string = sharedPreferencesA00.getString(rawString, null);
            if (TextUtils.isEmpty(string)) {
                jLongValue = -1;
            } else {
                C20V c20vA00 = AnonymousClass215.A00(string);
                jLongValue = c20vA00.A06 + c20vA00.A07;
            }
        } else {
            List listA00 = C1EN.A00(abstractC02700Ci, (C1EN) ((C1EM) c38311m4.A0H.get()));
            if (listA00 != null) {
                InterfaceC011305i interfaceC011305i = N8G.A01;
                Long lA01 = AbstractC48636MLy.A01(listA00, 0);
                long jLongValue2 = lA01 != null ? lA01.longValue() : 0L;
                Long lA02 = AbstractC48636MLy.A01(listA00, 1);
                jLongValue = jLongValue2 + (lA02 != null ? lA02.longValue() : 0L);
            } else {
                jLongValue = -1;
            }
        }
        c27125BuK.A02 = Long.valueOf(jLongValue);
        if (c38311m4.A0I()) {
            SharedPreferences sharedPreferencesA01 = C38311m4.A00(c38311m4);
            String rawString2 = abstractC02700Ci.getRawString();
            C000700h.A0A(rawString2, 0);
            String string2 = sharedPreferencesA01.getString(rawString2, null);
            if (TextUtils.isEmpty(string2) || (boolA00 = AnonymousClass215.A00(string2).A0H) == null) {
                BooleanValue = 0;
            } else {
                BooleanValue = boolA00.booleanValue();
            }
        } else {
            List listA01 = C1EN.A00(abstractC02700Ci, (C1EN) ((C1EM) c38311m4.A0H.get()));
            BooleanValue = 0;
            BooleanValue = 0;
            if (listA01 != null) {
                InterfaceC011305i interfaceC011305i2 = N8G.A01;
                boolA00 = AbstractC48636MLy.A00(listA01, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                if (boolA00 != null) {
                    BooleanValue = boolA00.booleanValue();
                }
            }
        }
        c27125BuK.A00 = Integer.valueOf((int) BooleanValue);
    }

    public C20P() {
        AnonymousClass056.A00(72);
        this.A00 = AnonymousClass056.A00(56);
    }
}
