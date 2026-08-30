package org.spongycastle.jcajce.provider.digest;

import X.AbstractC53946Om2;
import X.AbstractC54009OnM;
import X.AbstractC54062OoF;
import X.AbstractC54063OoG;
import X.C1TK;
import X.C1TT;
import X.C1TW;
import X.C51488NhD;
import X.C53919Ola;
import X.C53920Olc;
import X.C54481Ox5;
import X.InterfaceC30411Tj;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes.dex */
public class SHA384 {

    /* JADX INFO: loaded from: classes11.dex */
    public class Digest extends AbstractC54009OnM implements Cloneable {
        public Digest() {
            super(new C54481Ox5());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() {
            AbstractC54009OnM abstractC54009OnM = (AbstractC54009OnM) super.clone();
            abstractC54009OnM.A01 = new C54481Ox5((AbstractC53946Om2) this.A01);
            return abstractC54009OnM;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class HashMac extends AbstractC54063OoG {
        public HashMac() {
            Hashtable hashtable = C53920Olc.A07;
            this.A00 = new C53920Olc(new C54481Ox5());
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class KeyGenerator extends AbstractC54062OoF {
        public KeyGenerator() {
            super("HMACSHA384", new C51488NhD(), 384);
        }
    }

    public class Mappings extends C1TT {
        public static final String A00 = SHA384.class.getName();

        @Override // X.C1TS
        public void A02(C1TK c1tk) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$Digest");
            c1tk.A7n("MessageDigest.SHA-384", sb.toString());
            c1tk.A7n("Alg.Alias.MessageDigest.SHA384", "SHA-384");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.MessageDigest.");
            sb2.append(InterfaceC30411Tj.A0p);
            c1tk.A7n(sb2.toString(), "SHA-384");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("$OldSHA384");
            c1tk.A7n("Mac.OLDHMACSHA384", sb3.toString());
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            sb4.append("$HashMac");
            c1tk.A7n("Mac.PBEWITHHMACSHA384", sb4.toString());
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            sb5.append("$HashMac");
            String string = sb5.toString();
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append("$KeyGenerator");
            C1TT.A00("SHA384", string, sb6.toString(), c1tk);
            C1TT.A01("SHA384", C1TW.A1H, c1tk);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class OldSHA384 extends AbstractC54063OoG {
        public OldSHA384() {
            C54481Ox5 c54481Ox5 = new C54481Ox5();
            C53919Ola c53919Ola = new C53919Ola();
            c53919Ola.A02 = new byte[64];
            c53919Ola.A03 = new byte[64];
            c53919Ola.A01 = c54481Ox5;
            c53919Ola.A00 = 48;
            this.A00 = c53919Ola;
        }
    }
}
