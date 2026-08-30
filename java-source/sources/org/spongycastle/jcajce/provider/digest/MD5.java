package org.spongycastle.jcajce.provider.digest;

import X.AbstractC54009OnM;
import X.AbstractC54062OoF;
import X.AbstractC54063OoG;
import X.C1TK;
import X.C1TT;
import X.C1TW;
import X.C51488NhD;
import X.C53920Olc;
import X.C54477Ox0;
import X.InterfaceC30391Td;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes.dex */
public class MD5 {

    /* JADX INFO: loaded from: classes11.dex */
    public class Digest extends AbstractC54009OnM implements Cloneable {
        public Digest() {
            super(new C54477Ox0());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() {
            AbstractC54009OnM abstractC54009OnM = (AbstractC54009OnM) super.clone();
            C54477Ox0 c54477Ox0 = (C54477Ox0) this.A01;
            C54477Ox0 c54477Ox1 = new C54477Ox0(c54477Ox0);
            c54477Ox1.A01 = new int[16];
            C54477Ox0.A0G(c54477Ox1, c54477Ox0);
            abstractC54009OnM.A01 = c54477Ox1;
            return abstractC54009OnM;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class HashMac extends AbstractC54063OoG {
        public HashMac() {
            Hashtable hashtable = C53920Olc.A07;
            this.A00 = new C53920Olc(new C54477Ox0());
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public class KeyGenerator extends AbstractC54062OoF {
        public KeyGenerator() {
            super("HMACMD5", new C51488NhD(), 128);
        }
    }

    public class Mappings extends C1TT {
        public static final String A00 = MD5.class.getName();

        @Override // X.C1TS
        public void A02(C1TK c1tk) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$Digest");
            c1tk.A7n("MessageDigest.MD5", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.MessageDigest.");
            sb2.append(C1TW.A1U);
            c1tk.A7n(sb2.toString(), "MD5");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("$HashMac");
            String string = sb3.toString();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            sb4.append("$KeyGenerator");
            C1TT.A00("MD5", string, sb4.toString(), c1tk);
            C1TT.A01("MD5", InterfaceC30391Td.A04, c1tk);
        }
    }
}
