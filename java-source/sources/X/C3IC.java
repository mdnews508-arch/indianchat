package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.3IC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IC {
    public final C05C A03 = AbstractC466025n.A0V();
    public final C05C A04 = AbstractC466025n.A0X();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0A = AbstractC466025n.A0i();
    public final C05C A01 = AnonymousClass056.A00(3560);
    public final C05C A09 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC466025n.A0f();
    public final C05C A07 = C05D.A00(2148);
    public final C05C A0E = C05D.A00(3719);
    public final C05C A0F = AnonymousClass056.A00(4029);
    public final C05C A08 = AnonymousClass056.A00(4030);
    public final C05C A0C = AbstractC466025n.A0l();
    public final C05C A06 = C05D.A00(3707);
    public final C05C A0B = AbstractC466025n.A0Y();
    public final C05C A0D = C05D.A00(2152);

    public final int A03(List list) {
        UserJid userJid;
        ArrayList arrayListA1D = AbstractC466625t.A1D(list, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            C015707m c015707mA00 = A00(this, userJidA0Y);
            if (c015707mA00 != null) {
                Object obj = c015707mA00.first;
                Object obj2 = c015707mA00.second;
                arrayListA1D.add(obj);
                if (obj2 != null) {
                    arrayListA0W.add(obj2);
                }
                linkedHashSetA1F.add(userJidA0Y);
            }
        }
        if (arrayListA1D.isEmpty()) {
            return 0;
        }
        AbstractC466625t.A0N(this.A03).A13(arrayListA1D, false);
        Iterator it2 = arrayListA1D.iterator();
        while (it2.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it2);
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
            if ((abstractC02700CiA09 instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA09) != null) {
                A01(this, c0dfA0S, userJid);
            }
        }
        ((C12890hv) C05C.A02(this.A0E)).A0Y(arrayListA1D, C002401f.A00);
        if (AbstractC466125o.A0v(this.A0C).A0A()) {
            ((C18170ra) C05C.A02(this.A06)).A0I(EnumC245915u.GROUP_MEMBER_CONTACT_ADD, linkedHashSetA1F);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it3 = arrayListA1D.iterator();
        while (it3.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it3);
            AbstractC466725u.A1I(abstractC02700CiA0V, arrayListA0W2, abstractC02700CiA0V instanceof UserJid ? 1 : 0);
        }
        if (!arrayListA0W2.isEmpty()) {
            ((C0K0) C05C.A02(this.A04)).A0Q(arrayListA0W2);
        }
        Iterator it4 = arrayListA0W.iterator();
        while (it4.hasNext()) {
            A02(this, AbstractC466425r.A11(it4));
        }
        C3IE c3ie = (C3IE) C05C.A02(this.A0D);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
        Iterator it5 = arrayListA0W2.iterator();
        while (it5.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it5);
        }
        c3ie.A04(arrayListA0o);
        return arrayListA1D.size();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a9 A[PHI: r2
  0x00a9: PHI (r2v1 java.lang.String) = (r2v3 java.lang.String), (r2v4 java.lang.String) binds: [B:21:0x0082, B:19:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    public static final C015707m A00(C3IC c3ic, UserJid userJid) {
        String strASX;
        String strA04;
        C0DF c0dfA0T = AbstractC466325q.A0T(c3ic.A05, userJid);
        if (c0dfA0T == null) {
            com.whatsapp.infra.logging.Log.e("Failed to get contact");
            return null;
        }
        String strA13 = AbstractC466625t.A13(c0dfA0T);
        if (strA13 != null && strA13.length() != 0) {
            String[] strArrA02 = AEL.A02(AbstractC466125o.A0m(c3ic.A00), strA13);
            if (strArrA02 != null) {
                c0dfA0T.A07().A00.A0d = strArrA02[0];
                c0dfA0T.A07().A00.A0c = strArrA02[1];
            }
            AbstractC466425r.A0T(c0dfA0T).A0b = strA13;
        }
        c0dfA0T.A0A = true;
        c0dfA0T.A0D.A0D = 1;
        if (((C14050kN) C05C.A02(c3ic.A0F)).A04() && C0D0.A0b(c0dfA0T.A09())) {
            InterfaceC13670jk interfaceC13670jk = (InterfaceC13670jk) C05C.A02(c3ic.A01);
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0T.A09();
            C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            strASX = interfaceC13670jk.ASX((AbstractC08680aZ) abstractC02700CiA09);
            if (strASX != null) {
                strA04 = null;
            }
            boolean zA00 = ((C9sG) C05C.A02(c3ic.A08)).A00(userJid);
            if (strASX != null && strA04 == null && !zA00) {
                return null;
            }
            c0dfA0T.A02 = new C685939f(-5L, strA04);
            return AbstractC32971bt.A0Z(c0dfA0T, strA04);
        }
        strASX = null;
        if (C0D0.A0b(c0dfA0T.A09())) {
            strA04 = C1GL.A04(AbstractC466725u.A0P(AbstractC466225p.A10(c3ic.A0A), c0dfA0T.A09(), "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"));
        } else {
            strA04 = null;
        }
        boolean zA01 = ((C9sG) C05C.A02(c3ic.A08)).A00(userJid);
        if (strASX != null) {
        }
        c0dfA0T.A02 = new C685939f(-5L, strA04);
        return AbstractC32971bt.A0Z(c0dfA0T, strA04);
    }

    public static final void A01(C3IC c3ic, C0DF c0df, UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        if (c0df.A09 && AbstractC466925w.A1S(c3ic.A0B) && AbstractC466025n.A1b(C05C.A00(c3ic.A00), F99.A01)) {
            c0df.A09 = false;
            AbstractC466625t.A0N(c3ic.A03).A0x(userJid, false);
        }
    }

    public static final void A02(C3IC c3ic, String str) {
        if (C05C.A00(c3ic.A00).A0w(9930)) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(c3ic.A09), new C78493g9(c3ic, str, (InterfaceC07600Xd) null, 7), AbstractC466225p.A1H(c3ic.A02));
        }
    }
}
