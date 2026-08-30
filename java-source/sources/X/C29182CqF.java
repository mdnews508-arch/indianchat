package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.CqF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29182CqF {
    public final long A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final com.whatsapp.infra.core.jid.Jid A02;
    public final UserJid A03;
    public final C08940az A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    public C28748Cj2 A00() {
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A02 = this.A02;
        c28748Cj2.A06 = this.A06;
        c28748Cj2.A08 = this.A08;
        c28748Cj2.A09 = this.A09;
        c28748Cj2.A05 = this.A05;
        c28748Cj2.A01 = this.A01;
        c28748Cj2.A03 = this.A03;
        c28748Cj2.A07 = this.A07;
        c28748Cj2.A00 = this.A00;
        List<C08920ax> list = this.A0A;
        if (list != null) {
            for (C08920ax c08920ax : list) {
                c28748Cj2.A0A.put(c08920ax.A02, c08920ax);
            }
        }
        C08940az c08940az = this.A04;
        if (c08940az != null) {
            c28748Cj2.A04 = c08940az;
        }
        return c28748Cj2;
    }

    public String A01() {
        List<C08920ax> list = this.A0A;
        if (list != null) {
            for (C08920ax c08920ax : list) {
                if (c08920ax.A02.equals("error")) {
                    return c08920ax.A03;
                }
            }
        }
        return null;
    }

    public boolean A02() {
        String str = this.A06;
        return "message".equals(str) || "notification".equals(str) || "call".equals(str) || "receipt".equals(str) || "status".equals(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r0 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C29182CqF c29182CqF = (C29182CqF) obj;
            String str = this.A06;
            String str2 = c29182CqF.A06;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            }
            com.whatsapp.infra.core.jid.Jid jid = this.A02;
            com.whatsapp.infra.core.jid.Jid jid2 = c29182CqF.A02;
            if (jid == null) {
                if (jid2 != null) {
                    return false;
                }
            } else if (!jid.equals(jid2)) {
                return false;
            }
            String str3 = this.A08;
            String str4 = c29182CqF.A08;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            com.whatsapp.infra.core.jid.Jid jid3 = this.A01;
            com.whatsapp.infra.core.jid.Jid jid4 = c29182CqF.A01;
            if (jid3 == null) {
                if (jid4 != null) {
                    return false;
                }
            } else if (!jid3.equals(jid4)) {
                return false;
            }
            UserJid userJid = this.A03;
            UserJid userJid2 = c29182CqF.A03;
            if (userJid == null) {
                if (userJid2 != null) {
                    return false;
                }
            } else if (!userJid.equals(userJid2)) {
                return false;
            }
            String str5 = this.A09;
            String str6 = c29182CqF.A09;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            String str7 = this.A07;
            String str8 = c29182CqF.A07;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            List list = this.A0A;
            List list2 = c29182CqF.A0A;
            if (list == null) {
                if (list2 != null) {
                    return false;
                }
            } else if (!list.equals(list2)) {
                return false;
            }
            C08940az c08940az = this.A04;
            C08940az c08940az2 = c29182CqF.A04;
            if (c08940az == null) {
                if (c08940az2 != null) {
                    return false;
                }
            } else if (!c08940az.equals(c08940az2)) {
                return false;
            }
            return AbstractC018508q.A00(this.A05, c29182CqF.A05);
        }
        return false;
    }

    public int hashCode() {
        int iA0D = (((((((((((((31 + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31;
        List list = this.A0A;
        return ((((iA0D + (list == null ? 0 : list.hashCode())) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public C29182CqF(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, UserJid userJid, C08940az c08940az, String str, String str2, String str3, String str4, String str5, List list, long j) {
        this.A02 = jid;
        this.A06 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A05 = str4;
        this.A01 = jid2;
        this.A03 = userJid;
        this.A07 = str5;
        this.A00 = j;
        this.A0A = list;
        this.A04 = c08940az;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[StanzaKey");
        com.whatsapp.infra.core.jid.Jid jid = this.A02;
        String strA04 = Voip.REJECT_REASON_DECLINED;
        sbA08.append(jid == null ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A04(jid, " remoteJid=", AnonymousClass000.A08()));
        String str = this.A06;
        sbA08.append(str == null ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05(" cls=", str, AnonymousClass000.A08()));
        String str2 = this.A08;
        sbA08.append(str2 == null ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05(" id=", str2, AnonymousClass000.A08()));
        String str3 = this.A09;
        sbA08.append(str3 == null ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05(" type=", str3, AnonymousClass000.A08()));
        String str4 = this.A05;
        sbA08.append(str4 == null ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05(" category=", str4, AnonymousClass000.A08()));
        com.whatsapp.infra.core.jid.Jid jid2 = this.A01;
        sbA08.append(jid2 == null ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A04(jid2, " participant=", AnonymousClass000.A08()));
        UserJid userJid = this.A03;
        sbA08.append(userJid == null ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A04(userJid, " recipient=", AnonymousClass000.A08()));
        String str5 = this.A07;
        sbA08.append(str5 == null ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05(" editVersion=", str5, AnonymousClass000.A08()));
        sbA08.append(" loggableStanzaId=");
        sbA08.append(this.A00);
        C08940az c08940az = this.A04;
        if (c08940az != null) {
            strA04 = AnonymousClass000.A04(c08940az, " optionalChild=", AnonymousClass000.A08());
        }
        sbA08.append(strA04);
        return AnonymousClass000.A06("]", sbA08);
    }
}
