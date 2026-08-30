package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Qi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29721Qi {
    public final C17Z A0D = (C17Z) C00C.A02(5808);
    public final C29731Qj A0J = (C29731Qj) C00C.A02(1208);
    public final C254319f A0I = (C254319f) C00C.A02(1162);
    public final C05C A02 = AnonymousClass056.A00(4948);
    public final C26311Cs A0F = (C26311Cs) C00C.A02(1194);
    public final C29751Ql A07 = (C29751Ql) C00C.A02(7223);
    public final C29771Qn A08 = (C29771Qn) C00C.A02(7236);
    public final C29781Qo A09 = (C29781Qo) C00C.A02(2150);
    public final C248817c A0A = (C248817c) C00C.A02(5029);
    public final C05C A00 = AnonymousClass056.A00(131643);
    public final C29791Qp A0L = (C29791Qp) C00C.A02(6134);
    public final C29811Qr A0C = (C29811Qr) C00C.A02(4307);
    public final C249717l A0K = (C249717l) C00C.A02(6007);
    public final C29821Qs A0B = (C29821Qs) C00C.A02(4290);
    public final C29831Qt A0H = (C29831Qt) C00C.A02(1187);
    public final C0GK A0G = (C0GK) C00C.A02(1111);
    public final C17110pZ A0E = (C17110pZ) C00C.A02(3341);
    public final C05C A04 = AnonymousClass056.A00(131644);
    public final C05C A05 = AnonymousClass056.A00(5027);
    public final C05C A01 = AnonymousClass056.A00(99142);
    public final C05C A06 = AnonymousClass056.A00(5028);
    public final C05C A03 = AnonymousClass056.A00(66112);

    /* JADX WARN: Code duplicated, block: B:228:0x0731  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public void A00(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05;
        boolean z;
        C15T c15tA06;
        BigDecimal bigDecimal;
        int iAmP;
        Integer numValueOf;
        String strA0w;
        ?? th = c1do;
        ?? A09 = th.A09();
        if (A09 instanceof C1R5) {
            C29791Qp c29791Qp = this.A0L;
            C1R5 c1r5 = (C1R5) A09;
            long j = th.A0j;
            boolean z2 = c1r5.A0e() == 2;
            StringBuilder sb = new StringBuilder();
            sb.append("LocationMessageStore/insertOrUpdateQuotedLocationMessage/message in main storage; key=");
            sb.append(c1r5.A0i);
            C00K.A0D(z2, sb.toString());
            c15tA06 = c29791Qp.A01.A05();
            try {
                try {
                    ContentValues contentValues = new ContentValues();
                    try {
                        contentValues.put("message_row_id", Long.valueOf(j));
                        contentValues.put("latitude", Double.valueOf(c1r5.A00));
                        contentValues.put("longitude", Double.valueOf(c1r5.A01));
                        if (c1r5 instanceof C27439BzV) {
                            C27439BzV c27439BzV = (C27439BzV) c1r5;
                            AbstractC1827580i.A01(contentValues, "place_name", c27439BzV.A01);
                            AbstractC1827580i.A01(contentValues, "place_address", c27439BzV.A00);
                            AbstractC1827580i.A01(contentValues, "url", c27439BzV.A02);
                        } else if (c1r5 instanceof C27438BzU) {
                            contentValues.putNull("place_name");
                            contentValues.putNull("place_address");
                            contentValues.putNull("url");
                        }
                        AbstractC1827580i.A03(contentValues, "thumbnail", c1r5.A0C().A05());
                        C00K.A0E(c15tA06.A02.A06("message_quoted_location", "INSERT_MESSAGE_QUOTED_LOCATION_SQL", contentValues) == j, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/inserted row should have same row_id");
                    } catch (SQLiteConstraintException e) {
                        contentValues.remove("message_row_id");
                        if (c15tA06.A02.A02(contentValues, "message_quoted_location", "message_row_id = ?", "UPDATE_MESSAGE_QUOTED_LOCATION_SQL", new String[]{String.valueOf(j)}) != 1) {
                            throw e;
                        }
                    }
                    c15tA06.close();
                } catch (Throwable th2) {
                    c15tA06.close();
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                throw th;
            }
        }
        if (A09 instanceof C1PW) {
            C17110pZ c17110pZ = this.A0E;
            C1PW c1pw = (C1PW) A09;
            long j2 = th.A0j;
            boolean z3 = c1pw.A0e() == 2;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key=");
            C29201Oi c29201Oi = c1pw.A0i;
            sb2.append(c29201Oi);
            C00K.A0D(z3, sb2.toString());
            C15T c15tA07 = c17110pZ.A06.A05();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    ContentValues contentValues2 = new ContentValues();
                    if (c1pw instanceof AnonymousClass786) {
                        AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1pw;
                        numValueOf = Integer.valueOf(anonymousClass786.A00);
                        strA0w = anonymousClass786.A0w();
                        iAmP = 0;
                    } else {
                        iAmP = c1pw.AmP();
                        numValueOf = null;
                        strA0w = null;
                    }
                    C1QR c1qrA0C = c1pw.A0C();
                    byte[] bArrA05 = c1qrA0C != null ? c1qrA0C.A05() : null;
                    String strAms = c1pw.Ams();
                    String strAmc = c1pw.Amc();
                    long jAmi = c1pw.Ami();
                    String strAmd = c1pw.Amd();
                    String strAmU = c1pw.AmU();
                    String strAmQ = c1pw.AmQ();
                    String strAmG = c1pw.AmG();
                    contentValues2.put("message_row_id", Long.valueOf(j2));
                    AbstractC1827580i.A01(contentValues2, "message_url", strAms);
                    AbstractC1827580i.A01(contentValues2, "mime_type", strAmc);
                    contentValues2.put("file_length", Long.valueOf(jAmi));
                    AbstractC1827580i.A01(contentValues2, "media_name", strAmd);
                    AbstractC1827580i.A01(contentValues2, "file_hash", strAmU);
                    if (numValueOf != null) {
                        contentValues2.put("page_count", numValueOf);
                        contentValues2.put("media_duration", (Integer) 0);
                    } else {
                        contentValues2.put("page_count", (Integer) 0);
                        contentValues2.put("media_duration", Integer.valueOf(iAmP));
                    }
                    AbstractC1827580i.A01(contentValues2, "enc_file_hash", strAmQ);
                    AbstractC1827580i.A03(contentValues2, "thumbnail", bArrA05);
                    AbstractC1827580i.A01(contentValues2, "media_caption", strA0w);
                    AbstractC1827580i.A01(contentValues2, "accessibility_label", strAmG);
                    C148996gL c148996gL = c1pw.A01;
                    if (c148996gL != null) {
                        C00K.A05(c148996gL);
                        AbstractC1827580i.A01(contentValues2, "media_job_uuid", c148996gL.A0X);
                        AbstractC1827580i.A02(contentValues2, "transferred", c148996gL.A0q);
                        contentValues2.put("file_size", Long.valueOf(c148996gL.A0F));
                        AbstractC1827580i.A03(contentValues2, "media_key", c148996gL.A0w);
                        contentValues2.put("media_key_timestamp", Long.valueOf(c148996gL.A0G));
                        contentValues2.put("width", Integer.valueOf(c148996gL.A0D));
                        contentValues2.put("height", Integer.valueOf(c148996gL.A07));
                        AbstractC1827580i.A01(contentValues2, "direct_path", c148996gL.A0S);
                        if (c148996gL.A08() != null) {
                            contentValues2.put("file_path", c17110pZ.A02.A0A(c148996gL.A08()));
                        } else {
                            contentValues2.putNull("file_path");
                        }
                    }
                    C0JB c0jb = c15tA07.A02;
                    long jA05 = c0jb.A05("message_quoted_media", "INSERT_MESSAGE_QUOTED_MEDIA_SQL", contentValues2);
                    if (jA05 >= 0) {
                        C00K.A0E(j2 == jA05, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id");
                    } else {
                        contentValues2.remove("message_row_id");
                        if (c0jb.A02(contentValues2, "message_quoted_media", "message_row_id = ?", "UPDATE_MESSAGE_QUOTED_MEDIA_SQL", new String[]{String.valueOf(j2)}) != 1) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/Failed to insert / update quoted media data; key=");
                            sb3.append(c29201Oi);
                            throw new SQLiteException(sb3.toString());
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th4) {
                    th = th4;
                    try {
                        c1j0A00.close();
                    } catch (Throwable th5) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                    }
                    throw th;
                }
            } catch (Throwable th6) {
                c15tA07.close();
                throw th6;
            }
        }
        if (A09 instanceof C29881Qy) {
            DXH dxh = (DXH) this.A04.A00.get();
            C29881Qy c29881Qy = (C29881Qy) A09;
            long j3 = th.A0j;
            C000700h.A0A(c29881Qy, 0);
            boolean z4 = c29881Qy.A0e() == 2;
            C29201Oi c29201Oi2 = c29881Qy.A0i;
            StringBuilder sb4 = new StringBuilder();
            sb4.append("ProductMessageStore/insertOrUpdateQuotedProductMessage/message in main storage; key=");
            sb4.append(c29201Oi2);
            C00K.A0D(z4, sb4.toString());
            try {
                C15T c15tA08 = dxh.A00.A05();
                try {
                    ContentValues contentValues3 = new ContentValues();
                    DXH.A00(contentValues3, dxh, c29881Qy, j3);
                    C00K.A0E(c15tA08.A02.A09("message_quoted_product", "INSERT_MESSAGE_QUOTED_PRODUCT_SQL", contentValues3, 5) == j3, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id");
                    c15tA08.close();
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15tA08, th7);
                        throw th8;
                    }
                }
            } catch (SQLiteConstraintException e2) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("ProductMessageStore/insertOrUpdateQuotedProductMessage/fail to insert. Error message is: ");
                sb5.append(e2);
                com.whatsapp.infra.logging.Log.e(sb5.toString());
            }
        }
        if (A09 instanceof C29891Qz) {
            DXF dxf = (DXF) this.A00.A00.get();
            C29891Qz c29891Qz = (C29891Qz) A09;
            long j4 = th.A0j;
            C000700h.A0A(c29891Qz, 0);
            boolean z5 = c29891Qz.A0e() == 2;
            C29201Oi c29201Oi3 = c29891Qz.A0i;
            StringBuilder sb6 = new StringBuilder();
            sb6.append("CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/message in main storage; key=");
            sb6.append(c29201Oi3);
            C00K.A0D(z5, sb6.toString());
            try {
                C15T c15tA09 = dxf.A00.A05();
                try {
                    ContentValues contentValues4 = new ContentValues();
                    DXF.A00(contentValues4, dxf, c29891Qz, j4);
                    C00K.A0E(c15tA09.A02.A09("message_quoted_product", "INSERT_MESSAGE_QUOTED_CATALOG_SQL", contentValues4, 5) == j4, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/inserted row should have same row_id");
                    c15tA09.close();
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        AbstractC015307g.A00(c15tA09, th9);
                        throw th10;
                    }
                }
            } catch (SQLiteConstraintException e3) {
                StringBuilder sb7 = new StringBuilder();
                sb7.append("CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/fail to insert. Error message is: ");
                sb7.append(e3);
                com.whatsapp.infra.logging.Log.e(sb7.toString());
            }
        }
        if (A09 instanceof C1R0) {
            C29821Qs c29821Qs = this.A0B;
            C1R0 c1r0 = (C1R0) A09;
            long j5 = th.A0j;
            C000700h.A0A(c1r0, 0);
            c15tA05 = c29821Qs.A04.A05();
            try {
                c15tA05.A02.A09("message_quoted_group_invite", "INSERT_QUOTED_GROUP_INVITE_MESSAGE_SQL", C29821Qs.A01(c29821Qs, c1r0, j5), 5);
                c15tA05.close();
                C29821Qs.A02(c29821Qs);
            } catch (Throwable th11) {
                try {
                    throw th11;
                } catch (Throwable th12) {
                    AbstractC015307g.A00(c15tA05, th11);
                    throw th12;
                }
            }
        }
        if (A09 instanceof C1R1) {
            C29771Qn c29771Qn = this.A08;
            C1R1 c1r1 = (C1R1) A09;
            long j6 = th.A0j;
            C000700h.A0A(c1r1, 0);
            boolean z6 = c1r1.A0e() == 2;
            C29201Oi c29201Oi4 = c1r1.A0i;
            StringBuilder sb8 = new StringBuilder();
            sb8.append("OrderMessageStore/insertOrUpdateQuotedOrderMessage/message in main storage; key=");
            sb8.append(c29201Oi4);
            C00K.A0D(z6, sb8.toString());
            try {
                C15T c15tA010 = ((C0GK) c29771Qn.A03.A00.get()).A05();
                try {
                    ContentValues contentValues5 = new ContentValues();
                    contentValues5.put("message_row_id", Long.valueOf(j6));
                    AbstractC1827580i.A01(contentValues5, "order_id", c1r1.A08);
                    AbstractC1827580i.A01(contentValues5, "order_title", c1r1.A09);
                    contentValues5.put("item_count", Integer.valueOf(c1r1.A00));
                    contentValues5.put("message_version", Integer.valueOf(c1r1.A01));
                    contentValues5.put("status", Integer.valueOf(c1r1.A02));
                    contentValues5.put("surface", Integer.valueOf(c1r1.A03));
                    contentValues5.put("catalog_type", c1r1.A05);
                    AbstractC1827580i.A01(contentValues5, "message", c1r1.A07);
                    UserJid userJidA00 = C29771Qn.A00(c29771Qn, c1r1.A04);
                    if (userJidA00 != null) {
                        contentValues5.put("seller_jid", Long.valueOf(((C10520dg) c29771Qn.A02.A00.get()).A07(userJidA00)));
                    }
                    AbstractC1827580i.A01(contentValues5, "token", c1r1.A0A);
                    C1QR c1qrA0C2 = c1r1.A0C();
                    if (c1qrA0C2 != null) {
                        AbstractC1827580i.A03(contentValues5, "thumbnail", c1qrA0C2.A05());
                    }
                    String str = c1r1.A06;
                    if (str != null && (bigDecimal = c1r1.A0B) != null) {
                        contentValues5.put("currency_code", str);
                        contentValues5.put("total_amount_1000", Long.valueOf(bigDecimal.multiply(AbstractC41003I0z.A00).longValue()));
                    }
                    C00K.A0E(c15tA010.A02.A06("message_quoted_order", "INSERT_MESSAGE_QUOTED_ORDER_SQL", contentValues5) == j6, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/inserted row should have same row_id");
                    c15tA010.close();
                } catch (Throwable th13) {
                    try {
                        throw th13;
                    } catch (Throwable th14) {
                        AbstractC015307g.A00(c15tA010, th13);
                        throw th14;
                    }
                }
            } catch (SQLiteConstraintException e4) {
                StringBuilder sb9 = new StringBuilder();
                sb9.append("OrderMessageStore/insertOrUpdateQuotedOrderMessage/fail to insert. Error message is: ");
                sb9.append(e4);
                com.whatsapp.infra.logging.Log.e(sb9.toString());
            }
        }
        if (A09 instanceof C1R2) {
            C249717l c249717l = this.A0K;
            C1R2 c1r2 = (C1R2) A09;
            long j7 = th.A0j;
            C000700h.A0A(c1r2, 0);
            if (c1r2.AYa() != null) {
                try {
                    C15T c15tA011 = C249717l.A02(c249717l).A05();
                    try {
                        ContentValues contentValues6 = new ContentValues();
                        contentValues6.put("message_row_id", Long.valueOf(j7));
                        contentValues6.put("element_type", Integer.valueOf(c249717l.A09(c1r2.AYa())));
                        String strA02 = ((C29167Cpu) c249717l.A07.A00.get()).A02(c1r2.AYa());
                        if (strA02 != null && strA02.length() != 0) {
                            contentValues6.put("element_content", strA02);
                        }
                        C249717l.A03(contentValues6, c249717l, "message_quoted_ui_elements", "MessageUIElementsStore/insertOrUpdateQuotedMultiElementMessage", c249717l.A09(c1r2.AYa()), j7);
                        c15tA011.close();
                    } catch (Throwable th15) {
                        try {
                            throw th15;
                        } catch (Throwable th16) {
                            AbstractC015307g.A00(c15tA011, th15);
                            throw th16;
                        }
                    }
                } catch (SQLiteConstraintException e5) {
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("MessageUIElementsStore/insertOrUpdateQuotedMultiElementMessage/fail to insert. Error quotedMessage is: ");
                    sb10.append(e5);
                    com.whatsapp.infra.logging.Log.e(sb10.toString());
                }
            }
        }
        if (A09 instanceof C1R3) {
            C249717l c249717l2 = this.A0K;
            C1R3 c1r3 = (C1R3) A09;
            long j8 = th.A0j;
            C000700h.A0A(c1r3, 0);
            ContentValues contentValues7 = new ContentValues();
            C29880D6o c29880D6o = c1r3.A00;
            if (c29880D6o != null) {
                int iA00 = C249717l.A00(c1r3);
                contentValues7.put("element_type", Integer.valueOf(iA00));
                contentValues7.put("reply_values", c29880D6o.A05);
                contentValues7.put("reply_description", iA00 == 8 ? ((C28687Cho) c249717l2.A08.A00.get()).A01(c29880D6o) : c29880D6o.A04);
            }
            contentValues7.put("message_row_id", Long.valueOf(j8));
            C249717l.A03(contentValues7, c249717l2, "message_quoted_ui_elements_reply", "MessageUIElementsStore/insertOrUpdateQuoteResponseMessage", C249717l.A00(c1r3), j8);
        }
        if (A09 instanceof C1R4) {
            C249717l c249717l3 = this.A0K;
            C1R4 c1r4 = (C1R4) A09;
            long j9 = th.A0j;
            C000700h.A0A(c1r4, 0);
            ContentValues contentValues8 = new ContentValues();
            contentValues8.put("element_type", (Integer) 2);
            contentValues8.put("reply_values", c1r4.A0f());
            contentValues8.put("reply_description", c1r4.A00);
            contentValues8.put("message_row_id", Long.valueOf(j9));
            C249717l.A03(contentValues8, c249717l3, "message_quoted_ui_elements_reply", "MessageUIElementsStore/insertOrUpdateQuoteButtonsResponseMessage", 2, j9);
        }
        if (A09 != 0) {
            if (AbstractC29611Px.A06(A09)) {
                C26311Cs c26311Cs = this.A0F;
                long j10 = th.A0j;
                List<InterfaceC201068px> listA01 = AbstractC29611Px.A01(A09);
                if (listA01 != null && !listA01.isEmpty()) {
                    c15tA06 = c26311Cs.A03.A05();
                    C1J0 c1j0A01 = c15tA06.A00();
                    try {
                        for (InterfaceC201068px interfaceC201068px : listA01) {
                            ContentValues contentValues9 = new ContentValues();
                            if (interfaceC201068px instanceof C8Z5) {
                                C8Z5 c8z5 = (C8Z5) interfaceC201068px;
                                contentValues9.put("message_row_id", Long.valueOf(j10));
                                contentValues9.put("jid_row_id", Long.valueOf(c26311Cs.A02.A07(c8z5.A00)));
                                contentValues9.put("display_name", c8z5.A01);
                                contentValues9.put("mention_type", (Integer) 0);
                            } else if (interfaceC201068px instanceof C8CT) {
                                contentValues9.put("message_row_id", Long.valueOf(j10));
                                contentValues9.put("jid_row_id", (Integer) (-1));
                                contentValues9.put("mention_type", (Integer) 1);
                            } else {
                                StringBuilder sb11 = new StringBuilder();
                                sb11.append("MentionMessageStore/insertMentionForQuotedMessage invalid mention type: ");
                                sb11.append(interfaceC201068px.getClass().getSimpleName());
                                com.whatsapp.infra.logging.Log.e(sb11.toString());
                            }
                            c15tA06.A02.A09("message_quoted_mentions", "INSERT_TABLE_QUOTED_MESSAGE_MENTIONS", contentValues9, 4);
                        }
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA06.close();
                    } catch (Throwable th17) {
                        th = th17;
                        try {
                            c1j0A01.close();
                        } catch (Throwable th18) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th18);
                        }
                        throw th;
                    }
                }
            }
            if (A09.A0a(8L)) {
                C249717l c249717l4 = this.A0K;
                C1DO c1doA09 = th.A09();
                if (c1doA09 != null) {
                    C249717l.A05(AbstractC178677t2.A00(c1doA09).A00, c249717l4, "message_quoted_ui_elements", th.A0j);
                }
            }
        }
        if (A09 instanceof C1R6) {
            C29781Qo c29781Qo = this.A09;
            long j11 = th.A0j;
            String strA0p = ((C1R6) A09).A0p();
            if (!TextUtils.isEmpty(strA0p)) {
                C29781Qo.A01(c29781Qo, strA0p, j11);
            }
        } else if (A09 instanceof C1R7) {
            C29781Qo c29781Qo2 = this.A09;
            long j12 = th.A0j;
            List listA0p = ((C1R7) A09).A0p();
            if (!listA0p.isEmpty()) {
                C15T c15tA012 = c29781Qo2.A07.A05();
                try {
                    C1J0 c1j0A02 = c15tA012.A00();
                    try {
                        Iterator it = listA0p.iterator();
                        while (it.hasNext()) {
                            C29781Qo.A01(c29781Qo2, (String) it.next(), j12);
                        }
                        c1j0A02.A00();
                        c1j0A02.close();
                        c15tA012.close();
                    } catch (Throwable th19) {
                        th = th19;
                        try {
                            c1j0A02.close();
                        } catch (Throwable th20) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th20);
                        }
                        throw th;
                    }
                } catch (Throwable th21) {
                    c15tA012.close();
                    throw th21;
                }
            }
        }
        if (A09 instanceof C1P8) {
            C248817c c248817c = this.A0A;
            long j13 = th.A0j;
            C29201Oi c29201Oi5 = A09.A0i;
            boolean z7 = C00K.A00;
            boolean z8 = j13 > 0;
            StringBuilder sb12 = new StringBuilder();
            sb12.append("TextMessageStore/insertOrUpdateQuotedTextMessageInternal/message must have row_id set; key=");
            sb12.append(c29201Oi5);
            C00K.A0D(z8, sb12.toString());
            boolean z9 = A09.A0e() == 2;
            StringBuilder sb13 = new StringBuilder();
            sb13.append("TextMessageStore/insertOrUpdateQuotedTextMessageInternal/message in main storage; key=");
            sb13.append(c29201Oi5);
            C00K.A0D(z9, sb13.toString());
            C1P8 c1p8 = (C1P8) A09;
            if (c1p8.A0s() != null) {
                z = c1p8.A0s().length != 0;
            }
            C0GK c0gk = c248817c.A00;
            if (z) {
                C15T c15tA013 = c0gk.A05();
                ContentValues contentValues10 = new ContentValues();
                contentValues10.put("message_row_id", Long.valueOf(j13));
                AbstractC1827580i.A03(contentValues10, "thumbnail", c1p8.A0s());
                C0JB c0jb2 = c15tA013.A02;
                if (c0jb2.A02(contentValues10, "message_quoted_text", "message_row_id = ?", "UPDATE_MESSAGE_QUOTED_TEXT_SQL", new String[]{String.valueOf(j13)}) != 1) {
                    C00K.A0E(c0jb2.A06("message_quoted_text", "INSERT_MESSAGE_QUOTED_TEXT_SQL", contentValues10) == j13, "TextMessageStore/insertOrUpdateQuotedTextMessageInternal/inserted row should have same row_id");
                }
                c15tA013.close();
            } else {
                C15T c15tA014 = c0gk.A05();
                try {
                    c15tA014.A02.A04("message_quoted_text", "message_row_id = ?", "DELETE_MESSAGE_QUOTED_TEXT_SQL", new String[]{String.valueOf(j13)});
                    c15tA014.close();
                } catch (Throwable th22) {
                    c15tA014.close();
                    throw th22;
                }
            }
        }
        if (A09 instanceof C1R8) {
            C1R8 c1r8 = (C1R8) A09;
            C29831Qt.A01(this.A0H, c1r8.A02, "message_quoted_payment_invite", c1r8.A03, "INSERT_QUOTED_PAYMENT_INVITE", c1r8.A00, th.A0j, c1r8.A01, c1r8.A04);
        }
        if (A09 instanceof C1R9) {
            C29811Qr c29811Qr = this.A0C;
            C1R9 c1r9 = (C1R9) A09;
            long j14 = th.A0j;
            C15T c15tA015 = c29811Qr.A00.A05();
            ContentValues contentValues11 = new ContentValues();
            contentValues11.put("message_row_id", Long.valueOf(j14));
            if (!TextUtils.isEmpty(c1r9.A01)) {
                contentValues11.put("parent_group_jid", c1r9.A01);
            }
            if (!TextUtils.isEmpty(c1r9.A00)) {
                contentValues11.put("group_subject", c1r9.A00);
            }
            c15tA015.A02.A09("message_quoted_blank_reply", "INSERT_QUOTED_BLANK_REPLY", contentValues11, 5);
            c15tA015.close();
        }
        if (A09 instanceof C1RA) {
            C680436u c680436u = (C680436u) this.A02.A00.get();
            C1RA c1ra = (C1RA) A09;
            long j15 = th.A0j;
            C000700h.A0A(c1ra, 0);
            C676234s c676234s = (C676234s) c680436u.A02.A00.get();
            C2E c2e = (C2E) c1ra.A00.A02;
            if (c2e == null) {
                com.whatsapp.infra.logging.Log.e("MessageCallLogStore/insertOrUpdateQuotedMessageCallLog call log is null");
            } else {
                C15T c15tA016 = c676234s.A00.A05();
                ContentValues contentValues12 = new ContentValues(3);
                contentValues12.put("message_row_id", Long.valueOf(j15));
                contentValues12.put("video_call", Boolean.valueOf(c2e.A0N));
                contentValues12.put("call_result", Integer.valueOf(c2e.A07));
                if (c15tA016.A02.A09("message_quoted_call_log", "INSERT_OR_UPDATE_QUOTED_CALL_LOG_MESSAGE", contentValues12, 5) < 0) {
                    long j16 = c1ra.A0j;
                    StringBuilder sb14 = new StringBuilder();
                    sb14.append("MessageCallLogStore/insertOrUpdateQuotedMessageCallLog/insert error, rowId=");
                    sb14.append(j16);
                    com.whatsapp.infra.logging.Log.e(sb14.toString());
                }
                c15tA016.close();
            }
        }
        if (A09 instanceof InterfaceC29841Qu) {
            C29731Qj c29731Qj = this.A0J;
            InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) A09;
            long j17 = th.A0j;
            C00K.A0D(j17 > 0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set");
            C15T c15tA017 = c29731Qj.A00.A05();
            C29171Cpz c29171CpzB3J = interfaceC29841Qu.B3J();
            ContentValues contentValues13 = new ContentValues(3);
            contentValues13.put("message_row_id", Long.valueOf(j17));
            contentValues13.put("content_text_data", c29171CpzB3J.A02);
            contentValues13.put("footer_text_data", c29171CpzB3J.A04);
            C00K.A0E(j17 == c15tA017.A02.A09("message_template_quoted", "INSERT_TEMPLATE_QUOTED_SQL", contentValues13, 5), "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id");
            c15tA017.close();
        }
        if (A09 instanceof C1RB) {
            C74253Wf c74253Wf = (C74253Wf) this.A05.A00.get();
            C1RB c1rb = (C1RB) A09;
            long j18 = th.A0j;
            C000700h.A0A(c1rb, 0);
            c15tA05 = ((C0GK) c74253Wf.A00.A00.get()).A05();
            C1J0 c1j0A03 = c15tA05.A00();
            try {
                Long lValueOf = Long.valueOf(j18);
                ContentValues contentValues14 = new ContentValues();
                if (lValueOf != null) {
                    contentValues14.put("message_row_id", lValueOf);
                }
                contentValues14.put("description_text", c1rb.A04);
                C1QR c1qrA0C3 = c1rb.A0C();
                AbstractC1827580i.A03(contentValues14, "thumbnail", c1qrA0C3 != null ? c1qrA0C3.A05() : null);
                EnumC165227Qk enumC165227Qk = c1rb.A03;
                if (enumC165227Qk != null) {
                    contentValues14.put("type", Integer.valueOf(enumC165227Qk.value));
                }
                C29545CwP c29545CwP = c1rb.A01;
                if (c29545CwP != null) {
                    C29201Oi c29201Oi6 = c29545CwP.A01;
                    AbstractC1827580i.A01(contentValues14, "original_status_key_id", c29201Oi6.A01);
                    AbstractC1827580i.A02(contentValues14, "original_status_is_from_me", c29201Oi6.A02);
                    AbstractC02700Ci abstractC02700Ci = c29201Oi6.A00;
                    AbstractC1827580i.A01(contentValues14, "original_status_chat_id", abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null);
                    AbstractC02700Ci abstractC02700Ci2 = c29545CwP.A00;
                    AbstractC1827580i.A01(contentValues14, "original_status_sender_id", abstractC02700Ci2 != null ? abstractC02700Ci2.getRawString() : null);
                }
                C29545CwP c29545CwP2 = c1rb.A00;
                if (c29545CwP2 != null) {
                    C29201Oi c29201Oi7 = c29545CwP2.A01;
                    AbstractC1827580i.A01(contentValues14, "add_on_key_id", c29201Oi7.A01);
                    AbstractC1827580i.A02(contentValues14, "add_on_is_from_me", c29201Oi7.A02);
                    AbstractC02700Ci abstractC02700Ci3 = c29201Oi7.A00;
                    AbstractC1827580i.A01(contentValues14, "add_on_chat_id", abstractC02700Ci3 != null ? abstractC02700Ci3.getRawString() : null);
                    AbstractC02700Ci abstractC02700Ci4 = c29545CwP2.A00;
                    AbstractC1827580i.A01(contentValues14, "add_on_sender_id", abstractC02700Ci4 != null ? abstractC02700Ci4.getRawString() : null);
                }
                c15tA05.A02.A09("status_quoted_message", "INSERT_TABLE_MESSAGE_STATUS_QUOTED", contentValues14, 5);
                c1j0A03.A00();
                c1j0A03.close();
                c15tA05.close();
            } catch (Throwable th23) {
                try {
                    throw th23;
                } catch (Throwable th24) {
                    AbstractC015307g.A00(c1j0A03, th23);
                    throw th24;
                }
            }
        }
        if (A09 != 0 && AbstractC1827680j.A03(A09)) {
            C171687gY c171687gY = (C171687gY) this.A06.A00.get();
            C29201Oi c29201Oi8 = A09.A0i;
            if (c29201Oi8.A02 && AbstractC29211Oj.A15(th) && ((C0VH) c171687gY.A03.A00.get()).A02().A0w(33255)) {
                ((C37911lQ) c171687gY.A00.A00.get()).A01(new RunnableC191598Zc(c171687gY, new C29545CwP(A09.Ays(), c29201Oi8), String.valueOf(th.A0j), 0, th.A0F), 95);
            }
        }
        if (A09 instanceof C1RC) {
            C30540DWx c30540DWx = (C30540DWx) this.A01.A00.get();
            C1RC c1rc = (C1RC) A09;
            long j19 = th.A0j;
            C000700h.A0A(c1rc, 0);
            C15T c15tA018 = ((C0GK) c30540DWx.A00.A00.get()).A05();
            try {
                ContentValues contentValues15 = new ContentValues();
                contentValues15.put("message_row_id", Long.valueOf(j19));
                contentValues15.put("event_id", c1rc.A06);
                contentValues15.put("event_title", c1rc.A07);
                contentValues15.put("start_time", c1rc.A03);
                contentValues15.put("end_time", c1rc.A02);
                contentValues15.put("is_canceled", Integer.valueOf(c1rc.A08 ? 1 : 0));
                contentValues15.put("caption", c1rc.A05);
                contentValues15.put("call_link", c1rc.A04);
                C0JB c0jb3 = c15tA018.A02;
                if (c0jb3.A02(contentValues15, "message_quoted_event_invite", "message_row_id = ?", "UPDATE_QUOTED_EVENT_INVITE_MESSAGE_SQL", new String[]{String.valueOf(j19)}) == 0) {
                    c0jb3.A05("message_quoted_event_invite", "INSERT_QUOTED_EVENT_INVITE_MESSAGE_SQL", contentValues15);
                }
                c15tA018.close();
            } catch (Throwable th25) {
                try {
                    throw th25;
                } catch (Throwable th26) {
                    AbstractC015307g.A00(c15tA018, th25);
                    throw th26;
                }
            }
        }
    }
}
