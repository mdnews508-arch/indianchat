package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableList;
import java.sql.SQLNonTransientException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1CS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CS implements InterfaceC10510df {
    public final C05C A09 = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(5809);
    public final C0FZ A0C = (C0FZ) C00C.A02(913);
    public final C14750lX A0D = (C14750lX) C00C.A02(1099);
    public final C05C A06 = AnonymousClass056.A00(1173);
    public final C0GK A0E = (C0GK) C00C.A02(1111);
    public final C22000y5 A0G = (C22000y5) C00C.A02(5611);
    public final C17A A0A = (C17A) C00S.A03(3703);
    public final C1CU A0F = (C1CU) C00C.A02(6373);
    public final C1CV A0I = (C1CV) C00C.A02(6368);
    public final C05C A04 = C05D.A00(66615);
    public final C05C A02 = C05D.A00(66162);
    public final C05C A05 = AnonymousClass056.A00(6367);
    public final C05C A07 = AnonymousClass056.A00(1195);
    public final C15340me A0H = (C15340me) C00C.A02(4464);
    public final C016207r A0B = (C016207r) C00C.A02(56);
    public final C05C A03 = AnonymousClass056.A00(4122);
    public final C05C A00 = AnonymousClass056.A00(66391);
    public final C05C A08 = AnonymousClass056.A00(5029);

    public final C1DO A03(C28971Nl c28971Nl, long j) {
        C000700h.A0A(c28971Nl, 0);
        return ((C15Z) this.A01.A00.get()).A04(c28971Nl, j);
    }

    public final boolean A06(C1DO c1do) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A09.A00.get()).A02(), 1393);
        try {
            C15T c15tA05 = this.A0E.A05();
            try {
                C1J0 c1j0A02 = c15tA05.A02(new C23126AHq(c05cA00, c1do, 0), c15tA05.A01, c15tA05.A02);
                try {
                    C29460Cuv c29460CuvA0D = this.A0A.A0D(c1do, 1);
                    C000700h.A06(c29460CuvA0D);
                    if (!c29460CuvA0D.A06) {
                        com.whatsapp.infra.logging.Log.e("NewsletterMessageStore/failed to insert message");
                        c1j0A02.close();
                        c15tA05.close();
                        return false;
                    }
                    A04(c15tA05, c1do);
                    A00(c1do);
                    A05(c1do);
                    c1j0A02.A00();
                    c1j0A02.close();
                    c15tA05.close();
                    if (!c1do.A0U()) {
                        ((C28889ClK) this.A04.A00.get()).A00(c1do);
                    }
                    return true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A02, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("NewsletterMessageStore/failed to insert the message", e);
            ((C0AG) c05cA00.A00.get()).A0g("NewsletterMessageStore/insertMessage/failed", null, false, 2);
            return false;
        }
    }

    public final boolean A07(C1DO c1do) {
        String str;
        C000700h.A0A(c1do, 0);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A09.A00.get()).A02(), 1393);
        try {
            C15T c15tA05 = this.A0E.A05();
            try {
                C1J0 c1j0A02 = c15tA05.A02(new C23126AHq(c05cA00, c1do, 1), c15tA05.A01, c15tA05.A02);
                try {
                    A04(c15tA05, c1do);
                    A00(c1do);
                    c1j0A02.A00();
                    c1j0A02.close();
                    c15tA05.close();
                    if (!c1do.A0U()) {
                        ((C28889ClK) this.A04.A00.get()).A01(c1do);
                    }
                    return true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A02, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            ((C0AG) c05cA00.A00.get()).A0g("NewsletterMessageStore/updateNewsletterMessageInfo/failed", null, false, 2);
            if (e instanceof SQLNonTransientException) {
                str = "NewsletterMessageStore/failed to update the message";
            } else {
                if (!(e instanceof IllegalArgumentException)) {
                    throw e;
                }
                str = "NewsletterMessageStore/failed to update the message due to message constraints";
            }
            com.whatsapp.infra.logging.Log.e(str, e);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0181  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a2  */
    private final void A00(C1DO c1do) {
        C1CU c1cu;
        Object c0zl;
        if (AbstractC150236iU.A03(c1do) != null) {
            DX5 dx5 = (DX5) this.A05.A00.get();
            C05C c05cA00 = AbstractC017108c.A00(((C00W) dx5.A03.A00.get()).A02(), 1393);
            try {
                C15T c15tA05 = ((C0GK) dx5.A02.A00.get()).A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        C0JB c0jb = c15tA05.A02;
                        c0jb.A04("newsletter_message_reaction", "message_row_id = ?", "DELETE_NEWSLETTER_MESSAGE_REACTION_FOR_MESSAGE", new String[]{String.valueOf(c1do.A0j)});
                        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
                        C000700h.A0D(interfaceC43295J1jA03, "null cannot be cast to non-null type com.whatsapp.newsletter.messages.data.NewsletterMessageReactions");
                        List<C27606C5v> listA1E = AbstractC02550Br.A1E(new C75263a3((DWT) interfaceC43295J1jA03, 2));
                        if (((C016207r) dx5.A00.A00.get()).A0w(24105)) {
                            for (List<C27606C5v> list : AbstractC02550Br.A12(listA1E, 300, 300)) {
                                int size = list.size();
                                if (size <= 0) {
                                    throw new IllegalArgumentException("numItems must be greater than 0");
                                }
                                StringBuilder sb = new StringBuilder("\n          INSERT INTO newsletter_message_reaction \n            (message_row_id, \n             reaction,\n             reaction_count)\n           SELECT ?, ?, ?\n       ");
                                int i = size - 1;
                                for (int i2 = 0; i2 < i; i2++) {
                                    sb.append(" UNION ALL SELECT ?, ?, ?");
                                }
                                String string = sb.toString();
                                C000700h.A06(string);
                                C181897yf c181897yfA0D = c0jb.A0D(string, "NewsletterMessageReactionsStore/insertOrReplaceNewsletterMessageReactions-batched");
                                int i3 = 0;
                                for (C27606C5v c27606C5v : list) {
                                    c181897yfA0D.A05((i3 * 3) + 1, c1do.A0j);
                                    c181897yfA0D.A06((i3 * 3) + 2, c27606C5v.A02);
                                    c181897yfA0D.A05((i3 * 3) + 3, c27606C5v.A00);
                                    i3++;
                                }
                                c181897yfA0D.A00.execute();
                                C181897yf.A00(c181897yfA0D);
                            }
                        } else {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("message_row_id", Long.valueOf(c1do.A0j));
                            for (C27606C5v c27606C5v2 : listA1E) {
                                contentValues.put("reaction", c27606C5v2.A02);
                                contentValues.put("reaction_count", Long.valueOf(c27606C5v2.A00));
                                c0jb.A06("newsletter_message_reaction", "NewsletterMessageReactionsStore/insertOrReplaceNewsletterMessageReactions", contentValues);
                            }
                        }
                        c1j0A00.A00();
                        c0zl = C05S.A00;
                        c1j0A00.close();
                        c15tA05.close();
                        Throwable thA02 = C0ZJ.A02(c0zl);
                        if (thA02 != null) {
                            ((C0AG) c05cA00.A00.get()).A0g("NewsletterMessageReactionsStore/insertOrReplaceNewsletterMessageReactions/failed", null, false, 2);
                            com.whatsapp.infra.logging.Log.e("NewsletterMessageReactionsStore/insertOrReplaceNewsletterMessageReactions/failed to insert the message", thA02);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA05, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                c0zl = new C0ZL(th5);
            }
        }
        if (c1do instanceof C1DQ) {
            C1DQ c1dq = (C1DQ) c1do;
            ImmutableList immutableList = c1dq.A0A;
            C000700h.A06(immutableList);
            if ((immutableList instanceof Collection) && immutableList.isEmpty()) {
                if (c1dq instanceof C1DR) {
                    c1cu = (C1CU) this.A02.A00.get();
                } else {
                    c1cu = this.A0F;
                }
                c1cu.A06(c1dq);
            } else {
                Iterator<E> it = immutableList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        if (c1dq instanceof C1DR) {
                            c1cu = (C1CU) this.A02.A00.get();
                        } else {
                            c1cu = this.A0F;
                        }
                        c1cu.A06(c1dq);
                    } else if (((C180887wm) it.next()).A01 == -1) {
                    }
                }
            }
        }
        if (AbstractC150246iV.A00(c1do) != null) {
            ((C8MK) this.A07.A00.get()).A00(c1do);
        }
    }

    public static final String[] A02(C28971Nl c28971Nl, C1CS c1cs, Long l, Long l2, long j) {
        if (l2 == null && l == null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Long lValueOf = null;
        if (l != null) {
            lValueOf = l;
            if (l2 == null) {
                l2 = Long.valueOf(l.longValue() - (j - 1));
            }
        } else if (l2 != null) {
            lValueOf = Long.valueOf(l2.longValue() + j + 1);
        } else {
            l2 = null;
        }
        return new String[]{String.valueOf(c1cs.A0D.A0B(c28971Nl)), String.valueOf(lValueOf), String.valueOf(l2)};
    }

    public final void A04(C15T c15t, C1DO c1do) {
        C0JB c0jb = c15t.A02;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            throw new IllegalStateException("NewsletterMessageStore/getContentValuesForInsert invalid message");
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("message_row_id", Long.valueOf(c1do.A0j));
        contentValues.put("chat_row_id", Long.valueOf(this.A0D.A0B(abstractC02700Ci)));
        contentValues.put("server_message_id", Long.valueOf(c1do.A0k));
        contentValues.put("comments_count", (Integer) 0);
        C30207DKa c30207DKaA00 = BHJ.A00(c1do);
        if (c30207DKaA00 != null) {
            contentValues.put("comments_count", Long.valueOf(c30207DKaA00.A00));
            contentValues.put("reaction_from_me", c30207DKaA00.A0A);
            contentValues.put("reactions_from_me_ts", c30207DKaA00.A07);
            contentValues.put("extra_newsletter_tables", Long.valueOf(c30207DKaA00.A01));
            contentValues.put("extra_table_last_update_ts", Long.valueOf(c30207DKaA00.A03));
            contentValues.put("view_count", Long.valueOf(c30207DKaA00.A04));
            C7VK.A00(contentValues, "is_autodelete_eligible", c30207DKaA00.A0B);
            contentValues.put("is_wamo_sub", Boolean.valueOf(c30207DKaA00.A0D));
            contentValues.put("forwards_count", Long.valueOf(c30207DKaA00.A02));
            contentValues.put("admin_profile_id", c30207DKaA00.A05);
            contentValues.put("admin_profile_name", c30207DKaA00.A08);
            contentValues.put("admin_profile_picture_id", c30207DKaA00.A06);
            contentValues.put("admin_profile_picture_url", c30207DKaA00.A09);
            C7VK.A00(contentValues, "is_paid_partnership", c30207DKaA00.A0C);
        }
        c0jb.A09("newsletter_message", "INSERT_OR_REPLACE_NEWSLETTER_MESSAGE", contentValues, 5);
    }

    public final void A05(C1DO c1do) {
        EXL exl;
        long j;
        C30207DKa c30207DKaA00;
        int i;
        Integer num;
        Integer num2;
        C0FZ c0fz = this.A0C;
        C29201Oi c29201Oi = c1do.A0i;
        C18M c18mA0G = c0fz.A0G(c29201Oi.A00);
        if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null) {
            return;
        }
        long j2 = c1do.A0j;
        if (j2 == 1 || exl.A09() >= j2) {
            return;
        }
        this.A0H.A03(c1do);
        C30207DKa c30207DKaA01 = BHJ.A00(c1do);
        if (c30207DKaA01 == null || !c30207DKaA01.A0D || (num2 = c1do.A0M) == null || num2.intValue() != 100) {
            if (exl.A05 != F0X.A03) {
                C22000y5 c22000y5 = this.A0G;
                if (!c22000y5.A04()) {
                    c22000y5.A02(true);
                }
            }
            long j3 = c1do.A0k;
            synchronized (exl) {
                j = ((C18M) exl).A0a;
            }
            if (j3 > j) {
                exl.A0W(c1do.A0j);
                exl.A0X(c1do.A0k);
                ((C18M) exl).A0j = c1do;
                if (((C13920kA) this.A03.A00.get()).A06(c1do.A0M)) {
                    exl.A0T(c1do.A0j);
                    exl.A0U(c1do.A0k);
                    ((C18M) exl).A0k = c1do;
                }
                exl.A0b(c1do.A0F);
                A01(c1do, exl);
            } else {
                ((C18M) exl).A0k = null;
            }
            if (!c29201Oi.A02 && !C1PA.A01(c1do.B0y()) && !c1do.A0U() && ((c30207DKaA00 = BHJ.A00(c1do)) == null || !c30207DKaA00.A0D || (num = c1do.A0M) == null || num.intValue() != 100)) {
                if (this.A0B.A0w(19961)) {
                    long j4 = c1do.A0k;
                    if (C0D0.A0c(exl.A0G())) {
                        if (((C18M) exl).A0U < 0) {
                            if (j4 < 100) {
                                j4 = 100;
                            }
                            ((C18M) exl).A0U = j4;
                        } else {
                            C28971Nl c28971NlA0p = exl.A0p();
                            long j5 = ((C18M) exl).A0U;
                            if (j5 < 100) {
                                j5 = 100;
                            }
                            long j6 = j5 + 1;
                            C000700h.A0A(c28971NlA0p, 0);
                            C15T c15t = this.A0E.get();
                            try {
                                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT COUNT(sort_id) AS total_count \n          FROM \n            message  \n          WHERE \n            chat_row_id = ? \n            AND \n            sort_id >= ?  \n            AND \n            sort_id <= ?\n            AND \n            view_mode NOT IN (\n                '7', '100',\n                '20')\n        ", "GET_MESSAGE_COUNT_BETWEEN_SORT_IDS", new String[]{String.valueOf(this.A0D.A0B(c28971NlA0p)), String.valueOf(j6), String.valueOf(j4)});
                                try {
                                    i = cursorA0A.moveToNext() ? cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("total_count")) : 0;
                                    cursorA0A.close();
                                    c15t.close();
                                    if (i < 0) {
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
                        i = 0;
                    } else {
                        i = 0;
                    }
                } else {
                    long j7 = ((C18M) exl).A0U;
                    if (j7 < 100) {
                        j7 = 100;
                    }
                    i = ((C18M) exl).A0B;
                    int i2 = (int) (c1do.A0k - j7);
                    if (i < i2) {
                        i = i2;
                    }
                }
                exl.A0O(i);
            }
            int iA07 = ((C19F) this.A06.A00.get()).A07(exl);
            long jA0C = exl.A0C();
            long jA0D = exl.A0D();
            StringBuilder sb = new StringBuilder();
            sb.append("NewsletterMessageStore/updateNewsletterInfo/updated:");
            sb.append(iA07);
            sb.append(" newRowId:");
            sb.append(jA0C);
            sb.append(" newSortId:");
            sb.append(jA0D);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
    }

    public static final void A01(C1DO c1do, EXL exl) {
        Integer num;
        C30207DKa c30207DKaA00 = BHJ.A00(c1do);
        if (c30207DKaA00 == null || !c30207DKaA00.A0D || (num = c1do.A0M) == null || num.intValue() != 100) {
            exl.A03 = c1do;
        } else {
            ((C18M) exl).A0U = c1do.A0k;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
