package org.spongycastle.jcajce.provider.digest;

import X.AbstractC54009OnM;
import X.AbstractC54062OoF;
import X.AbstractC54063OoG;
import X.AbstractC54490Oy9;
import X.C1TK;
import X.C1TT;
import X.C1TW;
import X.C30361Ta;
import X.C51488NhD;
import X.C53920Olc;
import X.C54479Ox3;
import X.InterfaceC30391Td;
import X.InterfaceC30401Tg;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes.dex */
public class SHA1 {

    /* JADX INFO: loaded from: classes11.dex */
    public class Digest extends AbstractC54009OnM implements Cloneable {
        public Digest() {
            super(new C54479Ox3());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() {
            AbstractC54009OnM abstractC54009OnM = (AbstractC54009OnM) super.clone();
            C54479Ox3 c54479Ox3 = (C54479Ox3) this.A01;
            C54479Ox3 c54479Ox4 = new C54479Ox3(c54479Ox3);
            c54479Ox4.A01 = new int[80];
            C54479Ox3.A0J(c54479Ox4, c54479Ox3);
            abstractC54009OnM.A01 = c54479Ox4;
            return abstractC54009OnM;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class HashMac extends AbstractC54063OoG {
        public HashMac() {
            Hashtable hashtable = C53920Olc.A07;
            this.A00 = new C53920Olc(new C54479Ox3());
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class KeyGenerator extends AbstractC54062OoF {
        public KeyGenerator() {
            super("HMACSHA1", new C51488NhD(), 160);
        }
    }

    public class Mappings extends C1TT {
        public static final String A00 = SHA1.class.getName();

        @Override // X.C1TS
        public void A02(C1TK c1tk) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$Digest");
            c1tk.A7n("MessageDigest.SHA-1", sb.toString());
            c1tk.A7n("Alg.Alias.MessageDigest.SHA1", "SHA-1");
            c1tk.A7n("Alg.Alias.MessageDigest.SHA", "SHA-1");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.MessageDigest.");
            C30361Ta c30361Ta = InterfaceC30401Tg.A07;
            sb2.append(c30361Ta);
            c1tk.A7n(sb2.toString(), "SHA-1");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("$HashMac");
            String string = sb3.toString();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            sb4.append("$KeyGenerator");
            C1TT.A00("SHA1", string, sb4.toString(), c1tk);
            C1TT.A01("SHA1", C1TW.A1E, c1tk);
            C1TT.A01("SHA1", InterfaceC30391Td.A06, c1tk);
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            sb5.append("$SHA1Mac");
            c1tk.A7n("Mac.PBEWITHHMACSHA", sb5.toString());
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append("$SHA1Mac");
            c1tk.A7n("Mac.PBEWITHHMACSHA1", sb6.toString());
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA", "PBEWITHHMACSHA1");
            StringBuilder sb7 = new StringBuilder();
            sb7.append("Alg.Alias.SecretKeyFactory.");
            sb7.append(c30361Ta);
            c1tk.A7n(sb7.toString(), "PBEWITHHMACSHA1");
            StringBuilder sb8 = new StringBuilder();
            sb8.append("Alg.Alias.Mac.");
            sb8.append(c30361Ta);
            c1tk.A7n(sb8.toString(), "PBEWITHHMACSHA");
            StringBuilder sb9 = new StringBuilder();
            sb9.append(str);
            sb9.append("$PBEWithMacKeyFactory");
            c1tk.A7n("SecretKeyFactory.PBEWITHHMACSHA1", sb9.toString());
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithMacKeyFactory extends AbstractC54490Oy9 {
        public PBEWithMacKeyFactory() {
            super("PBEwithHmacSHA", 2, 1, 160, 0, false);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class SHA1Mac extends AbstractC54063OoG {
        public SHA1Mac() {
            Hashtable hashtable = C53920Olc.A07;
            this.A00 = new C53920Olc(new C54479Ox3());
        }
    }
}
