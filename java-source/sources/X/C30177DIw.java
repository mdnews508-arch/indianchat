package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DIw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30177DIw implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C30177DIw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        CGK cgk;
        Object obj2;
        C17520qG c17520qG;
        switch (this.$t) {
            case 0:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                AbstractC25331B9z.A0E(c30024DCw).execute(RunnableC30950DfT.A00(((Optional) obj).A01(), this.A01, c30024DCw, 19));
                return;
            case 1:
                DF2 df2 = (DF2) this.A00;
                UserJid userJid = (UserJid) this.A01;
                if (AnonymousClass000.A00(obj) == 0) {
                    ((C0W3) C05C.A02(df2.A08)).startVideoRenderStream(userJid);
                    return;
                } else {
                    AbstractC466325q.A1A(userJid, "voip/VideoPortManager/setVideoPort failed to setup port for ", AnonymousClass000.A08());
                    AbstractC25329B9x.A1A(df2.A0E).CaI(new C30077DEy(false));
                    return;
                }
            case 2:
                C13320jB c13320jB = (C13320jB) this.A00;
                Function1 function1 = (Function1) this.A01;
                boolean zA03 = ((C17240pn) C05C.A02(c13320jB.A09)).A03();
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zA03) {
                    cgk = zBooleanValue ? CGK.A02 : CGK.A03;
                } else {
                    cgk = zBooleanValue ? CGK.A04 : CGK.A05;
                }
                function1.invoke(cgk);
                return;
            case 3:
                C0RH c0rh = (C0RH) this.A00;
                obj2 = this.A01;
                c17520qG = c0rh.A0c;
                break;
            default:
                C28418CcD c28418CcD = (C28418CcD) this.A00;
                obj2 = this.A01;
                c17520qG = c28418CcD.A02;
                break;
        }
        c17520qG.A0H(obj2);
    }
}
