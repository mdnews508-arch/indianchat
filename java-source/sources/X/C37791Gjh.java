package X;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Gjh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37791Gjh extends C0M9 {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C07F A04;
    public C1M3 A05;
    public C09Z A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public long A0A;
    public final int A0B;
    public final int A0C;
    public final long A0D;
    public final C014306w A0F;
    public final C014306w A0G;
    public final C014306w A0H;
    public final C014306w A0I;
    public final C014306w A0J;
    public final C014306w A0K;
    public final C014306w A0L;
    public final InterfaceC001500s A0M;
    public final C40064Hjq A0O;
    public final C1AV A0R;
    public final C15870nV A0U;
    public final C39660Hcv A0V;
    public final AnonymousClass276 A0Y;
    public final AnonymousClass276 A0Z;
    public final AnonymousClass077 A0b;
    public final C1M3 A0d;
    public final UserJid A0e;
    public final UserJid A0f;
    public final C09270ba A0k;
    public final C05630Ow A0l;
    public final String A0n;
    public final AtomicBoolean A0o;
    public final boolean A0p;
    public final boolean A0q;
    public final IDG A0s;
    public final C0XH A0t;
    public final C0XL A0u;
    public volatile Integer A0v;
    public final InterfaceC001500s A0r = AbstractC466025n.A06();
    public final AnonymousClass089 A0h = AbstractC466225p.A0v();
    public final C016207r A0S = AbstractC466225p.A0a();
    public final C08Y A0g = AbstractC466225p.A0n();
    public final InterfaceC016307s A0i = AbstractC466225p.A0w();
    public final Context A0E = C00I.A00();
    public final C0FZ A0a = AbstractC466225p.A0h();
    public final C0BN A0T = AbstractC466225p.A0d();
    public final C13250j3 A0P = AbstractC466725u.A0H();
    public final C15540my A0Q = AbstractC466225p.A0P();
    public final C0FJ A0c = AbstractC466225p.A0k();
    public final C248116u A0W = (C248116u) C00C.A02(2545);
    public final C15590n3 A0X = (C15590n3) C00S.A03(2544);
    public final C255419q A0m = (C255419q) C00S.A03(5604);
    public final C09X A0j = (C09X) C00C.A02(215);
    public final C254919l A0N = (C254919l) C00C.A02(2488);

    public static boolean A06(int i) {
        return i == 2 || i == 1 || i == 0 || i == 5 || i == 9;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015a  */
    /* JADX WARN: Code duplicated, block: B:101:0x0164  */
    /* JADX WARN: Code duplicated, block: B:108:0x0178  */
    /* JADX WARN: Code duplicated, block: B:109:0x017b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:75:0x0101  */
    /* JADX WARN: Code duplicated, block: B:77:0x0105  */
    /* JADX WARN: Code duplicated, block: B:79:0x0109  */
    /* JADX WARN: Code duplicated, block: B:81:0x010d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0111  */
    /* JADX WARN: Code duplicated, block: B:84:0x0114  */
    /* JADX WARN: Code duplicated, block: B:85:0x0119  */
    /* JADX WARN: Code duplicated, block: B:86:0x0123  */
    /* JADX WARN: Code duplicated, block: B:87:0x0128  */
    /* JADX WARN: Code duplicated, block: B:88:0x012d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0137  */
    /* JADX WARN: Code duplicated, block: B:94:0x013c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0144  */
    /* JADX WARN: Code duplicated, block: B:98:0x014b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0150  */
    public static void A00(C37791Gjh c37791Gjh, int i) {
        int i2;
        C014306w c014306w;
        int i3;
        int i4;
        int i5 = c37791Gjh.A00;
        if (i5 == 1) {
            if (i == 304) {
                AbstractC466525s.A1J(c37791Gjh.A0H, 9);
                I21.A00(c37791Gjh.A0I, new Object[0], R.color._name_removed__res_0x7f06066e, R.string._name_removed__res_0x7f124b1a);
                c37791Gjh.A0N.A0M(c37791Gjh.A05, AbstractC466025n.A1I());
                return;
            }
        } else if (i5 == 3 && i == 304) {
            c37791Gjh.A0H.A0C(3);
            I21.A00(c37791Gjh.A0I, new Object[0], R.color._name_removed__res_0x7f06066e, R.string._name_removed__res_0x7f1228dc);
            c37791Gjh.A0N.A0M(c37791Gjh.A05, 3);
            return;
        }
        c37791Gjh.A01 = i;
        int i6 = 6;
        AbstractC466525s.A1J(c37791Gjh.A0Y, 6);
        C014306w c014306w2 = c37791Gjh.A0I;
        Integer numValueOf = Integer.valueOf(i);
        int i7 = c37791Gjh.A02;
        int i8 = c37791Gjh.A00;
        if (numValueOf == null) {
            i2 = R.string._name_removed__res_0x7f123e00;
        } else {
            int iIntValue = numValueOf.intValue();
            if (iIntValue == 499) {
                i2 = R.string._name_removed__res_0x7f120f66;
            } else if (i7 != 0 && i7 != 1 && i7 != 2) {
                if (i7 != 3 && i7 != 4) {
                    if (i7 != 7) {
                        if (i7 != 8) {
                            i2 = R.string._name_removed__res_0x7f123e00;
                        }
                    } else if (iIntValue != 0) {
                        if (iIntValue != 401) {
                            i2 = R.string._name_removed__res_0x7f1218c7;
                            i3 = R.string._name_removed__res_0x7f1218c6;
                            i4 = R.string._name_removed__res_0x7f121b7f;
                        } else if (iIntValue != 410) {
                            i2 = R.string._name_removed__res_0x7f1218cd;
                            i3 = R.string._name_removed__res_0x7f1218cc;
                            i4 = R.string._name_removed__res_0x7f121b82;
                        } else if (iIntValue != 412) {
                            i2 = R.string._name_removed__res_0x7f122061;
                        } else if (iIntValue != 419) {
                            i2 = R.string._name_removed__res_0x7f1218ce;
                            i3 = R.string._name_removed__res_0x7f1218c4;
                            if (i8 == 0) {
                                i3 = R.string._name_removed__res_0x7f1218c3;
                            }
                            i4 = R.string._name_removed__res_0x7f121b7e;
                        } else if (iIntValue != 426) {
                            i2 = R.string._name_removed__res_0x7f121b83;
                            if (i7 != 0) {
                                i2 = R.string._name_removed__res_0x7f1218d6;
                            } else {
                                i2 = R.string._name_removed__res_0x7f1218d6;
                            }
                        } else if (iIntValue != 436) {
                            switch (iIntValue) {
                                case 404:
                                    i2 = R.string._name_removed__res_0x7f1218cb;
                                    i3 = R.string._name_removed__res_0x7f1218ca;
                                    i4 = R.string._name_removed__res_0x7f121b81;
                                    break;
                                case 405:
                                    i2 = R.string._name_removed__res_0x7f122062;
                                    break;
                                case 406:
                                    i2 = R.string._name_removed__res_0x7f1218c9;
                                    i3 = R.string._name_removed__res_0x7f1218c8;
                                    i4 = R.string._name_removed__res_0x7f121b80;
                                    break;
                                default:
                                    i2 = R.string._name_removed__res_0x7f12361b;
                                    break;
                            }
                        } else {
                            i2 = R.string._name_removed__res_0x7f122025;
                        }
                        if (i7 != 0) {
                            i2 = i3;
                        } else {
                            i2 = i3;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f12263b;
                    }
                }
                if (iIntValue == -1 || iIntValue == 0 || iIntValue == 400) {
                    i2 = R.string._name_removed__res_0x7f122072;
                } else if (iIntValue == 401) {
                    i2 = R.string._name_removed__res_0x7f1218c2;
                } else if (iIntValue == 409) {
                    i2 = R.string._name_removed__res_0x7f122070;
                } else if (iIntValue == 412) {
                    i2 = R.string._name_removed__res_0x7f122061;
                } else if (iIntValue == 419) {
                    i2 = R.string._name_removed__res_0x7f1218c4;
                    if (i8 == 0) {
                        i2 = R.string._name_removed__res_0x7f1218c3;
                    }
                } else if (iIntValue == 426) {
                    i2 = R.string._name_removed__res_0x7f1218d6;
                } else if (iIntValue != 500) {
                    switch (iIntValue) {
                        case 403:
                            i2 = R.string._name_removed__res_0x7f122074;
                            break;
                        case 404:
                            i2 = R.string._name_removed__res_0x7f122071;
                            break;
                        case 405:
                            i2 = R.string._name_removed__res_0x7f122075;
                            break;
                        case 406:
                            i2 = R.string._name_removed__res_0x7f122073;
                            break;
                        default:
                            i2 = R.string._name_removed__res_0x7f122072;
                            break;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f122072;
                }
            } else if (iIntValue != 0) {
                if (iIntValue != 401) {
                    i2 = R.string._name_removed__res_0x7f1218c7;
                    i3 = R.string._name_removed__res_0x7f1218c6;
                    i4 = R.string._name_removed__res_0x7f121b7f;
                } else if (iIntValue != 410) {
                    i2 = R.string._name_removed__res_0x7f1218cd;
                    i3 = R.string._name_removed__res_0x7f1218cc;
                    i4 = R.string._name_removed__res_0x7f121b82;
                } else if (iIntValue != 412) {
                    i2 = R.string._name_removed__res_0x7f122061;
                } else if (iIntValue != 419) {
                    i2 = R.string._name_removed__res_0x7f1218ce;
                    i3 = R.string._name_removed__res_0x7f1218c4;
                    if (i8 == 0) {
                        i3 = R.string._name_removed__res_0x7f1218c3;
                    }
                    i4 = R.string._name_removed__res_0x7f121b7e;
                } else if (iIntValue != 426) {
                    i2 = R.string._name_removed__res_0x7f121b83;
                    if (i7 != 0 || i7 == 1 || i7 != 2) {
                        i2 = R.string._name_removed__res_0x7f1218d6;
                    }
                } else if (iIntValue != 436) {
                    switch (iIntValue) {
                        case 404:
                            i2 = R.string._name_removed__res_0x7f1218cb;
                            i3 = R.string._name_removed__res_0x7f1218ca;
                            i4 = R.string._name_removed__res_0x7f121b81;
                            break;
                        case 405:
                            i2 = R.string._name_removed__res_0x7f122062;
                            break;
                        case 406:
                            i2 = R.string._name_removed__res_0x7f1218c9;
                            i3 = R.string._name_removed__res_0x7f1218c8;
                            i4 = R.string._name_removed__res_0x7f121b80;
                            break;
                        default:
                            i2 = R.string._name_removed__res_0x7f12361b;
                            break;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f122025;
                }
                if (i7 != 0 || i7 == 1) {
                    i2 = i3;
                } else if (i7 != 2) {
                    i2 = i4;
                    if (i7 == 7) {
                        i2 = i3;
                    }
                }
            } else {
                i2 = R.string._name_removed__res_0x7f12263b;
            }
        }
        I21.A00(c014306w2, new Object[0], R.color._name_removed__res_0x7f060280, i2);
        if (i == 426) {
            c014306w = c37791Gjh.A0H;
            i6 = 5;
        } else {
            boolean zContains = C41026I1x.A02.contains(numValueOf);
            c014306w = c37791Gjh.A0H;
            if (!zContains) {
                i6 = 7;
            }
        }
        AbstractC466525s.A1J(c014306w, i6);
        if (c37791Gjh.A00 == 1) {
            c37791Gjh.A05(false);
        }
    }

    public static void A01(C37791Gjh c37791Gjh, int i, int i2) {
        C40120HlH c40120HlH = new C40120HlH(c37791Gjh.A05, null, null, null, null, null, 0, i2, 0, 0, 0L, false, false);
        C014306w c014306w = c37791Gjh.A0J;
        if (i == -1) {
            throw AbstractC465925m.A15("Error code expected but default success code '-1' was provided.");
        }
        c014306w.A0C(new C40398HqF(c40120HlH, i));
        AbstractC466525s.A1J(c37791Gjh.A0Y, 5);
    }

    public static void A02(C37791Gjh c37791Gjh, C1M3 c1m3, int i) {
        C254919l c254919l;
        Integer numA1I;
        if (i != 0) {
            AbstractC466525s.A1J(c37791Gjh.A0H, 9);
            I21.A00(c37791Gjh.A0I, new Object[0], R.color._name_removed__res_0x7f06066e, R.string._name_removed__res_0x7f124b1a);
            c37791Gjh.A05(true);
            c254919l = c37791Gjh.A0N;
            numA1I = AbstractC466025n.A1I();
        } else {
            SystemClock.sleep(Math.max(0L, 300 - (AnonymousClass089.A00(c37791Gjh.A0h) - c37791Gjh.A0A)));
            AbstractC466525s.A1J(c37791Gjh.A0Y, 4);
            c37791Gjh.A0H.A0C(null);
            int i2 = c37791Gjh.A02;
            if ((i2 == 4 || i2 == 3 || i2 == 8) && c37791Gjh.A0d != null) {
                RunnableC42178IhA.A01(c37791Gjh.A0i, c37791Gjh, 47);
            }
            c254919l = c37791Gjh.A0N;
            numA1I = null;
        }
        c254919l.A0M(c1m3, numA1I);
    }

    public static void A03(C37791Gjh c37791Gjh, Integer num) {
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(c37791Gjh.A0r), 33366);
        Integer num2 = c37791Gjh.A0v;
        C1M3 c1m3 = c37791Gjh.A05;
        if (num2 == null || c1m3 == null) {
            return;
        }
        AnonymousClass340 anonymousClass340 = (AnonymousClass340) C05C.A02(c05cA00);
        AbstractC466225p.A0x(anonymousClass340.A04).CJT(new RunnableC76263bf(anonymousClass340, c1m3, num2, num, 23));
    }

    public static void A04(C37791Gjh c37791Gjh, boolean z) {
        C27122BuH c27122BuH = new C27122BuH();
        c27122BuH.A04 = AbstractC148866g8.A16(AnonymousClass089.A00(c37791Gjh.A0h), c37791Gjh.A03);
        c27122BuH.A01 = AbstractC466125o.A18();
        c27122BuH.A00 = Boolean.valueOf(z);
        C1M3 c1m3 = c37791Gjh.A05;
        if (c1m3 != null) {
            String str = c1m3.user;
            C26571Du c26571Du = GroupJid.Companion;
            if (C26571Du.A02(str)) {
                c27122BuH.A05 = c37791Gjh.A05.getRawString();
            }
        }
        c37791Gjh.A0T.CBh(c27122BuH);
    }

    private void A05(boolean z) {
        C27122BuH c27122BuH = new C27122BuH();
        c27122BuH.A04 = AbstractC148866g8.A16(AnonymousClass089.A00(this.A0h), this.A0A);
        c27122BuH.A01 = AbstractC466025n.A1H();
        c27122BuH.A00 = Boolean.valueOf(z);
        C1M3 c1m3 = this.A05;
        if (c1m3 != null) {
            String str = c1m3.user;
            C26571Du c26571Du = GroupJid.Companion;
            if (C26571Du.A02(str)) {
                c27122BuH.A05 = this.A05.getRawString();
            }
        }
        this.A0T.CBh(c27122BuH);
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0u.A0H(this.A0t);
        C07F c07f = this.A04;
        if (c07f != null) {
            this.A0b.A0H(c07f);
            this.A04 = null;
        }
        C09Z c09z = this.A06;
        if (c09z != null) {
            this.A0j.A0H(c09z);
            this.A06 = null;
        }
    }

    public void A0f() {
        Number numberA18;
        IDG idg;
        int i;
        long jA06;
        int i2;
        C1M3 c1m3 = this.A05;
        if (c1m3 != null && AbstractC28891Nd.A00(this.A0a.A0A(c1m3)) && (numberA18 = AbstractC148866g8.A18(this.A0H)) != null) {
            int iIntValue = numberA18.intValue();
            if (iIntValue == 2 || iIntValue == 4) {
                idg = this.A0s;
                i = this.A0C;
                jA06 = this.A0U.A0D(this.A05).A06();
                i2 = 20;
            } else if (iIntValue == 1) {
                idg = this.A0s;
                i = this.A0C;
                jA06 = this.A0U.A0D(this.A05).A06();
                i2 = 12;
            }
            C38783H4q c38783H4q = new C38783H4q();
            c38783H4q.A05 = AbstractC466925w.A0i(idg.A00);
            c38783H4q.A00 = Integer.valueOf(i2);
            c38783H4q.A01 = Integer.valueOf(i);
            c38783H4q.A04 = Long.valueOf(jA06);
            idg.A04.CBh(c38783H4q);
        }
        this.A0I.A0C(null);
        AbstractC466525s.A1J(this.A0H, 8);
        this.A0A = AnonymousClass089.A00(this.A0h);
        int i3 = this.A02;
        if (i3 != 4 && i3 != 3 && i3 != 8) {
            if (i3 == 6) {
                AbstractC466525s.A1J(this.A0Z, 5);
                return;
            }
            if (A06(i3)) {
                String str = this.A0n;
                C00K.A05(str);
                C15590n3.A00(new C39614HcB(this), this.A0X, new C41627IUn(this, 0), new IZI(this, 0), str, false);
                return;
            } else {
                if (i3 != 7) {
                    C00K.A0C(false, "has to to be one of the use case");
                    return;
                }
                String str2 = this.A0n;
                C00K.A05(str2);
                UserJid userJid = this.A0e;
                C00K.A05(userJid);
                C1M3 c1m4 = this.A05;
                C00K.A05(c1m4);
                this.A0X.A08(new C41627IUn(this, 0), new C40003Hie(c1m4, userJid, str2, this.A0D), new IZI(this, 0));
                return;
            }
        }
        C1M3 c1m5 = this.A05;
        C00K.A05(c1m5);
        C1M3 c1m6 = this.A0d;
        C00K.A05(c1m6);
        C40064Hjq c40064Hjq = this.A0O;
        C39616HcD c39616HcD = new C39616HcD(this);
        C39613HcA c39613HcA = new C39613HcA(this);
        C000700h.A0B(c1m6, c1m5);
        C38235Gra c38235Gra = c40064Hjq.A02;
        C39989HiN c39989HiN = new C39989HiN(c40064Hjq, c39613HcA, c39616HcD, c1m5);
        C00S.A07(c38235Gra);
        try {
            C41026I1x c41026I1x = new C41026I1x(c39989HiN);
            C00S.A06();
            char c = i3 == 3 ? (char) 3 : (char) 2;
            C08750ag c08750ag = c41026I1x.A01;
            String strA0F = c08750ag.A0F();
            com.whatsapp.infra.logging.Log.i("JoinSubgroupProtocolHelper/sendJoinSubgroupRequest");
            C08920ax[] c08920axArr = new C08920ax[2];
            boolean zA1Z = AbstractC31898DxN.A1Z("type", c == 3 ? "default_sub_group" : "sub_group", c08920axArr);
            c08920axArr[1] = new C08920ax(c1m5, "jid");
            C08940az c08940azA0h = AbstractC25329B9x.A0h("join_linked_group", c08920axArr);
            C08920ax[] c08920axArr2 = new C08920ax[4];
            AbstractC25329B9x.A1I(c1m6, "to", c08920axArr2, zA1Z ? 1 : 0);
            AbstractC81773lg.A1S("type", "set", c08920axArr2, 1);
            AbstractC81773lg.A1S("id", strA0F, c08920axArr2, 2);
            AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr2, 3);
            c08750ag.A0T(new IYW(c41026I1x, zA1Z ? 1 : 0), AbstractC25329B9x.A0f(c08940azA0h, c08920axArr2), strA0F, 310, 0L);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:105:0x01da  */
    /* JADX WARN: Code duplicated, block: B:107:0x01de  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:117:0x0206  */
    /* JADX WARN: Code duplicated, block: B:119:0x020a  */
    /* JADX WARN: Code duplicated, block: B:120:0x020e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0212  */
    /* JADX WARN: Code duplicated, block: B:123:0x0216  */
    /* JADX WARN: Code duplicated, block: B:124:0x0218  */
    /* JADX WARN: Code duplicated, block: B:125:0x021c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0225  */
    /* JADX WARN: Code duplicated, block: B:129:0x0228  */
    /* JADX WARN: Code duplicated, block: B:131:0x022c  */
    /* JADX WARN: Code duplicated, block: B:136:0x023c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0241  */
    /* JADX WARN: Code duplicated, block: B:141:0x0248  */
    /* JADX WARN: Code duplicated, block: B:143:0x024c  */
    /* JADX WARN: Code duplicated, block: B:145:0x0250  */
    /* JADX WARN: Code duplicated, block: B:147:0x0253  */
    /* JADX WARN: Code duplicated, block: B:148:0x0255  */
    /* JADX WARN: Code duplicated, block: B:157:0x0305  */
    /* JADX WARN: Code duplicated, block: B:158:0x0318  */
    /* JADX WARN: Code duplicated, block: B:160:0x031d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:65:0x011b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0132  */
    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    /* JADX WARN: Code duplicated, block: B:70:0x013a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0161  */
    /* JADX WARN: Code duplicated, block: B:76:0x017d  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d0  */
    public void A0g(C40120HlH c40120HlH) {
        boolean z;
        AnonymousClass276 anonymousClass276;
        int iA0U;
        C15870nV c15870nV;
        C1M3 c1m3;
        C26951Fj c26951Fj;
        int i;
        String str;
        int i2;
        C0DF c0dfA09;
        int i3;
        C1M3 c1m4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Object i21;
        C1M3 c1m5;
        String string;
        C0DJ c0djA08;
        int i11;
        Integer numValueOf;
        UserJid userJid;
        C38768H4b c38768H4b;
        int i12;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.A0r), 33366);
        String str2 = c40120HlH.A0B;
        if (str2 != null) {
            z = str2.length() == 0;
        }
        c40120HlH.A01 = z;
        if (A06(this.A02)) {
            int i13 = c40120HlH.A04;
            if (i13 == 6) {
                i12 = 9;
            } else if (i13 == 2) {
                this.A02 = 1;
            } else if (i13 == 3) {
                i12 = 5;
            } else if (i13 == 1) {
                this.A02 = 2;
            } else {
                this.A02 = 0;
            }
            this.A02 = i12;
        }
        if (AbstractC28891Nd.A00(c40120HlH.A04)) {
            C15870nV c15870nV2 = this.A0U;
            C1M3 c1m6 = c40120HlH.A07;
            boolean zA0j = c15870nV2.A0j(c1m6);
            IDG idg = this.A0s;
            long jA06 = c15870nV2.A0D(c1m6).A06();
            if (zA0j) {
                idg.A0A(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 0, jA06);
            } else {
                idg.A09(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 0, jA06);
            }
        }
        int i14 = this.A02;
        if (i14 != 4) {
            if (i14 == 0 || i14 == 1 || i14 == 8 || i14 == 9) {
                this.A00 = c40120HlH.A03;
            } else if (i14 == 2) {
                C254919l c254919l = this.A0N;
                C1M3 c1m7 = c40120HlH.A07;
                if (!c254919l.A0E(c1m7).isEmpty()) {
                    boolean zA01 = this.A0m.A00.A01(c1m7, "community_home");
                    anonymousClass276 = this.A0Z;
                    iA0U = GV4.A0U(zA01 ? 1 : 0, 2, 3);
                }
            }
            c15870nV = this.A0U;
            c1m3 = c40120HlH.A07;
            if (c15870nV.A0j(c1m3)) {
            }
            if (!this.A09) {
                this.A09 = true;
                int iA0L = AbstractC81803lj.A0L(c40120HlH.A0C);
                c38768H4b = new C38768H4b();
                c38768H4b.A00 = 258;
                c38768H4b.A01 = AbstractC465925m.A16(iA0L);
                c38768H4b.A02 = AbstractC465925m.A16(c40120HlH.A05);
                if (c1m3 != null) {
                    c38768H4b.A03 = c1m3.toString();
                }
                this.A0T.CBh(c38768H4b);
            }
            C016207r c016207r = this.A0S;
            boolean zA0w = c016207r.A0w(30282);
            if (c40120HlH.A0D) {
                this.A0o.set(false);
                this.A0v = null;
            } else {
                this.A0o.set(false);
                this.A0v = null;
            }
            this.A0J.A0C(new C40398HqF(c40120HlH, -1));
            c26951Fj = c40120HlH.A09;
            if (c26951Fj != null) {
                str = c26951Fj.A03;
                if (TextUtils.isEmpty(str)) {
                    i = this.A02;
                    if (i != 3) {
                    }
                    str = null;
                    i2 = 0;
                } else {
                    i2 = 2;
                }
                this.A0F.A0C(AbstractC81763lf.A0M(Integer.valueOf(i2), str));
            } else {
                i = this.A02;
                if (i != 3) {
                }
                str = null;
                i2 = 0;
                this.A0F.A0C(AbstractC81763lf.A0M(Integer.valueOf(i2), str));
            }
            AbstractC466525s.A1J(this.A0Y, 2);
            C1M3 c1m8 = this.A05;
            C00K.A05(c1m8);
            c0dfA09 = this.A0P.A09(c1m8);
            i3 = this.A0B;
            if (A06(i3)) {
                String str3 = this.A0n;
                C00K.A05(str3);
                C1AV c1av = this.A0R;
                C014306w c014306w = this.A0G;
                c014306w.getClass();
                IJG ijg = new IJG(c014306w, 1);
                C000700h.A0A(str3, 1);
                string = null;
                c0djA08 = c0dfA09.A08();
                if (c0djA08 != null) {
                    i11 = c0djA08.A00.A0A;
                    numValueOf = Integer.valueOf(i11);
                    if (i11 > 0) {
                        string = numValueOf.toString();
                    }
                }
                C1AV.A02(ijg, c1av, c0dfA09, string, str3);
            } else if (i3 != 4) {
                C00K.A05(this.A0d);
                com.whatsapp.infra.logging.Log.i("JoinGroupViewModel/fetchGroupProfilePicture/push-only");
                RunnableC42147Igf.A00(this.A0i, this, c0dfA09, 38);
            } else {
                C00K.A05(this.A0d);
                com.whatsapp.infra.logging.Log.i("JoinGroupViewModel/fetchGroupProfilePicture/push-only");
                RunnableC42147Igf.A00(this.A0i, this, c0dfA09, 38);
            }
            c1m4 = this.A05;
            if (c1m4 == null) {
                C014306w c014306w2 = this.A0H;
                i4 = this.A02;
                i5 = 2;
                i6 = 0;
                if (i4 != 2) {
                    i6 = 1;
                    i6 = i4 != 4 ? 10 : 10;
                }
                if (c40120HlH.A00) {
                    i5 = 4;
                } else {
                    i7 = this.A00;
                    if (i7 != 1) {
                        i5 = 9;
                        if (i7 != 2) {
                            i5 = 3;
                            if (i7 != 3) {
                                i5 = i6;
                            }
                        }
                    }
                }
                if (c40120HlH.A0E) {
                    i5 = 11;
                }
                AbstractC466525s.A1J(c014306w2, i5);
            } else {
                C014306w c014306w3 = this.A0H;
                i4 = this.A02;
                i5 = 2;
                i6 = 0;
                if (i4 != 2) {
                    i6 = 1;
                    if (i4 != 4) {
                    }
                }
                if (c40120HlH.A00) {
                    i5 = 4;
                } else {
                    i7 = this.A00;
                    if (i7 != 1) {
                        i5 = 9;
                        if (i7 != 2) {
                            i5 = 3;
                            if (i7 != 3) {
                                i5 = i6;
                            }
                        }
                    }
                }
                if (c40120HlH.A0E) {
                    i5 = 11;
                }
                AbstractC466525s.A1J(c014306w3, i5);
            }
            C014306w c014306w4 = this.A0I;
            i8 = this.A00;
            if (i8 == 2) {
                i10 = R.string._name_removed__res_0x7f124b1a;
            } else {
                if (i8 == 3) {
                    i9 = this.A02;
                    if (i9 == 0) {
                        if (this.A0q) {
                            i10 = R.string._name_removed__res_0x7f1240da;
                        } else if (!c40120HlH.A0E) {
                            if (this.A00 == 1) {
                                i10 = R.string._name_removed__res_0x7f120277;
                            } else {
                                i21 = null;
                            }
                        } else if (this.A00 == 1) {
                            i10 = R.string._name_removed__res_0x7f120277;
                        } else {
                            i21 = null;
                        }
                    } else if (i9 == 1) {
                        if (!this.A08) {
                            i21 = new I21(new Object[]{c40120HlH.A0A}, R.color._name_removed__res_0x7f06066e, R.string._name_removed__res_0x7f1240a8);
                        } else if (!c40120HlH.A0E) {
                            if (this.A00 == 1) {
                                i10 = R.string._name_removed__res_0x7f120277;
                            } else {
                                i21 = null;
                            }
                        } else if (this.A00 == 1) {
                            i10 = R.string._name_removed__res_0x7f120277;
                        } else {
                            i21 = null;
                        }
                    } else if (i9 != 2) {
                        i10 = R.string._name_removed__res_0x7f12205f;
                    } else if (i9 == 5) {
                        if (i9 != 7) {
                            if (i9 != 9) {
                                if (!this.A08) {
                                    i21 = new I21(new Object[]{c40120HlH.A0A}, R.color._name_removed__res_0x7f06066e, R.string._name_removed__res_0x7f1240a8);
                                }
                            }
                        } else if (this.A0q) {
                            i10 = R.string._name_removed__res_0x7f1240da;
                        }
                        if (!c40120HlH.A0E) {
                            if (this.A00 == 1) {
                                i10 = R.string._name_removed__res_0x7f120277;
                            } else {
                                i21 = null;
                            }
                        } else if (this.A00 == 1) {
                            i10 = R.string._name_removed__res_0x7f120277;
                        } else {
                            i21 = null;
                        }
                    } else if (!this.A08) {
                        i21 = new I21(new Object[]{c40120HlH.A0A}, R.color._name_removed__res_0x7f06066e, R.string._name_removed__res_0x7f1240a8);
                    } else if (!c40120HlH.A0E) {
                        if (this.A00 == 1) {
                            i10 = R.string._name_removed__res_0x7f120277;
                        } else {
                            i21 = null;
                        }
                    } else if (this.A00 == 1) {
                        i10 = R.string._name_removed__res_0x7f120277;
                    } else {
                        i21 = null;
                    }
                    c014306w4.A0C(i21);
                    return;
                }
                i10 = R.string._name_removed__res_0x7f1228dc;
            }
            i21 = new I21(new Object[0], R.color._name_removed__res_0x7f06066e, i10);
            c014306w4.A0C(i21);
            return;
        }
        if (c40120HlH.A00) {
            this.A02 = 6;
        } else {
            this.A00 = c40120HlH.A03;
        }
        c15870nV = this.A0U;
        c1m3 = c40120HlH.A07;
        if (c15870nV.A0j(c1m3) || this.A0C == 3) {
            if (!this.A09) {
                this.A09 = true;
                int iA0L2 = AbstractC81803lj.A0L(c40120HlH.A0C);
                c38768H4b = new C38768H4b();
                c38768H4b.A00 = 258;
                c38768H4b.A01 = AbstractC465925m.A16(iA0L2);
                c38768H4b.A02 = AbstractC465925m.A16(c40120HlH.A05);
                if (c1m3 != null) {
                    c38768H4b.A03 = c1m3.toString();
                }
                this.A0T.CBh(c38768H4b);
            }
            C016207r c016207r2 = this.A0S;
            boolean zA0w2 = c016207r2.A0w(30282);
            if (c40120HlH.A0D || !zA0w2 || c1m3 == null || ((userJid = c40120HlH.A08) != null && (this.A0g.BKS(userJid) || this.A0P.A0I(userJid)))) {
                this.A0o.set(false);
                this.A0v = null;
            } else {
                boolean z2 = c016207r2.A0Y(25925) == 1;
                this.A0o.set(z2);
                Integer num = z2 ? C02S.A00 : C02S.A01;
                this.A0v = num;
                AnonymousClass340 anonymousClass340 = (AnonymousClass340) C05C.A02(c05cA00);
                Integer num2 = C02S.A00;
                if (num == num2 && C05C.A00(anonymousClass340.A00).A0Y(23163) == 1) {
                    AbstractC466125o.A1S(c1m3, (C1EM) C05C.A02(anonymousClass340.A02), N0B.class, 26);
                }
                AbstractC466225p.A0x(anonymousClass340.A04).CJT(new RunnableC76263bf(anonymousClass340, c1m3, num, num2, 23));
            }
            this.A0J.A0C(new C40398HqF(c40120HlH, -1));
            c26951Fj = c40120HlH.A09;
            if (c26951Fj != null) {
                str = c26951Fj.A03;
                if (TextUtils.isEmpty(str)) {
                    i2 = 2;
                } else {
                    i = this.A02;
                    if (i != 3 || i == 5) {
                        str = null;
                        i2 = 0;
                    }
                }
                this.A0F.A0C(AbstractC81763lf.A0M(Integer.valueOf(i2), str));
            } else {
                i = this.A02;
                if (i != 3) {
                }
                str = null;
                i2 = 0;
                this.A0F.A0C(AbstractC81763lf.A0M(Integer.valueOf(i2), str));
            }
            AbstractC466525s.A1J(this.A0Y, 2);
            C1M3 c1m9 = this.A05;
            C00K.A05(c1m9);
            c0dfA09 = this.A0P.A09(c1m9);
            i3 = this.A0B;
            if (A06(i3)) {
                String str4 = this.A0n;
                C00K.A05(str4);
                C1AV c1av2 = this.A0R;
                C014306w c014306w5 = this.A0G;
                c014306w5.getClass();
                IJG ijg2 = new IJG(c014306w5, 1);
                C000700h.A0A(str4, 1);
                string = null;
                c0djA08 = c0dfA09.A08();
                if (c0djA08 != null) {
                    i11 = c0djA08.A00.A0A;
                    numValueOf = Integer.valueOf(i11);
                    if (i11 > 0 && numValueOf != null) {
                        string = numValueOf.toString();
                    }
                }
                C1AV.A02(ijg2, c1av2, c0dfA09, string, str4);
            } else if (i3 != 4 || i3 == 3 || i3 == 8) {
                C00K.A05(this.A0d);
                com.whatsapp.infra.logging.Log.i("JoinGroupViewModel/fetchGroupProfilePicture/push-only");
                RunnableC42147Igf.A00(this.A0i, this, c0dfA09, 38);
            } else if (i3 == 7) {
                C1M3 c1m10 = this.A05;
                C00K.A05(c1m10);
                UserJid userJid2 = this.A0e;
                C00K.A05(userJid2);
                String str5 = this.A0n;
                C00K.A05(str5);
                C40003Hie c40003Hie = new C40003Hie(c1m10, userJid2, str5, this.A0D);
                C014306w c014306w6 = this.A0G;
                c014306w6.getClass();
                IJG ijg3 = new IJG(c014306w6, 1);
                C15590n3 c15590n3 = this.A0X;
                C39795Hf6 c39795Hf6 = new C39795Hf6(ijg3, this);
                InterfaceC001500s interfaceC001500s = c15590n3.A05;
                String strA0u = BA0.A0u(interfaceC001500s);
                C08920ax[] c08920axArr = new C08920ax[3];
                AbstractC81773lg.A1S("code", c40003Hie.A03, c08920axArr, 0);
                AbstractC81773lg.A1S("expiration", Long.toString(c40003Hie.A00), c08920axArr, 1);
                AbstractC25329B9x.A1I(c40003Hie.A02, "admin", c08920axArr, 2);
                C08940az c08940az = new C08940az(AbstractC25329B9x.A0h("add_request", c08920axArr), "picture", (C08920ax[]) null);
                C08920ax[] c08920axArr2 = new C08920ax[5];
                AbstractC81773lg.A1S("id", strA0u, c08920axArr2, 0);
                AbstractC81773lg.A1S("xmlns", "w:profile:picture", c08920axArr2, 1);
                AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr2, 2);
                AbstractC25329B9x.A1I(c40003Hie.A01, "target", c08920axArr2, 3);
                AbstractC81773lg.A1S("type", "get", c08920axArr2, 4);
                AbstractC25329B9x.A0o(interfaceC001500s).A0O(new IYZ(c15590n3, c39795Hf6, c40003Hie, 2), AbstractC25329B9x.A0f(c08940az, c08920axArr2), strA0u, 212, 32000L);
            } else {
                C00K.A0C(false, "has to to be one of the use case");
            }
            c1m4 = this.A05;
            if (c1m4 == null && c15870nV.A0j(c1m4) && this.A0C == 3) {
                this.A0i.CKF(new RunnableC42178IhA(this, 45), 50L);
            } else {
                C014306w c014306w7 = this.A0H;
                i4 = this.A02;
                i5 = 2;
                i6 = 0;
                if (i4 != 2) {
                    i6 = 1;
                    if ((i4 != 4 || i4 == 8) && c40120HlH.A05 >= c15870nV.A06(this.A05)) {
                    }
                }
                if (c40120HlH.A00) {
                    i5 = 4;
                } else {
                    i7 = this.A00;
                    if (i7 != 1) {
                        i5 = 9;
                        if (i7 != 2) {
                            i5 = 3;
                            if (i7 != 3) {
                                i5 = i6;
                            }
                        }
                    }
                }
                if (c40120HlH.A0E) {
                    i5 = 11;
                }
                AbstractC466525s.A1J(c014306w7, i5);
            }
            C014306w c014306w8 = this.A0I;
            i8 = this.A00;
            if (i8 == 2) {
                i10 = R.string._name_removed__res_0x7f124b1a;
            } else {
                if (i8 == 3) {
                    i9 = this.A02;
                    if (i9 == 0) {
                        if (this.A0q) {
                            i10 = R.string._name_removed__res_0x7f1240da;
                        } else if (!c40120HlH.A0E && (c1m5 = this.A0d) != null && c15870nV.A0k(c1m5)) {
                            i10 = R.string._name_removed__res_0x7f121e44;
                        } else if (this.A00 == 1) {
                            i10 = R.string._name_removed__res_0x7f120277;
                        } else {
                            i21 = null;
                        }
                    } else if (i9 == 1) {
                        if (!this.A08) {
                            i21 = new I21(new Object[]{c40120HlH.A0A}, R.color._name_removed__res_0x7f06066e, R.string._name_removed__res_0x7f1240a8);
                        } else if (!c40120HlH.A0E) {
                            if (this.A00 == 1) {
                                i10 = R.string._name_removed__res_0x7f120277;
                            } else {
                                i21 = null;
                            }
                        } else if (this.A00 == 1) {
                            i10 = R.string._name_removed__res_0x7f120277;
                        } else {
                            i21 = null;
                        }
                    } else if (i9 != 2) {
                        i10 = R.string._name_removed__res_0x7f12205f;
                    } else if (i9 == 5) {
                        if (i9 != 7) {
                            if (i9 != 9) {
                                if (!this.A08) {
                                    i21 = new I21(new Object[]{c40120HlH.A0A}, R.color._name_removed__res_0x7f06066e, R.string._name_removed__res_0x7f1240a8);
                                }
                            }
                        } else if (this.A0q) {
                            i10 = R.string._name_removed__res_0x7f1240da;
                        }
                        if (!c40120HlH.A0E) {
                            if (this.A00 == 1) {
                                i10 = R.string._name_removed__res_0x7f120277;
                            } else {
                                i21 = null;
                            }
                        } else if (this.A00 == 1) {
                            i10 = R.string._name_removed__res_0x7f120277;
                        } else {
                            i21 = null;
                        }
                    } else if (!this.A08) {
                        i21 = new I21(new Object[]{c40120HlH.A0A}, R.color._name_removed__res_0x7f06066e, R.string._name_removed__res_0x7f1240a8);
                    } else if (!c40120HlH.A0E) {
                        if (this.A00 == 1) {
                            i10 = R.string._name_removed__res_0x7f120277;
                        } else {
                            i21 = null;
                        }
                    } else if (this.A00 == 1) {
                        i10 = R.string._name_removed__res_0x7f120277;
                    } else {
                        i21 = null;
                    }
                    c014306w8.A0C(i21);
                    return;
                }
                i10 = R.string._name_removed__res_0x7f1228dc;
            }
            i21 = new I21(new Object[0], R.color._name_removed__res_0x7f06066e, i10);
            c014306w8.A0C(i21);
            return;
        }
        anonymousClass276 = this.A0Z;
        iA0U = 4;
        anonymousClass276.A0C(iA0U);
    }

    public void A0h(boolean z) {
        C09Z c3un;
        AnonymousClass076 anonymousClass076;
        Object obj;
        C07F c41624IUk;
        if (!z && AbstractC31899DxO.A03(this.A0Y) != 0) {
            com.whatsapp.infra.logging.Log.i("JoinLinkedSubGroupViewModelloadGroupInfo/skip loading group info");
            return;
        }
        AbstractC466525s.A1J(this.A0Y, 1);
        AnonymousClass077 anonymousClass077 = this.A0b;
        if (anonymousClass077.A0R()) {
            C09X c09x = this.A0j;
            if (c09x.A06) {
                int i = this.A02;
                if (i != 4 && i != 3 && i != 8 && i != 6) {
                    if (i == 7) {
                        String str = this.A0n;
                        C00K.A05(str);
                        C00K.A05(this.A05);
                        UserJid userJid = this.A0e;
                        C00K.A05(userJid);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoFromInviteAddCode: ");
                        AbstractC466325q.A1J(sbA08, StringUtils.A0E(str, Math.max(str.length() - 4, 0)));
                        this.A0X.A06(new IU3(this, 0), new C40003Hie(this.A05, userJid, str, this.A0D));
                        return;
                    }
                    if (!A06(i)) {
                        com.whatsapp.infra.logging.Log.e("JoinLinkedSubGroupViewModelloadGroupInfo/no data to load group info from");
                        C00K.A0C(false, "JoinLinkedSubGroupViewModelloadGroupInfo/no data to load group info from");
                        return;
                    }
                    String str2 = this.A0n;
                    C00K.A05(str2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoFromCode: ");
                    AbstractC466325q.A1J(sbA09, StringUtils.A0E(str2, Math.max(str2.length() - 4, 0)));
                    this.A0X.A07(new IU3(this, 1), str2);
                    return;
                }
                C1M3 c1m3 = this.A0d;
                C00K.A05(c1m3);
                C00K.A05(this.A05);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoForSubgroups: ");
                sbA010.append(c1m3);
                sbA010.append(" ");
                AbstractC466325q.A1D(this.A05, sbA010);
                C1M3 c1m4 = this.A05;
                C40064Hjq c40064Hjq = this.A0O;
                IJG ijg = new IJG(this, 0);
                C39615HcC c39615HcC = new C39615HcC(this);
                boolean zA1a = AbstractC466725u.A1a(c1m3, c1m4, 0);
                C38228GrT c38228GrT = c40064Hjq.A00;
                C40421Hqf c40421Hqf = new C40421Hqf(ijg, c40064Hjq, c39615HcC, c1m4);
                C00S.A07(c38228GrT);
                try {
                    C05C c05cA0E = AbstractC466025n.A0E();
                    C39913Hh2 c39913Hh2 = (C39913Hh2) C00S.A03(2501);
                    C254919l c254919l = (C254919l) C00C.A02(2488);
                    C08750ag c08750ag = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
                    C016207r c016207rA0a = AbstractC466225p.A0a();
                    C00S.A06();
                    String strA0F = c08750ag.A0F();
                    C0GN c0gn = (C0GN) AbstractC202168rl.A1D(c05cA0E, 1393);
                    GroupJid groupJidA03 = c254919l.A03(c1m3);
                    if (c016207rA0a.A0w(10797)) {
                        InterfaceC16110nv interfaceC16110nv = c39913Hh2.A02;
                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                        C2MC c2mc = new C2MC();
                        c2mc.A09("group_jid", c1m4.getRawString());
                        c2mc.A09("sub_group_jid_hint", AbstractC466725u.A0l(groupJidA03));
                        c2mc.A09("query_context", "LINKED");
                        c16740oxA0G.A00(c2mc, "input");
                        ((C16120nw) interfaceC16110nv).A01(new C16830p6(c16740oxA0G, C38021Go7.class, null, "QueryLinkedGroupInfo", "whatsapp-android-mex", null, false)).ANy(C42316IjS.A00(c40421Hqf, c39913Hh2, 27));
                        return;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("type", "sub_group", arrayListA0W);
                    arrayListA0W.add(new C08920ax(c1m4, "jid"));
                    if (groupJidA03 != null) {
                        arrayListA0W.add(new C08920ax(groupJidA03, "sub_group_jid"));
                    }
                    C08940az c08940azA0h = AbstractC25329B9x.A0h("query_linked", (C08920ax[]) arrayListA0W.toArray(new C08920ax[0]));
                    C08920ax[] c08920axArr = new C08920ax[4];
                    AbstractC81773lg.A1S("id", strA0F, c08920axArr, 0);
                    AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr, zA1a ? 1 : 0);
                    AbstractC81773lg.A1S("type", "get", c08920axArr, 2);
                    AbstractC25329B9x.A1I(c1m3, "to", c08920axArr, 3);
                    c08750ag.A0O(new C30416DSd(c40421Hqf, c0gn), AbstractC25329B9x.A0f(c08940azA0h, c08920axArr), strA0F, 298, 32000L);
                    return;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
            com.whatsapp.infra.logging.Log.i("JoinLinkedSubGroupViewModelloadGroupInfo/xmpp not ready");
            C09Z c09z = this.A06;
            if (c09z == null) {
                c3un = c09z;
                c3un = new C3UN(this, 0);
            }
            c3un = c09z;
            this.A06 = c3un;
            obj = c3un;
            anonymousClass076 = c09x;
        } else {
            com.whatsapp.infra.logging.Log.i("JoinLinkedSubGroupViewModelloadGroupInfo/no network access");
            C07F c07f = this.A04;
            if (c07f == null) {
                c41624IUk = c07f;
                c41624IUk = new C41624IUk(this, 0);
            }
            c41624IUk = c07f;
            this.A04 = c41624IUk;
            obj = c41624IUk;
            anonymousClass076 = anonymousClass077;
        }
        anonymousClass076.A0J(obj);
    }

    public C37791Gjh(C1M3 c1m3, C1M3 c1m4, UserJid userJid, UserJid userJid2, String str, int i, int i2, long j, boolean z, boolean z2) {
        C0XL c0xlA0Q = AbstractC466225p.A0Q();
        this.A0u = c0xlA0Q;
        this.A0O = (C40064Hjq) C00C.A02(2505);
        this.A0s = (IDG) C00C.A02(2512);
        this.A0U = AbstractC466225p.A0f();
        this.A0b = AbstractC202198ro.A0V();
        this.A0R = (C1AV) C00C.A02(5584);
        this.A0V = (C39660Hcv) C00S.A03(115550);
        this.A0l = (C05630Ow) C00C.A02(2323);
        this.A0k = (C09270ba) C00C.A02(3256);
        this.A0M = C00C.A00(82037);
        IPA ipa = new IPA(this, 3);
        this.A0t = ipa;
        this.A0Y = new AnonymousClass276(0);
        this.A0H = AbstractC465925m.A0B();
        this.A0I = AbstractC465925m.A0B();
        this.A0J = AbstractC465925m.A0B();
        this.A0F = AbstractC465925m.A0B();
        this.A0G = AbstractC465925m.A0B();
        this.A0Z = new AnonymousClass276(0);
        this.A0K = AbstractC465925m.A0B();
        this.A0L = AbstractC465925m.A0B();
        this.A01 = -1;
        this.A00 = 0;
        this.A0o = AbstractC81763lf.A11(false);
        this.A04 = null;
        this.A06 = null;
        c0xlA0Q.A0J(ipa);
        this.A0B = i;
        this.A02 = i;
        this.A0C = i2;
        this.A0d = c1m3;
        this.A05 = c1m4;
        this.A0n = str;
        this.A0e = userJid;
        this.A0f = userJid2;
        this.A0D = j;
        this.A0q = z;
        this.A0p = z2;
    }
}
