package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.HashMap;

/* JADX INFO: renamed from: X.AAg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22967AAg {
    public java.util.Map A00;
    public final C05C A01 = AbstractC148856g7.A07();
    public final C05C A03 = AnonymousClass056.A00(82484);
    public final C05C A02 = AnonymousClass056.A00(66049);
    public final C23125AHp A04 = new C23125AHp(this);

    public final int A01(String str) {
        int i = 0;
        String strA03 = A03(str);
        if (strA03 != null) {
            try {
                i = Integer.parseInt(strA03);
                return i;
            } catch (NumberFormatException e) {
                C0AG c0agA0j = AbstractC466225p.A0j(this.A01);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Malformed int: ");
                sbA08.append(str);
                c0agA0j.A0d("xpm-file-prefetcher-properties", AnonymousClass000.A05("=", strA03, sbA08), e);
            }
        }
        return i;
    }

    public final synchronized String A03(String str) {
        String str2;
        synchronized (this) {
            java.util.Map map = this.A00;
            java.util.Map map2 = map;
            if (map == null) {
                HashMap mapA1C = AbstractC465925m.A1C();
                C15T c15tA00 = ADA.A01((ADA) C05C.A02(this.A03)).A00();
                try {
                    Cursor cursorA0A = c15tA00.A02.A0A("SELECT key, value FROM properties", "XPM_GET_ALL_PROPERTIES", null);
                    c15tA00.close();
                    try {
                        if (cursorA0A.moveToFirst()) {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("key");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("value");
                            do {
                                String string = cursorA0A.getString(columnIndexOrThrow);
                                String string2 = cursorA0A.getString(columnIndexOrThrow2);
                                if (string != null && string2 != null) {
                                    mapA1C.put(string, string2);
                                }
                            } while (cursorA0A.moveToNext());
                        }
                        cursorA0A.close();
                        this.A00 = mapA1C;
                        map2 = mapA1C;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA00, th3);
                        throw th4;
                    }
                }
            }
            String strA0z = AbstractC466425r.A0z(str, map2);
            str2 = strA0z != null ? strA0z : null;
        }
        return str2;
    }

    public final synchronized void A04() {
        String[] strArr = AbstractC217689hv.A00;
        int i = 0;
        do {
            String str = strArr[i];
            C000700h.A0A(str, 0);
            A05(str, null);
            i++;
        } while (i < 10);
    }

    public final synchronized void A05(String str, String str2) {
        C03440Gg c03440Gg = ((AbstractC10700dy) C05C.A02(this.A02)).A05;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C15T c15tA00 = ADA.A00((ADA) interfaceC001500s.get());
        try {
            C1J0 c1j0A00 = c15tA00.A00();
            try {
                C15T c15tA01 = ADA.A00((ADA) interfaceC001500s.get());
                try {
                    C1J0 c1j0A01 = c15tA01.A00();
                    try {
                        C0JB c0jb = c15tA01.A02;
                        c0jb.A04("properties", "key = ?", "XPM_DELETE_PROPERTY", AbstractC148866g8.A1b(str));
                        if (str2 != null) {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            contentValuesA06.put("key", str);
                            contentValuesA06.put("value", str2);
                            c0jb.A06("properties", "XPM_SET_PROPERTY", contentValuesA06);
                        }
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA01.close();
                        C23125AHp c23125AHp = this.A04;
                        C000700h.A0A(c23125AHp, 0);
                        C03440Gg.A00(new AX1(c23125AHp), c03440Gg, AbstractC81763lf.A0p());
                        c1j0A00.A00();
                        java.util.Map map = this.A00;
                        if (map != null) {
                            if (str2 != null) {
                                map.put(str, str2);
                            } else {
                                map.remove(str);
                            }
                        }
                        c1j0A00.close();
                        c15tA00.close();
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
                        AbstractC015307g.A00(c15tA01, th3);
                        throw th4;
                    }
                }
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
                AbstractC015307g.A00(c15tA00, th7);
                throw th8;
            }
        }
    }

    public final boolean A06(String str) {
        String strA03 = A03(str);
        if (strA03 == null) {
            return false;
        }
        String strA0k = AbstractC81813lk.A0k(strA03);
        if (strA0k.equals("true")) {
            return true;
        }
        if (strA0k.equals("false")) {
            return false;
        }
        C0AG c0agA0j = AbstractC466225p.A0j(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Malformed boolean: ");
        sbA08.append(str);
        c0agA0j.A0f("xpm-file-prefetcher-properties", AnonymousClass000.A05("=", strA03, sbA08), false);
        return false;
    }

    public static void A00(C22967AAg c22967AAg, String str, boolean z) {
        c22967AAg.A05(str, String.valueOf(z));
    }

    public final long A02(String str, long j) {
        String strA03 = A03(str);
        if (strA03 != null) {
            try {
                j = Long.parseLong(strA03);
                return j;
            } catch (NumberFormatException e) {
                C0AG c0agA0j = AbstractC466225p.A0j(this.A01);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Malformed long: ");
                sbA08.append(str);
                c0agA0j.A0d("xpm-file-prefetcher-properties", AnonymousClass000.A05("=", strA03, sbA08), e);
            }
        }
        return j;
    }
}
