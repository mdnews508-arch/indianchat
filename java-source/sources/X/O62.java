package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class O62 {
    public final C05C A05 = C05D.A00(4600);
    public final C05C A02 = AnonymousClass056.A00(2135);
    public final C05C A00 = AnonymousClass056.A00(2097);
    public final C05C A01 = AnonymousClass056.A00(2133);
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A0A = C05D.A00(4447);
    public final C05C A08 = AnonymousClass056.A00(3247);
    public final C05C A03 = AnonymousClass056.A00(5590);
    public final C05C A07 = AnonymousClass056.A00(2978);
    public final ConcurrentHashMap A0C = AbstractC465925m.A1I();

    public static final boolean A02(O62 o62, C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        NUL nulA08;
        String str2;
        C39321nl c39321nlA03;
        return (str == null || (nulA08 = ((C13240j2) C05C.A02(o62.A00)).A08(abstractC02700Ci)) == null || (str2 = nulA08.A01) == null || !str2.equals(str) || (c39321nlA03 = ((C14010kJ) C05C.A02(o62.A02)).A03(c0df)) == null || !c39321nlA03.exists()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public static final boolean A03(O62 o62, C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        try {
            InterfaceC001500s interfaceC001500s = o62.A02.A00;
            C39321nl c39321nlA03 = ((C14010kJ) interfaceC001500s.get()).A03(c0df);
            if (c39321nlA03 != null) {
                z = c39321nlA03.exists();
            }
            C39321nl c39321nlA04 = ((C14010kJ) interfaceC001500s.get()).A03(c0df);
            if (bArr == null || c39321nlA04 == null) {
                AbstractC466325q.A1C(abstractC02700Ci, "CoverPhotoFetcher/saveCoverPhoto failed to write cover photo file for jid=", AnonymousClass000.A08());
                return false;
            }
            AbstractC30491Ub.A0J(c39321nlA04, bArr);
            InterfaceC001500s interfaceC001500s2 = o62.A00.A00;
            NUL nulA08 = ((C13240j2) interfaceC001500s2.get()).A08(abstractC02700Ci);
            String str2 = nulA08 != null ? nulA08.A01 : null;
            ((C13240j2) interfaceC001500s2.get()).A0j(abstractC02700Ci, str, AbstractC466325q.A02(o62.A09));
            if (C000700h.areEqual(str2, str) && z) {
                return true;
            }
            AbstractC466225p.A16(o62.A04).CJe(RunnableC53535Of2.A00(abstractC02700Ci, o62, 43));
            return true;
        } catch (IOException e) {
            AbstractC202218rq.A1K(abstractC02700Ci, "CoverPhotoFetcher/saveCoverPhoto failed to write cover photo for jid=", AnonymousClass000.A08(), e);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0078  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r0.exists() == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(C0DF c0df, NSA nsa, Integer num) {
        String str;
        String str2;
        C39321nl c39321nlA03;
        C000700h.A0A(c0df, 0);
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        if (NJW.A00((C06290Rm) interfaceC001500s.get(), num)) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class);
            UserJid userJid = (UserJid) c0df.A0A(UserJid.class);
            if (abstractC02700Ci != null && userJid != null) {
                int iIntValue = num.intValue();
                if (iIntValue != 0) {
                    C13240j2 c13240j2 = (C13240j2) C05C.A02(this.A00);
                    if (iIntValue != 1) {
                        NUL nulA08 = c13240j2.A08(abstractC02700Ci);
                        if (nulA08 != null) {
                            long jA02 = AbstractC466325q.A02(this.A09) - nulA08.A00;
                            if (jA02 >= 0) {
                                int iA0Y = ((C06290Rm) interfaceC001500s.get()).A00.A0Y(33164);
                                if (iA0Y < 1) {
                                    iA0Y = 1;
                                } else if (iA0Y > 365) {
                                    iA0Y = 365;
                                }
                                if (jA02 < ((long) iA0Y) * 86400000) {
                                    str2 = nulA08.A01;
                                    if (str2 != null) {
                                        c39321nlA03 = ((C14010kJ) C05C.A02(this.A02)).A03(c0df);
                                        if (c39321nlA03 != null) {
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        NUL nulA09 = c13240j2.A08(abstractC02700Ci);
                        if (nulA09 != null) {
                            str2 = nulA09.A01;
                            if (str2 != null) {
                                c39321nlA03 = ((C14010kJ) C05C.A02(this.A02)).A03(c0df);
                                if (c39321nlA03 != null) {
                                }
                            }
                        }
                    }
                }
                ConcurrentHashMap concurrentHashMap = this.A0C;
                synchronized (concurrentHashMap) {
                    List listA17 = AbstractC466425r.A17(abstractC02700Ci, concurrentHashMap);
                    if (listA17 != null) {
                        if (nsa != null) {
                            listA17.add(nsa);
                        }
                        return;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (nsa != null) {
                        arrayListA0W.add(nsa);
                    }
                    concurrentHashMap.put(abstractC02700Ci, arrayListA0W);
                    boolean zA1X = AbstractC466325q.A1X(this.A06, userJid);
                    long jA06 = AbstractC466725u.A06(this.A09);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("CoverPhotoFetcher/fetchIfNeeded jid=");
                    sbA08.append(abstractC02700Ci);
                    sbA08.append(" trigger=");
                    switch (iIntValue) {
                        case 0:
                            str = "CONTACT_INFO";
                            break;
                        case 1:
                            str = "ME_TAB";
                            break;
                        default:
                            str = "CHAT_OPEN";
                            break;
                    }
                    AbstractC466325q.A1J(sbA08, str);
                    try {
                        C16120nw c16120nw = (C16120nw) C05C.A02(this.A05);
                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                        C16700ot c16700ot = new C16700ot();
                        C16640on c16640on = new C16640on();
                        c16640on.A0B(userJid);
                        c16700ot.A0B(AbstractC466025n.A1O(c16640on));
                        c16740oxA0G.A00(c16700ot, "input");
                        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "format");
                        C16680or.A00(c16680orA0L, null, "type");
                        C16680or.A00(c16680orA0L, "COVER", "type");
                        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "picture_field_input");
                        c16120nw.A01(new C16830p6(c16740oxA0G, C48918MaX.class, null, "FetchUserPictureInfo", "whatsapp-android-mex", null, false)).ANy(new C53730OiH(this, c0df, abstractC02700Ci, num, 0, jA06, zA1X));
                        return;
                    } catch (RuntimeException e) {
                        AbstractC202218rq.A1K(abstractC02700Ci, "CoverPhotoFetcher/fetchIfNeeded failed to enqueue cover photo fetch for jid=", AnonymousClass000.A08(), e);
                        MJo.A0j(this.A03).A02(jA06, 3, zA1X);
                        A01(this, abstractC02700Ci, C02S.A0C);
                        return;
                    }
                }
            }
        }
        if (nsa != null) {
            nsa.A00.A01.A0C(new C22949A9n(null, C02S.A0Y, null));
        }
    }

    public static final void A00(O62 o62, AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = o62.A00.A00;
        NUL nulA08 = ((C13240j2) interfaceC001500s.get()).A08(abstractC02700Ci);
        ((C13240j2) interfaceC001500s.get()).A0j(abstractC02700Ci, nulA08 != null ? nulA08.A01 : null, AbstractC466325q.A02(o62.A09));
    }

    public static final void A01(O62 o62, AbstractC02700Ci abstractC02700Ci, Integer num) {
        List list;
        ConcurrentHashMap concurrentHashMap = o62.A0C;
        synchronized (concurrentHashMap) {
            list = (List) concurrentHashMap.remove(abstractC02700Ci);
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MTT mtt = ((NSA) it.next()).A00;
                int iIntValue = num.intValue();
                if (iIntValue != 0) {
                    mtt.A01.A0C(iIntValue != 1 ? new C22949A9n(null, C02S.A0j, "Cover photo fetch failed") : new C22949A9n(null, C02S.A0Y, null));
                }
            }
        }
    }
}
