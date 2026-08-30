package X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class DJ9 implements InterfaceC05510Ok {
    public final AnonymousClass089 A06 = AbstractC466225p.A0v();
    public final C08Y A05 = AbstractC466225p.A0n();
    public final C254619i A0C = (C254619i) C00C.A02(1878);
    public final C13250j3 A02 = AbstractC466725u.A0H();
    public final C15540my A03 = AbstractC466225p.A0P();
    public final C19D A0B = (C19D) C00C.A02(1875);
    public final C15310mb A08 = (C15310mb) C00C.A02(4462);
    public final C14600lH A07 = (C14600lH) C00C.A02(4343);
    public final C16920pG A04 = (C16920pG) C00C.A02(4971);
    public final C19Q A0A = (C19Q) C00C.A02(1880);
    public final C0GK A0E = AbstractC148856g7.A11();
    public final C246115w A0D = (C246115w) C00C.A02(2453);
    public final C18430s1 A0F = (C18430s1) C00C.A02(1877);
    public final InterfaceC001500s A01 = C00C.A00(1888);
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(3703);
    public final C18450s3 A09 = C18450s3.A00("PaymentStatusNotifier", "notification", "COMMON");

    /* JADX WARN: Code restructure failed: missing block: B:131:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A00() {
        ArrayList<C36141Fuz> arrayListA0W;
        ArrayList arrayListA0W2;
        C17A c17aA0J = AbstractC465925m.A0J(this.A00);
        C19D c19d = this.A0B;
        C254319f c254319fA01 = c19d.A01();
        synchronized (c254319fA01) {
            try {
                long jA00 = AnonymousClass089.A00(c254319fA01.A02);
                ArrayList<C36141Fuz> arrayListA0Q = c254319fA01.A0Q();
                arrayListA0W = AbstractC32971bt.A0W();
                try {
                    C15T c15tA05 = c254319fA01.A04.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            for (C36141Fuz c36141Fuz : arrayListA0Q) {
                                AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                                if (abstractC33369Ekp == null || abstractC33369Ekp.A0A() < jA00) {
                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                    C254319f.A06(c36141Fuz.A0M, c36141Fuz.A0K);
                                    AbstractC466525s.A13(contentValuesA06, "status", 16);
                                    AbstractC466525s.A13(contentValuesA06, "timestamp", (int) AbstractC466525s.A06(jA00));
                                    C18450s3 c18450s3 = c254319fA01.A05;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("expireOldPendingRequests key id:");
                                    c18450s3.A06(AnonymousClass000.A06(c36141Fuz.A0M, sbA08));
                                    if (C254319f.A00(contentValuesA06, c15tA05, c36141Fuz) > 0) {
                                        arrayListA0W.add(c36141Fuz);
                                    }
                                }
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                c1j0A00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15tA05.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (SQLiteDatabaseCorruptException unused) {
                    c254319fA01.A05.A05("expireOldPendingRequests failed.");
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        C254319f c254319fA02 = c19d.A01();
        synchronized (c254319fA02) {
            try {
                long jA01 = AnonymousClass089.A00(c254319fA02.A02);
                Integer[] numArr = new Integer[1];
                Integer[] numArr2 = new Integer[1];
                AbstractC466425r.A1U(numArr2, 40, AbstractC466725u.A1b(numArr, 20) ? 1 : 0);
                List<C36141Fuz> listA0V = c254319fA02.A0V(numArr, numArr2, -1);
                arrayListA0W2 = AbstractC32971bt.A0W();
                try {
                    C15T c15tA06 = c254319fA02.A04.A05();
                    try {
                        C1J0 c1j0A01 = c15tA06.A00();
                        try {
                            for (C36141Fuz c36141Fuz2 : listA0V) {
                                AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz2.A0D;
                                if (abstractC33369Ekp2 == null || abstractC33369Ekp2.A0A() < jA01) {
                                    ContentValues contentValuesA07 = AbstractC466425r.A06();
                                    C254319f.A06(c36141Fuz2.A0M, c36141Fuz2.A0K);
                                    AbstractC466525s.A13(contentValuesA07, "status", 16);
                                    AbstractC466525s.A13(contentValuesA07, "timestamp", (int) AbstractC466525s.A06(jA01));
                                    C18450s3 c18450s4 = c254319fA02.A05;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("expireOldPendingRequests key id:");
                                    c18450s4.A06(AnonymousClass000.A06(c36141Fuz2.A0M, sbA09));
                                    C254319f.A00(contentValuesA07, c15tA06, c36141Fuz2);
                                    arrayListA0W2.add(c36141Fuz2);
                                }
                            }
                            c1j0A01.A00();
                            c1j0A01.close();
                            c15tA06.close();
                        } catch (Throwable th6) {
                            try {
                                c1j0A01.close();
                            } catch (Throwable th7) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                            }
                            throw th6;
                        }
                    } catch (Throwable th8) {
                        try {
                            c15tA06.close();
                        } catch (Throwable th9) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th9);
                        }
                        throw th8;
                    }
                } catch (SQLiteDatabaseCorruptException unused2) {
                    c254319fA02.A05.A05("expirePendingMandateRequests failed.");
                }
            } catch (Throwable th10) {
                throw th10;
            }
        }
        arrayListA0W.addAll(arrayListA0W2);
        for (C36141Fuz c36141Fuz3 : arrayListA0W) {
            C27494C0y c27494C0y = new C27494C0y(AbstractC148876g9.A0g(c36141Fuz3.A07, this.A07), 44, AnonymousClass089.A00(this.A06));
            c27494C0y.A01 = c36141Fuz3.A08;
            c27494C0y.A00 = c36141Fuz3.A09;
            c27494C0y.A03 = C254619i.A0D(c36141Fuz3.A0C, c36141Fuz3.A0I);
            if (!TextUtils.isEmpty(c36141Fuz3.A0M)) {
                c27494C0y.A02 = AbstractC148856g7.A0p(c36141Fuz3.A07, c36141Fuz3.A0M, c36141Fuz3.A0T);
            }
            if (c27494C0y.A0i.A00 != null) {
                c17aA0J.A08(c27494C0y, 16);
                C1DO c1doA02 = ((DXC) this.A01.get()).A02(c36141Fuz3);
                if (c1doA02 != null) {
                    c36141Fuz3.A02 = 16;
                    AbstractC25496BGl.A02(c1doA02, c36141Fuz3);
                    this.A04.A01(c1doA02, 16);
                    this.A0D.A0R(c1doA02);
                } else {
                    continue;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0241  */
    /* JADX WARN: Code duplicated, block: B:91:0x0209  */
    /* JADX WARN: Code duplicated, block: B:93:0x0219  */
    @Override // X.InterfaceC05510Ok
    public void Bm0() throws IllegalAccessException, InvocationTargetException {
        C28401Cbo c28401CboArx;
        ArrayList<C36141Fuz> arrayListA0W;
        String strA18;
        Context context;
        int i;
        C0FJ c0fj;
        int i2;
        JSONObject jSONObjectA17;
        String string;
        BigDecimal bigDecimalScaleByPowerOfTen;
        int i3;
        C18450s3 c18450s3;
        ArrayList<C36141Fuz> arrayListA0W2;
        if (this.A05.BKE() && this.A0F.A05(0) && this.A0E.A08()) {
            C19D c19d = this.A0B;
            GOP gopAZC = c19d.A08().AZC();
            if ((gopAZC == null || gopAZC.CSb()) && !A0F() && (c28401CboArx = c19d.A08().Arx()) != null) {
                C17A c17aA0J = AbstractC465925m.A0J(this.A00);
                C254319f c254319fA01 = c19d.A01();
                synchronized (c254319fA01) {
                    String[] strArr = {Integer.toString(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER)};
                    try {
                        C15T c15t = c254319fA01.A04.get();
                        try {
                            Cursor cursorA0B = c15t.A02.A0B("pay_transaction", C254319f.A0C, "status=? AND metadata LIKE '%expiryTs%'", strArr, null, "timestamp ASC", "100", "readUnacceptedTransactions/QUERY_PAY_TRANSACTION");
                            try {
                                arrayListA0W = C254319f.A0A(cursorA0B, c254319fA01, "readUnacceptedTransactions");
                                C18450s3 c18450s4 = c254319fA01.A05;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                BA0.A1K("readUnacceptedTransactions returned: ", sbA08, arrayListA0W);
                                c18450s4.A06(sbA08.toString());
                                if (cursorA0B != null) {
                                    cursorA0B.close();
                                }
                                c15t.close();
                            } catch (Throwable th) {
                                if (cursorA0B != null) {
                                    try {
                                        cursorA0B.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                c15t.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (IllegalStateException e) {
                        c254319fA01.A05.A0A("readUnacceptedTransactions/IllegalStateException ", e);
                        arrayListA0W = AbstractC32971bt.A0W();
                    }
                }
                if (arrayListA0W.size() == 0) {
                    this.A09.A07("sendAcceptPaymentReminderNotificationsIfNeeded skipped. No pending transaction with expiry timestamp.");
                } else {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (C36141Fuz c36141Fuz : arrayListA0W) {
                        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                        String strValueOf = abstractC33369Ekp != null ? String.valueOf(Long.valueOf(abstractC33369Ekp.A0A())) : "EMPTY";
                        long j = c36141Fuz.A05;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction transferred at: ");
                        sbA09.append(j);
                        AbstractC466325q.A1M(sbA09, ", expired at: ", strValueOf);
                        C254619i c254619i = c28401CboArx.A06;
                        Long lA0f = c254619i.A0f(c36141Fuz);
                        if (lA0f != null) {
                            String str = c36141Fuz.A0M;
                            C000700h.A05(str);
                            long jLongValue = lA0f.longValue();
                            if (jLongValue > 0 && jLongValue <= 86400000) {
                                JSONObject jSONObjectA18 = c28401CboArx.A00;
                                if (jSONObjectA18 == null) {
                                    try {
                                        jSONObjectA18 = AbstractC81763lf.A18(c28401CboArx.A05.A03().getString("payments_nagged_transactions", Voip.REJECT_REASON_DECLINED));
                                    } catch (Exception unused) {
                                        jSONObjectA18 = AbstractC81763lf.A17();
                                    }
                                    c28401CboArx.A00 = jSONObjectA18;
                                }
                                if (jSONObjectA18.optBoolean(str) || (i3 = Calendar.getInstance(TimeZone.getDefault()).get(11)) < 9 || i3 >= 21) {
                                }
                            }
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction skipped: ", c36141Fuz.A0M);
                        }
                        UserJid userJid = c36141Fuz.A09;
                        if (userJid != null) {
                            String strA0K = c28401CboArx.A02.A0K(AbstractC466925w.A0K(c28401CboArx.A01, userJid));
                            C27519C1x c27519C1x = new C27519C1x(AbstractC148876g9.A0g(c36141Fuz.A07, c28401CboArx.A04), 39, AnonymousClass089.A00(c28401CboArx.A03));
                            Comparable[] comparableArr = new Comparable[3];
                            comparableArr[0] = userJid;
                            String str2 = c36141Fuz.A0I;
                            C000700h.A05(str2);
                            comparableArr[1] = str2;
                            C20320vD c20320vD = c36141Fuz.A0C;
                            String str3 = Voip.REJECT_REASON_DECLINED;
                            c27519C1x.A02 = AbstractC02550Br.A10(";", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC466725u.A0q((c20320vD == null || (bigDecimalScaleByPowerOfTen = c20320vD.A00.scaleByPowerOfTen(3)) == null) ? Voip.REJECT_REASON_DECLINED : AbstractC25330B9y.A18(bigDecimalScaleByPowerOfTen), comparableArr), null);
                            ((C27494C0y) c27519C1x).A03 = C254619i.A0D(c36141Fuz.A0C, c36141Fuz.A0I);
                            C20320vD c20320vD2 = c36141Fuz.A0C;
                            if (c20320vD2 != null && (string = Integer.valueOf(c20320vD2.A00.intValue()).toString()) != null) {
                                str3 = string;
                            }
                            c27519C1x.A01 = str3;
                            long j2 = c36141Fuz.A05;
                            int iA00 = AbstractC37391Gat.A00(7, AnonymousClass089.A00(c254619i.A0A), j2);
                            if (iA00 == 0) {
                                c0fj = c254619i.A08;
                                C000700h.A0A(c0fj, 0);
                                i2 = 272;
                            } else {
                                if (iA00 == 1) {
                                    c0fj = c254619i.A08;
                                    C000700h.A0A(c0fj, 0);
                                    i2 = 298;
                                } else if (iA00 < 7) {
                                    Calendar calendar = Calendar.getInstance();
                                    calendar.setTimeInMillis(j2);
                                    switch (calendar.get(7)) {
                                        case 1:
                                            context = c254619i.A01;
                                            i = R.string._name_removed__res_0x7f1242cf;
                                            strA18 = context.getString(i);
                                            break;
                                        case 2:
                                            context = c254619i.A01;
                                            i = R.string._name_removed__res_0x7f1242cd;
                                            strA18 = context.getString(i);
                                            break;
                                        case 3:
                                            context = c254619i.A01;
                                            i = R.string._name_removed__res_0x7f1242d1;
                                            strA18 = context.getString(i);
                                            break;
                                        case 4:
                                            context = c254619i.A01;
                                            i = R.string._name_removed__res_0x7f1242d2;
                                            strA18 = context.getString(i);
                                            break;
                                        case 5:
                                            context = c254619i.A01;
                                            i = R.string._name_removed__res_0x7f1242d0;
                                            strA18 = context.getString(i);
                                            break;
                                        case 6:
                                            context = c254619i.A01;
                                            i = R.string._name_removed__res_0x7f1242cc;
                                            strA18 = context.getString(i);
                                            break;
                                        case 7:
                                            context = c254619i.A01;
                                            i = R.string._name_removed__res_0x7f1242ce;
                                            strA18 = context.getString(i);
                                            break;
                                        default:
                                            strA18 = AbstractC465925m.A18(c254619i.A01, C0FL.A00.A0B(c254619i.A08, j2), new Object[1], 0, R.string._name_removed__res_0x7f1242cb);
                                            break;
                                    }
                                } else {
                                    strA18 = AbstractC465925m.A18(c254619i.A01, C0FL.A00.A0B(c254619i.A08, j2), new Object[1], 0, R.string._name_removed__res_0x7f1242cb);
                                }
                                c27519C1x.A04 = strA18;
                                c27519C1x.A03 = strA0K;
                                AbstractC02700Ci abstractC02700Ci = c36141Fuz.A07;
                                boolean z = c36141Fuz.A0T;
                                String str4 = c36141Fuz.A0M;
                                C000700h.A05(str4);
                                ((C27494C0y) c27519C1x).A02 = AbstractC148856g7.A0p(abstractC02700Ci, str4, z);
                                if (lA0f != null) {
                                    c27519C1x.A00 = (int) lA0f.longValue();
                                    String str5 = c36141Fuz.A0M;
                                    C000700h.A05(str5);
                                    jSONObjectA17 = c28401CboArx.A00;
                                    if (jSONObjectA17 == null) {
                                        try {
                                            jSONObjectA17 = AbstractC81763lf.A18(c28401CboArx.A05.A03().getString("payments_nagged_transactions", Voip.REJECT_REASON_DECLINED));
                                        } catch (Exception unused2) {
                                            jSONObjectA17 = AbstractC81763lf.A17();
                                        }
                                        c28401CboArx.A00 = jSONObjectA17;
                                    }
                                    try {
                                        jSONObjectA17.put(str5, true);
                                    } catch (Exception e2) {
                                        com.whatsapp.infra.logging.Log.e("BrazilPaymentStatusNotificationHelper/setNaggedTransaction/error", e2);
                                    }
                                    AbstractC466125o.A1O(c28401CboArx.A05.A03().edit(), "payments_nagged_transactions", jSONObjectA17.toString());
                                }
                                arrayListA0W3.add(c27519C1x);
                            }
                            strA18 = c0fj.A0E(i2);
                            C000700h.A06(strA18);
                            c27519C1x.A04 = strA18;
                            c27519C1x.A03 = strA0K;
                            AbstractC02700Ci abstractC02700Ci2 = c36141Fuz.A07;
                            boolean z2 = c36141Fuz.A0T;
                            String str6 = c36141Fuz.A0M;
                            C000700h.A05(str6);
                            ((C27494C0y) c27519C1x).A02 = AbstractC148856g7.A0p(abstractC02700Ci2, str6, z2);
                            if (lA0f != null) {
                                c27519C1x.A00 = (int) lA0f.longValue();
                                String str7 = c36141Fuz.A0M;
                                C000700h.A05(str7);
                                jSONObjectA17 = c28401CboArx.A00;
                                if (jSONObjectA17 == null) {
                                    jSONObjectA17 = AbstractC81763lf.A18(c28401CboArx.A05.A03().getString("payments_nagged_transactions", Voip.REJECT_REASON_DECLINED));
                                    c28401CboArx.A00 = jSONObjectA17;
                                }
                                jSONObjectA17.put(str7, true);
                                AbstractC466125o.A1O(c28401CboArx.A05.A03().edit(), "payments_nagged_transactions", jSONObjectA17.toString());
                            }
                            arrayListA0W3.add(c27519C1x);
                        }
                    }
                    Iterator it = arrayListA0W3.iterator();
                    while (it.hasNext()) {
                        c17aA0J.A08(AbstractC466025n.A1B(it), 16);
                    }
                }
            }
            A00();
            C254319f c254319fA02 = c19d.A01();
            synchronized (c254319fA02) {
                long jA00 = AnonymousClass089.A00(c254319fA02.A02);
                try {
                    String[] strArrA1b = AbstractC466425r.A1b();
                    String string2 = Integer.toString(8);
                    strArrA1b[0] = string2;
                    strArrA1b[1] = Integer.toString(602);
                    Pair pairA0M = AbstractC81763lf.A0M("(type=? AND status=?)", strArrA1b);
                    String[] strArrA1b2 = AbstractC466425r.A1b();
                    strArrA1b2[0] = string2;
                    strArrA1b2[1] = Integer.toString(608);
                    Pair pairA04 = C254319f.A04(pairA0M, AbstractC81763lf.A0M("(type=? AND status=?)", strArrA1b2), "OR");
                    Pair pairA0M2 = AbstractC81763lf.A0M(new String[0], null);
                    Pair pairA05 = C254319f.A04(pairA04, AbstractC81763lf.A0M(pairA0M2.second, pairA0M2.first), "AND");
                    String str8 = (String) pairA05.first;
                    String[] strArr2 = (String[]) pairA05.second;
                    try {
                        C15T c15t2 = c254319fA02.A04.get();
                        try {
                            Cursor cursorA0B2 = c15t2.A02.A0B("pay_transaction", C254319f.A0C, str8, strArr2, null, "init_timestamp DESC", Voip.REJECT_REASON_DECLINED, "readPendingAndActiveWithdrawalsV2/QUERY_PAY_TRANSACTION");
                            try {
                                arrayListA0W2 = C254319f.A0A(cursorA0B2, c254319fA02, "readPendingAndActiveWithdrawalsV2");
                                c18450s3 = c254319fA02.A05;
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                BA0.A1K("readPendingAndActiveWithdrawalsV2 returned: ", sbA010, arrayListA0W2);
                                c18450s3.A07(sbA010.toString());
                                if (cursorA0B2 != null) {
                                    cursorA0B2.close();
                                }
                                c15t2.close();
                                try {
                                    C15T c15tA05 = c254319fA02.A04.A05();
                                    try {
                                        C1J0 c1j0A00 = c15tA05.A00();
                                        try {
                                            for (C36141Fuz c36141Fuz2 : arrayListA0W2) {
                                                AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz2.A0D;
                                                if (abstractC33369Ekp2 != null) {
                                                    long jA0A = abstractC33369Ekp2.A0A();
                                                    if (jA0A <= 0 || jA0A >= jA00) {
                                                    }
                                                }
                                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                C254319f.A06(c36141Fuz2.A0M, c36141Fuz2.A0K);
                                                AbstractC466525s.A13(contentValuesA06, "status", 607);
                                                AbstractC466525s.A13(contentValuesA06, "timestamp", (int) AbstractC466525s.A06(jA00));
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                sbA011.append("expireOldWithdrawals key id:");
                                                c18450s3.A06(AnonymousClass000.A06(c36141Fuz2.A0K, sbA011));
                                                String[] strArrA1b3 = AbstractC465925m.A1b();
                                                strArrA1b3[0] = c36141Fuz2.A0K;
                                                c15tA05.A02.A02(contentValuesA06, "pay_transaction", "id=?", "expireOldWithdrawalsV2/UPDATE_PAY_TRANSACTION", strArrA1b3);
                                            }
                                            c1j0A00.A00();
                                            c1j0A00.close();
                                            c15tA05.close();
                                        } catch (Throwable th5) {
                                            try {
                                                c1j0A00.close();
                                            } catch (Throwable th6) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                            }
                                            throw th5;
                                        }
                                    } catch (Throwable th7) {
                                        try {
                                            c15tA05.close();
                                        } catch (Throwable th8) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                        }
                                        throw th7;
                                    }
                                } catch (SQLiteDatabaseCorruptException unused3) {
                                    c18450s3.A05("expireOldWithdrawals failed.");
                                }
                            } catch (Throwable th9) {
                                if (cursorA0B2 != null) {
                                    try {
                                        cursorA0B2.close();
                                    } catch (Throwable th10) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                    }
                                }
                                throw th9;
                            }
                        } catch (Throwable th11) {
                            try {
                                c15t2.close();
                            } catch (Throwable th12) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                            }
                            throw th11;
                        }
                    } catch (IllegalStateException e3) {
                        c18450s3 = c254319fA02.A05;
                        c18450s3.A0A("readPendingAndActiveWithdrawalsV2/IllegalStateException ", e3);
                        arrayListA0W2 = AbstractC32971bt.A0W();
                    }
                } catch (Throwable th13) {
                    try {
                        throw th13;
                    } catch (Throwable th14) {
                        throw th14;
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC05510Ok
    public String B2u() {
        return "PaymentStatusNotifier";
    }
}
