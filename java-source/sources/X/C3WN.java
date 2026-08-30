package X;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: X.3WN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3WN implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3WN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        StringBuilder sbA08;
        String str2;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                sbA08 = AnonymousClass000.A08();
                str2 = "GroupIqResponseUtil/add-participants/delivery fail; groupId=";
                break;
            case 2:
                sbA08 = AnonymousClass000.A08();
                str2 = "GroupIqResponseUtil/remove-participants/delivery fail; groupId=";
                break;
            default:
                sbA08 = AnonymousClass000.A08();
                str2 = "GroupIqResponseUtil/add-admin/delivery fail; groupId=";
                break;
        }
        sbA08.append(str2);
        AbstractC466325q.A1D(((RunnableC58612iH) this.A01).A01, sbA08);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        ((RunnableC58612iH) this.A01).CJO(AbstractC35831ho.A00(c08940az));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        RunnableC58612iH runnableC58612iH;
        switch (this.$t) {
            case 0:
                ((RunnableC58612iH) this.A01).run();
                break;
            case 1:
                C56712ez c56712ez = (C56712ez) this.A01;
                AnonymousClass342 anonymousClass342 = new AnonymousClass342(((RunnableC58612iH) c56712ez).A01, str);
                com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(C1M3.class, "from");
                runnableC58612iH = c56712ez;
                if (jidA0A != null) {
                    C15590n3 c15590n3 = (C15590n3) this.A00;
                    AbstractC34880FaQ.A00(anonymousClass342, c08940az, "add");
                    if (c56712ez.A05) {
                        C248116u c248116uA0f = AbstractC465925m.A0f(c15590n3.A01);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("groupmgr/onAddGroupParticipants/");
                        sbA08.append(jidA0A);
                        sbA08.append("/");
                        sbA08.append(Arrays.deepToString(anonymousClass342.A05.keySet().toArray()));
                        sbA08.append("/");
                        java.util.Map map = anonymousClass342.A03;
                        AbstractC466325q.A1J(sbA08, Arrays.deepToString(map.keySet().toArray()));
                        if (map.size() > 0) {
                            c248116uA0f.A0T(3001, map);
                        }
                    }
                    c56712ez.run();
                    c56712ez.A04(anonymousClass342);
                }
                runnableC58612iH.CJO(800);
                break;
            case 2:
                com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az.A0A(C1M3.class, "from");
                if (jidA0A2 != null) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    C15590n3 c15590n4 = (C15590n3) this.A00;
                    AbstractC34880FaQ.A02(c08940az, "remove", mapA1C, mapA1C2);
                    C248116u c248116uA0f2 = AbstractC465925m.A0f(c15590n4.A01);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC466325q.A1J(sbA09, AbstractC467025x.A0P(jidA0A2, "groupmgr/onRemoveGroupParticipants/", sbA09, mapA1C, mapA1C2));
                    if (mapA1C2.size() > 0) {
                        c248116uA0f2.A0T(3002, mapA1C2);
                    }
                    ((RunnableC58612iH) this.A01).run();
                } else {
                    ((RunnableC58612iH) this.A01).CJO(800);
                }
                break;
            default:
                C15590n3 c15590n5 = (C15590n3) this.A00;
                AnonymousClass172 anonymousClass172 = (AnonymousClass172) c15590n5.A02.get();
                RunnableC58612iH runnableC58612iH2 = (RunnableC58612iH) this.A01;
                boolean zA0C = anonymousClass172.A0C(runnableC58612iH2.A01);
                C1M3 c1m3 = (C1M3) c08940az.A0A(C1M3.class, "from");
                runnableC58612iH = runnableC58612iH2;
                if (c1m3 != null) {
                    HashMap mapA1C3 = AbstractC465925m.A1C();
                    HashMap mapA1C4 = AbstractC465925m.A1C();
                    AbstractC34880FaQ.A02(c08940az, zA0C ? "admin" : "promote", mapA1C3, mapA1C4);
                    C248116u c248116uA0f3 = AbstractC465925m.A0f(c15590n5.A01);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    AbstractC466325q.A1J(sbA010, AbstractC467025x.A0P(c1m3, "groupmgr/onPromoteGroupParticipants/", sbA010, mapA1C3, mapA1C4));
                    if (mapA1C4.size() > 0) {
                        c248116uA0f3.A0T(c248116uA0f3.A13.A0C(c1m3) ? 3019 : 3003, mapA1C4);
                    }
                    runnableC58612iH2.run();
                }
                runnableC58612iH.CJO(800);
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
