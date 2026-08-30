package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2ev, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56672ev extends C56712ez {
    public final /* synthetic */ C70593Hl A00;
    public final /* synthetic */ C1M3 A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56672ev(C0XL c0xl, C70593Hl c70593Hl, C1M3 c1m3, List list, InterfaceC001400r interfaceC001400r, boolean z) {
        super(c0xl, c1m3, null, list, interfaceC001400r, 15, true);
        this.A01 = c1m3;
        this.A02 = list;
        this.A00 = c70593Hl;
        this.A03 = z;
        AbstractC32971bt.A0g(c0xl, 1, c1m3);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0166  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ca  */
    @Override // X.C56712ez
    public void A04(AnonymousClass342 anonymousClass342) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        boolean z2;
        String str;
        if (anonymousClass342 == null) {
            throw AbstractC466525s.A0i();
        }
        C70593Hl c70593Hl = this.A00;
        C3UM.A00(AbstractC466225p.A0p(c70593Hl.A0R), C0LS.A02, anonymousClass342, 45);
        java.util.Map map = anonymousClass342.A04;
        if (map.isEmpty()) {
            ArrayList arrayList = anonymousClass342.A02;
            if (!arrayList.isEmpty()) {
                if (AbstractC466125o.A0y(c70593Hl.A0T).A04()) {
                    RunnableC76043bJ.A00(AbstractC466225p.A0x(c70593Hl.A0Y), anonymousClass342, c70593Hl, 11);
                }
                C0I0 c0i0 = c70593Hl.A0c;
                if (!c0i0.isFinishing()) {
                    C3IG c3ig = (C3IG) C05C.A02(c70593Hl.A0X);
                    String strA0l = AbstractC466825v.A0l();
                    int iA00 = C3IG.A00(c3ig, arrayList);
                    C3IG.A01(c3ig, strA0l, iA00);
                    if (iA00 == 0 && AbstractC466925w.A0H(c3ig.A04).A0Y(31222) == 1) {
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        C05C.A03(c70593Hl.A0U);
                        Context context = c70593Hl.A08;
                        Object obj = arrayList.get(0);
                        C000700h.A06(obj);
                        c30731UzA0Z.A0D(c0i0, C3HG.A00(context, anonymousClass342.A00, (String) obj, strA0l, c70593Hl.A06));
                    } else {
                        C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                        C05C.A03(c70593Hl.A0U);
                        Context context2 = c70593Hl.A08;
                        C1M3 c1m3 = anonymousClass342.A00;
                        if (anonymousClass342.A05.isEmpty()) {
                            z = anonymousClass342.A03.size() == arrayList.size();
                        }
                        c30731UzA0Z2.A0D(c0i0, C3HG.A01(context2, c1m3, arrayList, c70593Hl.A06, z, false));
                    }
                }
            }
        } else {
            AbstractC466225p.A16(c70593Hl.A0K).CJe(new RunnableC75423aJ(c70593Hl, anonymousClass342, 9, this.A03));
        }
        java.util.Map map2 = anonymousClass342.A03;
        Iterator itA1F = AbstractC466625t.A1F(map2);
        while (itA1F.hasNext()) {
            if (AnonymousClass000.A00(AbstractC466825v.A0k(itA1F)) == 421) {
                RunnableC75983bD.A00(AbstractC466225p.A16(c70593Hl.A0K), c70593Hl, 3);
                break;
            }
        }
        String strA00 = AbstractC64142wD.A00(c70593Hl.A08, anonymousClass342);
        InterfaceC001500s interfaceC001500s = c70593Hl.A0A.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(21103)) {
            Iterator itA1F2 = AbstractC466625t.A1F(map2);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                if (AbstractC466725u.A04(entryA0Y) != 421) {
                    C55252cb c55252cb = new C55252cb();
                    c55252cb.A01 = AbstractC465925m.A16(AbstractC466725u.A04(entryA0Y));
                    if (AbstractC466725u.A04(entryA0Y) == 403) {
                        if (!map.containsKey(entryA0Y.getKey())) {
                            str = anonymousClass342.A02.contains(((com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey()).getRawString()) ? "not_on_whatsapp" : "private_invite_needed";
                        }
                        c55252cb.A03 = str;
                    }
                    C26571Du c26571Du = GroupJid.Companion;
                    C1M3 c1m4 = c70593Hl.A0a;
                    if (AbstractC466425r.A1Z(c1m4)) {
                        c55252cb.A02 = c1m4.toString();
                    }
                    c55252cb.A04 = AbstractC466925w.A0i(c70593Hl.A0B);
                    Integer num = c70593Hl.A02;
                    if (num != null) {
                        c55252cb.A00 = num;
                    }
                    AbstractC466325q.A13(c70593Hl.A0Z, c55252cb);
                }
            }
        }
        if (strA00 != null && strA00.length() != 0) {
            AbstractC466225p.A16(c70593Hl.A0K).CJe(new RunnableC76233bc(strA00, 20, c70593Hl));
        }
        java.util.Map map3 = anonymousClass342.A05;
        if (map3.keySet().isEmpty()) {
            return;
        }
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(25229)) {
            C2C c2cA03 = ((C16760oz) C05C.A02(c70593Hl.A0V)).A03(c70593Hl.A0a);
            if (c2cA03 != null) {
                String str2 = c2cA03.A00;
                C000700h.A06(str2);
                synchronized (C70593Hl.A0k) {
                    if (str2.equals(C70593Hl.A0l)) {
                        z2 = false;
                    } else {
                        C70593Hl.A0l = str2;
                        z2 = true;
                        C70753Ii c70753IiA0Y = AbstractC466625t.A0Y(c70593Hl.A0L);
                        C56372eQ c56372eQ = new C56372eQ();
                        C70753Ii.A03(c56372eQ, c70753IiA0Y, 90, 44, false, false);
                        C70753Ii.A02(c56372eQ, c70753IiA0Y);
                    }
                }
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        c70593Hl.A0g.invoke(AbstractC465925m.A1B(AbstractC02550Br.A1E(map3.keySet())), Boolean.valueOf(z2));
    }

    @Override // X.C56712ez, X.RunnableC58612iH, X.InterfaceC31703Dtx
    public void CJO(int i) {
        Object next;
        List list = this.A02;
        C70593Hl c70593Hl = this.A00;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
            }
        } while (!((C3D7) C05C.A02(c70593Hl.A0M)).A06((AbstractC02700Ci) next));
        UserJid userJid = (UserJid) next;
        if (i == 403 && userJid != null) {
            C0FZ c0fzA0o = AbstractC466125o.A0o(c70593Hl.A0D);
            C1M3 c1m3 = this.A01;
            if (c0fzA0o.A0e(c1m3)) {
                com.whatsapp.infra.logging.Log.i("AddMembersResultHandler/addMembers/bot add blocked: advanced chat privacy enabled");
                ((AbstractC45694KdZ) this).A01.cancel();
                AbstractC466225p.A16(c70593Hl.A0K).CJe(new RunnableC76233bc(((C3D7) C05C.A02(c70593Hl.A0M)).A03(userJid), 21, c70593Hl));
                ((C0XL) C05C.A02(c70593Hl.A0I)).A0N(c1m3, false);
                A03(Integer.valueOf(i));
                return;
            }
        }
        super.CJO(i);
    }

    @Override // X.C56712ez, X.RunnableC58612iH, X.AbstractC45694KdZ
    public void A02() {
        super.A02();
        C70593Hl c70593Hl = this.A00;
        if (C05C.A00(c70593Hl.A0A).A0w(21103)) {
            C55252cb c55252cb = new C55252cb();
            c55252cb.A01 = 11L;
            c55252cb.A03 = "timeout";
            C26571Du c26571Du = GroupJid.Companion;
            C1M3 c1m3 = c70593Hl.A0a;
            if (AbstractC466425r.A1Z(c1m3)) {
                c55252cb.A02 = c1m3.getRawString();
            }
            c55252cb.A04 = AbstractC466925w.A0i(c70593Hl.A0B);
            AbstractC466325q.A13(c70593Hl.A0Z, c55252cb);
        }
    }
}
