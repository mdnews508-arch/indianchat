package X;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.A1x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22770A1x {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public final String A00(String str) {
        String strA0w;
        if (str != null) {
            strA0w = AbstractC81803lj.A0w(str, "[\\s()+.#-]");
            if (!TextUtils.isDigitsOnly(strA0w)) {
                return null;
            }
        } else {
            strA0w = null;
        }
        String strA01 = ((C12540hD) C05C.A02(this.A01)).A01();
        if (strA01 == null || strA01.length() == 0) {
            return strA0w;
        }
        int iA0C = C1GM.A00().A0C(strA01);
        if (iA0C != 0) {
            return AbstractC40431pc.A02(C1GM.A00(), AbstractC466125o.A0m(this.A00), str, iA0C);
        }
        if (str != null && str.length() != 0) {
            String strA0w2 = AbstractC81803lj.A0w(str, "\\D");
            if (strA0w2.length() < 5) {
                com.whatsapp.infra.logging.Log.w("contactpicker/isvalidnumber/too-short-no-cc");
            } else {
                Matcher matcher = Pattern.compile("^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$").matcher(strA0w2);
                if (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (AbstractC40431pc.A01(strGroup, AbstractC81773lg.A10(strA0w2, strGroup.length())) == 1) {
                        return strA0w;
                    }
                }
            }
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "contactpicker/fetchContactUsingPhoneNumber/invalidnumber ", str);
        return null;
    }

    public final void A01(EnumC61712sF enumC61712sF, boolean z) {
        C000700h.A0A(enumC61712sF, 1);
        if (A03(enumC61712sF)) {
            A02(z);
        }
    }

    public final void A02(boolean z) {
        if (C05C.A00(this.A00).A0w(19556)) {
            C9GH c9gh = new C9GH();
            c9gh.A00 = Boolean.valueOf(z);
            AbstractC466325q.A13(this.A02, c9gh);
        }
    }

    public C22770A1x() {
        AnonymousClass056.A00(2097);
        AnonymousClass056.A00(2124);
        this.A01 = AnonymousClass056.A00(3660);
        this.A02 = AbstractC466025n.A0M();
        this.A00 = AbstractC466025n.A0F();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:4:0x0009 A[RETURN] */
    public final boolean A03(EnumC61712sF enumC61712sF) {
        int iA00;
        C00D c00dA00;
        int i;
        switch (enumC61712sF.ordinal()) {
            case 0:
                c00dA00 = C05C.A00(this.A00);
                i = 18934;
                iA00 = c00dA00.A0Y(i);
                if (iA00 == 1) {
                    return true;
                }
                return false;
            case 1:
            case 2:
                c00dA00 = C05C.A00(this.A00);
                i = 18933;
                iA00 = c00dA00.A0Y(i);
                if (iA00 == 1) {
                    return true;
                }
                return false;
            case 3:
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(19807) || AbstractC465925m.A0c(interfaceC001500s).A0w(20446)) {
                    return true;
                }
                return false;
            case 4:
            case 5:
                iA00 = AbstractC466025n.A00(C05C.A00(this.A00), AbstractC65552yW.A02);
                if (iA00 == 1) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }
}
