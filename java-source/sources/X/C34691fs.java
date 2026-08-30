package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.1fs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34691fs implements InterfaceC17540qI {
    public final int A00;
    public final C016207r A01;
    public final C34681fr A02;
    public final C248116u A03;
    public final C0AG A04;
    public final C08750ag A05;

    public C34691fs(C016207r c016207r, C34681fr c34681fr, C248116u c248116u, C0AG c0ag, C08750ag c08750ag, int i) {
        C000700h.A0A(c0ag, 1);
        C000700h.A0A(c08750ag, 2);
        C000700h.A0A(c34681fr, 4);
        this.A01 = c016207r;
        this.A04 = c0ag;
        this.A05 = c08750ag;
        this.A03 = c248116u;
        this.A02 = c34681fr;
        this.A00 = i;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("GroupRequestProtocolHelper/onDeliveryFailure/iqId=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        this.A03.A0S(this.A00);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("GroupRequestProtocolHelper/onError/iqId=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        this.A03.A0S(this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0268  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ec  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [int] */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [int] */
    /* JADX WARN: Type inference failed for: r35v3 */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.16u] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        ?? arrayList;
        List<C08940az> listA0N;
        boolean z;
        Integer numValueOf;
        LinkedHashMap linkedHashMapA01;
        int i;
        String strA0I;
        C000700h.A0A(c08940az, 1);
        C016207r c016207r = this.A01;
        try {
            if (c016207r.A0w(6350)) {
                this.A03.A0R();
                C37861lL c37861lL = C37861lL.A00;
                int i2 = this.A00;
                GG2 gg2 = new GG2(this, 2);
                GG2 gg3 = new GG2(this, 3);
                ArrayList arrayList2 = new ArrayList();
                C08940az c08940azA0F = c08940az.A0F("groups");
                if (c08940azA0F != null) {
                    List<C08940az> listA0N2 = c08940azA0F.A0N("group");
                    C000700h.A06(listA0N2);
                    for (C08940az c08940az2 : listA0N2) {
                        C000700h.A09(c08940az2);
                        arrayList2.add(c37861lL.A0C(c016207r, c08940az2, gg2, gg3, i2));
                    }
                }
                this.A02.A01(EnumC37871lM.GET_PARTICIPATING_GROUPS_PAGINATED, arrayList2, 0, i2);
                return;
            }
            ?? r9 = this.A03;
            r9.A0R();
            C08940az c08940azA0F2 = c08940az.A0F("groups");
            if (c08940azA0F2 == null || (listA0N = c08940azA0F2.A0N("group")) == null) {
                arrayList = C002401f.A00;
            } else {
                arrayList = new ArrayList(C0AC.A0G(listA0N, 10));
                for (C08940az c08940az3 : listA0N) {
                    String strA0M = c08940az3.A0M("id", null);
                    C00K.A05(strA0M);
                    C1M3 c1m3A05 = C0D0.A05(strA0M);
                    C000700h.A06(c1m3A05);
                    UserJid userJid = (UserJid) c08940az3.A0A(UserJid.class, "creator");
                    long jA01 = C0GZ.A01(c08940az3.A0M("creation", null), 0L) * 1000;
                    r9.A0k(userJid, c08940az3);
                    String strA0M2 = c08940az3.A0M("subject", null);
                    long jA02 = C0GZ.A01(c08940az3.A0M("s_t", null), 0L) * 1000;
                    String strA0M3 = c08940az3.A0M("ack", null);
                    if (strA0M3 != null) {
                        z = strA0M3.equals("false") ? false : true;
                    }
                    boolean z2 = c08940az3.A0F("locked") != null;
                    boolean z3 = c08940az3.A0F("announcement") != null;
                    boolean z4 = c08940az3.A0F("incognito") != null;
                    boolean z5 = c08940az3.A0F("no_frequently_forwarded") != null;
                    boolean z6 = c08940az3.A0F("suspended") != null;
                    boolean z7 = c08940az3.A0F("support") != null;
                    long jA08 = c08940az3.A08("a_v_id", 0L);
                    boolean z8 = c08940az3.A0F("allow_admin_reports") != null;
                    boolean z9 = c08940az3.A0F("allow_non_admin_sub_group_creation") != null;
                    int i3 = this.A00;
                    if ((i3 & 1) != 0) {
                        linkedHashMapA01 = AbstractC29212Cqo.A01(this.A04, c08940az3);
                        numValueOf = Integer.valueOf(C0GZ.A00(c08940az3.A0M("size", null), linkedHashMapA01.size()));
                    } else {
                        numValueOf = null;
                        linkedHashMapA01 = null;
                    }
                    C26951Fj c26951FjA0D = C26951Fj.A05;
                    if ((i3 & 2) != 0) {
                        c26951FjA0D = C37861lL.A00.A0D(c08940az3);
                    }
                    C37861lL c37861lL2 = C37861lL.A00;
                    int iA00 = C37861lL.A00(c08940az3);
                    C18Y c18yA0E = c37861lL2.A0E(c08940az3);
                    boolean z10 = c08940az3.A0F("group_history") != null;
                    boolean z11 = c08940az3.A0F("hidden_group") != null;
                    boolean z12 = false;
                    if (c08940az3.A0F("missing_participant_identification") != null) {
                        z12 = true;
                        com.whatsapp.infra.logging.Log.e("[un-group] SMAX missing participant id");
                    }
                    java.util.Map mapA07 = c016207r.A0w(14078) ? C37861lL.A07(c016207r, c08940az3) : C05N.A0J();
                    java.util.Map mapA06 = c016207r.A0w(14078) ? C37861lL.A06(c016207r, c08940az3) : C05N.A0J();
                    C3BW c3bw = new C3BW(3, "group_response", false, false);
                    int iA01 = C37861lL.A01(c08940az3);
                    boolean z13 = c08940az3.A0F("limit_sharing_enabled") != null;
                    C1M3 c1m3A03 = C37861lL.A03(c08940az3);
                    boolean zA0A = C37861lL.A0A(c08940az3);
                    int iA0B = c37861lL2.A0B(c08940az3);
                    C08940az c08940azA0F3 = c08940az3.A0F("member_add_mode");
                    ?? Equals = c08940azA0F3 != null ? "all_member_add".equals(c08940azA0F3.A0I()) : 0;
                    C08940az c08940azA0F4 = c08940az3.A0F("member_link_mode");
                    ?? Equals2 = c08940azA0F4 != null ? "all_member_link".equals(c08940azA0F4.A0I()) : 0;
                    int iA02 = C37861lL.A02(c08940az3);
                    int i4 = c08940az3.A0F("capi") != null ? 1 : 0;
                    C08940az c08940azA0F5 = c08940az3.A0F("can_auto_file");
                    if (c08940azA0F5 == null || (strA0I = c08940azA0F5.A0I()) == null) {
                        i = 0;
                    } else {
                        int iHashCode = strA0I.hashCode();
                        if (iHashCode == 3569038) {
                            i = 2;
                            if (!strA0I.equals("true")) {
                                i = 0;
                            }
                        } else if (iHashCode == 97196323) {
                            i = 1;
                            if (!strA0I.equals("false")) {
                                i = 0;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    r9.A0U(c3bw, c1m3A05, c1m3A03, userJid, c26951FjA0D, c18yA0E, null, numValueOf, strA0M2, linkedHashMapA01, null, mapA07, mapA06, iA00, iA01, iA0B, Equals, Equals2, iA02, i4, i, jA01, jA02, jA08, z7, z2, z3, z5, z6, z13, z4, zA0A, z, z8, z9, z10, z11, z12, false);
                    arrayList.add(c1m3A05);
                }
            }
            r9.A0u(AbstractC02550Br.A1O(arrayList), this.A00);
        } catch (C017908k e) {
            com.whatsapp.infra.logging.Log.e("GroupRequestProtocolHelper/error/groupInitFailed", e);
            this.A04.A0f("GroupRequestProtocolHelper/handleInvalidJidReceived", "invalid-jid-received", true);
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
