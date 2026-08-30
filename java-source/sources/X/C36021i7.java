package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.1i7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36021i7 implements InterfaceC17540qI {
    public final C1OC A00;
    public final C36011i6 A01;
    public final C9s2 A02;
    public final C018108m A03;
    public final AnonymousClass089 A04;
    public final C08750ag A05;
    public final C35741hf A06;

    public C36021i7(C35741hf c35741hf, C1OC c1oc, C36011i6 c36011i6, C9s2 c9s2, C018108m c018108m, AnonymousClass089 anonymousClass089, C08750ag c08750ag) {
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c08750ag, 1);
        C000700h.A0A(c018108m, 3);
        C000700h.A0A(c36011i6, 4);
        this.A04 = anonymousClass089;
        this.A05 = c08750ag;
        this.A00 = c1oc;
        this.A03 = c018108m;
        this.A01 = c36011i6;
        this.A06 = c35741hf;
        this.A02 = c9s2;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("BlocklistGetProtocolHelper/onDeliveryFailure iq=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C9s2 c9s2 = this.A02;
        if (c9s2 != null) {
            com.whatsapp.infra.logging.Log.i("BlocklistLidMigrationManager/blocklist Fetch Delivery Failure");
            c9s2.A00.BfL(new C9X6("Blocklist Fetch Failed. OnDeliveryFailure"));
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0A(c08940az, 1);
        int iA00 = AbstractC35831ho.A00(c08940az);
        StringBuilder sb = new StringBuilder();
        sb.append("BlocklistGetProtocolHelper/onError, iq=");
        sb.append(str);
        sb.append("; errorCode=");
        sb.append(iA00);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C9s2 c9s2 = this.A02;
        if (c9s2 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BlocklistLidMigrationManager/blocklist Fetch Error. ErrorCode = ");
            sb2.append(iA00);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            FutureC31021Ww futureC31021Ww = c9s2.A00;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Blocklist Fetch Failed. ErrorCode = ");
            sb3.append(iA00);
            futureC31021Ww.BfL(new C9X6(sb3.toString()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0089  */
    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    /* JADX WARN: Code duplicated, block: B:23:0x00aa  */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        String str2;
        Set setA1O;
        Set setKeySet;
        C000700h.A0A(c08940az, 1);
        String strA0L = c08940az.A0L("id");
        C08940az c08940azA0F = c08940az.A0F("list");
        if (c08940azA0F == null) {
            C018108m c018108m = this.A03;
            C018108m.A00(c018108m).putLong("block_list_receive_time", AnonymousClass089.A00(this.A04)).apply();
            C9s2 c9s2 = this.A02;
            if (c9s2 != null) {
                c9s2.A00();
            }
        } else {
            boolean zEquals = "true".equals(c08940azA0F.A0M("dirty", null));
            A08 a08A02 = AbstractC202478sH.A02(c08940azA0F);
            C36011i6 c36011i6 = this.A01;
            if (((C0GK) c36011i6.A06.A00.get()).A08()) {
                InterfaceC001500s interfaceC001500s = c36011i6.A00.A00;
                boolean zA01 = ((C202768sl) interfaceC001500s.get()).A01();
                if (true != zA01) {
                    boolean zA0G = ((C14230kf) c36011i6.A03.A00.get()).A0G();
                    if (zA01) {
                        C36011i6.A00(c36011i6, "LidBlocklist/unexpected_pn_blocklist", strA0L, "fetch");
                        c36011i6.A01();
                        com.whatsapp.infra.logging.Log.e("BlocklistLidMigrationHelper Unexpected PN stanza after Blocklist Migration. Rollback to PN");
                    } else if (zA0G) {
                        ((C202768sl) interfaceC001500s.get()).A00(true);
                        com.whatsapp.infra.logging.Log.i("BlocklistLidMigrationHelper Set blocklist as migrated");
                    } else {
                        C36011i6.A00(c36011i6, "LidBlocklist/unmigrated_chat_db", strA0L, "fetch");
                        if (((C08Y) c36011i6.A05.A00.get()).BJQ()) {
                            ((C252218k) c36011i6.A04.A00.get()).A02("lid_blocklist_chat_db_unmigrated", true, true);
                        } else {
                            ((InterfaceC016307s) c36011i6.A08.A00.get()).CJT(new RunnableC23817Ads(c36011i6, 7));
                        }
                        com.whatsapp.infra.logging.Log.e("BlocklistGetProtocolHelper/handleSuccessResponseV2/invalid blocklist state");
                        C9s2 c9s3 = this.A02;
                        if (c9s3 != null) {
                            com.whatsapp.infra.logging.Log.i("BlocklistLidMigrationManager/blocklist Fetch Delivery Failure");
                            c9s3.A00.BfL(new C9X6("Blocklist Fetch Failed. OnDeliveryFailure"));
                        }
                    }
                    C1OC c1oc = this.A00;
                    Set set = a08A02.A03;
                    str2 = a08A02.A01;
                    C22944A9i c22944A9i = a08A02.A00;
                    c1oc.A0O(this.A02, c22944A9i, str2, set);
                    setA1O = AbstractC02550Br.A1O(set);
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    setKeySet = c22944A9i.A01.keySet();
                    C000700h.A0A(setKeySet, 4);
                    if (zEquals && !((C08Y) c36011i6.A05.A00.get()).BJQ()) {
                        com.whatsapp.infra.logging.Log.i("BlocklistLidMigrationHelper Dirty flag received — dispatching reconciliation");
                        C36011i6.A00(c36011i6, "LidBlocklist/dirty_flag_received", strA0L, "fetch");
                        ((InterfaceC016307s) c36011i6.A08.A00.get()).CJT(new RunnableC23774AdB(setKeySet, c36011i6, setA1O, str2, 4));
                    }
                } else {
                    C1OC c1oc2 = this.A00;
                    Set set2 = a08A02.A03;
                    str2 = a08A02.A01;
                    C22944A9i c22944A9i2 = a08A02.A00;
                    c1oc2.A0O(this.A02, c22944A9i2, str2, set2);
                    setA1O = AbstractC02550Br.A1O(set2);
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    setKeySet = c22944A9i2.A01.keySet();
                    C000700h.A0A(setKeySet, 4);
                    if (zEquals) {
                        com.whatsapp.infra.logging.Log.i("BlocklistLidMigrationHelper Dirty flag received — dispatching reconciliation");
                        C36011i6.A00(c36011i6, "LidBlocklist/dirty_flag_received", strA0L, "fetch");
                        ((InterfaceC016307s) c36011i6.A08.A00.get()).CJT(new RunnableC23774AdB(setKeySet, c36011i6, setA1O, str2, 4));
                    }
                }
            } else {
                C1OC c1oc3 = this.A00;
                Set set3 = a08A02.A03;
                str2 = a08A02.A01;
                C22944A9i c22944A9i3 = a08A02.A00;
                c1oc3.A0O(this.A02, c22944A9i3, str2, set3);
                setA1O = AbstractC02550Br.A1O(set3);
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                setKeySet = c22944A9i3.A01.keySet();
                C000700h.A0A(setKeySet, 4);
                if (zEquals) {
                    com.whatsapp.infra.logging.Log.i("BlocklistLidMigrationHelper Dirty flag received — dispatching reconciliation");
                    C36011i6.A00(c36011i6, "LidBlocklist/dirty_flag_received", strA0L, "fetch");
                    ((InterfaceC016307s) c36011i6.A08.A00.get()).CJT(new RunnableC23774AdB(setKeySet, c36011i6, setA1O, str2, 4));
                }
            }
        }
        C35741hf c35741hf = this.A06;
        if (c35741hf != null) {
            c35741hf.A00(4);
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
