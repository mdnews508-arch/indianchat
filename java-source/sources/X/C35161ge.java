package X;

import android.database.sqlite.SQLiteException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1ge, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35161ge {
    public final C05C A0K = AnonymousClass056.A00(99);
    public final C05C A0D = AnonymousClass056.A00(4127);
    public final C05C A0C = AnonymousClass056.A00(3126);
    public final C05C A0J = AnonymousClass056.A00(3137);
    public final C05C A02 = AnonymousClass056.A00(4109);
    public final C05C A0I = AnonymousClass056.A00(3139);
    public final C05C A0H = AnonymousClass056.A00(66205);
    public final C05C A0B = AnonymousClass056.A00(3146);
    public final C05C A0A = AnonymousClass056.A00(16599);
    public final C05C A00 = AnonymousClass056.A00(66208);
    public final C05C A0F = AnonymousClass056.A00(3147);
    public final C05C A0E = AnonymousClass056.A00(16591);
    public final C05C A04 = AnonymousClass056.A00(66207);
    public final C05C A06 = AnonymousClass056.A00(66340);
    public final C05C A01 = AnonymousClass056.A00(66341);
    public final C05C A05 = AnonymousClass056.A00(66339);
    public final C05C A03 = AnonymousClass056.A00(66149);
    public final C05C A09 = C05D.A00(5559);
    public final C05C A0G = AnonymousClass056.A00(16391);
    public final C05C A08 = AnonymousClass056.A00(6092);
    public final C05C A07 = AnonymousClass056.A00(98864);

    public static final C015707m A02(C176877q7 c176877q7, C35161ge c35161ge, byte[] bArr) {
        boolean z;
        try {
            C8FA c8faA01 = ((C180947ws) c35161ge.A06.A00.get()).A01(c176877q7);
            C8FK c8fk = (C8FK) c8faA01.A0G.A02;
            if (c8fk != null) {
                List list = c8fk.A00;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (it.next() instanceof C7AA) {
                            c8faA01.A0R = bArr;
                            break;
                        }
                    }
                }
            }
            return new C015707m(c8faA01, false);
        } catch (C79G unused) {
            z = true;
            return new C015707m(null, z);
        } catch (C79H unused2) {
            z = false;
            return new C015707m(null, z);
        }
    }

    public static final AbstractC459922n A00(C176877q7 c176877q7, C35161ge c35161ge) {
        try {
            return ((C180917wp) c35161ge.A01.A00.get()).A01(c176877q7);
        } catch (CL6 e) {
            String str = c176877q7.A00.A0A;
            StringBuilder sb = new StringBuilder();
            sb.append("StatusFutureProofProcessor/tryToDeserializeAsFStatusAddOn/exception: ");
            sb.append(e);
            sb.append(", for ");
            sb.append(str);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return null;
        }
    }

    public static final AbstractC459822m A01(C176877q7 c176877q7, C35161ge c35161ge) {
        try {
            return ((C180907wo) c35161ge.A05.A00.get()).A01(c176877q7);
        } catch (CL6 e) {
            String str = c176877q7.A00.A0A;
            StringBuilder sb = new StringBuilder();
            sb.append("StatusFutureProofProcessor/tryToDeserializeAsFStatusNotify/exception: ");
            sb.append(e);
            sb.append(", for ");
            sb.append(str);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return null;
        }
    }

    public static final void A03(InterfaceC201748r5 interfaceC201748r5, InterfaceC201748r5 interfaceC201748r6, C35161ge c35161ge, byte[] bArr) {
        Integer numA03;
        Integer num;
        C30210DKd c30210DKdA02;
        boolean z = interfaceC201748r6 instanceof AbstractC459822m;
        if (!z && (c30210DKdA02 = ((C249817m) c35161ge.A08.A00.get()).A02(interfaceC201748r5)) != null) {
            C30210DKd c30210DKdA03 = ((D1D) c35161ge.A07.A00.get()).A03(interfaceC201748r5.Ays(), null, interfaceC201748r6, interfaceC201748r5.Aju(), c30210DKdA02.A02, c30210DKdA02.A04, c30210DKdA02.A05, bArr, 0, true, false);
            if (interfaceC201748r6 instanceof C8FA) {
                AbstractC28017CPn.A00(c30210DKdA03, (C8FA) interfaceC201748r6);
            } else if (interfaceC201748r6 instanceof AbstractC459922n) {
                ((AbstractC459922n) interfaceC201748r6).A03 = c30210DKdA03;
            }
        }
        C15T c15tA07 = ((AbstractC10700dy) c35161ge.A0C.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Long l = null;
                if (interfaceC201748r5 instanceof C79R) {
                    l = ((C79R) interfaceC201748r5).A0K;
                    ((C41941sN) c35161ge.A02.A00.get()).A0N((C8FA) interfaceC201748r5, 3);
                } else if (interfaceC201748r5 instanceof C1619179d) {
                    InterfaceC001500s interfaceC001500s = c35161ge.A0B.A00;
                    C177967rs c177967rsA03 = ((C42191sp) interfaceC001500s.get()).A03((AbstractC459922n) interfaceC201748r5);
                    if (c177967rsA03 != null) {
                        ((C42191sp) interfaceC001500s.get()).A04(c177967rsA03);
                    }
                } else if (interfaceC201748r5 instanceof C1621179x) {
                    C42221ss c42221ss = (C42221ss) c35161ge.A0F.A00.get();
                    AbstractC459822m abstractC459822m = (AbstractC459822m) interfaceC201748r5;
                    C000700h.A0A(abstractC459822m, 0);
                    C15T c15tA08 = ((C41221qy) c42221ss.A00.A00.get()).A07();
                    try {
                        C1J0 c1j0A01 = c15tA08.A00();
                        try {
                            try {
                                C0JB c0jb = c15tA08.A02;
                                AnonymousClass780 anonymousClass780 = abstractC459822m.A08;
                                c0jb.A04("status_notify", "sender_user_jid = ? AND uuid = ?", "StatusNotifyStore/DELETE_STATUS_NOTIFY", new String[]{anonymousClass780.A01.getRawString(), anonymousClass780.A02});
                                c1j0A01.A00();
                            } catch (SQLiteException e) {
                                com.whatsapp.infra.logging.Log.e("StatusNotifyStore/failed to delete status notify", e);
                            }
                            c1j0A01.close();
                            c15tA08.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A01, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA08, th3);
                            throw th4;
                        }
                    }
                }
                boolean zA0T = false;
                if (interfaceC201748r6 instanceof C8FA) {
                    C8FA c8fa = (C8FA) interfaceC201748r6;
                    c8fa.A0O(l);
                    zA0T = ((C41941sN) c35161ge.A02.A00.get()).A0T(c8fa, -1);
                } else {
                    if (interfaceC201748r6 instanceof AbstractC459922n) {
                        numA03 = ((C42181so) c35161ge.A0A.A00.get()).A03((AbstractC459922n) interfaceC201748r6, bArr);
                        num = C02S.A0C;
                    } else if (z) {
                        C42211sr c42211sr = (C42211sr) c35161ge.A0E.A00.get();
                        AbstractC459822m abstractC459822m2 = (AbstractC459822m) interfaceC201748r6;
                        C000700h.A0A(abstractC459822m2, 0);
                        numA03 = c42211sr.A03(abstractC459822m2, null, bArr, false);
                        num = C02S.A0C;
                    }
                    if (numA03 != num) {
                        zA0T = true;
                    }
                }
                if (zA0T) {
                    c1j0A00.A00();
                    interfaceC201748r6.Aju();
                    new C020809t(interfaceC201748r6.getClass()).Azl();
                    interfaceC201748r5.Aju();
                    new C020809t(interfaceC201748r5.getClass()).Azl();
                } else {
                    C29201Oi c29201OiAju = interfaceC201748r6.Aju();
                    String strAzl = new C020809t(interfaceC201748r6.getClass()).Azl();
                    C29201Oi c29201OiAju2 = interfaceC201748r5.Aju();
                    String strAzl2 = new C020809t(interfaceC201748r5.getClass()).Azl();
                    StringBuilder sb = new StringBuilder();
                    sb.append("StatusFutureProofProcessor/replaceFStatusFutureAfterProcess/failed to insert processed entity: ");
                    sb.append(c29201OiAju);
                    sb.append(" of type ");
                    sb.append(strAzl);
                    sb.append(", for futureproof entity: ");
                    sb.append(c29201OiAju2);
                    sb.append(" of type ");
                    sb.append(strAzl2);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c1j0A00, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA07, th7);
                throw th8;
            }
        }
    }
}
