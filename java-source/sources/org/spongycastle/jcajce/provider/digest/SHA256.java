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
import X.C54478Ox2;
import X.InterfaceC30411Tj;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes.dex */
public class SHA256 {

    /* JADX INFO: loaded from: classes11.dex */
    public class Digest extends AbstractC54009OnM implements Cloneable {
        public Digest() {
            super(new C54478Ox2());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() {
            AbstractC54009OnM abstractC54009OnM = (AbstractC54009OnM) super.clone();
            C54478Ox2 c54478Ox2 = (C54478Ox2) this.A01;
            C54478Ox2 c54478Ox3 = new C54478Ox2(c54478Ox2);
            c54478Ox3.A01 = new int[64];
            C54478Ox2.A0H(c54478Ox3, c54478Ox2);
            abstractC54009OnM.A01 = c54478Ox3;
            return abstractC54009OnM;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class HashMac extends AbstractC54063OoG {
        public HashMac() {
            Hashtable hashtable = C53920Olc.A07;
            this.A00 = new C53920Olc(new C54478Ox2());
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class KeyGenerator extends AbstractC54062OoF {
        public KeyGenerator() {
            super("HMACSHA256", new C51488NhD(), 256);
        }
    }

    public class Mappings extends C1TT {
        public static final String A00 = SHA256.class.getName();

        @Override // X.C1TS
        public void A02(C1TK c1tk) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$Digest");
            c1tk.A7n("MessageDigest.SHA-256", sb.toString());
            c1tk.A7n("Alg.Alias.MessageDigest.SHA256", "SHA-256");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.MessageDigest.");
            C30361Ta c30361Ta = InterfaceC30411Tj.A0o;
            sb2.append(c30361Ta);
            c1tk.A7n(sb2.toString(), "SHA-256");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("$PBEWithMacKeyFactory");
            c1tk.A7n("SecretKeyFactory.PBEWITHHMACSHA256", sb3.toString());
            c1tk.A7n("Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA-256", "PBEWITHHMACSHA256");
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Alg.Alias.SecretKeyFactory.");
            sb4.append(c30361Ta);
            c1tk.A7n(sb4.toString(), "PBEWITHHMACSHA256");
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            sb5.append("$HashMac");
            c1tk.A7n("Mac.PBEWITHHMACSHA256", sb5.toString());
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append("$HashMac");
            String string = sb6.toString();
            StringBuilder sb7 = new StringBuilder();
            sb7.append(str);
            sb7.append("$KeyGenerator");
            C1TT.A00("SHA256", string, sb7.toString(), c1tk);
            C1TT.A01("SHA256", C1TW.A1G, c1tk);
            C1TT.A01("SHA256", c30361Ta, c1tk);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class PBEWithMacKeyFactory extends AbstractC54490Oy9 {
        public PBEWithMacKeyFactory() {
            super("PBEwithHmacSHA256", 2, 4, 256, 0, false);
        }
    }
}
