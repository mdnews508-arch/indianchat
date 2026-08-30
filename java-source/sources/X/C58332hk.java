package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import java.util.List;

/* JADX INFO: renamed from: X.2hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C58332hk extends BaseMexCallback {
    public final int $t;
    public final Object A00;

    public static void A00(C58332hk c58332hk, C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        ((InterfaceC25327B9g) c58332hk.A00).AGA(new C43201vZ(c43121vR));
    }

    public C58332hk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(C16850p8 c16850p8, Object obj, int i) {
        c16850p8.ANz(new C58332hk(obj, i));
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        String strAdp;
        switch (this.$t) {
            case 6:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 0);
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C2NW.class, "xwa2_group_set_reset_invite_link");
                C58322hj.A00((C58322hj) this.A00, abstractC16780p1A02 != null ? new C2NV(abstractC16780p1A02.A00).A0B("invite_code") : null, 0);
                break;
            case 7:
                InterfaceC81393l4 interfaceC81393l4 = (InterfaceC81393l4) obj;
                C000700h.A0A(interfaceC81393l4, 0);
                InterfaceC81533lI interfaceC81533lIBAo = interfaceC81393l4.BAo();
                if (interfaceC81533lIBAo != null && interfaceC81533lIBAo.B2D()) {
                    ((C26011Bn) C05C.A02(((C120515Zz) this.A00).A01)).A03(null, null, 14);
                    break;
                } else {
                    InterfaceC81533lI interfaceC81533lIBAo2 = interfaceC81393l4.BAo();
                    if (interfaceC81533lIBAo2 != null && interfaceC81533lIBAo2.Adp() != null) {
                        C26011Bn c26011Bn = (C26011Bn) C05C.A02(((C120515Zz) this.A00).A01);
                        InterfaceC81533lI interfaceC81533lIBAo3 = interfaceC81393l4.BAo();
                        Integer numA06 = (interfaceC81533lIBAo3 == null || (strAdp = interfaceC81533lIBAo3.Adp()) == null) ? null : C0C5.A06(strAdp);
                        InterfaceC81533lI interfaceC81533lIBAo4 = interfaceC81393l4.BAo();
                        c26011Bn.A03(numA06, interfaceC81533lIBAo4 != null ? interfaceC81533lIBAo4.Adq() : null, 13);
                        break;
                    }
                }
                break;
            case 8:
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p2, 0);
                ImmutableList immutableListA06 = abstractC16780p2.A06("xwa2_fetch_wa_users", C51112Oo.class);
                if (immutableListA06 == null) {
                    AbstractC466825v.A1G(new Exception("waUsers is null"), (InterfaceC07600Xd) this.A00);
                } else {
                    AbstractC16780p1 abstractC16780p3 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06);
                    if (abstractC16780p3 == null) {
                        AbstractC466825v.A1G(new Exception("waUser is null"), (InterfaceC07600Xd) this.A00);
                    } else if (AbstractC466525s.A02(abstractC16780p3) != 561612603) {
                        AbstractC466825v.A1G(new Exception("inlineUser is null"), (InterfaceC07600Xd) this.A00);
                    } else {
                        AbstractC16780p1 abstractC16780p1A03 = new C51102On(abstractC16780p3.A00).A02(C51092Om.class, "age_collection_info");
                        if (abstractC16780p1A03 == null) {
                            AbstractC466825v.A1G(new Exception("ageCollectionInfo is null"), (InterfaceC07600Xd) this.A00);
                        } else {
                            ImmutableList immutableListA07 = abstractC16780p1A03.A06("assets", C51082Ol.class);
                            Object obj2 = null;
                            if (immutableListA07 != null) {
                                for (Object obj3 : immutableListA07) {
                                    if (((AbstractC16780p1) obj3).A09("name", C9WZ.A04) == C9WZ.A02) {
                                        obj2 = obj3;
                                    }
                                }
                            }
                            ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(obj2));
                        }
                    }
                }
                break;
            default:
                C000700h.A0A(obj, 0);
                ((InterfaceC25327B9g) this.A00).AG8(obj);
                break;
        }
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        switch (this.$t) {
            case 0:
                A00(this, c43121vR);
                break;
            case 1:
                A00(this, c43121vR);
                break;
            case 2:
                A00(this, c43121vR);
                break;
            case 3:
                A00(this, c43121vR);
                break;
            case 4:
                A00(this, c43121vR);
                break;
            case 5:
                A00(this, c43121vR);
                break;
            case 6:
                C000700h.A0A(c43121vR, 0);
                C58322hj.A00((C58322hj) this.A00, null, AbstractC466825v.A06(c43121vR));
                break;
            case 7:
                C000700h.A0A(c43121vR, 0);
                C26011Bn c26011Bn = (C26011Bn) C05C.A02(((C120515Zz) this.A00).A01);
                List list = c43121vR.A01;
                c26011Bn.A03(Integer.valueOf(C43121vR.A00(list).AXY()), C43121vR.A00(list).Abi(), 13);
                break;
            default:
                C000700h.A0A(c43121vR, 0);
                AbstractC466825v.A1G(new Exception(c43121vR.A01()), (InterfaceC07600Xd) this.A00);
                break;
        }
        return false;
    }
}
