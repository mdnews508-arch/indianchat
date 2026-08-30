package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.3BH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BH {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0o();
    public final C05C A01 = C05D.A00(2677);
    public final C05C A02 = C05D.A00(2454);

    public final boolean A01(C0DF c0df, boolean z, boolean z2) {
        C000700h.A0A(c0df, 0);
        if (z || !z2 || !C0D0.A0m(c0df.A09()) || c0df.A0S() || C1GK.A02(c0df)) {
            return false;
        }
        return C05C.A00(this.A00).A0w(27966);
    }

    public final boolean A02(C0DF c0df, boolean z, boolean z2) {
        if (z || !z2 || !C0D0.A0m(c0df.A09()) || c0df.A0S() || C1GK.A02(c0df)) {
            return false;
        }
        return C05C.A00(this.A00).A0w(25919);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    public final A26 A00(C0DF c0df, boolean z) {
        String strA13;
        String strA0R;
        boolean z2;
        GroupJid groupJid;
        int i;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        String strA0K = AbstractC466425r.A0O(interfaceC001500s).A0K(c0df);
        if (AbstractC466925w.A1P(interfaceC001500s, c0df)) {
            strA13 = AbstractC466625t.A13(c0df);
            if (strA13 != null) {
                strA0R = null;
            } else {
                strA0R = null;
            }
        } else {
            interfaceC001500s.get();
            if (strA0K == null || TextUtils.isEmpty(strA0K) || !strA0K.startsWith("@")) {
                strA0R = null;
            } else {
                strA13 = AbstractC466625t.A13(c0df);
                if (strA13 != null || strA13.length() == 0) {
                    strA0R = null;
                } else {
                    strA0R = AbstractC466425r.A0O(interfaceC001500s).A0R(c0df);
                }
            }
        }
        String strA00 = ((C36X) C05C.A02(this.A01)).A00(c0df);
        if (z) {
            z2 = C05C.A00(this.A00).A0w(27965);
        }
        String str = null;
        if (z2) {
            C3Gb c3GbA03 = ((C1E0) C05C.A02(this.A02)).A03(c0df);
            i = c3GbA03.A00;
            if (i > 0) {
                String str2 = c3GbA03.A02.A04;
                str = C0C7.A0p(str2) ? null : str2;
                groupJid = c3GbA03.A02.A03;
            } else {
                groupJid = null;
            }
        } else {
            groupJid = null;
            i = 0;
        }
        return new A26(groupJid, strA00, str, strA0R, i, z2);
    }
}
