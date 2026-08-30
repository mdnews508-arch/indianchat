package com.whatsapp.bot.download;

import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC017108c;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00W;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07590Xc;
import X.C09010bA;
import X.C0GK;
import X.C0GN;
import X.C0JB;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C150366ih;
import X.C150386ij;
import X.C15T;
import X.C1DO;
import X.C38291m2;
import X.C40351HpS;
import X.C4R1;
import X.C66I;
import X.C6D1;
import X.C6JZ;
import X.C6L3;
import X.C6LI;
import X.C7RC;
import X.C94974Pv;
import X.ICT;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import android.database.Cursor;
import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class AIAssetFetcher {
    public final InterfaceC03950Ig A0G;
    public final InterfaceC03920Id A0H;
    public final C05C A0D = AbstractC466025n.A0E();
    public final C05C A07 = AbstractC81773lg.A0W();
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(4710);
    public final C05C A03 = C05D.A00(49934);
    public final C05C A08 = AnonymousClass056.A00(3338);
    public final C05C A04 = AnonymousClass056.A00(49933);
    public final C05C A0B = AnonymousClass056.A00(3294);
    public final C05C A09 = AnonymousClass056.A00(4709);
    public final C05C A06 = AbstractC466025n.A0r();
    public final C05C A0A = AnonymousClass056.A00(3245);
    public AbstractC003401y A01 = AbstractC466225p.A1E();
    public AbstractC003401y A00 = AbstractC466225p.A1F();
    public final InterfaceC001000l A0E = C6D1.A00(C02S.A0C, 26);
    public final InterfaceC12300gp A0F = new C12310gq();

    public static void A00(C6JZ c6jz) {
        c6jz.L$0 = null;
        c6jz.L$1 = null;
        c6jz.L$2 = null;
        c6jz.L$3 = null;
        c6jz.L$4 = null;
        c6jz.L$5 = null;
        c6jz.L$6 = null;
    }

    public final C4R1 A01(C66I c66i, File file, String str, String str2, int i, int i2) {
        C4R1 c4r1A03;
        AbstractC81763lf.A1K(str, 1, file);
        if (c66i == null || (c4r1A03 = c66i.A03(str, str2)) == null) {
            Log.e("AIAssetFetcher/extendedMediaData is null");
            return null;
        }
        C7RC c7rc = c4r1A03.A01;
        if (c7rc == C7RC.A04 && str.equals(c4r1A03.A03)) {
            c7rc = C7RC.A02;
        }
        C05C c05cA00 = AbstractC017108c.A00(C00W.A00(this.A0D), 1393);
        long length = file.length();
        c4r1A03.A01 = c7rc;
        c4r1A03.A07 = i2;
        c4r1A03.A0D = i;
        c4r1A03.A09(file);
        c4r1A03.A0F = length;
        c4r1A03.A0f = ICT.A03((C0GN) C05C.A02(c05cA00), file);
        c4r1A03.A0q = true;
        c4r1A03.A0Y = "image/jpeg";
        C150386ij c150386ij = (C150386ij) C05C.A02(this.A05);
        C15T c15tA05 = ((C0GK) C05C.A02(c150386ij.A01)).A05();
        try {
            C000700h.A09(c15tA05);
            long jA00 = c150386ij.A00(c15tA05, c4r1A03);
            c15tA05.close();
            if (jA00 > 0) {
                C15T c15t = ((C150366ih) C05C.A02(this.A09)).A03.get();
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466725u.A1M(strArrA1b, jA00);
                    Cursor cursorA0A = c0jb.A0A("SELECT message_row_id FROM message_media_map WHERE media_row_id = ?", "SELECT_MESSAGE_ROW_ID_FOR_MEDIA_ROW_ID", strArrA1b);
                    try {
                        Long lValueOf = cursorA0A.moveToFirst() ? Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("message_row_id"))) : null;
                        cursorA0A.close();
                        c15t.close();
                        if (lValueOf != null) {
                            C1DO c1doA0S = AbstractC466925w.A0S(this.A06.A00, lValueOf.longValue());
                            if (c1doA0S != null) {
                                ((C09010bA) C05C.A02(this.A0A)).A0O(c1doA0S, 3);
                                return c4r1A03;
                            }
                        }
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
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
            return c4r1A03;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA05, th5);
                throw th6;
            }
        }
    }

    public final void A03(C66I c66i, String str, String str2, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, int i, int i2, long j) {
        C000700h.A0A(str, 0);
        AbstractC465925m.A1U(this.A01, new AIAssetFetcher$downloadImage$1(this, c66i, str2, str, null, function0, function1, interfaceC020009l, i, i2, j), (C0YX) this.A0E.getValue());
    }

    public AIAssetFetcher() {
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 0);
        this.A0G = c07590XcA00;
        this.A0H = c07590XcA00;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    public final Object A02(C66I c66i, File file, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, int i, int i2, long j) {
        C6JZ c6jz;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l interfaceC020009lA01;
        int i3;
        Object objA00;
        String str3 = str;
        String str4 = str2;
        File file2 = file;
        C66I c66i2 = c66i;
        Object obj = interfaceC020009l;
        Object obj2 = function1;
        int i4 = i;
        int i5 = i2;
        long j2 = j;
        if (interfaceC07600Xd instanceof C6JZ) {
            c6jz = (C6JZ) interfaceC07600Xd;
            int i6 = c6jz.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c6jz.label = i6 - Integer.MIN_VALUE;
            } else {
                c6jz = new C6JZ(this, interfaceC07600Xd);
            }
        } else {
            c6jz = new C6JZ(this, interfaceC07600Xd);
        }
        Object obj3 = c6jz.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i7 = c6jz.label;
        if (i7 == 0) {
            C0ZR.A01(obj3);
            AbstractC003401y abstractC003401y2 = this.A00;
            C6L3 c6l3A01 = C6L3.A01(function0, null, 2);
            c6jz.L$0 = str3;
            c6jz.L$1 = str4;
            c6jz.L$2 = file2;
            c6jz.L$3 = c66i2;
            c6jz.L$4 = obj;
            c6jz.L$5 = null;
            c6jz.L$6 = obj2;
            c6jz.I$0 = i4;
            c6jz.I$1 = i5;
            c6jz.J$0 = j2;
            c6jz.label = 1;
            if (AbstractC07950Ym.A00(c6jz, abstractC003401y2, c6l3A01) == c0zq) {
                return c0zq;
            }
        } else {
            if (i7 == 1) {
                j2 = c6jz.J$0;
                i5 = c6jz.I$1;
                i4 = c6jz.I$0;
                obj2 = c6jz.L$6;
                obj = c6jz.L$4;
                c66i2 = (C66I) c6jz.L$3;
                file2 = (File) c6jz.L$2;
                str4 = (String) c6jz.L$1;
                str3 = (String) c6jz.L$0;
                C0ZR.A01(obj3);
            } else {
                if (i7 != 2 && i7 != 3 && i7 != 4 && i7 != 5) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj3);
            }
            return C05S.A00;
        }
        C05C c05cA00 = AbstractC017108c.A00(C00W.A00(this.A0D), 1393);
        if (j2 <= 0) {
            AbstractC466225p.A0j(c05cA00).A0g("AIAssetFetcher/isTooOldToDownload/messageTimeStamp <= 0", null, true, 2);
        }
        if (AbstractC466325q.A02(this.A0C) - j2 >= AbstractC81783lh.A0I(C05C.A00(this.A02).A0Y(19184))) {
            Log.e("AIAssetFetcher/loadImageFromUrl/Message is older than 2 days, skipping image download");
            AbstractC003401y abstractC003401y3 = this.A00;
            C6L3 c6l3A02 = C6L3.A01(obj2, null, 3);
            A00(c6jz);
            c6jz.I$0 = i4;
            c6jz.I$1 = i5;
            c6jz.J$0 = j2;
            c6jz.label = 2;
            objA00 = AbstractC07950Ym.A00(c6jz, abstractC003401y3, c6l3A02);
        } else {
            if (((C40351HpS) C05C.A02(this.A04)).A00(C38291m2.A0F, file2, str3, "image/jpeg").A02() && file2.exists() && file2.length() != 0) {
                Bitmap bitmapA0B = ((C94974Pv) C05C.A02(this.A03)).A0B(file2, i4, i5);
                if (bitmapA0B != null) {
                    C4R1 c4r1A01 = A01(c66i2, file2, str3, str4, bitmapA0B.getWidth(), bitmapA0B.getHeight());
                    abstractC003401y = this.A00;
                    interfaceC020009lA01 = new C6LI(bitmapA0B, c4r1A01, obj, (InterfaceC07600Xd) null, 12);
                    A00(c6jz);
                    c6jz.L$7 = null;
                    c6jz.L$8 = null;
                    c6jz.L$9 = null;
                    c6jz.I$0 = i4;
                    c6jz.I$1 = i5;
                    c6jz.J$0 = j2;
                    i3 = 4;
                } else {
                    abstractC003401y = this.A00;
                    interfaceC020009lA01 = C6L3.A01(obj2, null, 5);
                    A00(c6jz);
                    c6jz.L$7 = null;
                    c6jz.L$8 = null;
                    c6jz.I$0 = i4;
                    c6jz.I$1 = i5;
                    c6jz.J$0 = j2;
                    i3 = 5;
                }
            } else {
                abstractC003401y = this.A00;
                interfaceC020009lA01 = C6L3.A01(obj2, null, 4);
                A00(c6jz);
                c6jz.L$7 = null;
                c6jz.I$0 = i4;
                c6jz.I$1 = i5;
                c6jz.J$0 = j2;
                i3 = 3;
            }
            c6jz.label = i3;
            objA00 = AbstractC07950Ym.A00(c6jz, abstractC003401y, interfaceC020009lA01);
        }
        if (objA00 == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }
}
