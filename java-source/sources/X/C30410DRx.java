package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DRx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30410DRx implements InterfaceC31779DvH {
    public final C0AG A01 = AbstractC148896gB.A0P();
    public final C016207r A00 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:49:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
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
    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        boolean z;
        boolean z2;
        C08940az c08940azAIj;
        C08940az c08940azAIj2;
        C08920ax[] c08920axArr;
        C79K c79k;
        C1DO c1do;
        boolean z3;
        StringBuilder sbA08;
        String str;
        Integer numValueOf;
        java.util.Map map;
        boolean z4 = false;
        C000700h.A0A(c29609CxY, 0);
        AbstractC466325q.A16(c29145CpU, c29165Cps);
        C29006CnF c29006CnFA00 = c29165Cps.A03.A00();
        InterfaceC31775DvA interfaceC31775DvA = c29165Cps.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C29729Czv c29729Czv = c29006CnFA00.A00;
        if (c29729Czv == null && c29006CnFA00.A02.isEmpty() && (((map = c29006CnFA00.A01.A03) == null || map.isEmpty()) && c29006CnFA00.A03.isEmpty())) {
            this.A01.A0f("sendMessageEncrypted/empty_payload", AnonymousClass000.A04(c29145CpU.A02, ", fEntity=", AbstractC81793li.A0r(AbstractC29781D2g.A00(c29609CxY.A09.A00))), false);
        }
        com.whatsapp.infra.core.jid.Jid jid = c29609CxY.A07;
        java.util.Map map2 = c29006CnFA00.A03;
        boolean z5 = false;
        if (map2.isEmpty()) {
            java.util.Map map3 = c29006CnFA00.A02;
            if (map3.isEmpty()) {
                arrayListA0W.add(interfaceC31775DvA.AI5(c29729Czv));
                if (c29729Czv == null) {
                    z5 = true;
                } else if (C0D0.A0m(jid)) {
                    AbstractC465925m.A1T(jid);
                    C08940az c08940azAHt = interfaceC31775DvA.AHt((UserJid) jid);
                    if (c08940azAHt != null) {
                        arrayListA0W.add(c08940azAHt);
                    }
                }
            } else {
                Iterator itA1F = AbstractC466625t.A1F(map3);
                while (itA1F.hasNext()) {
                    arrayListA0W.add(interfaceC31775DvA.AI5((C29729Czv) AbstractC466825v.A0k(itA1F)));
                }
            }
        }
        List listAId = interfaceC31775DvA.AId(jid, c29006CnFA00, z5);
        if (!listAId.isEmpty()) {
            if (C0D0.A0b(jid)) {
                InterfaceC201738r4 interfaceC201738r4 = c29145CpU.A02;
                String strA04 = null;
                numValueOf = null;
                Integer numValueOf2 = null;
                if ((interfaceC201738r4 instanceof C79K) && (c79k = (C79K) interfaceC201738r4) != null && ((((z3 = (c1do = c79k.A00) instanceof C1R2)) || (c1do instanceof C1R3)) && (!(listAId instanceof Collection) || !listAId.isEmpty()))) {
                    Iterator it = listAId.iterator();
                    while (it.hasNext()) {
                        if (C0D0.A0e(com.whatsapp.infra.core.jid.Jid.Companion.A02(AbstractC25329B9x.A0j(it).A0M("jid", null)))) {
                            if (!z3) {
                                if (c1do instanceof C1R3) {
                                    C29880D6o c29880D6o = ((C1R3) c1do).A00;
                                    numValueOf2 = c29880D6o != null ? Integer.valueOf(c29880D6o.A03) : null;
                                    sbA08 = AnonymousClass000.A08();
                                    str = "interactive_response/";
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "EncryptedNodeCreation/interactive-message-mixed-stanza messageType=", strA04);
                                this.A01.A0f("interactive-message-mixed-stanza", strA04, false);
                                break;
                            }
                            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
                            if (c29882D6tA0x != null) {
                                numValueOf = Integer.valueOf(c29882D6tA0x.A00);
                                C29877D6k c29877D6k = c29882D6tA0x.A09;
                                if (c29877D6k != null) {
                                    numValueOf2 = Integer.valueOf(c29877D6k.A04);
                                }
                            } else {
                                numValueOf = null;
                            }
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("interactive/");
                            sbA08.append(numValueOf);
                            str = "/";
                            strA04 = AnonymousClass000.A04(numValueOf2, str, sbA08);
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "EncryptedNodeCreation/interactive-message-mixed-stanza messageType=", strA04);
                            this.A01.A0f("interactive-message-mixed-stanza", strA04, false);
                            break;
                        }
                    }
                }
            }
            String str2 = c29609CxY.A0A;
            if (str2 == null || str2.length() == 0) {
                c08920axArr = null;
            } else {
                c08920axArr = new C08920ax[1];
                AbstractC81773lg.A1S("name", str2, c08920axArr, 0);
            }
            AbstractC25330B9y.A1U("participants", arrayListA0W, c08920axArr, AbstractC25330B9y.A1b(listAId));
        }
        if (c29729Czv == null || c29729Czv.A00 != 2) {
            z = c29006CnFA00.A02.isEmpty() ? false : true;
        }
        if (c29729Czv != null) {
            z2 = C0D0.A0m(jid);
        }
        if (C0D0.A0n(jid) && z) {
            z4 = true;
        }
        if ((z2 || z4 || !map2.isEmpty()) && (c08940azAIj = interfaceC31775DvA.AIj()) != null) {
            arrayListA0W.add(c08940azAIj);
        }
        if (C0D0.A0j(jid) && AbstractC466025n.A1a(this.A00, 11104) && (c08940azAIj2 = interfaceC31775DvA.AIj()) != null) {
            arrayListA0W.add(c08940azAIj2);
        }
        c29609CxY.A04(arrayListA0W);
    }

    @Override // X.InterfaceC31779DvH
    public Set CJW() {
        EnumC27788CGl[] enumC27788CGlArr = new EnumC27788CGl[2];
        enumC27788CGlArr[0] = EnumC27788CGl.A05;
        return AbstractC81813lk.A0q(EnumC27788CGl.A0E, enumC27788CGlArr, 1);
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return true;
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A07;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }
}
