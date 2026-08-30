package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class IN3 implements InterfaceC43108IxS {
    public final /* synthetic */ I34 A00;
    public final /* synthetic */ C40520HsM A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Function1 A04;

    public IN3(I34 i34, C40520HsM c40520HsM, UserJid userJid, String str, Function1 function1) {
        this.A00 = i34;
        this.A02 = userJid;
        this.A01 = c40520HsM;
        this.A03 = str;
        this.A04 = function1;
    }

    @Override // X.InterfaceC43108IxS
    public void Bfu(C35305FhQ c35305FhQ) {
        I34 i34 = this.A00;
        i34.A09.CJT(new RunnableC42091Ifl(this.A02, this.A04, i34, this.A01, c35305FhQ, this.A03, 1));
    }

    @Override // X.InterfaceC43108IxS
    public void Brd(C35305FhQ c35305FhQ) {
        Function1 function1 = this.A04;
        I34 i34 = this.A00;
        C40520HsM c40520HsM = this.A01;
        function1.invoke(I34.A00(c35305FhQ, i34, c40520HsM, c40520HsM.A01, "V2", this.A03));
    }
}
