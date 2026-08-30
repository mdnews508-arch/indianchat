package X;

import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.3Tf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC73473Tf implements InterfaceC37013GNc {
    public final C34637FRb A00;
    public final InterfaceC001500s A01 = C00C.A00(2545);
    public final C17A A02;
    public final C0XL A03;
    public final AnonymousClass089 A04;
    public final C18G A05;

    @Override // X.InterfaceC37013GNc
    public void BiS(AbstractC35212Ffv abstractC35212Ffv, String str, int i) {
        C248116u c248116uA0f;
        int i2;
        C34637FRb c34637FRb = this.A00;
        C57602gX c57602gX = c34637FRb.A02;
        String str2 = c34637FRb.A04;
        List list = c34637FRb.A05;
        int i3 = c34637FRb.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("groupmgr/request failed : ");
        sbA08.append(i);
        sbA08.append(" | ");
        sbA08.append(c57602gX);
        sbA08.append(" | ");
        sbA08.append(14);
        com.whatsapp.infra.logging.Log.e(sbA08.toString());
        InterfaceC001500s interfaceC001500s = this.A01;
        AbstractC465925m.A0f(interfaceC001500s).A1X.remove(c57602gX);
        if (i == 406) {
            c248116uA0f = AbstractC465925m.A0f(interfaceC001500s);
            i2 = SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE;
        } else {
            if (i != 412) {
                if (i == 429) {
                    if (!(abstractC35212Ffv instanceof EXA)) {
                        abstractC35212Ffv = null;
                    }
                    AbstractC465925m.A0f(interfaceC001500s).A0T(2004, new C70943Jg(abstractC35212Ffv, str2));
                } else if (i != 463) {
                    c248116uA0f = AbstractC465925m.A0f(interfaceC001500s);
                    i2 = 2002;
                    if (i != 500) {
                        i2 = SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE;
                    }
                }
                this.A02.A0I(this.A05.A04(c57602gX, str2, list, 3, i3, AnonymousClass089.A00(this.A04)));
                this.A03.A0N(c57602gX, false);
            }
            c248116uA0f = AbstractC465925m.A0f(interfaceC001500s);
            i2 = 2027;
        }
        c248116uA0f.A0T(i2, str2);
        this.A02.A0I(this.A05.A04(c57602gX, str2, list, 3, i3, AnonymousClass089.A00(this.A04)));
        this.A03.A0N(c57602gX, false);
    }

    @Override // X.InterfaceC37013GNc
    public void C5P() {
        C34637FRb c34637FRb = this.A00;
        C57602gX c57602gX = c34637FRb.A02;
        String str = c34637FRb.A04;
        List list = c34637FRb.A05;
        int i = c34637FRb.A00;
        com.whatsapp.infra.logging.Log.i("groupmgr/group_request/timeout/type: 14");
        AbstractC465925m.A0f(this.A01).A1X.remove(c57602gX);
        this.A02.A0I(this.A05.A04(c57602gX, str, list, 3, i, AnonymousClass089.A00(this.A04)));
        this.A03.A0N(c57602gX, false);
    }

    public AbstractC73473Tf(C17A c17a, C0XL c0xl, C34637FRb c34637FRb, AnonymousClass089 anonymousClass089, C18G c18g) {
        this.A04 = anonymousClass089;
        this.A02 = c17a;
        this.A05 = c18g;
        this.A03 = c0xl;
        this.A00 = c34637FRb;
        List list = c34637FRb.A05;
        if (list != null) {
            Arrays.deepToString(list.toArray());
        }
    }

    @Override // X.InterfaceC37013GNc
    public void C44(AnonymousClass342 anonymousClass342, C1M3 c1m3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("groupmgr/request success : ");
        sbA08.append(c1m3);
        sbA08.append(" | ");
        AbstractC466325q.A1H(sbA08, 14);
        this.A03.A0N(this.A00.A02, false);
    }
}
