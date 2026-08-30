package X;

import com.google.protobuf.ByteString;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ojj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53816Ojj implements InterfaceC36651jH {
    public static final C53816Ojj A00 = new C53816Ojj();
    public static final InterfaceC36651jH A01 = C37031jw.A00;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        int[] iArr = (int[]) interfaceC37481ki.AJt(A01);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iArr.length);
        for (int i : iArr) {
            arrayListA0y.add(Byte.valueOf((byte) (i & ByteString.UNSIGNED_BYTE_MASK)));
        }
        return AbstractC02550Br.A1V(arrayListA0y);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return O3J.A02("com.meta.mfa.credentials.MfaByteArray", A01.Abh());
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        byte[] bArr = (byte[]) obj;
        C000700h.A0B(c25a, bArr);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(bArr.length);
        for (byte b : bArr) {
            AbstractC466125o.A1W(arrayListA0y, b & 255);
        }
        c25a.ANZ(AbstractC02550Br.A1X(arrayListA0y), A01);
    }
}
