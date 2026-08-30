package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class DXH implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();
    public final C14750lX A01 = AbstractC466225p.A0y();
    public final C10520dg A02 = AbstractC25328B9w.A0w();

    public final void A02(C29881Qy c29881Qy) {
        C000700h.A0A(c29881Qy, 0);
        boolean zA1V = AbstractC466225p.A1V((c29881Qy.A0j > 0L ? 1 : (c29881Qy.A0j == 0L ? 0 : -1)));
        C29201Oi c29201Oi = c29881Qy.A0i;
        BA1.A1B(c29201Oi, "ProductMessageStore/insertProductMessage/message must have row_id set; key=", AnonymousClass000.A08(), zA1V);
        BA1.A1B(c29201Oi, "ProductMessageStore/insertProductMessage/message in main storage; key=", AnonymousClass000.A08(), AbstractC466225p.A1X(c29881Qy.A0e(), 1));
        C15T c15tA05 = this.A00.A05();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            A00(contentValuesA06, this, c29881Qy, c29881Qy.A0j);
            C00K.A0E(c15tA05.A02.A06("message_product", "INSERT_MESSAGE_PRODUCT_SQL", contentValuesA06) == c29881Qy.A0j, "ProductMessageStore/insertProductMessage/inserted row should have same row_id");
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public static final void A00(ContentValues contentValues, DXH dxh, C29881Qy c29881Qy, long j) {
        BigDecimal bigDecimal;
        AbstractC466525s.A14(contentValues, "message_row_id", j);
        UserJid userJid = c29881Qy.A01;
        if (userJid != null) {
            contentValues.put("business_owner_jid", Long.valueOf(dxh.A02.A07(userJid)));
        }
        AbstractC1827580i.A01(contentValues, "product_id", c29881Qy.A06);
        AbstractC1827580i.A01(contentValues, "title", c29881Qy.A0A);
        AbstractC1827580i.A01(contentValues, "description", c29881Qy.A04);
        String str = c29881Qy.A03;
        if (str != null && (bigDecimal = c29881Qy.A0B) != null) {
            contentValues.put("currency_code", str);
            BigDecimal bigDecimal2 = AbstractC41003I0z.A00;
            contentValues.put("amount_1000", AbstractC25330B9y.A18(bigDecimal.multiply(bigDecimal2)));
            BigDecimal bigDecimal3 = c29881Qy.A0C;
            if (bigDecimal3 != null) {
                contentValues.put("sale_amount_1000", AbstractC25330B9y.A18(bigDecimal3.multiply(bigDecimal2)));
            }
        }
        AbstractC1827580i.A01(contentValues, "retailer_id", c29881Qy.A08);
        AbstractC1827580i.A01(contentValues, "url", c29881Qy.A07);
        AbstractC1827580i.A01(contentValues, "signed_url", c29881Qy.A09);
        contentValues.put("product_image_count", Integer.valueOf(c29881Qy.A00));
        AbstractC1827580i.A01(contentValues, "body", c29881Qy.A02);
        AbstractC1827580i.A01(contentValues, "footer", c29881Qy.A05);
    }

    public static final void A01(DXH dxh, C29881Qy c29881Qy, String str, String str2) {
        BA1.A1B(c29881Qy.A0i, "ProductMessageStore/fillProductDataIfAvailable/message must have row_id set; key=", AnonymousClass000.A08(), AbstractC466225p.A1V((c29881Qy.A0j > 0L ? 1 : (c29881Qy.A0j == 0L ? 0 : -1))));
        String[] strArr = new String[1];
        AbstractC465925m.A1V(strArr, 0, c29881Qy.A0j);
        C15T c15t = dxh.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(str, str2, strArr);
            if (cursorA0A != null) {
                try {
                    if (cursorA0A.moveToLast()) {
                        C10520dg c10520dg = dxh.A02;
                        C000700h.A0A(c10520dg, 1);
                        c29881Qy.A01 = (UserJid) c10520dg.A0C(UserJid.class, AbstractC466225p.A02(cursorA0A, "business_owner_jid"));
                        c29881Qy.A06 = AbstractC466525s.A0t(cursorA0A, "product_id");
                        c29881Qy.A0A = AbstractC466525s.A0t(cursorA0A, "title");
                        c29881Qy.A02 = AbstractC466525s.A0t(cursorA0A, "body");
                        c29881Qy.A05 = AbstractC466525s.A0t(cursorA0A, "footer");
                        c29881Qy.A04 = AbstractC466525s.A0t(cursorA0A, "description");
                        String strA0t = AbstractC466525s.A0t(cursorA0A, "currency_code");
                        c29881Qy.A03 = strA0t;
                        if (strA0t != null) {
                            try {
                                c29881Qy.A0B = AbstractC41003I0z.A00(new C20390vK(strA0t), AbstractC466225p.A02(cursorA0A, "amount_1000"));
                                c29881Qy.A0C = AbstractC41003I0z.A00(new C20390vK(strA0t), AbstractC466225p.A02(cursorA0A, "sale_amount_1000"));
                            } catch (IllegalArgumentException unused) {
                                c29881Qy.A03 = null;
                            }
                        }
                        c29881Qy.A08 = AbstractC466525s.A0t(cursorA0A, "retailer_id");
                        c29881Qy.A07 = AbstractC466525s.A0t(cursorA0A, "url");
                        c29881Qy.A09 = AbstractC466525s.A0t(cursorA0A, "signed_url");
                        c29881Qy.A00 = AbstractC466625t.A01(cursorA0A, "product_image_count");
                    }
                    cursorA0A.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            c15t.close();
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
