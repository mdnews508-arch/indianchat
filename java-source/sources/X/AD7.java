package X;

import android.widget.EditText;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class AD7 {
    public final AAF A06;
    public final C23018ACn A07;
    public final C9EB A08;
    public final InterfaceC25262B6j A09;
    public final AZ9 A0A;
    public final C23037ADi A0B;
    public final C22971AAm A0J;
    public final AbstractC003401y A0H = AbstractC466225p.A1E();
    public final C0YX A0I = AbstractC466225p.A1G();
    public final C17820qk A05 = (C17820qk) C00S.A03(2148);
    public final C13240j2 A04 = AbstractC466725u.A0G();
    public final C12890hv A03 = (C12890hv) C00C.A02(995);
    public final C0JT A0G = AbstractC466225p.A15();
    public final C016207r A0D = AbstractC466225p.A0a();
    public final C14060kO A0E = (C14060kO) C00C.A02(4024);
    public final C14050kN A0F = AbstractC202168rl.A0y();
    public final C15560n0 A0C = (C15560n0) C00C.A02(3167);
    public final C05C A00 = AnonymousClass056.A00(2116);
    public final C05C A01 = AnonymousClass056.A00(5094);
    public final C05C A02 = C05D.A00(2152);

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public static final void A00(AD7 ad7, AbstractC02700Ci abstractC02700Ci, Function0 function0) {
        boolean z;
        C0DF c0dfA0A;
        if (abstractC02700Ci == null) {
            function0.invoke();
            return;
        }
        C12890hv c12890hv = ad7.A03;
        if (!(!c12890hv.A0a.BJQ())) {
            z = ad7.A0E.A0G();
        }
        C0DF c0dfClone = null;
        if (z && (c0dfA0A = ad7.A04.A0A(abstractC02700Ci)) != null) {
            try {
                c0dfClone = c0dfA0A.clone();
            } catch (CloneNotSupportedException unused) {
            }
        }
        function0.invoke();
        if (z) {
            AH7.A0A(c12890hv, c0dfClone, ad7.A04.A0A(abstractC02700Ci));
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007c A[PHI: r1
  0x007c: PHI (r1v16 X.0DI) = (r1v3 X.0DI), (r1v17 X.0DI) binds: [B:65:0x015c, B:21:0x007a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0088  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:50:0x0116  */
    /* JADX WARN: Code duplicated, block: B:52:0x011d  */
    /* JADX WARN: Code duplicated, block: B:54:0x012b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0131  */
    /* JADX WARN: Code duplicated, block: B:60:0x0143  */
    /* JADX WARN: Code duplicated, block: B:63:0x0154  */
    /* JADX WARN: Code duplicated, block: B:71:0x016e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0194  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x013d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public final void A03(C685939f c685939f, AbstractC02700Ci abstractC02700Ci, Long l, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C0DI c0di;
        C0DF c0dfA04;
        AbstractC02700Ci abstractC02700CiA09;
        List listA0O;
        ArrayList arrayListA0W;
        ArrayList arrayListA0W2;
        C0JT c0jt;
        int i;
        if (abstractC02700Ci != null) {
            C0DF c0df = new C0DF(abstractC02700Ci);
            C13240j2 c13240j2 = this.A04;
            ArrayList arrayListA0O = c13240j2.A0O(abstractC02700Ci);
            C0DL c0dlA07 = c0df.A07();
            C23018ACn c23018ACn = this.A07;
            c0dlA07.A00.A0d = C23018ACn.A00(c23018ACn.A04);
            c0df.A07().A00.A0c = C23018ACn.A00(c23018ACn.A05);
            c0df.A07().A00.A0b = c23018ACn.A02();
            c0df.A0A = !z2 && (this.A08.A08 || this.A0B.A05 != null);
            C0DL c0dlA08 = c0df.A07();
            EditText editText = c23018ACn.A00;
            c0dlA08.A00.A0a = editText != null ? C23018ACn.A00(editText) : Voip.REJECT_REASON_DECLINED;
            if (l != null) {
                c0df.A0Q(l.longValue());
            }
            if (!this.A0J.A07() || z4) {
                c0di = c0df.A0D;
                c0di.A0D = 1;
                if (z4) {
                    c0di.A0k = this.A0B.A02();
                }
                if (!z3) {
                    c0df.A02 = c685939f;
                    A02(c0df, arrayListA0O, z);
                    if (this.A0D.A0w(9930)) {
                        AbstractC465925m.A1U(this.A0H, C24346AnZ.A01(this, null, 10), this.A0I);
                        return;
                    }
                    return;
                }
                if (!z5 || z6) {
                    if (l != null) {
                        c0dfA04 = AbstractC466625t.A0P(c13240j2).A04(l.longValue());
                        if (c0dfA04 != null) {
                            abstractC02700CiA09 = c0dfA04.A09();
                            if (abstractC02700CiA09 != null) {
                                listA0O = c13240j2.A0O(abstractC02700CiA09);
                            } else {
                                listA0O = C002401f.A00;
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : listA0O) {
                                if (C1GK.A01((C0DF) obj)) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            if (arrayListA0W.size() > 1) {
                                List listA1O = AbstractC466025n.A1O(c0dfA04);
                                A00(this, c0dfA04.A09(), new C23924Afd(listA1O, this, 14));
                                this.A05.A01(listA1O);
                            } else {
                                A00(this, c0dfA04.A09(), new C23924Afd(c0dfA04, this, 15));
                            }
                        }
                        c0df.A02 = new C685939f(-5L, str);
                        A02(c0df, arrayListA0O, z);
                    }
                }
                c0df.A02 = c685939f;
                if (this.A0E.A0L()) {
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0O) {
                        if (((C0DF) obj2).A0O() != c0df.A0O()) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    AbstractC02550Br.A17(arrayListA0W2).add(c0df);
                    A00(this, c0df.A09(), new C76943cn(this, c0df, 25));
                    c13240j2.A11(Collections.singleton(c0df), 0);
                    if (!z) {
                        return;
                    }
                    c0jt = this.A0G;
                    i = 43;
                } else {
                    Iterator it = arrayListA0O.iterator();
                    while (it.hasNext()) {
                        if (A01(AbstractC466425r.A0S(it), c0df)) {
                            if (z) {
                                return;
                            }
                            c0jt = this.A0G;
                            i = 42;
                        }
                    }
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    while (r4.hasNext()) {
                        if (((C0DF) obj2).A0O() != c0df.A0O()) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    AbstractC02550Br.A17(arrayListA0W2).add(c0df);
                    A00(this, c0df.A09(), new C76943cn(this, c0df, 25));
                    c13240j2.A11(Collections.singleton(c0df), 0);
                    if (!z) {
                        return;
                    }
                    c0jt = this.A0G;
                    i = 43;
                }
                RunnableC23817Ads.A01(c0jt, this, i);
                return;
            }
            c0di = c0df.A0D;
            c0di.A0D = 0;
            if (this.A0B.A02().length() > 0) {
                c0di.A0k = this.A0B.A02();
            }
            if (!z3) {
                c0df.A02 = c685939f;
                A02(c0df, arrayListA0O, z);
                if (this.A0D.A0w(9930)) {
                    AbstractC465925m.A1U(this.A0H, C24346AnZ.A01(this, null, 10), this.A0I);
                    return;
                }
                return;
            }
            if (z5) {
            }
            if (l != null) {
                c0dfA04 = AbstractC466625t.A0P(c13240j2).A04(l.longValue());
                if (c0dfA04 != null) {
                    abstractC02700CiA09 = c0dfA04.A09();
                    if (abstractC02700CiA09 != null) {
                        listA0O = c13240j2.A0O(abstractC02700CiA09);
                    } else {
                        listA0O = C002401f.A00;
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (r2.hasNext()) {
                        if (C1GK.A01((C0DF) obj)) {
                            arrayListA0W.add(obj);
                        }
                    }
                    if (arrayListA0W.size() > 1) {
                        List listA1O2 = AbstractC466025n.A1O(c0dfA04);
                        A00(this, c0dfA04.A09(), new C23924Afd(listA1O2, this, 14));
                        this.A05.A01(listA1O2);
                    } else {
                        A00(this, c0dfA04.A09(), new C23924Afd(c0dfA04, this, 15));
                    }
                }
                c0df.A02 = new C685939f(-5L, str);
                A02(c0df, arrayListA0O, z);
            }
        }
    }

    public AD7(AAF aaf, C23018ACn c23018ACn, C9EB c9eb, InterfaceC25262B6j interfaceC25262B6j, AZ9 az9, C22971AAm c22971AAm, C23037ADi c23037ADi) {
        this.A09 = interfaceC25262B6j;
        this.A07 = c23018ACn;
        this.A0J = c22971AAm;
        this.A06 = aaf;
        this.A08 = c9eb;
        this.A0B = c23037ADi;
        this.A0A = az9;
    }

    public static final boolean A01(C0DF c0df, C0DF c0df2) {
        if (!C0C6.A0G(AbstractC466625t.A14(c0df), AbstractC466625t.A14(c0df2), false)) {
            return false;
        }
        C685939f c685939f = c0df.A02;
        String str = c685939f != null ? c685939f.A01 : null;
        C685939f c685939f2 = c0df2.A02;
        return C0C6.A0G(str, c685939f2 != null ? c685939f2.A01 : null, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public final void A02(C0DF c0df, List list, boolean z) {
        ArrayList arrayListA0W;
        C685939f c685939f;
        C0JT c0jt;
        int i;
        com.whatsapp.infra.core.jid.Jid jidA17;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (this.A0E.A0L()) {
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (C1GK.A01((C0DF) obj)) {
                    arrayListA0W.add(obj);
                }
            }
            arrayListA0W2.add(c0df);
            arrayListA0W2.addAll(arrayListA0W);
            A00(this, c0df.A09(), new C23924Afd(c0df, this, 13));
            c685939f = c0df.A02;
            if (c685939f != null) {
                if (this.A0D.A0w(28116)) {
                    ((C18170ra) C05C.A02(this.A01)).A0I(EnumC245915u.WA_ONLY_CONTACT_ADD, AbstractC466025n.A1P(jidA17));
                }
                ((C3IE) C05C.A02(this.A02)).A04(AbstractC466025n.A1O(jidA17.getRawString()));
            }
            if (!z) {
                return;
            }
            c0jt = this.A0G;
            i = 45;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A01(AbstractC466425r.A0S(it), c0df)) {
                    c0jt = this.A0G;
                    i = 44;
                }
            }
            arrayListA0W = AbstractC32971bt.A0W();
            while (r2.hasNext()) {
                if (C1GK.A01((C0DF) obj)) {
                    arrayListA0W.add(obj);
                }
            }
            arrayListA0W2.add(c0df);
            arrayListA0W2.addAll(arrayListA0W);
            A00(this, c0df.A09(), new C23924Afd(c0df, this, 13));
            c685939f = c0df.A02;
            if (c685939f != null && c685939f.A00 == -5 && (jidA17 = AbstractC466025n.A17(c0df)) != null) {
                if (this.A0D.A0w(28116)) {
                    ((C18170ra) C05C.A02(this.A01)).A0I(EnumC245915u.WA_ONLY_CONTACT_ADD, AbstractC466025n.A1P(jidA17));
                }
                ((C3IE) C05C.A02(this.A02)).A04(AbstractC466025n.A1O(jidA17.getRawString()));
            }
            if (!z) {
                return;
            }
            c0jt = this.A0G;
            i = 45;
        }
        RunnableC23817Ads.A01(c0jt, this, i);
    }
}
