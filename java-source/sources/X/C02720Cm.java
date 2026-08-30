package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0Cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C02720Cm {
    public static volatile C02720Cm A01;
    public final C02730Cn A00 = new C02730Cn(1000);

    public static com.whatsapp.infra.core.jid.Jid A00(String str) {
        if (str.equals("s.whatsapp.net")) {
            return C243814z.A00;
        }
        if (str.equals("g.us")) {
            return C34711fu.A00;
        }
        if (str.equals("call")) {
            return C38849H8a.A00;
        }
        return null;
    }

    public static C02720Cm A01() {
        if (A01 == null) {
            synchronized (C02720Cm.class) {
                if (A01 == null) {
                    A01 = new C02720Cm();
                }
            }
        }
        return A01;
    }

    public UserJid A04(String str, String str2) throws C017908k {
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        String strA01 = C02710Cl.A01(str, str2);
        C02730Cn c02730Cn = this.A00;
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) c02730Cn.get(strA01);
        if (C0D0.A0m(jid)) {
            return (UserJid) jid;
        }
        UserJid userJidA02 = A02(str, str2);
        c02730Cn.put(strA01, userJidA02);
        return userJidA02;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    public static UserJid A02(String str, String str2) throws C017908k {
        String str3;
        String str4;
        switch (str2.hashCode()) {
            case -2070199035:
                if (str2.equals("status_me")) {
                    return C0DD.A00;
                }
                C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                throw new C017908k(C02710Cl.A01(str, str2));
            case -1673355044:
                str3 = "s.whatsapp.net";
                if (str2.equals(str3)) {
                    if (str.equals("Server")) {
                        return C38851H8c.A00;
                    }
                    return !str.equals("0") ? new PhoneUserJid(str) : C210229Hx.A00;
                }
                C02710Cl c02710Cl2 = com.whatsapp.infra.core.jid.Jid.Companion;
                throw new C017908k(C02710Cl.A01(str, str2));
            case -1211484089:
                str3 = "hosted";
                if (str2.equals(str3)) {
                    if (str.equals("Server")) {
                        if (!str.equals("0")) {
                        }
                    }
                    return C38851H8c.A00;
                }
                C02710Cl c02710Cl3 = com.whatsapp.infra.core.jid.Jid.Companion;
                throw new C017908k(C02710Cl.A01(str, str2));
            case -1102975408:
                if (str2.equals("lid_me")) {
                    return C1OQ.A00;
                }
                C02710Cl c02710Cl4 = com.whatsapp.infra.core.jid.Jid.Companion;
                throw new C017908k(C02710Cl.A01(str, str2));
            case -605206432:
                str4 = "hosted.lid";
                if (str2.equals(str4)) {
                    return new C08690aa(str);
                }
                C02710Cl c02710Cl5 = com.whatsapp.infra.core.jid.Jid.Companion;
                throw new C017908k(C02710Cl.A01(str, str2));
            case 97735:
                if (str2.equals("bot")) {
                    return new C1FQ(str);
                }
                C02710Cl c02710Cl6 = com.whatsapp.infra.core.jid.Jid.Companion;
                throw new C017908k(C02710Cl.A01(str, str2));
            case 107143:
                str4 = "lid";
                if (str2.equals(str4)) {
                    return new C08690aa(str);
                }
                C02710Cl c02710Cl7 = com.whatsapp.infra.core.jid.Jid.Companion;
                throw new C017908k(C02710Cl.A01(str, str2));
            case 1958063037:
                if (str2.equals("interop")) {
                    return new C210219Hw(str);
                }
                C02710Cl c02710Cl8 = com.whatsapp.infra.core.jid.Jid.Companion;
                throw new C017908k(C02710Cl.A01(str, str2));
            default:
                C02710Cl c02710Cl9 = com.whatsapp.infra.core.jid.Jid.Companion;
                throw new C017908k(C02710Cl.A01(str, str2));
        }
    }

    public C28971Nl A03(String str, String str2) throws C017908k {
        String strTrim = str.trim();
        if (strTrim.isEmpty() || "0".equals(strTrim) || strTrim.indexOf("0") == 0) {
            throw new C017908k("Identifier must be a valid number starting with non-zero");
        }
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        String strA01 = C02710Cl.A01(str, str2);
        if (!"newsletter".equals(str2)) {
            throw new C017908k(strA01);
        }
        C02730Cn c02730Cn = this.A00;
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) c02730Cn.get(strA01);
        if (C0D0.A0c(jid)) {
            return (C28971Nl) jid;
        }
        C28971Nl c28971Nl = new C28971Nl(str);
        c02730Cn.put(strA01, c28971Nl);
        return c28971Nl;
    }
}
