package X;

import android.content.ContentUris;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.7zt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182627zt {
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(65773);
    public final C05C A04 = C05D.A00(65775);
    public final C05C A01 = C05D.A00(65774);
    public final C05C A07 = C05D.A00(65776);
    public final C05C A06 = C05D.A00(65769);
    public final C05C A08 = C05D.A00(65772);
    public final C05C A03 = C05D.A00(65771);
    public final C05C A02 = C05D.A00(65770);
    public final C05C A05 = C05D.A00(3309);

    public static final Object A00(InterfaceC200108oP interfaceC200108oP, final InterfaceC198918mU interfaceC198918mU, C182627zt c182627zt, AnonymousClass855 anonymousClass855) {
        AbstractC168307b0 abstractC168307b0;
        try {
            String str = anonymousClass855.A02;
            boolean z = anonymousClass855.A03;
            int i = anonymousClass855.A01;
            if (i != 1) {
                abstractC168307b0 = i != 2 ? null : new AbstractC168307b0() { // from class: X.78j
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C1617178j);
                    }

                    public String toString() {
                        return "Descending";
                    }

                    public int hashCode() {
                        return -2089579517;
                    }
                };
            } else {
                abstractC168307b0 = new AbstractC168307b0() { // from class: X.78i
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C1617078i);
                    }

                    public String toString() {
                        return "Ascending";
                    }

                    public int hashCode() {
                        return 794955885;
                    }
                };
            }
            final Cursor cursorAaR = interfaceC200108oP.AaR(abstractC168307b0, str, z);
            C168317b1 c168317b1 = (C168317b1) C05C.A02(c182627zt.A05);
            final Uri uriAmL = interfaceC200108oP.AmL();
            final boolean z2 = anonymousClass855.A05;
            C000700h.A0A(interfaceC198918mU, 2);
            final C171017fS c171017fS = (C171017fS) C05C.A02(c168317b1.A00);
            return new InterfaceC201138q4(cursorAaR, uriAmL, c171017fS, interfaceC198918mU, z2) { // from class: X.8J7
                public final int A00;
                public final Cursor A01;
                public final Uri A02;
                public final C02730Cn A03;
                public final C171017fS A04;
                public final InterfaceC198918mU A05;
                public final Object A06;
                public final HashMap A07;
                public final boolean A08;
                public final boolean A09;

                {
                    C000700h.A0A(c171017fS, 2);
                    this.A01 = cursorAaR;
                    this.A02 = uriAmL;
                    this.A04 = c171017fS;
                    this.A05 = interfaceC198918mU;
                    this.A09 = z2;
                    this.A03 = new C02730Cn(512);
                    this.A06 = AbstractC81763lf.A0p();
                    this.A07 = AbstractC465925m.A1C();
                    int count = cursorAaR.getCount();
                    this.A00 = count;
                    this.A08 = AbstractC466725u.A1O(count);
                }

                @Override // X.InterfaceC201138q4
                public void registerContentObserver(ContentObserver contentObserver) {
                }

                @Override // X.InterfaceC201138q4
                public void unregisterContentObserver(ContentObserver contentObserver) {
                }

                /* JADX WARN: Code duplicated, block: B:143:0x0288  */
                /* JADX WARN: Code duplicated, block: B:150:0x029f  */
                /* JADX WARN: Code duplicated, block: B:157:0x02b2  */
                /* JADX WARN: Code duplicated, block: B:164:0x02c9  */
                /* JADX WARN: Code duplicated, block: B:171:0x037a A[Catch: all -> 0x0396, TryCatch #14 {, blocks: (B:4:0x0007, B:6:0x0011, B:169:0x0374, B:171:0x037a, B:172:0x037f, B:175:0x0385, B:177:0x0389, B:168:0x0370, B:8:0x001b, B:12:0x003b, B:15:0x0040, B:19:0x004e, B:22:0x0053, B:26:0x0065, B:29:0x006a, B:31:0x0070, B:36:0x008e, B:39:0x0093, B:41:0x0097, B:47:0x00af, B:50:0x00b4, B:54:0x00c6, B:57:0x00cb, B:61:0x00dd, B:64:0x00e2, B:68:0x00f4, B:71:0x00f9, B:76:0x0112, B:79:0x0117, B:83:0x0129, B:86:0x012e, B:90:0x0140, B:93:0x0145, B:95:0x0149, B:99:0x0153, B:103:0x018d, B:106:0x0192, B:108:0x0196, B:114:0x01ba, B:116:0x01be, B:127:0x022c, B:128:0x0254, B:130:0x0258, B:131:0x025c, B:133:0x0260, B:137:0x026b, B:119:0x01ed, B:121:0x01f1, B:122:0x01fd, B:124:0x0209, B:125:0x020d, B:109:0x019e, B:111:0x01a6, B:102:0x0189, B:141:0x0284, B:144:0x0289, B:148:0x029b, B:151:0x02a0, B:155:0x02ae, B:158:0x02b3, B:162:0x02c5, B:165:0x02ca, B:166:0x036e, B:161:0x02c1, B:154:0x02aa, B:147:0x0297, B:140:0x0280, B:89:0x013c, B:82:0x0125, B:75:0x010e, B:67:0x00f0, B:60:0x00d9, B:53:0x00c2, B:46:0x00ab, B:35:0x008a, B:25:0x0061, B:18:0x004a, B:11:0x0037, B:159:0x02b5, B:23:0x0055, B:51:0x00b6, B:80:0x0119, B:100:0x017f, B:152:0x02a2, B:33:0x007e, B:16:0x0042, B:44:0x00a3, B:73:0x0102, B:65:0x00e4, B:145:0x028b, B:9:0x002b, B:58:0x00cd, B:87:0x0130, B:138:0x0274), top: B:210:0x0007, inners: #11 }] */
                /* JADX WARN: Code duplicated, block: B:174:0x0383  */
                /* JADX WARN: Code duplicated, block: B:177:0x0389 A[Catch: all -> 0x0396, TRY_LEAVE, TryCatch #14 {, blocks: (B:4:0x0007, B:6:0x0011, B:169:0x0374, B:171:0x037a, B:172:0x037f, B:175:0x0385, B:177:0x0389, B:168:0x0370, B:8:0x001b, B:12:0x003b, B:15:0x0040, B:19:0x004e, B:22:0x0053, B:26:0x0065, B:29:0x006a, B:31:0x0070, B:36:0x008e, B:39:0x0093, B:41:0x0097, B:47:0x00af, B:50:0x00b4, B:54:0x00c6, B:57:0x00cb, B:61:0x00dd, B:64:0x00e2, B:68:0x00f4, B:71:0x00f9, B:76:0x0112, B:79:0x0117, B:83:0x0129, B:86:0x012e, B:90:0x0140, B:93:0x0145, B:95:0x0149, B:99:0x0153, B:103:0x018d, B:106:0x0192, B:108:0x0196, B:114:0x01ba, B:116:0x01be, B:127:0x022c, B:128:0x0254, B:130:0x0258, B:131:0x025c, B:133:0x0260, B:137:0x026b, B:119:0x01ed, B:121:0x01f1, B:122:0x01fd, B:124:0x0209, B:125:0x020d, B:109:0x019e, B:111:0x01a6, B:102:0x0189, B:141:0x0284, B:144:0x0289, B:148:0x029b, B:151:0x02a0, B:155:0x02ae, B:158:0x02b3, B:162:0x02c5, B:165:0x02ca, B:166:0x036e, B:161:0x02c1, B:154:0x02aa, B:147:0x0297, B:140:0x0280, B:89:0x013c, B:82:0x0125, B:75:0x010e, B:67:0x00f0, B:60:0x00d9, B:53:0x00c2, B:46:0x00ab, B:35:0x008a, B:25:0x0061, B:18:0x004a, B:11:0x0037, B:159:0x02b5, B:23:0x0055, B:51:0x00b6, B:80:0x0119, B:100:0x017f, B:152:0x02a2, B:33:0x007e, B:16:0x0042, B:44:0x00a3, B:73:0x0102, B:65:0x00e4, B:145:0x028b, B:9:0x002b, B:58:0x00cd, B:87:0x0130, B:138:0x0274), top: B:210:0x0007, inners: #11 }] */
                /* JADX WARN: Code duplicated, block: B:215:0x0274 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:85:0x012d  */
                /* JADX WARN: Code duplicated, block: B:92:0x0144  */
                /* JADX WARN: Code duplicated, block: B:95:0x0149 A[Catch: all -> 0x036f, TryCatch #11 {all -> 0x036f, blocks: (B:8:0x001b, B:12:0x003b, B:15:0x0040, B:19:0x004e, B:22:0x0053, B:26:0x0065, B:29:0x006a, B:31:0x0070, B:36:0x008e, B:39:0x0093, B:41:0x0097, B:47:0x00af, B:50:0x00b4, B:54:0x00c6, B:57:0x00cb, B:61:0x00dd, B:64:0x00e2, B:68:0x00f4, B:71:0x00f9, B:76:0x0112, B:79:0x0117, B:83:0x0129, B:86:0x012e, B:90:0x0140, B:93:0x0145, B:95:0x0149, B:99:0x0153, B:103:0x018d, B:106:0x0192, B:108:0x0196, B:114:0x01ba, B:116:0x01be, B:127:0x022c, B:128:0x0254, B:130:0x0258, B:131:0x025c, B:133:0x0260, B:137:0x026b, B:119:0x01ed, B:121:0x01f1, B:122:0x01fd, B:124:0x0209, B:125:0x020d, B:109:0x019e, B:111:0x01a6, B:102:0x0189, B:141:0x0284, B:144:0x0289, B:148:0x029b, B:151:0x02a0, B:155:0x02ae, B:158:0x02b3, B:162:0x02c5, B:165:0x02ca, B:166:0x036e, B:161:0x02c1, B:154:0x02aa, B:147:0x0297, B:140:0x0280, B:89:0x013c, B:82:0x0125, B:75:0x010e, B:67:0x00f0, B:60:0x00d9, B:53:0x00c2, B:46:0x00ab, B:35:0x008a, B:25:0x0061, B:18:0x004a, B:11:0x0037, B:159:0x02b5, B:23:0x0055, B:51:0x00b6, B:80:0x0119, B:100:0x017f, B:152:0x02a2, B:33:0x007e, B:16:0x0042, B:44:0x00a3, B:73:0x0102, B:65:0x00e4, B:145:0x028b, B:9:0x002b, B:58:0x00cd, B:87:0x0130, B:138:0x0274), top: B:205:0x001b, outer: #14, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #12, #13, #15, #16, #17 }] */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Boolean] */
                /* JADX WARN: Type inference failed for: r8v0, types: [X.0ZL] */
                /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
                /* JADX WARN: Type inference failed for: r8v12, types: [X.8Iy] */
                /* JADX WARN: Type inference failed for: r8v14, types: [X.8Iy] */
                /* JADX WARN: Type inference failed for: r8v17 */
                /* JADX WARN: Type inference failed for: r8v18 */
                /* JADX WARN: Type inference failed for: r8v19 */
                /* JADX WARN: Type inference failed for: r8v2 */
                /* JADX WARN: Type inference failed for: r8v4 */
                private final InterfaceC201158q6 A00(int i2) {
                    InterfaceC201158q6 interfaceC201158q6;
                    ?? A1K;
                    Throwable thA02;
                    boolean z3;
                    ?? r8;
                    InterfaceC201158q6 interfaceC201158q7;
                    Object objA1K;
                    Object objA1K2;
                    Object objA1K3;
                    Object objA1K4;
                    Object objA1K5;
                    Object objA1K6;
                    Object objA1K7;
                    Object objA1K8;
                    Object objA1K9;
                    Object objA1K10;
                    Object objA1K11;
                    Object objA1K12;
                    Object objA1K13;
                    Object objA1K14;
                    Object objA1K15;
                    Object objA1K16;
                    File file;
                    synchronized (this.A06) {
                        Cursor cursor = this.A01;
                        interfaceC201158q6 = null;
                        if (!cursor.isClosed() && cursor.moveToPosition(i2)) {
                            try {
                                C171017fS c171017fS2 = this.A04;
                                Uri uriWithAppendedId = this.A02;
                                InterfaceC198918mU interfaceC198918mU2 = this.A05;
                                boolean z4 = this.A09;
                                C05C.A03(c171017fS2.A01);
                                try {
                                    objA1K = Long.valueOf(AbstractC466225p.A02(cursor, "_id"));
                                } catch (Throwable th) {
                                    objA1K = AbstractC465925m.A1K(th);
                                }
                                if (objA1K instanceof C0ZL) {
                                    objA1K = null;
                                }
                                Long l = (Long) objA1K;
                                try {
                                    objA1K2 = AbstractC466525s.A0t(cursor, "_data");
                                } catch (Throwable th2) {
                                    objA1K2 = AbstractC465925m.A1K(th2);
                                }
                                if (objA1K2 instanceof C0ZL) {
                                    objA1K2 = null;
                                }
                                String str2 = (String) objA1K2;
                                try {
                                    objA1K3 = Long.valueOf(AbstractC466225p.A02(cursor, "date_modified"));
                                } catch (Throwable th3) {
                                    objA1K3 = AbstractC465925m.A1K(th3);
                                }
                                if (objA1K3 instanceof C0ZL) {
                                    objA1K3 = null;
                                }
                                Long l2 = (Long) objA1K3;
                                Long lValueOf = l2 != null ? Long.valueOf(l2.longValue() * 1000) : null;
                                try {
                                    objA1K4 = Long.valueOf(AbstractC466225p.A02(cursor, "datetaken"));
                                } catch (Throwable th4) {
                                    objA1K4 = AbstractC465925m.A1K(th4);
                                }
                                if (objA1K4 instanceof C0ZL) {
                                    objA1K4 = null;
                                }
                                Long l3 = (Long) objA1K4;
                                if (l3 != null && l3.longValue() != 0) {
                                    lValueOf = l3;
                                }
                                try {
                                    objA1K5 = AbstractC466525s.A0t(cursor, "mime_type");
                                } catch (Throwable th5) {
                                    objA1K5 = AbstractC465925m.A1K(th5);
                                }
                                if (objA1K5 instanceof C0ZL) {
                                    objA1K5 = null;
                                }
                                String str3 = (String) objA1K5;
                                try {
                                    objA1K6 = Integer.valueOf(AbstractC466625t.A01(cursor, "media_type"));
                                } catch (Throwable th6) {
                                    objA1K6 = AbstractC465925m.A1K(th6);
                                }
                                if (objA1K6 instanceof C0ZL) {
                                    objA1K6 = null;
                                }
                                Integer num = (Integer) objA1K6;
                                try {
                                    objA1K7 = Long.valueOf(AbstractC466225p.A02(cursor, "_size"));
                                } catch (Throwable th7) {
                                    objA1K7 = AbstractC465925m.A1K(th7);
                                }
                                if (objA1K7 instanceof C0ZL) {
                                    objA1K7 = null;
                                }
                                Long l4 = (Long) objA1K7;
                                try {
                                    objA1K8 = Integer.valueOf(AbstractC466625t.A01(cursor, "orientation"));
                                } catch (Throwable th8) {
                                    objA1K8 = AbstractC465925m.A1K(th8);
                                }
                                if (objA1K8 instanceof C0ZL) {
                                    objA1K8 = null;
                                }
                                Integer num2 = (Integer) objA1K8;
                                Object obj = null;
                                if (!AnonymousClass074.A06()) {
                                    objA1K10 = Integer.valueOf(AbstractC466625t.A01(cursor, "width"));
                                    if (objA1K10 instanceof C0ZL) {
                                        objA1K10 = null;
                                    }
                                    Integer num3 = (Integer) objA1K10;
                                    objA1K11 = Integer.valueOf(AbstractC466625t.A01(cursor, "height"));
                                    if (objA1K11 instanceof C0ZL) {
                                        objA1K11 = null;
                                    }
                                    Integer num4 = (Integer) objA1K11;
                                    if (str2 != null) {
                                    }
                                    if (l != null) {
                                        objA1K12 = Long.valueOf(AbstractC466225p.A02(cursor, "_id"));
                                        if (objA1K12 instanceof C0ZL) {
                                            objA1K12 = null;
                                        }
                                        Long l5 = (Long) objA1K12;
                                        objA1K13 = Long.valueOf(AbstractC466225p.A02(cursor, "date_modified"));
                                        if (objA1K13 instanceof C0ZL) {
                                            objA1K13 = null;
                                        }
                                        Long l6 = (Long) objA1K13;
                                        objA1K14 = AbstractC466525s.A0t(cursor, "mime_type");
                                        if (objA1K14 instanceof C0ZL) {
                                            objA1K14 = null;
                                        }
                                        String str4 = (String) objA1K14;
                                        objA1K15 = Long.valueOf(AbstractC466225p.A02(cursor, "_size"));
                                        if (objA1K15 instanceof C0ZL) {
                                            objA1K15 = null;
                                        }
                                        int columnCount = cursor.getColumnCount();
                                        String[] columnNames = cursor.getColumnNames();
                                        C000700h.A06(columnNames);
                                        String strA0J = C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, columnNames);
                                        int count = cursor.getCount();
                                        boolean zIsAfterLast = cursor.isAfterLast();
                                        boolean zIsBeforeFirst = cursor.isBeforeFirst();
                                        boolean zIsFirst = cursor.isFirst();
                                        boolean zIsLast = cursor.isLast();
                                        int position = cursor.getPosition();
                                        boolean zIsClosed = cursor.isClosed();
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("\n           |Unable to build CursorInformation:\n           |id=");
                                        sbA08.append(l5);
                                        sbA08.append("\n           |dateModified=");
                                        sbA08.append(l6);
                                        sbA08.append("\n           |mimeType=");
                                        sbA08.append(str4);
                                        sbA08.append("\n           |contentLength=");
                                        sbA08.append((Long) objA1K15);
                                        sbA08.append("\n           |columnCount=");
                                        sbA08.append(columnCount);
                                        sbA08.append("\n           |columnNames=");
                                        sbA08.append(strA0J);
                                        sbA08.append("\n           |count=");
                                        sbA08.append(count);
                                        sbA08.append("\n           |isAfterLast=");
                                        sbA08.append(zIsAfterLast);
                                        sbA08.append("\n           |isBeforeFirst=");
                                        sbA08.append(zIsBeforeFirst);
                                        sbA08.append("\n           |isFirst=");
                                        sbA08.append(zIsFirst);
                                        sbA08.append("\n           |isLast=");
                                        sbA08.append(zIsLast);
                                        sbA08.append("\n           |position=");
                                        sbA08.append(position);
                                        throw AbstractC465925m.A15(AbstractC02630Bz.A02(AbstractC466325q.A0y("\n           |isClosed=", sbA08, zIsClosed)));
                                    }
                                    objA1K12 = Long.valueOf(AbstractC466225p.A02(cursor, "_id"));
                                    if (objA1K12 instanceof C0ZL) {
                                        objA1K12 = null;
                                    }
                                    Long l7 = (Long) objA1K12;
                                    objA1K13 = Long.valueOf(AbstractC466225p.A02(cursor, "date_modified"));
                                    if (objA1K13 instanceof C0ZL) {
                                        objA1K13 = null;
                                    }
                                    Long l8 = (Long) objA1K13;
                                    objA1K14 = AbstractC466525s.A0t(cursor, "mime_type");
                                    if (objA1K14 instanceof C0ZL) {
                                        objA1K14 = null;
                                    }
                                    String str5 = (String) objA1K14;
                                    objA1K15 = Long.valueOf(AbstractC466225p.A02(cursor, "_size"));
                                    if (objA1K15 instanceof C0ZL) {
                                        objA1K15 = null;
                                    }
                                    int columnCount2 = cursor.getColumnCount();
                                    String[] columnNames2 = cursor.getColumnNames();
                                    C000700h.A06(columnNames2);
                                    String strA0J2 = C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, columnNames2);
                                    int count2 = cursor.getCount();
                                    boolean zIsAfterLast2 = cursor.isAfterLast();
                                    boolean zIsBeforeFirst2 = cursor.isBeforeFirst();
                                    boolean zIsFirst2 = cursor.isFirst();
                                    boolean zIsLast2 = cursor.isLast();
                                    int position2 = cursor.getPosition();
                                    boolean zIsClosed2 = cursor.isClosed();
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("\n           |Unable to build CursorInformation:\n           |id=");
                                    sbA09.append(l7);
                                    sbA09.append("\n           |dateModified=");
                                    sbA09.append(l8);
                                    sbA09.append("\n           |mimeType=");
                                    sbA09.append(str5);
                                    sbA09.append("\n           |contentLength=");
                                    sbA09.append((Long) objA1K15);
                                    sbA09.append("\n           |columnCount=");
                                    sbA09.append(columnCount2);
                                    sbA09.append("\n           |columnNames=");
                                    sbA09.append(strA0J2);
                                    sbA09.append("\n           |count=");
                                    sbA09.append(count2);
                                    sbA09.append("\n           |isAfterLast=");
                                    sbA09.append(zIsAfterLast2);
                                    sbA09.append("\n           |isBeforeFirst=");
                                    sbA09.append(zIsBeforeFirst2);
                                    sbA09.append("\n           |isFirst=");
                                    sbA09.append(zIsFirst2);
                                    sbA09.append("\n           |isLast=");
                                    sbA09.append(zIsLast2);
                                    sbA09.append("\n           |position=");
                                    sbA09.append(position2);
                                    throw AbstractC465925m.A15(AbstractC02630Bz.A02(AbstractC466325q.A0y("\n           |isClosed=", sbA09, zIsClosed2)));
                                    throw th;
                                }
                                try {
                                    objA1K9 = Boolean.valueOf(AbstractC148856g7.A1X(cursor, "is_favorite"));
                                } catch (Throwable th9) {
                                    objA1K9 = AbstractC465925m.A1K(th9);
                                }
                                obj = (Boolean) (objA1K9 instanceof C0ZL ? null : objA1K9);
                                try {
                                    objA1K10 = Integer.valueOf(AbstractC466625t.A01(cursor, "width"));
                                } catch (Throwable th10) {
                                    objA1K10 = AbstractC465925m.A1K(th10);
                                }
                                if (objA1K10 instanceof C0ZL) {
                                    objA1K10 = null;
                                }
                                Integer num5 = (Integer) objA1K10;
                                try {
                                    objA1K11 = Integer.valueOf(AbstractC466625t.A01(cursor, "height"));
                                } catch (Throwable th11) {
                                    objA1K11 = AbstractC465925m.A1K(th11);
                                }
                                if (objA1K11 instanceof C0ZL) {
                                    objA1K11 = null;
                                }
                                Integer num6 = (Integer) objA1K11;
                                File fileA1A = str2 != null ? AbstractC148856g7.A1A(str2) : null;
                                if (l != null || lValueOf == null || l4 == null) {
                                    try {
                                        objA1K12 = Long.valueOf(AbstractC466225p.A02(cursor, "_id"));
                                    } catch (Throwable th12) {
                                        objA1K12 = AbstractC465925m.A1K(th12);
                                    }
                                    if (objA1K12 instanceof C0ZL) {
                                        objA1K12 = null;
                                    }
                                    Long l9 = (Long) objA1K12;
                                    try {
                                        objA1K13 = Long.valueOf(AbstractC466225p.A02(cursor, "date_modified"));
                                    } catch (Throwable th13) {
                                        objA1K13 = AbstractC465925m.A1K(th13);
                                    }
                                    if (objA1K13 instanceof C0ZL) {
                                        objA1K13 = null;
                                    }
                                    Long l10 = (Long) objA1K13;
                                    try {
                                        objA1K14 = AbstractC466525s.A0t(cursor, "mime_type");
                                    } catch (Throwable th14) {
                                        objA1K14 = AbstractC465925m.A1K(th14);
                                    }
                                    if (objA1K14 instanceof C0ZL) {
                                        objA1K14 = null;
                                    }
                                    String str6 = (String) objA1K14;
                                    try {
                                        objA1K15 = Long.valueOf(AbstractC466225p.A02(cursor, "_size"));
                                    } catch (Throwable th15) {
                                        objA1K15 = AbstractC465925m.A1K(th15);
                                    }
                                    if (objA1K15 instanceof C0ZL) {
                                        objA1K15 = null;
                                    }
                                    int columnCount3 = cursor.getColumnCount();
                                    String[] columnNames3 = cursor.getColumnNames();
                                    C000700h.A06(columnNames3);
                                    String strA0J3 = C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, columnNames3);
                                    int count3 = cursor.getCount();
                                    boolean zIsAfterLast3 = cursor.isAfterLast();
                                    boolean zIsBeforeFirst3 = cursor.isBeforeFirst();
                                    boolean zIsFirst3 = cursor.isFirst();
                                    boolean zIsLast3 = cursor.isLast();
                                    int position3 = cursor.getPosition();
                                    boolean zIsClosed3 = cursor.isClosed();
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("\n           |Unable to build CursorInformation:\n           |id=");
                                    sbA010.append(l9);
                                    sbA010.append("\n           |dateModified=");
                                    sbA010.append(l10);
                                    sbA010.append("\n           |mimeType=");
                                    sbA010.append(str6);
                                    sbA010.append("\n           |contentLength=");
                                    sbA010.append((Long) objA1K15);
                                    sbA010.append("\n           |columnCount=");
                                    sbA010.append(columnCount3);
                                    sbA010.append("\n           |columnNames=");
                                    sbA010.append(strA0J3);
                                    sbA010.append("\n           |count=");
                                    sbA010.append(count3);
                                    sbA010.append("\n           |isAfterLast=");
                                    sbA010.append(zIsAfterLast3);
                                    sbA010.append("\n           |isBeforeFirst=");
                                    sbA010.append(zIsBeforeFirst3);
                                    sbA010.append("\n           |isFirst=");
                                    sbA010.append(zIsFirst3);
                                    sbA010.append("\n           |isLast=");
                                    sbA010.append(zIsLast3);
                                    sbA010.append("\n           |position=");
                                    sbA010.append(position3);
                                    throw AbstractC465925m.A15(AbstractC02630Bz.A02(AbstractC466325q.A0y("\n           |isClosed=", sbA010, zIsClosed3)));
                                }
                                C177937rp c177937rp = new C177937rp(fileA1A, obj, num, num2, num5, num6, str2, str3, l.longValue(), lValueOf.longValue(), l4.longValue());
                                int iBGR = interfaceC198918mU2.BGR(c177937rp);
                                C05C.A03(c171017fS2.A00);
                                long j = c177937rp.A02;
                                try {
                                    objA1K16 = Long.valueOf(ContentUris.parseId(uriWithAppendedId));
                                } catch (Throwable th16) {
                                    objA1K16 = AbstractC465925m.A1K(th16);
                                }
                                if (objA1K16 instanceof C0ZL) {
                                    objA1K16 = null;
                                }
                                Long l11 = (Long) objA1K16;
                                if (l11 == null) {
                                    uriWithAppendedId = ContentUris.withAppendedId(uriWithAppendedId, j);
                                    C000700h.A06(uriWithAppendedId);
                                } else if (l11.longValue() != j) {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("ContentUriMapper/ID mismatch: expected ");
                                    sbA011.append(j);
                                    AbstractC466325q.A1A(l11, " but got ", sbA011);
                                }
                                if (iBGR != 0) {
                                    C0AP c0ap = c171017fS2.A03;
                                    if (iBGR != 1) {
                                        String str7 = c177937rp.A09;
                                        String str8 = c177937rp.A0A;
                                        long j2 = c177937rp.A01;
                                        Boolean bool = c177937rp.A04;
                                        long j3 = c177937rp.A00;
                                        AbstractC32971bt.A0g(c0ap, 0, uriWithAppendedId);
                                        A1K = new C1617278k(uriWithAppendedId, c0ap, false, bool, str7, str8, j, j2, j3);
                                    } else {
                                        String str9 = c177937rp.A09;
                                        String str10 = c177937rp.A0A;
                                        long j4 = c177937rp.A01;
                                        long j5 = c177937rp.A00;
                                        Boolean bool2 = c177937rp.A04;
                                        C000700h.A0A(c0ap, 0);
                                        A1K = new C1617478m(uriWithAppendedId, c0ap, false, bool2, str9, str10, j, j4, j5);
                                    }
                                    thA02 = C0ZJ.A02(A1K);
                                    if (thA02 != null) {
                                        com.whatsapp.infra.logging.Log.e("CursorMediaList/loadMediaAtPosition: error", thA02);
                                    }
                                    z3 = A1K instanceof C0ZL;
                                    r8 = A1K;
                                    if (z3) {
                                        r8 = 0;
                                    }
                                    interfaceC201158q7 = (InterfaceC201158q6) r8;
                                    if (interfaceC201158q7 != null) {
                                        this.A03.put(Integer.valueOf(i2), interfaceC201158q7);
                                        interfaceC201158q6 = interfaceC201158q7;
                                    }
                                } else {
                                    Boolean boolValueOf = null;
                                    if (z4 && (file = c177937rp.A03) != null) {
                                        boolValueOf = Boolean.valueOf(C46404KsL.A01.A01(c171017fS2.A02, file));
                                    }
                                    C0AP c0ap2 = c171017fS2.A03;
                                    String str11 = c177937rp.A09;
                                    String str12 = c177937rp.A0A;
                                    long j6 = c177937rp.A01;
                                    Integer num7 = c177937rp.A07;
                                    A1K = new C1617378l(uriWithAppendedId, c0ap2, boolValueOf, c177937rp.A04, str11, str12, num7 != null ? num7.intValue() : 0, j, j6, c177937rp.A00);
                                }
                                Integer num8 = c177937rp.A08;
                                int iIntValue = num8 != null ? num8.intValue() : 0;
                                Integer num9 = c177937rp.A05;
                                int iIntValue2 = num9 != null ? num9.intValue() : 0;
                                if (iIntValue > 0 && iIntValue2 > 0) {
                                    A1K.A00 = new C7nT(iIntValue, iIntValue2);
                                }
                                thA02 = C0ZJ.A02(A1K);
                                if (thA02 != null) {
                                    com.whatsapp.infra.logging.Log.e("CursorMediaList/loadMediaAtPosition: error", thA02);
                                }
                                z3 = A1K instanceof C0ZL;
                                r8 = A1K;
                                if (z3) {
                                    r8 = 0;
                                }
                                interfaceC201158q7 = (InterfaceC201158q6) r8;
                                if (interfaceC201158q7 != null) {
                                    this.A03.put(Integer.valueOf(i2), interfaceC201158q7);
                                    interfaceC201158q6 = interfaceC201158q7;
                                }
                                throw th;
                            } catch (Throwable th17) {
                                A1K = AbstractC465925m.A1K(th17);
                            }
                        }
                    }
                    return interfaceC201158q6;
                }

                @Override // X.InterfaceC201138q4
                public HashMap AVG() {
                    return this.A07;
                }

                @Override // X.InterfaceC201138q4
                public /* synthetic */ C80C Agg() {
                    return C80C.A03;
                }

                @Override // X.InterfaceC201138q4
                public InterfaceC201158q6 AmH(int i2) {
                    InterfaceC201158q6 interfaceC201158q6 = (InterfaceC201158q6) this.A03.get(Integer.valueOf(i2));
                    if (interfaceC201158q6 != null) {
                        return interfaceC201158q6;
                    }
                    if (C0KH.A03()) {
                        return null;
                    }
                    return A00(i2);
                }

                @Override // X.InterfaceC201138q4
                public void CHc() {
                }

                @Override // X.InterfaceC201138q4
                public void close() {
                    this.A01.close();
                }

                @Override // X.InterfaceC201138q4
                public int getCount() {
                    return this.A00;
                }

                @Override // X.InterfaceC201138q4
                public boolean isEmpty() {
                    return this.A08;
                }

                @Override // X.InterfaceC201138q4
                public InterfaceC201158q6 CCs(int i2) {
                    C00K.A00();
                    return A00(i2);
                }
            };
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public static final void A01(C182627zt c182627zt, String str, Throwable th) {
        C05C c05cA0a = AbstractC148856g7.A0a(c182627zt.A09, 1393);
        com.whatsapp.infra.logging.Log.e(str, th);
        AbstractC466225p.A0j(c05cA0a).A0d(str, null, th);
    }

    public final InterfaceC201138q4 A02(AnonymousClass855 anonymousClass855) {
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        if ((anonymousClass855.A00 & 1) != 0) {
            Object objA00 = A00((InterfaceC200108oP) C05C.A02(this.A04), (InterfaceC198918mU) C05C.A02(this.A03), this, anonymousClass855);
            Throwable thA02 = C0ZJ.A02(objA00);
            if (thA02 != null) {
                A01(this, "MediaRepository/getMediaFilesFailure", thA02);
            }
            C8J5 c8j5A00 = C8J5.A00();
            if (objA00 instanceof C0ZL) {
                objA00 = c8j5A00;
            }
            c34701ftA1G.add(objA00);
        }
        if ((anonymousClass855.A00 & 2) != 0) {
            Object objA01 = A00((InterfaceC200108oP) C05C.A02(this.A01), (InterfaceC198918mU) C05C.A02(this.A02), this, anonymousClass855);
            Throwable thA03 = C0ZJ.A02(objA01);
            if (thA03 != null) {
                A01(this, "MediaRepository/getGifFilesFailure", thA03);
            }
            C8J5 c8j5A01 = C8J5.A00();
            if (objA01 instanceof C0ZL) {
                objA01 = c8j5A01;
            }
            c34701ftA1G.add(objA01);
        }
        if ((anonymousClass855.A00 & 4) != 0) {
            Object objA02 = A00((InterfaceC200108oP) C05C.A02(this.A07), (InterfaceC198918mU) C05C.A02(this.A08), this, anonymousClass855);
            Throwable thA04 = C0ZJ.A02(objA02);
            if (thA04 != null) {
                A01(this, "MediaRepository/getVideoFilesFailure", thA04);
            }
            C8J5 c8j5A02 = C8J5.A00();
            if (objA02 instanceof C0ZL) {
                objA02 = c8j5A02;
            }
            c34701ftA1G.add(objA02);
        }
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
        int i = anonymousClass855.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : c34701ftA03) {
            if (!((InterfaceC201138q4) obj).isEmpty()) {
                arrayListA0W.add(obj);
            }
        }
        return (InterfaceC201138q4) (arrayListA0W.size() == 1 ? AbstractC02550Br.A0t(arrayListA0W) : new C8J3((InterfaceC201138q4[]) arrayListA0W.toArray(new InterfaceC201138q4[0]), i));
    }
}
