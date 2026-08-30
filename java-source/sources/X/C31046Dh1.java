package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Dh1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31046Dh1 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C31046Dh1(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c6  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        C27577C4s c27577C4sA02;
        UserJid userJid;
        AbstractC02700Ci abstractC02700CiA09;
        byte[] bArr;
        switch (this.$t) {
            case 0:
                C28414Cc1 c28414Cc1 = (C28414Cc1) this.A00;
                C29710CzU c29710CzU = (C29710CzU) this.A01;
                String str = this.A02;
                C1QO c1qo = (C1QO) obj;
                C000700h.A0A(c1qo, 4);
                c28414Cc1.A01 = c1qo;
                C29710CzU.A01(c28414Cc1, c29710CzU, str, false);
                break;
            case 1:
                CA9 ca9 = (CA9) this.A00;
                String str2 = this.A02;
                Object obj2 = this.A01;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 3);
                C31042Dgx c31042Dgx = new C31042Dgx(str2, 6, obj2);
                C54345Ouq c54345Ouq = new C54345Ouq();
                c31042Dgx.invoke(c54345Ouq);
                c54346Our.A03("extensionIdLinks", c54345Ouq);
                c54346Our.A03("timeStampInMillis", Long.valueOf(AbstractC466225p.A03(ca9.A0R)));
                break;
            default:
                C1DO c1do = (C1DO) this.A00;
                D2Y d2y = (D2Y) this.A01;
                String str3 = this.A02;
                List<C30210DKd> list = (List) obj;
                AbstractC466325q.A1B(c1do, "ReportRpcUtils/getWaMessageReportingMixin ", AbstractC466625t.A18(list, 3));
                InterfaceC001500s interfaceC001500s = d2y.A0A.A00;
                C29604CxS c29604CxS = (C29604CxS) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
                AbstractC02700Ci abstractC02700CiA01 = c29604CxS.A01(abstractC02700CiAys, c29201OiA0q);
                interfaceC001500s.get();
                UserJid userJidA00 = C29604CxS.A00(c1do.Ays(), c29201OiA0q);
                byte[] bArrA1a = c1do instanceof AbstractC29591Pv ? null : c1do.A0S() ? c1do.A16 : BA2.A1a(d2y.A07, c1do);
                boolean zA04 = D2Y.A04(c1do, str3);
                AbstractC466325q.A1G("ReportRpcUtils/getWaMessageReportingMixin excludeContentForViewOnce: ", AnonymousClass000.A08(), zA04);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (C30210DKd c30210DKd : list) {
                    C27579C4u c27579C4u = null;
                    if (zA04 || (bArr = c30210DKd.A06) == null) {
                        c27577C4sA02 = null;
                    } else {
                        c27579C4u = new C27579C4u(bArr);
                        c27577C4sA02 = D2Y.A02(abstractC02700CiA01, userJidA00, c30210DKd, d2y, bArrA1a);
                    }
                    if (c30210DKd.A00 == 2) {
                        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(d2y.A05);
                        if (c1do.A0b(137438953472L)) {
                            C0DF c0dfA00 = ((C25340BAk) interfaceC001500sA06.get()).A00(c1do);
                            if (c0dfA00 == null || (abstractC02700CiA09 = c0dfA00.A09()) == null || !C0D0.A0m(abstractC02700CiA09)) {
                                abstractC02700CiA09 = null;
                            }
                            if (abstractC02700CiA09 instanceof UserJid) {
                                userJid = (UserJid) abstractC02700CiA09;
                            } else {
                                userJid = null;
                            }
                        } else {
                            userJid = null;
                        }
                    } else {
                        userJid = null;
                    }
                    arrayListA0o.add(new C27579C4u(userJid, c27579C4u, c27577C4sA02, c30210DKd.A03, c30210DKd.A04, 64, AbstractC466525s.A06(c30210DKd.A01)));
                }
                return arrayListA0o;
        }
        return C05S.A00;
    }
}
