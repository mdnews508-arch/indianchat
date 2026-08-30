package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Iu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141036Iu extends RuntimeException implements InterfaceC147016cv {
    public final AbstractC140926Ij mException;
    public final InterfaceC147166dA mSourceMapNode;

    @Override // X.InterfaceC147016cv
    public String Ae8() {
        return getMessage();
    }

    @Override // X.InterfaceC147016cv
    public String AlK() {
        InterfaceC147166dA interfaceC147166dA = this.mSourceMapNode;
        if (interfaceC147166dA == null) {
            return null;
        }
        return interfaceC147166dA.AlK();
    }

    @Override // X.InterfaceC147016cv
    public Throwable AoK() {
        return getCause();
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return getCause();
    }

    public C141036Iu(InterfaceC147166dA interfaceC147166dA, AbstractC140926Ij abstractC140926Ij) {
        super(abstractC140926Ij);
        this.mSourceMapNode = interfaceC147166dA;
        this.mException = abstractC140926Ij;
    }

    @Override // X.InterfaceC147016cv
    public List AUw() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.addAll(((C4K0) this.mException).lispyStackTrace);
        InterfaceC147166dA interfaceC147166dA = this.mSourceMapNode;
        if (interfaceC147166dA != null) {
            ArrayList arrayListA0W2 = null;
            do {
                C117465No c117465NoAUv = interfaceC147166dA.AUv();
                if (c117465NoAUv == null) {
                    if (arrayListA0W2 != null) {
                        break;
                    }
                } else {
                    if (arrayListA0W2 == null) {
                        arrayListA0W2 = AbstractC32971bt.A0W();
                    }
                    arrayListA0W2.add(c117465NoAUv.A01);
                    interfaceC147166dA = c117465NoAUv.A00;
                }
            } while (interfaceC147166dA != null);
            Iterator it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                arrayListA0W.add(it.next());
            }
        }
        return arrayListA0W;
    }
}
