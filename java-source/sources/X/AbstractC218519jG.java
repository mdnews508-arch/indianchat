package X;

/* JADX INFO: renamed from: X.9jG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC218519jG {
    public static final java.util.Map A00;
    public static final java.util.Map A01;

    static {
        C015707m[] c015707mArr = new C015707m[8];
        AbstractC466525s.A1R("X-AIM", 0, c015707mArr, 0);
        AbstractC466525s.A1R("X-MSN", 1, c015707mArr, 1);
        AbstractC466525s.A1R("X-YAHOO", 2, c015707mArr, 2);
        c015707mArr[3] = AbstractC32971bt.A0Z("X-GOOGLE-TALK", 5);
        c015707mArr[4] = AbstractC32971bt.A0Z("X-GOOGLE TAL", 5);
        AbstractC466525s.A1R("X-ICQ", 6, c015707mArr, 5);
        AbstractC466525s.A1R("X-JABBER", 7, c015707mArr, 6);
        AbstractC466525s.A1R("X-SKYPE-USERNAME", 3, c015707mArr, 7);
        A01 = C05N.A0I(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[10];
        AbstractC466525s.A1R("X-AIM", "AIM", c015707mArr2, 0);
        AbstractC466525s.A1R("X-MSN", "Windows Live", c015707mArr2, 1);
        AbstractC466525s.A1R("X-YAHOO", "YAHOO", c015707mArr2, 2);
        AbstractC466525s.A1R("X-GOOGLE-TALK", "Google Talk", c015707mArr2, 3);
        AbstractC466525s.A1R("X-GOOGLE TAL", "Google Talk", c015707mArr2, 4);
        AbstractC81803lj.A1Q("X-ICQ", "ICQ", c015707mArr2);
        AbstractC81803lj.A1R("X-JABBER", "Jabber", c015707mArr2);
        AbstractC466525s.A1R("X-SKYPE-USERNAME", "Skype", c015707mArr2, 7);
        AbstractC81803lj.A1T("NICKNAME", "Nickname", c015707mArr2);
        c015707mArr2[9] = AbstractC32971bt.A0Z("BDAY", "Birthday");
        A00 = C05N.A0I(c015707mArr2);
    }
}
