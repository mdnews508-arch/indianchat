package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9IX, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9IX extends AbstractC10420dV {
    public final int A00;
    public final UserJid A01;
    public final C45814Kg4 A02;
    public final Function1 A03;

    public C9IX(UserJid userJid, Function1 function1, int i) {
        C000700h.A0A(userJid, 0);
        this.A01 = userJid;
        this.A03 = function1;
        this.A00 = i;
        this.A02 = (C45814Kg4) C00C.A02(147520);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return Boolean.valueOf(this.A02.A00(this.A01, this.A00));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        this.A03.invoke(obj);
    }
}
