package X;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: classes9.dex */
public final class ITC implements PQA {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C40914Hyp A01;
    public final /* synthetic */ InterfaceC43198Iyu A02;
    public final /* synthetic */ C40332Hp6 A03;

    @Override // X.PQA
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A02.BiC(exc, Integer.valueOf(this.A00));
    }

    public ITC(C40914Hyp c40914Hyp, InterfaceC43198Iyu interfaceC43198Iyu, C40332Hp6 c40332Hp6, int i) {
        this.A03 = c40332Hp6;
        this.A01 = c40914Hyp;
        this.A02 = interfaceC43198Iyu;
        this.A00 = i;
    }

    @Override // X.PQA
    public void BfJ() {
        this.A02.BfJ();
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        C40332Hp6 c40332Hp6 = this.A03;
        C40914Hyp c40914Hyp = this.A01;
        if (c14290kl == null) {
            throw AbstractC466125o.A13();
        }
        c40332Hp6.A00(c14290kl, c40914Hyp);
    }
}
