package X;

import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.community.product.CommunitySpamReportDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75663ah implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public RunnableC75663ah(Object obj, Object obj2, Object obj3, String str, int i, boolean z) {
        this.$t = i;
        this.A04 = z;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = str;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e0  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.$t) {
            case 0:
                boolean z2 = this.A04;
                Context context = (Context) this.A00;
                C29381CtZ c29381CtZ = (C29381CtZ) this.A01;
                Object obj = this.A02;
                String str = this.A03;
                if (!z2) {
                    C0JT c0jt = c29381CtZ.A09;
                    c0jt.A0E(null);
                    c0jt.A0I(null, context.getString(R.string._name_removed__res_0x7f12073b));
                } else {
                    String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123759);
                    c29381CtZ.A09.A0E(null);
                    c29381CtZ.A07.CJT(new RunnableC30848Ddn(c29381CtZ, obj, context, str, strA1M, 0));
                }
                break;
            case 1:
                String str2 = this.A03;
                final C673433q c673433q = (C673433q) this.A00;
                UserJid userJid = (UserJid) this.A01;
                final Function1 function1 = (Function1) this.A02;
                final boolean z3 = this.A04;
                if ((C000700h.areEqual(str2, "smba") || C000700h.areEqual(str2, "smbi")) && IBR.A00((IBR) C05C.A02(c673433q.A01)).A0w(17119)) {
                    InterfaceC001500s interfaceC001500s = c673433q.A02.A00;
                    C0DF c0dfA0S = AbstractC466325q.A0S(interfaceC001500s, userJid);
                    if (c0dfA0S == null || !c0dfA0S.A04().A00.A0w) {
                        com.whatsapp.infra.logging.Log.i("BizIntegritySyncHandler/syncBusinessContact sync request initialize");
                        AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.BUSINESS_CONTACT_CHAT, EnumC245315o.A0T);
                        anonymousClass164.A05 = true;
                        anonymousClass164.A01 = AnonymousClass165.A0E;
                        anonymousClass164.A0C.add(userJid);
                        if (((C18170ra) C05C.A02(c673433q.A03)).A05(anonymousClass164.A02()).A00()) {
                            com.whatsapp.infra.logging.Log.i("BizIntegritySyncHandler/syncBusinessContact sync request success");
                        }
                    }
                    C0DF c0dfA0S2 = AbstractC466325q.A0S(interfaceC001500s, userJid);
                    if (c0dfA0S2 != null && c0dfA0S2.A0S()) {
                        InterfaceC001500s interfaceC001500s2 = c673433q.A00.A00;
                        C40922Hyx c40922HyxA04 = ((BizIntegritySignalsManager) interfaceC001500s2.get()).A04(userJid);
                        if (c40922HyxA04 != null) {
                            z = AbstractC466625t.A1a(c40922HyxA04.A06, true);
                        }
                        function1.invoke(Boolean.valueOf(z));
                        ((BizIntegritySignalsManager) interfaceC001500s2.get()).A07(new InterfaceC43106IxQ() { // from class: X.3N6
                            @Override // X.InterfaceC43106IxQ
                            public void C3t(List list) {
                                if (!AbstractC466525s.A1Z(list, 0)) {
                                    function1.invoke(((C40922Hyx) list.get(0)).A06);
                                }
                                if (z3) {
                                    return;
                                }
                                com.whatsapp.infra.logging.Log.i("BizIntegritySyncHandler/sync success and notification refresh");
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putInt("notification_type", 1);
                                ((C37701l4) C05C.A02(c673433q.A04)).A00(new D2P("refresh_notification", bundleA04));
                            }

                            @Override // X.InterfaceC43106IxQ
                            public void Bi1(C43121vR c43121vR) {
                                com.whatsapp.infra.logging.Log.e("BizIntegritySyncHandler/sync error");
                            }
                        }, userJid);
                        break;
                    }
                }
                break;
            default:
                CommunitySpamReportDialogFragment communitySpamReportDialogFragment = (CommunitySpamReportDialogFragment) this.A00;
                C0DF c0df = (C0DF) this.A01;
                String str3 = this.A03;
                boolean z4 = this.A04;
                Object obj2 = this.A02;
                communitySpamReportDialogFragment.A03.A02(c0df, str3, null);
                C0JT c0jt2 = communitySpamReportDialogFragment.A04;
                c0jt2.A04();
                c0jt2.CJe(new RunnableC75423aJ(obj2, communitySpamReportDialogFragment, 4, z4));
                break;
        }
    }
}
