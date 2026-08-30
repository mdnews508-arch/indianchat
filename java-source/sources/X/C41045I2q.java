package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.I2q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41045I2q {
    public boolean A00;
    public final C05C A02 = C05D.A00(131726);
    public final C05C A04 = AbstractC202168rl.A0P();
    public final C05C A01 = AbstractC25328B9w.A0M();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A03 = C05D.A00(131610);
    public final C05C A06 = C05D.A00(131738);

    public static final void A00(C41045I2q c41045I2q, C40520HsM c40520HsM, Function1 function1) {
        Object obj;
        InterfaceC001500s interfaceC001500s = c41045I2q.A06.A00;
        C40509HsB c40509HsB = ((C39791Hf2) interfaceC001500s.get()).A00;
        boolean z = c40509HsB != null ? c40509HsB.A01 : true;
        boolean zA1Q = AbstractC466925w.A1Q(c41045I2q.A04);
        if (!z) {
            obj = C38586GyV.A00;
        } else {
            if (zA1Q) {
                C40509HsB c40509HsB2 = ((C39791Hf2) interfaceC001500s.get()).A00;
                String str = c40509HsB2 != null ? c40509HsB2.A00 : null;
                I34 i34 = (I34) C05C.A02(c41045I2q.A02);
                C42316IjS c42316IjSA00 = C42316IjS.A00(function1, c41045I2q, 24);
                UserJid userJid = c40520HsM.A00;
                i34.A07.A0B(new IN3(i34, c40520HsM, userJid, str, c42316IjSA00), userJid);
                return;
            }
            obj = C38588GyX.A00;
        }
        function1.invoke(obj);
    }
}
