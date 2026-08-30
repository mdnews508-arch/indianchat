package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1gu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35311gu {
    public static final List A00 = C01d.A0A(56, 68, 67, 93, 74);

    public static final C1DO A00(AbstractC29591Pv abstractC29591Pv, C15Z c15z) {
        C000700h.A0A(abstractC29591Pv, 0);
        C000700h.A0A(c15z, 1);
        C29201Oi c29201OiA0s = abstractC29591Pv.A0s();
        if (c29201OiA0s != null) {
            return c15z.An0(c29201OiA0s);
        }
        return c15z.A02.A04(abstractC29591Pv.A02);
    }

    public static final HashMap A01(Cursor cursor, int i) {
        String[] strArr;
        C000700h.A0A(cursor, 0);
        HashMap map = new HashMap();
        C0J6.A02(cursor, map, C0X8.A00);
        if (i != 11) {
            if (i == 56) {
                strArr = C0W6.A00;
            } else if (i != 74) {
                if (i == 79) {
                    strArr = C07080Va.A00;
                } else if (i == 86) {
                    strArr = C07510Wr.A00;
                } else if (i == 93) {
                    strArr = AbstractC35821hn.A00;
                } else if (i == 125) {
                    strArr = C0X0.A00;
                } else if (i == 67) {
                    strArr = C07300Vw.A00;
                } else if (i == 68) {
                    strArr = C0VZ.A00;
                } else if (i == 121) {
                    strArr = C07550Wx.A00;
                } else {
                    if (i != 122) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageAddOnUtils/getColIndexesForMessageAddOnStatements messageAddOnType: ");
                        sb.append(i);
                        sb.append(" not supported");
                        throw new IllegalArgumentException(sb.toString());
                    }
                    strArr = C0W5.A00;
                }
            }
            C0J6.A02(cursor, map, strArr);
        }
        return map;
    }

    public static final boolean A03(int i) {
        return i == 1 || i == 2 || i == 3 || i == 4 || i == 8 || i == 9;
    }

    public static final String[] A06(Set set) {
        ArrayList arrayList = new ArrayList(C0AC.A0G(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean A02(int i) {
        return i == 56 || i == 67 || i == 68 || i == 79 || i == 86 || i == 93 || i == 121 || i == 125;
    }

    public static final boolean A05(AbstractC29591Pv abstractC29591Pv) {
        int length;
        if (abstractC29591Pv instanceof C1615977x) {
            String str = ((C1615977x) abstractC29591Pv).A01;
            if (str != null) {
                length = str.length();
            }
        }
        if (!(abstractC29591Pv instanceof C1615577t)) {
            if (abstractC29591Pv instanceof C1615377r) {
                return ((C1615377r) abstractC29591Pv).A06.isEmpty();
            }
            return false;
        }
        length = ((C1615577t) abstractC29591Pv).A01;
        return length == 0;
    }

    public static final boolean A04(com.whatsapp.infra.core.jid.Jid jid, int i) {
        return C0D0.A0j(jid) && A02(i);
    }
}
