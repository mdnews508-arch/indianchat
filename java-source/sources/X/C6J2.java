package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6J2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6J2 extends Throwable implements InterfaceC147016cv {
    public final InterfaceC147166dA mSourceMapNode;

    @Override // X.InterfaceC147016cv
    public List AUw() {
        InterfaceC147166dA interfaceC147166dA = this.mSourceMapNode;
        ArrayList arrayListA0W = null;
        while (interfaceC147166dA != null) {
            C117465No c117465NoAUv = interfaceC147166dA.AUv();
            if (c117465NoAUv == null) {
                break;
            }
            if (arrayListA0W == null) {
                arrayListA0W = AbstractC32971bt.A0W();
            }
            arrayListA0W.add(c117465NoAUv.A01);
            interfaceC147166dA = c117465NoAUv.A00;
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC147016cv
    public String AlK() {
        InterfaceC147166dA interfaceC147166dA = this.mSourceMapNode;
        if (interfaceC147166dA != null) {
            return interfaceC147166dA.AlK();
        }
        return null;
    }

    public C6J2(InterfaceC147166dA interfaceC147166dA, Throwable th) {
        super(th);
        this.mSourceMapNode = interfaceC147166dA;
    }

    @Override // X.InterfaceC147016cv
    public String Ae8() {
        Throwable cause = getCause();
        if (cause == null) {
            return null;
        }
        return cause.getMessage();
    }

    @Override // X.InterfaceC147016cv
    public Throwable AoK() {
        return getCause();
    }
}
