package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class I3C {
    public final UserJid A0C;
    public final C05C A06 = C05D.A00(5708);
    public final C05C A04 = AbstractC25328B9w.A0M();
    public final C05C A08 = C05D.A00(131692);
    public final C05C A03 = AnonymousClass056.A00(131605);
    public final C05C A07 = GV2.A0K();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A05 = GV2.A0J();
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C014306w A00 = AbstractC465925m.A0B();
    public final C27721Im A0A = AbstractC465925m.A0g();
    public final C27721Im A0B = AbstractC465925m.A0g();
    public final C014306w A01 = AbstractC465925m.A0B();
    public final AtomicBoolean A0D = new AtomicBoolean();

    /* JADX WARN: Code duplicated, block: B:20:0x008f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0180  */
    public static final void A00(I3C i3c, boolean z) {
        C014306w c014306w;
        InterfaceC001500s interfaceC001500sA06;
        Date date;
        Date date2;
        Object objA00;
        List list;
        C40886HyL c40886HyL;
        long j;
        InterfaceC001500s interfaceC001500s = i3c.A03.A00;
        I3W i3w = (I3W) interfaceC001500s.get();
        UserJid userJid = i3c.A0C;
        com.whatsapp.infra.core.jid.Jid jidA00 = I3W.A00(i3w, userJid);
        C40886HyL c40886HyL2 = null;
        try {
            C15T c15t = ((C225819xj) C05C.A02(i3w.A00)).A00().get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466425r.A1L(jidA00, strArrA1b, 0);
                Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          promotion_id,\n          promotion_name,\n          promotion_discount,\n          promotion_discount_type,\n          promotion_minimum_cart_price,\n          promotion_start_date,\n          promotion_end_date,\n          promotion_description,\n          promotion_more_info\n        FROM cart_applied_promotion\n        WHERE business_id = ?\n        LIMIT 1\n      ", "cart_applied_promotion.SELECT_APPLIED_PROMOTIONS", strArrA1b);
                try {
                    if (cursorA0A.moveToFirst()) {
                        String strA0a = AbstractC31899DxO.A0a(cursorA0A, "promotion_id");
                        String strA0a2 = AbstractC31899DxO.A0a(cursorA0A, "promotion_name");
                        String strA0a3 = AbstractC31899DxO.A0a(cursorA0A, "promotion_discount");
                        int iA01 = AbstractC466625t.A01(cursorA0A, "promotion_discount_type");
                        int i = 1;
                        if (iA01 != 1) {
                            i = 2;
                            if (iA01 != 2) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Unknown discount type ");
                                sbA08.append(iA01);
                                throw AbstractC81813lk.A0Y(" is retrieved from db", sbA08);
                            }
                        }
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("promotion_minimum_cart_price");
                        if (cursorA0A.isNull(columnIndexOrThrow)) {
                            j = 0;
                        } else {
                            j = cursorA0A.getLong(columnIndexOrThrow);
                            if (Long.valueOf(j) == null) {
                                j = 0;
                            }
                        }
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("promotion_start_date");
                        Date date3 = cursorA0A.isNull(columnIndexOrThrow2) ? null : new Date(cursorA0A.getLong(columnIndexOrThrow2));
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("promotion_end_date");
                        c40886HyL = new C40886HyL(null, strA0a, strA0a2, strA0a3, AbstractC31899DxO.A0a(cursorA0A, "promotion_description"), AbstractC31899DxO.A0a(cursorA0A, "promotion_more_info"), date3, cursorA0A.isNull(columnIndexOrThrow3) ? null : new Date(cursorA0A.getLong(columnIndexOrThrow3)), i, j);
                    } else {
                        c40886HyL = null;
                    }
                    cursorA0A.close();
                    c15t.close();
                    c40886HyL2 = c40886HyL;
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
        } catch (Exception unused) {
        }
        if (c40886HyL2 != null) {
            if (z) {
                GYS gys = (GYS) C05C.A02(i3c.A05);
                C41052I2y c41052I2yA01 = GYS.A01(gys, GYS.A04(gys, userJid));
                if (c41052I2yA01 != null && (list = c41052I2yA01.A04) != null && (!(list instanceof Collection) || !list.isEmpty())) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C40886HyL c40886HyL3 = (C40886HyL) it.next();
                            C05C.A03(i3c.A08);
                            String str = c40886HyL3.A06;
                            String str2 = c40886HyL2.A06;
                            String strA15 = AbstractC466625t.A15(str);
                            Locale locale = Locale.ROOT;
                            if (AbstractC81773lg.A13(locale, strA15).equals(AbstractC81773lg.A13(locale, AbstractC466625t.A15(str2)))) {
                                interfaceC001500sA06 = AbstractC148856g7.A06(i3c.A08);
                                Date date4 = new Date();
                                date = c40886HyL2.A08;
                                if ((date != null || date.before(date4)) && ((date2 = c40886HyL2.A07) == null || date2.after(date4))) {
                                    objA00 = ((C40234HnG) interfaceC001500sA06.get()).A00(c40886HyL2, userJid);
                                    if (objA00 == null) {
                                        i3c.A0B.A0C(C39055HGj.A00);
                                        c014306w = i3c.A00;
                                    }
                                }
                            }
                        }
                    }
                }
                objA00 = C39053HGh.A00;
            } else {
                interfaceC001500sA06 = AbstractC148856g7.A06(i3c.A08);
                Date date5 = new Date();
                date = c40886HyL2.A08;
                if (date != null) {
                    objA00 = ((C40234HnG) interfaceC001500sA06.get()).A00(c40886HyL2, userJid);
                    if (objA00 == null) {
                        i3c.A0B.A0C(C39055HGj.A00);
                        c014306w = i3c.A00;
                    }
                } else {
                    objA00 = ((C40234HnG) interfaceC001500sA06.get()).A00(c40886HyL2, userJid);
                    if (objA00 == null) {
                        i3c.A0B.A0C(C39055HGj.A00);
                        c014306w = i3c.A00;
                    }
                }
            }
            ((I3W) interfaceC001500s.get()).A01(userJid);
            i3c.A0B.A0C(objA00);
            i3c.A00.A0C(null);
            return;
        }
        c014306w = i3c.A00;
        c40886HyL2 = null;
        c014306w.A0C(c40886HyL2);
    }

    public I3C(UserJid userJid) {
        this.A0C = userJid;
    }
}
