package X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.Knm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46149Knm {
    public static final byte[] A01;
    public static final C46235KpD A02;
    public static final ByteBuffer A03;
    public static final Charset A00 = J27.A0p();
    public static final Charset A04 = Charset.forName("ISO-8859-1");

    public static AbstractC43903JUn A00(Object obj, Object obj2) {
        AbstractC43903JUn abstractC43903JUn = (AbstractC43903JUn) ((MIB) obj);
        AbstractC43904JUo abstractC43904JUo = (AbstractC43904JUo) abstractC43903JUn.A04(5);
        abstractC43904JUo.A01();
        AbstractC43903JUn abstractC43903JUn2 = abstractC43904JUo.A00;
        J2A.A0K(abstractC43903JUn2).CgW(abstractC43903JUn2, abstractC43903JUn);
        MIB mib = (MIB) obj2;
        if (!abstractC43904JUo.A02.getClass().isInstance(mib)) {
            throw AbstractC32971bt.A0O("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        abstractC43904JUo.A01();
        AbstractC43903JUn abstractC43903JUn3 = abstractC43904JUo.A00;
        J2A.A0K(abstractC43903JUn3).CgW(abstractC43903JUn3, (AbstractC43903JUn) ((LMW) mib));
        return abstractC43904JUo.A00();
    }

    static {
        byte[] bArr = new byte[0];
        A01 = bArr;
        A03 = ByteBuffer.wrap(bArr);
        C46235KpD c46235KpD = new C46235KpD(bArr);
        try {
            int i = c46235KpD.A00 + c46235KpD.A01;
            c46235KpD.A00 = i;
            if (i > 0) {
                c46235KpD.A01 = i;
                c46235KpD.A00 = i - i;
            } else {
                c46235KpD.A01 = 0;
            }
            A02 = c46235KpD;
        } catch (C45018K1t e) {
            throw new IllegalArgumentException(e);
        }
    }
}
