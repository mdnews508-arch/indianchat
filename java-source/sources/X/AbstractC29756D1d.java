package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D1d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29756D1d {
    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    public static final C26686Bm7 A01(C26696BmM c26696BmM) {
        Object obj;
        C26686Bm7 c26686Bm7;
        if (c26696BmM.formatCase_ == 1) {
            C26589BkQ c26589BkQA01 = c26696BmM.A01();
            if (c26589BkQA01.titleCase_ == 4) {
                obj = c26589BkQA01.title_;
                c26686Bm7 = (C26686Bm7) obj;
            } else {
                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
            }
        } else {
            C26616Bkr c26616BkrA0v = AbstractC25329B9x.A0v(c26696BmM);
            if (c26616BkrA0v.titleCase_ == 4) {
                obj = c26616BkrA0v.title_;
                c26686Bm7 = (C26686Bm7) obj;
            } else {
                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
            }
        }
        C000700h.A06(c26686Bm7);
        return c26686Bm7;
    }

    public static final boolean A03(C26696BmM c26696BmM) {
        return (AbstractC466225p.A1T(c26696BmM.formatCase_) ? BA3.A07(c26696BmM.A01().titleCase_) : BA3.A07(AbstractC25329B9x.A0v(c26696BmM).titleCase_)) == C02S.A0N;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:16:0x0026  */
    public static final C26695BmL A00(C26698BmO c26698BmO) {
        C26695BmL c26695BmLA00;
        if (c26698BmO.A0G()) {
            C26696BmM c26696BmM = c26698BmO.templateMessage_;
            C26696BmM c26696BmM2 = c26696BmM;
            if (c26696BmM == null) {
                c26696BmM = C26696BmM.DEFAULT_INSTANCE;
            }
            if (AbstractC466225p.A1X(c26696BmM.formatCase_, 5)) {
                if (c26696BmM2 == null) {
                    c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                }
                c26695BmLA00 = c26696BmM2.A00();
            } else {
                c26695BmLA00 = c26698BmO.interactiveMessage_;
                if (c26695BmLA00 == null) {
                    c26695BmLA00 = C26695BmL.DEFAULT_INSTANCE;
                }
            }
        } else {
            c26695BmLA00 = c26698BmO.interactiveMessage_;
            if (c26695BmLA00 == null) {
                c26695BmLA00 = C26695BmL.DEFAULT_INSTANCE;
            }
        }
        C000700h.A06(c26695BmLA00);
        return c26695BmLA00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList A02(C26616Bkr c26616Bkr) {
        String str;
        int i;
        String str2;
        char c;
        String str3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = c26616Bkr.hydratedButtons_.size();
        for (int i2 = 0; i2 < size; i2++) {
            BmD bmD = (BmD) c26616Bkr.hydratedButtons_.get(i2);
            C000700h.A09(bmD);
            int i3 = bmD.hydratedButtonCase_;
            if (i3 == 1) {
                str = ((C26336BgK) bmD.hydratedButton_).displayText_;
            } else if (i3 == 2) {
                str = bmD.A00().displayText_;
            } else {
                str = (i3 == 3 ? (C26335BgJ) bmD.hydratedButton_ : C26335BgJ.DEFAULT_INSTANCE).displayText_;
            }
            String strA0G = StringUtils.A0G(str, 50);
            if (AbstractC202178rm.A08(strA0G) != 0) {
                int i4 = bmD.hydratedButtonCase_;
                if (i4 == 1) {
                    i = 1;
                    str2 = ((C26336BgK) bmD.hydratedButton_).id_;
                } else if (i4 == 2) {
                    i = 2;
                    str2 = bmD.A00().url_;
                } else {
                    i = 3;
                    str2 = (i4 == 3 ? (C26335BgJ) bmD.hydratedButton_ : C26335BgJ.DEFAULT_INSTANCE).phoneNumber_;
                }
                C000700h.A06(str2);
                int i5 = bmD.hydratedButtonCase_;
                if (i5 == 1) {
                    c = 1;
                } else {
                    c = 3;
                    if (i5 == 2) {
                        c = 2;
                    }
                }
                String str4 = Voip.REJECT_REASON_DECLINED;
                if (c != 1 && c == 2) {
                    str4 = bmD.A00().consentedUsersUrl_;
                    C000700h.A06(str4);
                }
                C29387Ctf c29387Ctf = new C29387Ctf(strA0G, str2, str4, i, i2);
                int i6 = bmD.hydratedButtonCase_;
                if (i6 == 2 && (bmD.A00().bitField0_ & 8) != 0) {
                    CJ2 cj2ForNumber = CJ2.forNumber(bmD.A00().webviewPresentation_);
                    if (cj2ForNumber == null) {
                        cj2ForNumber = CJ2.A02;
                    }
                    int iOrdinal = cj2ForNumber.ordinal();
                    if (iOrdinal == 0) {
                        str3 = "full";
                    } else if (iOrdinal == 1) {
                        str3 = "tall";
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        str3 = "compact";
                    }
                    if (str3.length() != 0) {
                        c29387Ctf.A03 = str3;
                    }
                }
                if (i == 2) {
                    c29387Ctf.A05 = (i6 != 2 || (bmD.A00().bitField0_ & 16) == 0) ? true : bmD.A00().webviewInteraction_;
                }
                arrayListA0W.add(c29387Ctf);
            }
        }
        if (arrayListA0W.size() <= 0) {
            return null;
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public static final boolean A04(C26698BmO c26698BmO) {
        if (c26698BmO.A0G()) {
            C26696BmM c26696BmM = c26698BmO.templateMessage_;
            if (c26696BmM == null) {
                c26696BmM = C26696BmM.DEFAULT_INSTANCE;
            }
            if (!AbstractC466225p.A1X(c26696BmM.formatCase_, 5)) {
                if (AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
                    return false;
                }
            }
        } else if (AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
            return false;
        }
        return true;
    }
}
