package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ifr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class RunnableC42097Ifr implements Runnable {
    public final /* synthetic */ IAS A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ InterfaceC020009l A06;

    @Override // java.lang.Runnable
    public final void run() {
        final IAS ias = this.A00;
        UserJid userJid = this.A01;
        final String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A05;
        final InterfaceC020009l interfaceC020009l = this.A06;
        UserJid userJidA01 = ((C473228k) C05C.A02(ias.A09)).A01(userJid);
        Integer num = ias.A02(str, AbstractC465925m.A01(C05C.A00(ias.A00), 4849) * 60000).A01;
        Integer num2 = C02S.A0C;
        AbstractC41171IBg abstractC41171IBg = (AbstractC41171IBg) C05C.A02(ias.A02);
        if (num == num2) {
            abstractC41171IBg.A06(str.hashCode(), "metadata_cache_hit", true);
            interfaceC020009l.invoke(true, null);
            return;
        }
        abstractC41171IBg.A06(str.hashCode(), "metadata_cache_hit", false);
        C05C c05c = ias.A04;
        final int iA0A = ((H66) C05C.A02(c05c)).A0A(userJidA01, "screen_transition_integrity_check");
        ((H66) C05C.A02(c05c)).A07(userJidA01, str2, str3, str, iA0A);
        ((H66) C05C.A02(c05c)).A06(iA0A, "fetch_cache_hit", false);
        ias.A04(new InterfaceC43015Ivu() { // from class: X.ITx
            @Override // X.InterfaceC43015Ivu
            public final void BUc(C39934HhN c39934HhN, Short sh, String str5, boolean z) {
                IAS ias2 = ias;
                String str6 = str;
                int i = iA0A;
                InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                if (z) {
                    ((AbstractC41171IBg) C05C.A02(ias2.A02)).A08(Integer.valueOf(str6.hashCode()));
                } else {
                    ((H66) C05C.A02(ias2.A04)).A0B(Integer.valueOf(i), sh);
                }
                if (c39934HhN != null) {
                    List list = c39934HhN.A02;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (C000700h.areEqual(((C40897HyX) it.next()).A05, str6)) {
                                interfaceC020009l2.invoke(AbstractC466125o.A12(), null);
                                return;
                            }
                        }
                    }
                    str5 = "extensions-integrity-check-failed";
                }
                interfaceC020009l2.invoke(AbstractC466125o.A11(), str5);
            }
        }, userJid, Integer.valueOf(iA0A), str, str4);
    }

    public /* synthetic */ RunnableC42097Ifr(IAS ias, UserJid userJid, String str, String str2, String str3, String str4, InterfaceC020009l interfaceC020009l) {
        this.A00 = ias;
        this.A01 = userJid;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = interfaceC020009l;
    }
}
