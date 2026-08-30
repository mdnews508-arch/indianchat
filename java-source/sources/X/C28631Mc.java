package X;

import android.content.Context;
import android.database.Cursor;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1Mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28631Mc {
    public final C05C A04 = AnonymousClass056.A00(2097);
    public final C05C A06 = AnonymousClass056.A00(2124);
    public final C05C A05 = AnonymousClass056.A00(5121);
    public final C05C A0A = AnonymousClass056.A00(6853);
    public final C05C A03 = AnonymousClass056.A00(913);
    public final C05C A02 = AnonymousClass056.A00(1099);
    public final C05C A0E = AnonymousClass056.A00(153);
    public final C05C A0B = C05D.A00(98818);
    public final C05C A01 = C05D.A00(2052);
    public final C05C A00 = C05D.A00(6994);
    public final C05C A0F = AnonymousClass056.A00(5036);
    public final C05C A0G = AnonymousClass056.A00(962);
    public final C05C A07 = AnonymousClass056.A00(972);
    public final C05C A08 = AnonymousClass056.A00(5809);
    public final C05C A0C = C05D.A00(3714);
    public final C05C A0D = AnonymousClass056.A00(4458);
    public final C05C A09 = AnonymousClass056.A00(2025);

    public final String A00(Context context, long j) {
        int i;
        String quantityString;
        int iA00 = AbstractC37391Gat.A00(2147483646, AnonymousClass089.A00((AnonymousClass089) this.A0E.A00.get()), j);
        if (iA00 != 0) {
            i = R.string._name_removed__res_0x7f1230bb;
            if (iA00 != 1) {
                if (iA00 >= 7) {
                    int i2 = iA00 / 7;
                    String quantityString2 = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001ee, i2, Integer.valueOf(i2));
                    C000700h.A09(quantityString2);
                    return quantityString2;
                }
                quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001ed, iA00, Integer.valueOf(iA00));
            }
            C000700h.A06(quantityString);
            return quantityString;
        }
        i = R.string._name_removed__res_0x7f1230ba;
        quantityString = context.getString(i);
        C000700h.A06(quantityString);
        return quantityString;
    }

    public final void A01(C0DF c0df, boolean z) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb;
        String str;
        String str2;
        C000700h.A0A(c0df, 0);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (!(abstractC02700CiA09 instanceof C08690aa) || abstractC02700CiA09 == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("PendingInviteUtils/deliverUnsentMessagesForPendingInvite/lid=");
        sb2.append(abstractC02700CiA09);
        sb2.append(" isGuest=");
        sb2.append(z);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        if (((C0FZ) this.A03.A00.get()).A0W(abstractC02700CiA09)) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if ((((C14750lX) interfaceC001500s.get()).A0A(abstractC02700CiA09) & 1) == 0) {
                sb = new StringBuilder();
                str = "PendingInviteUtils/deliverUnsentMessagesForPendingInvite/not a pending-invite-with-composer chat, skipping lid=";
            } else {
                C0DI c0di = c0df.A0D;
                c0di.A04 = z ? 1 : 0;
                c0df.A0A = true;
                C14750lX c14750lX = (C14750lX) interfaceC001500s.get();
                C14750lX.A05(abstractC02700CiA09, c14750lX, c14750lX.A0D(abstractC02700CiA09, false), 1L, false);
                C38881n2.A03((C38881n2) this.A00.A00.get(), z ? C18Q.GUEST_E2EE : C18Q.DEFAULT_E2EE, abstractC02700CiA09, C02S.A04, false);
                C13240j2 c13240j2 = (C13240j2) this.A04.A00.get();
                List listSingletonList = Collections.singletonList(c0df);
                C000700h.A06(listSingletonList);
                c13240j2.A13(listSingletonList, false);
                int i = c0di.A04;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("PendingInviteUtils/deliverUnsentMessagesForPendingInvite/flipped contact to externalUserState=");
                sb3.append(i);
                sb3.append(", sending unsent messages for lid=");
                sb3.append(abstractC02700CiA09);
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A0E.A00.get());
                C35041gS c35041gS = (C35041gS) this.A0F.A00.get();
                AtomicBoolean atomicBoolean = c35041gS.A01;
                synchronized (atomicBoolean) {
                    c35041gS.A00.clear();
                    atomicBoolean.set(false);
                }
                ArrayList<C1DO> arrayList = new ArrayList();
                InterfaceC001500s interfaceC001500s2 = this.A07.A00;
                Cursor cursor = ((C17A) interfaceC001500s2.get()).A0B(abstractC02700CiA09, C002401f.A00, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, Long.MIN_VALUE, Long.MIN_VALUE, -1L, false, false, false, true, true).A00;
                int i2 = 0;
                if (cursor != null) {
                    try {
                        if (cursor.moveToFirst()) {
                            do {
                                i2++;
                                try {
                                    C1DO c1doA03 = ((C15Z) this.A08.A00.get()).A03(cursor, abstractC02700CiA09);
                                    if (c1doA03 != null && c1doA03.A0i.A02 && (!C1PA.A04(c1doA03.B0y(), 4) || AbstractC29211Oj.A0e(c1doA03))) {
                                        arrayList.add(c1doA03);
                                    }
                                } catch (Exception e) {
                                    String simpleName = e.getClass().getSimpleName();
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("PendingInviteUtils/getUndeliveredOutgoingMessages/skipping unreadable row: ");
                                    sb4.append(simpleName);
                                    com.whatsapp.infra.logging.Log.w(sb4.toString());
                                }
                            } while (cursor.moveToNext());
                        }
                        cursor.close();
                        if (i2 >= 500) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("PendingInviteUtils/getUndeliveredOutgoingMessages/hit 500-row cap for lid=");
                            sb5.append(abstractC02700CiA09);
                            sb5.append("; older undelivered messages may be skipped");
                            com.whatsapp.infra.logging.Log.w(sb5.toString());
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursor, th);
                            throw th2;
                        }
                    }
                }
                for (C1DO c1do : arrayList) {
                    if (z) {
                        ((C14B) this.A0D.A00.get()).A05(c1do, ((C1CX) this.A0C.A00.get()).A06(abstractC02700CiA09, c1do, false));
                    }
                    if (c1do.A0F + 86400000 < jA00) {
                        c1do.A0H(20);
                        ((C17A) interfaceC001500s2.get()).A0O(c1do, 23);
                    }
                }
                ((C0JT) this.A09.A00.get()).CJf(new RunnableC192408av(this, 9));
                C685939f c685939f = c0df.A02;
                if (c685939f != null && (str2 = c685939f.A01) != null) {
                    C02790Ct c02790Ct = PhoneUserJid.Companion;
                    String strA05 = AbstractC40431pc.A05(str2);
                    C000700h.A06(strA05);
                    PhoneUserJid phoneUserJidA03 = c02790Ct.A03(strA05);
                    if (phoneUserJidA03 != null) {
                        ((C202338s3) this.A05.A00.get()).A0E(phoneUserJidA03, EnumC245315o.A0J);
                        return;
                    }
                }
                sb = new StringBuilder();
                str = "PendingInviteUtils/deliverUnsentMessagesForPendingInvite/no phone for uSync, lid=";
            }
            sb.append(str);
            sb.append(abstractC02700CiA09);
        } else {
            sb = new StringBuilder();
            sb.append("PendingInviteUtils/deliverUnsentMessagesForPendingInvite/no chat for lid=");
            sb.append(abstractC02700CiA09);
            sb.append(", skipping");
        }
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public final void A02(C08690aa c08690aa, boolean z) throws IllegalAccessException, InvocationTargetException {
        C0DF c0dfA06 = ((C13250j3) this.A06.A00.get()).A06(c08690aa);
        if (c0dfA06 != null) {
            A01(c0dfA06, z);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("PendingInviteUtils/deliverUnsentMessagesForPendingInvite/no contact for lid=");
        sb.append(c08690aa);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public final void A03(UserJid userJid) {
        C685939f c685939f;
        if (C0D0.A0f(userJid) && ((C1ID) this.A0A.A00.get()).A07()) {
            for (AbstractC02700Ci abstractC02700Ci : ((C13240j2) this.A04.A00.get()).A0K()) {
                C0DF c0dfA06 = ((C13250j3) this.A06.A00.get()).A06(abstractC02700Ci);
                if (C000700h.areEqual((c0dfA06 == null || (c685939f = c0dfA06.A02) == null) ? null : c685939f.A01, userJid.user) && ((C0FZ) this.A03.A00.get()).A0W(abstractC02700Ci)) {
                    BDU bdu = (BDU) this.A0B.A00.get();
                    C000700h.A09(abstractC02700Ci);
                    bdu.A01(abstractC02700Ci, CGU.A06, true);
                    ((C0RQ) this.A01.A00.get()).CMb(abstractC02700Ci);
                    ((C202338s3) this.A05.A00.get()).A0E(userJid, EnumC245315o.A0J);
                    return;
                }
            }
        }
    }
}
