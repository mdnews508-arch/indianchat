package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3h2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79043h2 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public Object A00;
    public Object A01;
    public boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79043h2(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C79043h2 c79043h2;
        boolean zA1Z;
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj2);
                c79043h2 = new C79043h2(this.A00, (InterfaceC07600Xd) obj3, 0);
                c79043h2.A01 = obj;
                c79043h2.A02 = zA1Z2;
                break;
            case 1:
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                c79043h2 = new C79043h2(this.A00, (InterfaceC07600Xd) obj3, 1);
                c79043h2.A02 = zA1Z3;
                c79043h2.A01 = obj2;
                break;
            case 2:
                zA1Z = AbstractC465925m.A1Z(obj2);
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                obj4 = this.A01;
                i = 2;
                c79043h2 = new C79043h2(obj4, interfaceC07600Xd, i, 42);
                c79043h2.A00 = obj;
                c79043h2.A02 = zA1Z;
                break;
            case 3:
                boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                c79043h2 = new C79043h2(this.A01, (InterfaceC07600Xd) obj3, 3, 42);
                c79043h2.A02 = zA1Z4;
                c79043h2.A00 = obj2;
                break;
            default:
                zA1Z = AbstractC465925m.A1Z(obj2);
                interfaceC07600Xd = (InterfaceC07600Xd) obj3;
                obj4 = this.A01;
                i = 4;
                c79043h2 = new C79043h2(obj4, interfaceC07600Xd, i, 42);
                c79043h2.A00 = obj;
                c79043h2.A02 = zA1Z;
                break;
        }
        return c79043h2.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:46:0x011a  */
    /* JADX WARN: Code duplicated, block: B:63:0x016f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A01;
                boolean z5 = this.A02;
                C0ZR.A01(obj);
                if (!(obj2 instanceof C1850889z)) {
                    if (!(obj2 instanceof C1850789y) && !(obj2 instanceof C8A0)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (!z5) {
                        return null;
                    }
                }
                if (obj2 != null) {
                    return AbstractC32971bt.A0Z(((C7n5) this.A00).A00, obj2);
                }
                return null;
            case 1:
                boolean z6 = this.A02;
                Object obj3 = this.A01;
                C0ZR.A01(obj);
                if (C7UU.A00((InterfaceC201168q7) this.A00) && z6) {
                    z4 = obj3 != null;
                }
                return Boolean.valueOf(z4);
            case 2:
                List list = (List) this.A00;
                boolean z7 = this.A02;
                C0ZR.A01(obj);
                C49432Hs c49432Hs = (C49432Hs) this.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C70333Gj c70333GjA0R = AbstractC466425r.A0R(it);
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(c49432Hs.A00);
                    AbstractC02700Ci abstractC02700Ci = c70333GjA0R.A03;
                    C0DF c0dfA09 = c13250j3A0i.A09(abstractC02700Ci);
                    EnumC61892sX enumC61892sX = c70333GjA0R.A02;
                    EnumC61892sX enumC61892sX2 = EnumC61892sX.A02;
                    if (enumC61892sX == enumC61892sX2) {
                        C016207r c016207r = c49432Hs.A06;
                        C08Y c08y = c49432Hs.A0A;
                        C15870nV c15870nV = c49432Hs.A07;
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                        z = true;
                        if (C0P2.A0U(c016207r, c08y, c15870nV.A04((AbstractC26561Dr) abstractC02700Ci), false)) {
                            z2 = false;
                        } else {
                            z = false;
                            if (enumC61892sX != EnumC61892sX.A04) {
                                if (enumC61892sX == enumC61892sX2) {
                                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                                    if (D30.A06(c49432Hs.A04, c49432Hs.A06, c49432Hs.A07, c49432Hs.A09, c0dfA09, (GroupJid) abstractC02700Ci)) {
                                    }
                                }
                                z2 = false;
                            }
                            z2 = true;
                        }
                    } else {
                        z = false;
                        if (enumC61892sX != EnumC61892sX.A04) {
                            if (enumC61892sX == enumC61892sX2) {
                                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                                if (D30.A06(c49432Hs.A04, c49432Hs.A06, c49432Hs.A07, c49432Hs.A09, c0dfA09, (GroupJid) abstractC02700Ci)) {
                                }
                            }
                            z2 = false;
                        }
                        z2 = true;
                    }
                    if (enumC61892sX != EnumC61892sX.A04) {
                        if (enumC61892sX == enumC61892sX2) {
                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                            z3 = D30.A06(c49432Hs.A04, c49432Hs.A06, c49432Hs.A07, c49432Hs.A09, c0dfA09, (GroupJid) abstractC02700Ci);
                        }
                    }
                    arrayListA0o.add(new C3OA(c70333GjA0R, c0dfA09, z, z2, z3, z7));
                }
                if (C0P2.A0K(((C49432Hs) this.A01).A06)) {
                    return AbstractC02550Br.A14(AbstractC466025n.A1O(C3OB.A00), AbstractC02550Br.A14(arrayListA0o, AbstractC466025n.A1O(C3OC.A00)));
                }
                return z7 ? AbstractC02550Br.A16(C3OB.A00, arrayListA0o) : arrayListA0o;
            case 3:
                boolean z8 = this.A02;
                C476629s c476629s = (C476629s) this.A00;
                C0ZR.A01(obj);
                if (!z8) {
                    i = c476629s.A00 ? 8 : 0;
                }
                return AbstractC466425r.A0o(i);
            default:
                List list2 = (List) this.A00;
                boolean z9 = this.A02;
                C0ZR.A01(obj);
                C49502Hz c49502Hz = (C49502Hz) this.A01;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    C70333Gj c70333GjA0R2 = AbstractC466425r.A0R(it2);
                    arrayListA0o2.add(new C3TJ(c70333GjA0R2, AbstractC466125o.A0i(c49502Hz.A02).A09(c70333GjA0R2.A03), z9));
                }
                return AbstractC02550Br.A16(C3TK.A00, arrayListA0o2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79043h2(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }
}
