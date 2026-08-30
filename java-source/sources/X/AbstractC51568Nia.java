package X;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;

/* JADX INFO: renamed from: X.Nia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51568Nia {
    public C30361Ta A03(String str) {
        Hashtable hashtable = ((C54457Owg) this).A00;
        if (C1TO.A01(str).startsWith("OID.")) {
            str = str.substring(4);
        } else if (str.charAt(0) < '0' || str.charAt(0) > '9') {
            C30361Ta c30361Ta = (C30361Ta) hashtable.get(C1TO.A00(str));
            if (c30361Ta != null) {
                return c30361Ta;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unknown object id - ");
            sbA08.append(str);
            throw AbstractC81813lk.A0Y(" - passed to distinguished name", sbA08);
        }
        return MJm.A0x(str);
    }

    public static Hashtable A00(Hashtable hashtable) {
        Hashtable hashtable2 = new Hashtable();
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            hashtable2.put(objNextElement, hashtable.get(objNextElement));
        }
        return hashtable2;
    }

    public String A01(C54408Ovs c54408Ovs) {
        StringBuffer stringBufferA0n;
        if (this instanceof C54455Owe) {
            C54455Owe c54455Owe = (C54455Owe) this;
            stringBufferA0n = MJm.A0n();
            C54391Ovb[] c54391OvbArrA0D = c54408Ovs.A0D();
            boolean z = true;
            for (int length = c54391OvbArrA0D.length - 1; length >= 0; length--) {
                if (z) {
                    z = false;
                } else {
                    stringBufferA0n.append(',');
                }
                O7E.A05(stringBufferA0n, c54455Owe.A01, c54391OvbArrA0D[length]);
            }
        } else {
            C54457Owg c54457Owg = (C54457Owg) this;
            stringBufferA0n = MJm.A0n();
            boolean z2 = true;
            for (C54391Ovb c54391Ovb : c54408Ovs.A0D()) {
                if (z2) {
                    z2 = false;
                } else {
                    stringBufferA0n.append(',');
                }
                O7E.A05(stringBufferA0n, c54457Owg.A01, c54391Ovb);
            }
        }
        return stringBufferA0n.toString();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    public C1TX A02(String str, C30361Ta c30361Ta) {
        C30361Ta c30361Ta2;
        int length = str.length();
        if (length != 0) {
            if (str.charAt(0) == '#') {
                try {
                    int i = (length - 1) / 2;
                    byte[] bArr = new byte[i];
                    for (int i2 = 0; i2 != i; i2++) {
                        int i3 = (i2 * 2) + 1;
                        MJm.A13(O7E.A00(str.charAt(i3)) << 4, bArr, O7E.A00(str.charAt(i3 + 1)), i2);
                    }
                    return C1TZ.A00(bArr);
                } catch (IOException unused) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("can't recode value for oid ");
                    throw new NBI(AnonymousClass000.A06(c30361Ta.A01, sbA08));
                }
            }
            if (str.charAt(0) == '\\') {
                str = str.substring(1);
            }
        }
        if (this instanceof C54455Owe) {
            if (!c30361Ta.A0I(C54455Owe.A05)) {
                if (!c30361Ta.A0I(C54455Owe.A03) && !c30361Ta.A0I(C54455Owe.A0W) && !c30361Ta.A0I(C54455Owe.A09)) {
                    c30361Ta2 = C54455Owe.A0a;
                    if (!c30361Ta.A0I(c30361Ta2)) {
                        return new C54437OwM(str);
                    }
                }
            }
            return new C54439OwO(str);
        }
        if (!c30361Ta.A0I(C54457Owg.A0D) && !c30361Ta.A0I(C54457Owg.A08)) {
            if (c30361Ta.A0I(C54457Owg.A07)) {
                return new C54421Ow6(str);
            }
            if (!c30361Ta.A0I(C54457Owg.A03) && !c30361Ta.A0I(C54457Owg.A0U) && !c30361Ta.A0I(C54457Owg.A0B)) {
                c30361Ta2 = C54457Owg.A0Z;
                if (!c30361Ta.A0I(c30361Ta2)) {
                    return new C54437OwM(str);
                }
            }
        }
        return new C54439OwO(str);
        return new C54436OwL(str);
    }
}
