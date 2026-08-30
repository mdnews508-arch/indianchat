package X;

import android.bluetooth.BluetoothDevice;
import com.google.common.collect.ImmutableList;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lr3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48002Lr3 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C48002Lr3(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.1fr] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? A0W;
        C21X c21x;
        C017908k c017908k;
        String strA0C;
        switch (this.$t) {
            case 0:
                return BluetoothLowEnergySocketFactory.A01((BluetoothDevice) this.A02, (BluetoothLowEnergySocketFactory) this.A01, (UUID) obj, this.A00);
            case 1:
                Object obj2 = this.A01;
                int i = this.A00;
                Object obj3 = this.A02;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 4);
                c16890pD.A00 = new C48002Lr3(obj3, i, 2, obj2);
                c16890pD.A01 = new C48001Lqz(obj2, i, 0);
                break;
            case 2:
                C46272Kpp c46272Kpp = (C46272Kpp) this.A01;
                int i2 = this.A00;
                EnumC37871lM enumC37871lM = (EnumC37871lM) this.A02;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 4);
                C248116u c248116u = c46272Kpp.A03;
                c248116u.A0R();
                ImmutableList<AbstractC16780p1> immutableListA06 = abstractC16780p1.A06("xwa2_group_query_participating_groups", JF5.class);
                if (immutableListA06 != null) {
                    A0W = AbstractC32971bt.A0W();
                    for (AbstractC16780p1 abstractC16780p2 : immutableListA06) {
                        boolean zA1X = AbstractC25331B9z.A1X(abstractC16780p2);
                        try {
                            if (AbstractC466525s.A02(abstractC16780p2) != -431104815) {
                                if (AbstractC466525s.A02(abstractC16780p2) == -334477582) {
                                    C43556JFy c43556JFy = new C43556JFy(abstractC16780p2.A00);
                                    C32286EBm c32286EBm = new C32286EBm(c43556JFy.A00);
                                    C1M3 c1m3A04 = AbstractC34982FcD.A04(c32286EBm);
                                    Integer numA0Y = J2A.A0Y(c32286EBm);
                                    UserJid userJidA07 = AbstractC34982FcD.A07(c32286EBm);
                                    PhoneUserJid phoneUserJidA05 = AbstractC34982FcD.A05(c32286EBm);
                                    long jA02 = AbstractC34982FcD.A02(c32286EBm);
                                    EAQ eaqA0G = c32286EBm.A0G();
                                    strA0C = eaqA0G != null ? eaqA0G.A0C("value") : null;
                                    UserJid userJidA08 = AbstractC34982FcD.A08(c32286EBm);
                                    PhoneUserJid phoneUserJidA06 = AbstractC34982FcD.A06(c32286EBm);
                                    long jA03 = AbstractC34982FcD.A03(c32286EBm);
                                    long jA0K = J2B.A0K(c32286EBm);
                                    C26951Fj c26951FjA09 = AbstractC34982FcD.A09(c32286EBm);
                                    boolean zA0D = c43556JFy.A0E().A0D("support");
                                    boolean zA0D2 = c43556JFy.A0E().A0D("locked");
                                    boolean zA0D3 = c43556JFy.A0E().A0D("announcement");
                                    boolean zA0G = AbstractC34982FcD.A0G(c32286EBm);
                                    AbstractC16780p1 abstractC16780p1A02 = c43556JFy.A0E().A02(JF1.class, "growth_locked2");
                                    C18Y c18yA0A = AbstractC34982FcD.A0A(abstractC16780p1A02 != null ? J29.A0V(abstractC16780p1A02, "locked") : null);
                                    AbstractC16780p1 abstractC16780p1A03 = c43556JFy.A0E().A02(JF0.class, "ephemeral");
                                    int iA01 = abstractC16780p1A03 != null ? AbstractC31894DxJ.A01(abstractC16780p1A03, "expiration_time_in_sec") : 0;
                                    C3BW c3bwA0R = J2A.A0R(zA1X);
                                    AbstractC16780p1 abstractC16780p1A04 = c43556JFy.A0E().A02(JF2.class, "limit_sharing");
                                    boolean zA0D4 = abstractC16780p1A04 != null ? abstractC16780p1A04.A0D("limit_sharing_enabled") : false;
                                    LinkedHashMap linkedHashMapA0B = AbstractC34982FcD.A0B(c32286EBm.A0F());
                                    boolean zA0D5 = c43556JFy.A0E().A0D("membership_approval_mode_enabled");
                                    c21x = new C21X(new C21Y(c3bwA0R, null, phoneUserJidA05, phoneUserJidA06, userJidA07, userJidA08, c26951FjA09, c18yA0A, C3DK.A01(c43556JFy.A0E()), strA0C, linkedHashMapA0B, C46272Kpp.A00(c46272Kpp, c32286EBm), C05N.A0J(), iA01, zA1X ? 1 : 0, zA1X ? 1 : 0, J2B.A07(c43556JFy.A0E()), AbstractC34982FcD.A01((F0H) c43556JFy.A0E().A0A("member_link_mode", F0H.A04)), AbstractC45342KNw.A00((EnumC45066K4m) c43556JFy.A0E().A0A("member_share_group_history_mode", EnumC45066K4m.A03)), c43556JFy.A0E().A0D("capi") ? 1 : 0, !AbstractC34982FcD.A0G(c32286EBm) ? 0 : AbstractC466725u.A00(c43556JFy.A0E().A0D("can_auto_file") ? 1 : 0), jA02, jA03, jA0K, AbstractC25331B9z.A1P(c43556JFy.A0E(), "appeal_update_time") ? AbstractC31894DxJ.A01(c43556JFy.A0E(), "appeal_update_time") : 0L, zA0D, zA0D2, zA0D3, zA1X, zA0G, zA0D4, zA1X, zA0D5, c43556JFy.A0E().A0D("ack"), c43556JFy.A0E().A0D("allow_admin_reports"), zA1X, zA1X, zA1X, zA1X), c1m3A04, numA0Y);
                                } else if (AbstractC466525s.A02(abstractC16780p2) == -1340324424) {
                                    C43555JFx c43555JFx = new C43555JFx(abstractC16780p2.A00);
                                    C32286EBm c32286EBm2 = new C32286EBm(c43555JFx.A00);
                                    C1M3 c1m3A05 = AbstractC34982FcD.A04(c32286EBm2);
                                    Integer numA0Y2 = J2A.A0Y(c32286EBm2);
                                    UserJid userJidA09 = AbstractC34982FcD.A07(c32286EBm2);
                                    PhoneUserJid phoneUserJidA07 = AbstractC34982FcD.A05(c32286EBm2);
                                    long jA04 = AbstractC34982FcD.A02(c32286EBm2);
                                    EAQ eaqA0G2 = c32286EBm2.A0G();
                                    strA0C = eaqA0G2 != null ? eaqA0G2.A0C("value") : null;
                                    UserJid userJidA010 = AbstractC34982FcD.A08(c32286EBm2);
                                    PhoneUserJid phoneUserJidA08 = AbstractC34982FcD.A06(c32286EBm2);
                                    long jA05 = AbstractC34982FcD.A03(c32286EBm2);
                                    long jA0K2 = J2B.A0K(c32286EBm2);
                                    C26951Fj c26951FjA010 = AbstractC34982FcD.A09(c32286EBm2);
                                    boolean zA0D6 = c43555JFx.A0E().A0D("locked");
                                    boolean zA0D7 = c43555JFx.A0E().A0D("announcement");
                                    boolean zA0G2 = AbstractC34982FcD.A0G(c32286EBm2);
                                    AbstractC16780p1 abstractC16780p1A05 = c43555JFx.A0E().A02(C43529JEx.class, "growth_locked2");
                                    C18Y c18yA0A2 = AbstractC34982FcD.A0A(abstractC16780p1A05 != null ? J29.A0V(abstractC16780p1A05, "locked") : null);
                                    AbstractC16780p1 abstractC16780p1A06 = c43555JFx.A0E().A02(C43528JEw.class, "ephemeral");
                                    int iA02 = abstractC16780p1A06 != null ? AbstractC31894DxJ.A01(abstractC16780p1A06, "expiration_time_in_sec") : 0;
                                    C3BW c3bwA0R2 = J2A.A0R(zA1X);
                                    int i3 = c43555JFx.A0E().A0D("general_chat") ? 6 : 2;
                                    AbstractC16780p1 abstractC16780p1A07 = c43555JFx.A0E().A02(C43530JEy.class, "limit_sharing");
                                    boolean zA0D8 = abstractC16780p1A07 != null ? abstractC16780p1A07.A0D("limit_sharing_enabled") : false;
                                    C1M4 c1m4 = C1M3.A01;
                                    c21x = new C21X(new C21Y(c3bwA0R2, J2B.A0X(c43555JFx.A0E(), "parent_group_jid"), phoneUserJidA07, phoneUserJidA08, userJidA09, userJidA010, c26951FjA010, c18yA0A2, C3DK.A01(c43555JFx.A0E()), strA0C, AbstractC34982FcD.A0B(c32286EBm2.A0F()), C46272Kpp.A00(c46272Kpp, c32286EBm2), C05N.A0J(), iA02, i3, zA1X ? 1 : 0, J2B.A07(c43555JFx.A0E()), AbstractC34982FcD.A01((F0H) c43555JFx.A0E().A0A("member_link_mode", F0H.A04)), AbstractC45342KNw.A00((EnumC45066K4m) c43555JFx.A0E().A0A("member_share_group_history_mode", EnumC45066K4m.A03)), zA1X ? 1 : 0, !AbstractC34982FcD.A0G(c32286EBm2) ? 0 : AbstractC466725u.A00(c43555JFx.A0E().A0D("can_auto_file") ? 1 : 0), jA04, jA05, jA0K2, AbstractC25331B9z.A1P(c43555JFx.A0E(), "appeal_update_time") ? AbstractC31894DxJ.A01(c43555JFx.A0E(), "appeal_update_time") : 0L, zA1X, zA0D6, zA0D7, zA1X, zA0G2, zA0D8, zA1X, c43555JFx.A0E().A0D("membership_approval_mode_enabled"), c43555JFx.A0E().A0D("ack"), c43555JFx.A0E().A0D("allow_admin_reports"), zA1X, zA1X, c43555JFx.A0E().A0D("auto_add_disabled"), c43555JFx.A0E().A0D("hidden_group")), c1m3A05, numA0Y2);
                                } else if (AbstractC466525s.A02(abstractC16780p2) == 357610951) {
                                    C43525JEt c43525JEt = new C43525JEt(abstractC16780p2.A00);
                                    C32286EBm c32286EBm3 = new C32286EBm(c43525JEt.A00);
                                    C1M3 c1m3A06 = AbstractC34982FcD.A04(c32286EBm3);
                                    Integer numA0Y3 = J2A.A0Y(c32286EBm3);
                                    UserJid userJidA011 = AbstractC34982FcD.A07(c32286EBm3);
                                    PhoneUserJid phoneUserJidA09 = AbstractC34982FcD.A05(c32286EBm3);
                                    long jA06 = AbstractC34982FcD.A02(c32286EBm3);
                                    EAQ eaqA0G3 = c32286EBm3.A0G();
                                    strA0C = eaqA0G3 != null ? eaqA0G3.A0C("value") : null;
                                    UserJid userJidA012 = AbstractC34982FcD.A08(c32286EBm3);
                                    PhoneUserJid phoneUserJidA010 = AbstractC34982FcD.A06(c32286EBm3);
                                    long jA07 = AbstractC34982FcD.A03(c32286EBm3);
                                    long jA0K3 = J2B.A0K(c32286EBm3);
                                    C26951Fj c26951FjA011 = AbstractC34982FcD.A09(c32286EBm3);
                                    boolean zA0G3 = AbstractC34982FcD.A0G(c32286EBm3);
                                    AbstractC16780p1 abstractC16780p1A08 = c43525JEt.A03(C43524JEs.class, "properties").A02(C43522JEq.class, "growth_locked2");
                                    C18Y c18yA0A3 = AbstractC34982FcD.A0A(abstractC16780p1A08 != null ? J29.A0V(abstractC16780p1A08, "locked") : null);
                                    AbstractC16780p1 abstractC16780p1A09 = c43525JEt.A03(C43524JEs.class, "properties").A02(C43521JEp.class, "ephemeral");
                                    int iA03 = abstractC16780p1A09 != null ? AbstractC31894DxJ.A01(abstractC16780p1A09, "expiration_time_in_sec") : 0;
                                    C3BW c3bw = new C3BW(3, "group_response", zA1X, zA1X);
                                    AbstractC16780p1 abstractC16780p1A010 = c43525JEt.A03(C43524JEs.class, "properties").A02(C43523JEr.class, "limit_sharing");
                                    boolean zA0D9 = abstractC16780p1A010 != null ? abstractC16780p1A010.A0D("limit_sharing_enabled") : false;
                                    C1M4 c1m5 = C1M3.A01;
                                    c21x = new C21X(new C21Y(c3bw, J2B.A0X(c43525JEt.A03(C43524JEs.class, "properties"), "parent_group_jid"), phoneUserJidA09, phoneUserJidA010, userJidA011, userJidA012, c26951FjA011, c18yA0A3, C3DK.A01(c43525JEt.A03(C43524JEs.class, "properties")), strA0C, AbstractC34982FcD.A0B(c32286EBm3.A0F()), C46272Kpp.A00(c46272Kpp, c32286EBm3), C05N.A0J(), iA03, 3, zA1X ? 1 : 0, J2B.A07(c43525JEt.A03(C43524JEs.class, "properties")), zA1X ? 1 : 0, zA1X ? 1 : 0, zA1X ? 1 : 0, !AbstractC34982FcD.A0G(c32286EBm3) ? 0 : AbstractC466725u.A00(c43525JEt.A03(C43524JEs.class, "properties").A0D("can_auto_file") ? 1 : 0), jA06, jA07, jA0K3, AbstractC25331B9z.A1P(c43525JEt.A03(C43524JEs.class, "properties"), "appeal_update_time") ? AbstractC31894DxJ.A01(c43525JEt.A03(C43524JEs.class, "properties"), "appeal_update_time") : 0L, zA1X, zA1X, true, zA1X, zA0G3, zA0D9, true, zA1X, c43525JEt.A03(C43524JEs.class, "properties").A0D("ack"), zA1X, zA1X, zA1X, zA1X, zA1X), c1m3A06, numA0Y3);
                                } else {
                                    if (AbstractC466525s.A02(abstractC16780p2) != -1008570490) {
                                        c017908k = new C017908k("GetParticipatingGroupsMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type");
                                        throw c017908k;
                                    }
                                    C43527JEv c43527JEv = new C43527JEv(abstractC16780p2.A00);
                                    C32286EBm c32286EBm4 = new C32286EBm(c43527JEv.A00);
                                    C1M3 c1m3A07 = AbstractC34982FcD.A04(c32286EBm4);
                                    Integer numA0Y4 = J2A.A0Y(c32286EBm4);
                                    UserJid userJidA013 = AbstractC34982FcD.A07(c32286EBm4);
                                    PhoneUserJid phoneUserJidA011 = AbstractC34982FcD.A05(c32286EBm4);
                                    long jA08 = AbstractC34982FcD.A02(c32286EBm4);
                                    EAQ eaqA0G4 = c32286EBm4.A0G();
                                    c21x = new C21X(new C21Y(J2A.A0R(zA1X), null, phoneUserJidA011, AbstractC34982FcD.A06(c32286EBm4), userJidA013, AbstractC34982FcD.A08(c32286EBm4), AbstractC34982FcD.A09(c32286EBm4), null, C3DK.A01(c43527JEv.A03(C43526JEu.class, "properties")), eaqA0G4 != null ? eaqA0G4.A0C("value") : null, AbstractC34982FcD.A0B(c32286EBm4.A0F()), C46272Kpp.A00(c46272Kpp, c32286EBm4), C05N.A0J(), zA1X ? 1 : 0, 1, c43527JEv.A03(C43526JEu.class, "properties").A0D("closed_by_membership_approval_mode") ? 1 : 0, zA1X ? 1 : 0, zA1X ? 1 : 0, zA1X ? 1 : 0, zA1X ? 1 : 0, zA1X ? 1 : 0, jA08, AbstractC34982FcD.A03(c32286EBm4), J2B.A0K(c32286EBm4), AbstractC25331B9z.A1P(c43527JEv.A03(C43526JEu.class, "properties"), "appeal_update_time") ? AbstractC31894DxJ.A01(c43527JEv.A03(C43526JEu.class, "properties"), "appeal_update_time") : 0L, zA1X, zA1X, zA1X, zA1X, AbstractC34982FcD.A0G(c32286EBm4), zA1X, zA1X, zA1X, true, zA1X, c43527JEv.A03(C43526JEu.class, "properties").A0D("allow_non_admin_sub_group_creation"), zA1X, zA1X, zA1X), c1m3A07, numA0Y4);
                                }
                                A0W.add(c21x);
                            } else {
                                JF4 jf4 = new JF4(abstractC16780p2.A00);
                                C1M4 c1m6 = C1M3.A01;
                                C1M3 c1m3A0X = J2B.A0X(jf4, "jid");
                                if (c1m3A0X == null) {
                                    c017908k = new C017908k(AnonymousClass000.A04(C26571Du.A01(jf4.A0C("jid")), "GetParticipatingGroupsMexHelper/parseTruncatedGroup Invalid Jid: ", AnonymousClass000.A08()));
                                    throw c017908k;
                                }
                                c21x = new C21X(c1m3A0X, J2A.A0Y(jf4));
                                A0W.add(c21x);
                            }
                        } catch (C017908k e) {
                            ((C0AG) AbstractC466425r.A0u(c46272Kpp.A00, 1393)).A0d("GetParticipatingGroupsMexHelper/handleInvalidJidReceived", "invalid-jid-received", e);
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj4 : A0W) {
                    if (!((C21X) obj4).A03) {
                        arrayListA0W.add(obj4);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    C21Y c21y = ((C21X) it.next()).A00;
                    if (c21y != null) {
                        arrayListA0W2.add(c21y);
                    }
                }
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    c248116u.A0W((C21Y) it2.next());
                }
                ?? r2 = c46272Kpp.A02;
                C000700h.A0A(enumC37871lM, 2);
                r2.A01(enumC37871lM, A0W, 0, i2);
                break;
            default:
                C46736L2d c46736L2d = (C46736L2d) this.A01;
                int i4 = this.A00;
                Object obj5 = this.A02;
                C46471Kti c46471Kti = (C46471Kti) obj;
                C000700h.A0A(c46471Kti, 3);
                c46736L2d.A00 = C46736L2d.A00(c46736L2d, c46471Kti, new C48001Lqz(obj5, i4, 14), 4);
                return AbstractC216449fu.A00(AbstractC466125o.A12());
        }
        return C05S.A00;
    }
}
