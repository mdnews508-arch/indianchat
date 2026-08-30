package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.content.FileProvider;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.C6g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27617C6g extends D0R {
    public final C05C A00;
    public final C016207r A01;
    public final C0FJ A02;
    public final C018108m A03;
    public final C1AP A04;
    public final C15540my A05;
    public final C16c A06;
    public final C30631Up A07;
    public final C173927kQ A08;
    public final CBQ A09;

    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    /* JADX WARN: Code duplicated, block: B:49:0x011a  */
    /* JADX WARN: Code duplicated, block: B:51:0x012c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0134  */
    /* JADX WARN: Code duplicated, block: B:55:0x0138  */
    /* JADX WARN: Code duplicated, block: B:56:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0148  */
    /* JADX WARN: Code duplicated, block: B:59:0x015e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0167  */
    /* JADX WARN: Code duplicated, block: B:62:0x016c  */
    /* JADX WARN: Code duplicated, block: B:67:0x018e A[RETURN] */
    @Override // X.D0R
    public String A09(C29138CpN c29138CpN) {
        List listA0I;
        int size;
        int size2;
        C0DF c0dfA06;
        C15540my c15540my;
        String strA0K;
        int i;
        String strA0P;
        Context context;
        int i2;
        Object[] objArr;
        InterfaceC001500s interfaceC001500s;
        C0DF c0dfA04;
        int i3;
        Context context2;
        int i4;
        Object[] objArr2;
        C0DF c0dfA05;
        java.util.Map map = c29138CpN.A0A;
        if (map == null) {
            return AbstractC466025n.A1M(c29138CpN.A0B, R.string._name_removed__res_0x7f124d79);
        }
        C016207r c016207r = this.A01;
        int iA0Y = c016207r.A0Y(19546);
        int iA0Y2 = c016207r.A0Y(19543);
        boolean zA0w = c016207r.A0w(22557);
        int size3 = map.size();
        List listA00 = A00(this, AbstractC02550Br.A1E(map.keySet()));
        if ((size3 > 1 && c016207r.A0w(24822)) && listA00.size() == 1) {
            listA0I = AbstractC81773lg.A19(BAT.A00(listA00), map);
            if (listA0I == null) {
                size = 0;
            }
            size2 = listA00.size();
            if (size2 != 1) {
                interfaceC001500s = this.A00.A00;
                if (size2 != 2) {
                    c0dfA05 = D0R.A04(interfaceC001500s, listA00, 0);
                    C0DF c0dfA07 = D0R.A04(interfaceC001500s, listA00, 1);
                    if (c0dfA05 != null || c0dfA07 == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "status_posted_push_notification", " contact does not exist");
                        strA0P = c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124d79);
                    } else if (iA0Y != 1) {
                        context2 = c29138CpN.A0B;
                        if (iA0Y == 2) {
                            i4 = R.string._name_removed__res_0x7f124491;
                            objArr2 = new Object[3];
                            C15540my c15540my2 = this.A05;
                            AbstractC25329B9x.A1G(c15540my2, c0dfA05, objArr2, 0);
                            AbstractC25329B9x.A1G(c15540my2, c0dfA07, objArr2, 1);
                            AbstractC466425r.A1U(objArr2, size3 - 2, 2);
                            String string = context2.getString(i4, objArr2);
                            C000700h.A09(string);
                            return C29789D2r.A04(this.A02, string, 2, iA0Y2);
                        }
                        Object[] objArr3 = new Object[3];
                        AbstractC466425r.A1U(objArr3, C0AC.A0I(map.values()).size(), 0);
                        C15540my c15540my3 = this.A05;
                        AbstractC25329B9x.A1G(c15540my3, c0dfA05, objArr3, 1);
                        AbstractC25329B9x.A1G(c15540my3, c0dfA07, objArr3, 2);
                        strA0P = context2.getString(R.string._name_removed__res_0x7f124495, objArr3);
                    } else {
                        int i5 = R.string._name_removed__res_0x7f12448d;
                        if (zA0w) {
                            i5 = R.string._name_removed__res_0x7f12448f;
                        }
                        Context context3 = c29138CpN.A0B;
                        Object[] objArr4 = new Object[3];
                        C15540my c15540my4 = this.A05;
                        AbstractC25329B9x.A1G(c15540my4, c0dfA05, objArr4, 0);
                        AbstractC25329B9x.A1G(c15540my4, c0dfA07, objArr4, 1);
                        AbstractC466425r.A1U(objArr4, size3 - 2, 2);
                        strA0P = context3.getString(i5, objArr4);
                    }
                } else {
                    c0dfA04 = D0R.A04(interfaceC001500s, listA00, 0);
                    C0DF c0dfA08 = D0R.A04(interfaceC001500s, listA00, 1);
                    if (c0dfA04 != null || c0dfA08 == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "status_posted_push_notification", " contact does not exist");
                        strA0P = c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124d79);
                    } else {
                        if (iA0Y != 1) {
                            context2 = c29138CpN.A0B;
                            i3 = R.string._name_removed__res_0x7f124497;
                            if (iA0Y == 2) {
                                i4 = R.string._name_removed__res_0x7f12448e;
                                objArr2 = new Object[2];
                                C15540my c15540my5 = this.A05;
                                AbstractC25329B9x.A1G(c15540my5, c0dfA04, objArr2, 0);
                                AbstractC25329B9x.A1G(c15540my5, c0dfA08, objArr2, 1);
                                String string2 = context2.getString(i4, objArr2);
                                C000700h.A09(string2);
                                return C29789D2r.A04(this.A02, string2, 2, iA0Y2);
                            }
                        } else {
                            i3 = R.string._name_removed__res_0x7f12448e;
                            if (zA0w) {
                                i3 = R.string._name_removed__res_0x7f124490;
                            }
                            context2 = c29138CpN.A0B;
                        }
                        Object[] objArr5 = new Object[2];
                        C15540my c15540my6 = this.A05;
                        AbstractC25329B9x.A1G(c15540my6, c0dfA04, objArr5, 0);
                        AbstractC25329B9x.A1G(c15540my6, c0dfA08, objArr5, 1);
                        strA0P = context2.getString(i3, objArr5);
                    }
                }
            } else {
                c0dfA06 = AbstractC466125o.A0i(this.A00).A06((AbstractC02700Ci) BAT.A00(listA00));
                if (c0dfA06 != null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                c15540my = this.A05;
                strA0K = c15540my.A0K(c0dfA06);
                if (iA0Y != 1) {
                    context = c29138CpN.A0B;
                    if (iA0Y != 2) {
                        Object[] objArr6 = new Object[1];
                        AbstractC25329B9x.A1G(c15540my, c0dfA06, objArr6, 0);
                        strA0P = context.getString(R.string._name_removed__res_0x7f124496, objArr6);
                    } else {
                        if (size == 1) {
                            i2 = R.string._name_removed__res_0x7f124493;
                            objArr = new Object[]{strA0K};
                        } else {
                            i2 = R.string._name_removed__res_0x7f124492;
                            objArr = new Object[2];
                            AbstractC25331B9z.A1D(strA0K, objArr, 0, size, 1);
                        }
                        String string3 = context.getString(i2, objArr);
                        C000700h.A09(string3);
                        strA0P = C29789D2r.A04(this.A02, string3, 2, iA0Y2);
                    }
                } else {
                    i = R.plurals._name_removed__res_0x7f1002cc;
                    if (zA0w) {
                        i = R.plurals._name_removed__res_0x7f1002cd;
                    }
                    Object[] objArr7 = new Object[2];
                    AbstractC25331B9z.A1D(strA0K, objArr7, 0, size, 1);
                    strA0P = this.A02.A0P(objArr7, i, size);
                }
            }
            C000700h.A09(strA0P);
            return strA0P;
        }
        listA0I = C0AC.A0I(map.values());
        size = listA0I.size();
        size2 = listA00.size();
        if (size2 != 1) {
            interfaceC001500s = this.A00.A00;
            if (size2 != 2) {
                c0dfA05 = D0R.A04(interfaceC001500s, listA00, 0);
                C0DF c0dfA09 = D0R.A04(interfaceC001500s, listA00, 1);
                if (c0dfA05 != null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "status_posted_push_notification", " contact does not exist");
                    strA0P = c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124d79);
                } else {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "status_posted_push_notification", " contact does not exist");
                    strA0P = c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124d79);
                }
            } else {
                c0dfA04 = D0R.A04(interfaceC001500s, listA00, 0);
                C0DF c0dfA010 = D0R.A04(interfaceC001500s, listA00, 1);
                if (c0dfA04 != null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "status_posted_push_notification", " contact does not exist");
                    strA0P = c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124d79);
                } else {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "status_posted_push_notification", " contact does not exist");
                    strA0P = c29138CpN.A0B.getString(R.string._name_removed__res_0x7f124d79);
                }
            }
        } else {
            c0dfA06 = AbstractC466125o.A0i(this.A00).A06((AbstractC02700Ci) BAT.A00(listA00));
            if (c0dfA06 != null) {
                return Voip.REJECT_REASON_DECLINED;
            }
            c15540my = this.A05;
            strA0K = c15540my.A0K(c0dfA06);
            if (iA0Y != 1) {
                context = c29138CpN.A0B;
                if (iA0Y != 2) {
                    Object[] objArr8 = new Object[1];
                    AbstractC25329B9x.A1G(c15540my, c0dfA06, objArr8, 0);
                    strA0P = context.getString(R.string._name_removed__res_0x7f124496, objArr8);
                } else {
                    if (size == 1) {
                        i2 = R.string._name_removed__res_0x7f124493;
                        objArr = new Object[]{strA0K};
                    } else {
                        i2 = R.string._name_removed__res_0x7f124492;
                        objArr = new Object[2];
                        AbstractC25331B9z.A1D(strA0K, objArr, 0, size, 1);
                    }
                    String string4 = context.getString(i2, objArr);
                    C000700h.A09(string4);
                    strA0P = C29789D2r.A04(this.A02, string4, 2, iA0Y2);
                }
            } else {
                i = R.plurals._name_removed__res_0x7f1002cc;
                if (zA0w) {
                    i = R.plurals._name_removed__res_0x7f1002cd;
                }
                Object[] objArr9 = new Object[2];
                AbstractC25331B9z.A1D(strA0K, objArr9, 0, size, 1);
                strA0P = this.A02.A0P(objArr9, i, size);
            }
        }
        C000700h.A09(strA0P);
        return strA0P;
    }

    public static final List A00(C27617C6g c27617C6g, List list) {
        return C29789D2r.A05(AbstractC466125o.A0i(c27617C6g.A00), list, list.size() > 1 && c27617C6g.A01.A0w(24822));
    }

    private final C015707m A01(C29138CpN c29138CpN) throws IllegalAccessException, InvocationTargetException {
        Set setKeySet;
        java.util.Map map;
        List list;
        InterfaceC201768r7 interfaceC201768r7;
        Bitmap bitmapA00;
        java.util.Map map2 = c29138CpN.A0A;
        if (map2 != null && (setKeySet = map2.keySet()) != null && setKeySet.size() == 1 && (map = c29138CpN.A0A) != null && (list = (List) BAT.A02(map).getValue()) != null && (interfaceC201768r7 = (InterfaceC201768r7) AbstractC466025n.A1K(list)) != null) {
            if (interfaceC201768r7 instanceof C7BA) {
                bitmapA00 = super.A00.A0F(((C7BA) interfaceC201768r7).A02());
            } else if (interfaceC201768r7 instanceof AbstractC188328Mm) {
                bitmapA00 = this.A08.A00(((AbstractC188328Mm) interfaceC201768r7).A03());
            }
            if (bitmapA00 != null) {
                File fileA0J = super.A00.A0J(bitmapA00, System.currentTimeMillis());
                return AbstractC32971bt.A0Z(bitmapA00, fileA0J != null ? FileProvider.A00(c29138CpN.A0B, fileA0J, C08D.A05) : null);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    @Override // X.D0R
    public D3J A05(C29138CpN c29138CpN) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        boolean z2;
        String strA0K;
        C0DF c0dfA0T;
        C015707m c015707mA01;
        Set setKeySet;
        java.util.Map map = c29138CpN.A0A;
        List listA1E = (map == null || (setKeySet = map.keySet()) == null) ? C002401f.A00 : AbstractC02550Br.A1E(setKeySet);
        boolean z3 = listA1E.size() > 1 && this.A01.A0w(24822);
        boolean z4 = false;
        if (listA1E.size() != 1) {
            z = z3;
        }
        D3J d3jA05 = super.A05(c29138CpN);
        if (z) {
            z2 = this.A01.A0w(22121);
        }
        String strA0A = A0A(c29138CpN);
        String strA09 = A09(c29138CpN);
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0u(A00(this, listA1E));
        if (AnonymousClass074.A00() && z && abstractC02700Ci != null) {
            C0DF c0dfA0T2 = AbstractC466325q.A0T(this.A00, abstractC02700Ci);
            if (AbstractC466625t.A1a(c0dfA0T2 != null ? Boolean.valueOf(c0dfA0T2.A0I()) : null, true)) {
                z4 = true;
            }
        }
        if (!z2 || abstractC02700Ci == null) {
            strA0K = strA0A;
            if (!z2) {
                strA0A = strA09;
            }
        } else {
            C0DF c0dfA0T3 = AbstractC466325q.A0T(this.A00, abstractC02700Ci);
            if (c0dfA0T3 == null || (strA0K = this.A05.A0K(c0dfA0T3)) == null) {
                strA0K = strA0A;
                if (strA0A == null) {
                    strA0K = strA0A;
                    if (!z2) {
                        strA0A = strA09;
                    }
                }
            }
        }
        if (!z4) {
            d3jA05.A0Q(strA0K);
            d3jA05.A0P(strA0A);
        } else if (abstractC02700Ci != null && (c0dfA0T = AbstractC466325q.A0T(this.A00, abstractC02700Ci)) != null) {
            C016207r c016207r = this.A01;
            int iA0Y = c016207r.A0Y(13775);
            if (iA0Y == 2) {
                C015707m c015707mA02 = A01(c29138CpN);
                if (c015707mA02 != null) {
                    d3jA05.A0K((Bitmap) c015707mA02.first);
                    return d3jA05;
                }
            } else if (iA0Y == 1 || iA0Y == 3 || (c0dfA0T.A0I() && c016207r.A0w(19325))) {
                C15N c15n = super.A00;
                C46642Kxp c46642Kxp = new C46642Kxp(IconCompat.A04(c15n.A0E(c0dfA0T, null)), strA0K, null, null, false, false);
                long jA00 = AnonymousClass089.A00(super.A02);
                NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(c15n.A0H());
                notificationCompat$MessagingStyle.A0B(new C29700CzJ(c46642Kxp, strA0A, jA00));
                if (iA0Y == 3 && (c015707mA01 = A01(c29138CpN)) != null) {
                    C29700CzJ c29700CzJ = new C29700CzJ(c46642Kxp, Voip.REJECT_REASON_DECLINED, jA00);
                    Uri uri = (Uri) c015707mA01.second;
                    c29700CzJ.A02 = "image/jpg";
                    c29700CzJ.A00 = uri;
                    notificationCompat$MessagingStyle.A0B(c29700CzJ);
                }
                this.A04.A08(c0dfA0T, this.A05.A0K(c0dfA0T));
                d3jA05.A0T.add(c46642Kxp);
                AbstractC02700Ci abstractC02700CiA09 = c0dfA0T.A09();
                d3jA05.A0O = abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null;
                d3jA05.A0O(notificationCompat$MessagingStyle);
                return d3jA05;
            }
        }
        return d3jA05;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C27617C6g() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207r = (C016207r) C00C.A02(56);
        super((C15N) C00C.A02(1079), c016207r, BA0.A0G(), (C018108m) C00C.A02(206), anonymousClass089A0v, (C1vn) C00S.A03(16637));
        this.A01 = (C016207r) C00C.A02(56);
        this.A06 = (C16c) C00S.A03(2934);
        this.A07 = (C30631Up) C00S.A03(2939);
        this.A00 = AbstractC466025n.A0W();
        this.A05 = (C15540my) C00S.A03(4502);
        this.A04 = (C1AP) C00C.A02(966);
        this.A08 = (C173927kQ) C00S.A03(6791);
        this.A03 = (C018108m) C00C.A02(206);
        this.A09 = (CBQ) C00S.A03(6777);
        this.A02 = AbstractC466225p.A0k();
    }
}
