package X;

import com.whatsapp.fbusers.FBAuthProvider;
import java.io.IOException;

/* JADX INFO: renamed from: X.22R, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C22R implements PQA {
    public final String A00;
    public final InterfaceC08520aJ A01;
    public final /* synthetic */ FBAuthProvider A02;

    @Override // X.PQA
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        InterfaceC08520aJ interfaceC08520aJ = this.A01;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(new C0ZL(exc));
        }
    }

    public C22R(FBAuthProvider fBAuthProvider, String str, InterfaceC08520aJ interfaceC08520aJ) {
        this.A02 = fBAuthProvider;
        this.A01 = interfaceC08520aJ;
        this.A00 = str;
    }

    @Override // X.PQA
    public void BfJ() {
        InterfaceC08520aJ interfaceC08520aJ = this.A01;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(C0ZR.A00(new IOException(this.A00)));
        }
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        Object objA00;
        InterfaceC08520aJ interfaceC08520aJ = this.A01;
        if (interfaceC08520aJ.BGr()) {
            if (c14290kl == null || (objA00 = c14290kl.A02.A00) == null) {
                objA00 = C0ZR.A00(new IllegalStateException("Access token is null after user entity operation"));
            }
            interfaceC08520aJ.resumeWith(objA00);
        }
    }
}
