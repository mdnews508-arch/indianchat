package X;

import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public class IVH implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IVH(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v54, types: [X.7kF] */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.1DI, X.1DO] */
    /* JADX WARN: Type inference failed for: r2v14, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v22 */
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
    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        IDC idc;
        ?? r2;
        ICR icr;
        String str;
        String str2;
        Executor executor;
        Runnable runnableC36712GAj;
        switch (this.$t) {
            case 0:
                C28A c28a = (C28A) this.A00;
                Object obj2 = this.A01;
                InterfaceC81213km interfaceC81213km = (InterfaceC81213km) this.A02;
                ((C149656hY) c28a.A0r.get()).A02.A0D(new C59212jQ(AbstractC466625t.A12()));
                java.util.Map map = ((ConversationListViewImpl) interfaceC81213km).A0N;
                java.util.Map map2 = (java.util.Map) map.get(obj2);
                if (map2 != null) {
                    Iterator itA1F = AbstractC466625t.A1F(map2);
                    while (itA1F.hasNext()) {
                        AbstractC466425r.A1O(AbstractC466825v.A0k(itA1F));
                    }
                }
                java.util.Map map3 = (java.util.Map) map.get(obj2);
                if (map3 != null) {
                    map3.clear();
                }
                map.remove(obj2);
                return;
            case 1:
                C26101Bw c26101Bw = (C26101Bw) this.A00;
                C1PV c1pv = (C1PV) this.A01;
                IDo iDo = (IDo) this.A02;
                I7w.A02(c1pv);
                if (c1pv.AmM() != null) {
                    c1pv.AmM().A0B = 5;
                }
                if (c1pv instanceof C1PW) {
                    c26101Bw.A0G.A04(c1pv.Aju(), null, 11);
                } else if (c1pv instanceof C79Z) {
                    C79Z c79z = (C79Z) c1pv;
                    c79z.A0W(C7RL.A04, iDo.A05);
                    ((C41941sN) c26101Bw.A06.get()).A0V(c79z, EnumC165217Qj.A08, false);
                }
                C08Y c08y = c26101Bw.A0K;
                boolean zBJQ = c08y.BJQ();
                C18230rg c18230rg = c26101Bw.A0H;
                if (zBJQ) {
                    c18230rg.A01(c08y.CHz(), c1pv);
                    return;
                } else {
                    c18230rg.A02(c1pv);
                    return;
                }
            case 2:
                C26101Bw c26101Bw2 = (C26101Bw) this.A00;
                C1PV c1pv2 = (C1PV) this.A01;
                Object obj3 = this.A02;
                byte[] bArr = (byte[]) obj;
                I7w.A02(c1pv2);
                InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(c1pv2);
                if (interfaceC201758r6A04.B3h() != null && bArr.length > 0) {
                    AbstractC178777tC.A00(c26101Bw2.A0F, interfaceC201758r6A04, new RunnableC42150Igi(bArr, obj3, c1pv2, 27));
                }
                c26101Bw2.A0K(c1pv2, 12);
                return;
            case 3:
                idc = (IDC) this.A00;
                InterfaceC201738r4 interfaceC201738r4 = (InterfaceC201738r4) this.A01;
                C8G5 c8g5 = (C8G5) this.A02;
                icr = (ICR) obj;
                C000700h.A09(icr);
                interfaceC201738r4.Aju();
                C1DN c1dnB8Z = interfaceC201738r4.B8Z();
                r2 = c1dnB8Z instanceof C1DO ? (C1DO) c1dnB8Z : 0;
                IDC.A04(icr, c8g5, idc);
                if (AbstractC178767tB.A00(interfaceC201738r4).B3h() == null || icr.A0d() == null) {
                    if (interfaceC201738r4.BNY() && icr.A0d() != null && (str2 = c8g5.A05) != null) {
                        String strA00 = HXW.A00(str2, c8g5.A06);
                        if (strA00 == null) {
                            return;
                        } else {
                            IDC.A00(c1dnB8Z, icr, c8g5, idc, strA00);
                        }
                    } else if (interfaceC201738r4.BKW()) {
                        IDC.A01(c1dnB8Z, idc);
                    }
                } else if (interfaceC201738r4.BKW()) {
                    C1PV c1pvAmR = interfaceC201738r4.AmR();
                    C000700h.A0D(c1pvAmR, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                    IDC.A03(icr, c1pvAmR, c8g5, idc);
                }
                if (r2 == 0) {
                    return;
                }
                break;
            case 4:
                idc = (IDC) this.A00;
                r2 = (C1DO) this.A01;
                C8G5 c8g6 = (C8G5) this.A02;
                icr = (ICR) obj;
                C000700h.A09(icr);
                IDC.A04(icr, c8g6, idc);
                if (r2.A0C() == null || icr.A0d() == null) {
                    if ((r2 instanceof C1P8) && icr.A0d() != null && (str = c8g6.A05) != null) {
                        String strA01 = HXW.A00(str, c8g6.A06);
                        if (strA01 == null) {
                            return;
                        } else {
                            IDC.A00(r2, icr, c8g6, idc, strA01);
                        }
                    } else if (r2 instanceof C1PW) {
                        IDC.A01(r2, idc);
                    }
                } else if (r2 instanceof C1PV) {
                    IDC.A03(icr, (C1PV) r2, c8g6, idc);
                }
                break;
            case 5:
                C1DH c1dh = (C1PV) this.A00;
                C1C6 c1c6 = (C1C6) this.A01;
                H8O h8o = (H8O) this.A02;
                ICR icr2 = (ICR) obj;
                C34935FbP c34935FbPA05 = icr2.A05();
                if (c34935FbPA05 != null && c34935FbPA05.A04 == 0 && (c1dh instanceof C1PW) && AbstractC148896gB.A1X((C1DO) c1dh) && icr2.A00 == 1) {
                    c1c6.A0B.execute(new RunnableC42180IhC(c1dh, c1c6, 25));
                }
                ConcurrentHashMap concurrentHashMap = c1c6.A0A;
                String str3 = h8o.A0q.A0I;
                HBA hba = (HBA) concurrentHashMap.get(str3);
                if (hba != null) {
                    ICQ icq = h8o.A0i;
                    C000700h.A06(icq);
                    hba.A06(icq, str3);
                    C08250Zq.A03(concurrentHashMap).remove(hba.A0B.A01);
                    return;
                }
                return;
            case 6:
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A00;
                AbstractC466225p.A16(mediaViewMenu.A0J).CJe(RunnableC42171Ih3.A00(this.A01, obj, mediaViewMenu, this.A02, 43));
                return;
            default:
                FKN fkn = (FKN) this.A00;
                C187478Jf c187478Jf = (C187478Jf) this.A01;
                Object obj4 = this.A02;
                GV5.A11(c187478Jf);
                C171967h2 c171967h2A05 = c187478Jf.A05();
                if (c171967h2A05 == null || c171967h2A05.A02 != 0) {
                    executor = fkn.A06.A0A;
                    runnableC36712GAj = new RunnableC36712GAj(obj4, 29);
                } else {
                    executor = fkn.A06.A0A;
                    runnableC36712GAj = new RunnableC36716GAn(c171967h2A05, obj4, 5);
                }
                executor.execute(runnableC36712GAj);
                return;
        }
        C34935FbP c34935FbPA06 = icr.A05();
        if (c34935FbPA06 == null || c34935FbPA06.A04 != 5) {
            return;
        }
        idc.A09.A00(r2);
    }
}
