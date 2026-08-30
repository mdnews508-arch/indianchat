package X;

import java.lang.reflect.Constructor;
import javax.crypto.BadPaddingException;

/* JADX INFO: renamed from: X.23m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C462223m implements P8G {
    public static final Constructor A01;
    public InterfaceC33831eD A00;

    static {
        Class clsA00 = C1TR.A00("javax.crypto.AEADBadTagException", C54491OyE.class);
        Constructor constructor = null;
        if (clsA00 != null) {
            try {
                constructor = clsA00.getConstructor(String.class);
            } catch (Exception unused) {
                constructor = null;
            }
        }
        A01 = constructor;
    }

    @Override // X.P8G
    public int ALs(byte[] bArr, int i) throws BadPaddingException {
        try {
            return this.A00.ALs(bArr, i);
        } catch (C54462Owl e) {
            Constructor constructor = A01;
            if (constructor != null) {
                try {
                    BadPaddingException badPaddingException = (BadPaddingException) constructor.newInstance(e.getMessage());
                    if (badPaddingException != null) {
                        throw badPaddingException;
                    }
                } catch (Exception unused) {
                }
            }
            throw new BadPaddingException(e.getMessage());
        }
    }

    @Override // X.P8G
    public String ASV() {
        InterfaceC33831eD interfaceC33831eD = this.A00;
        return interfaceC33831eD instanceof InterfaceC33841eE ? ((InterfaceC33841eE) interfaceC33831eD).B5V().ASV() : interfaceC33831eD.ASV();
    }

    @Override // X.P8G
    public int AqF(int i) {
        return this.A00.AqF(i);
    }

    @Override // X.P8G
    public InterfaceC33811eB B5V() {
        InterfaceC33831eD interfaceC33831eD = this.A00;
        if (interfaceC33831eD instanceof InterfaceC33841eE) {
            return ((InterfaceC33841eE) interfaceC33831eD).B5V();
        }
        return null;
    }

    @Override // X.P8G
    public int B5h(int i) {
        return this.A00.B5h(i);
    }

    @Override // X.P8G
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        this.A00.BFN(interfaceC33871eH, z);
    }

    @Override // X.P8G
    public int CCm(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        return this.A00.CCm(bArr, i, i2, bArr2, i3);
    }

    @Override // X.P8G
    public void Cb5(byte[] bArr, int i, int i2) {
        this.A00.CCg(bArr, i, i2);
    }

    @Override // X.P8G
    public boolean Ceb() {
        return false;
    }
}
