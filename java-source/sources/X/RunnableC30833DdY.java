package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncWorker;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.DdY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30833DdY implements Runnable {
    public final C17190pi A00;
    public final C15960ne A01;
    public final AtomicBoolean A02;
    public final CU0 A03;
    public final AnonymousClass077 A04;

    /* JADX WARN: Code duplicated, block: B:106:0x0417  */
    @Override // java.lang.Runnable
    public void run() throws IllegalAccessException, InvocationTargetException {
        long j;
        C15T c15tA07;
        C27944CMr c27944CMr;
        String str;
        Cursor cursorA03;
        int count;
        long jMax;
        long j2;
        boolean z;
        int iCeil;
        int i;
        C17190pi c17190pi = this.A00;
        while (true) {
            C29147CpW c29147CpWA05 = c17190pi.A05();
            if (c29147CpWA05 == null || this.A02.get()) {
                break;
            }
            if (!this.A04.A0R()) {
                com.whatsapp.infra.logging.Log.w("HistorySyncWorkProcessor/run no network access");
                break;
            }
            C15960ne c15960ne = this.A01;
            C16010nk c16010nk = c15960ne.A0J;
            DeviceJid deviceJid = c29147CpWA05.A0D;
            C29622Cxx c29622CxxA00 = c16010nk.A00(deviceJid);
            C29147CpW c29147CpW = null;
            try {
                if (c29622CxxA00 == null) {
                    AbstractC466325q.A1C(deviceJid, "history-sync-send-methods/sendMsgHistoryChunk no history sync device info for ", AnonymousClass000.A08());
                } else {
                    boolean zA00 = AbstractC29659Cyc.A00(deviceJid);
                    long j3 = c29147CpWA05.A05;
                    long j4 = 0;
                    if (j3 >= 0) {
                        String str2 = c29147CpWA05.A0F;
                        String str3 = c29147CpWA05.A0E;
                        byte[] bArr = c29147CpWA05.A0G;
                        C14590lG c14590lG = c15960ne.A0M;
                        C27448Bze c27448Bze = (C27448Bze) c14590lG.A03(j3);
                        if (c27448Bze != null) {
                            String str4 = c27448Bze.A0M;
                            if (str4 == null || (str = c27448Bze.A0L) == null) {
                                c27944CMr = null;
                            } else {
                                c27944CMr = new C27944CMr();
                                c27944CMr.A01 = str4;
                                c27944CMr.A00 = str;
                            }
                            C29136CpL c29136CpL = new C29136CpL(c27944CMr, c27448Bze.A03);
                            DeviceJid deviceJid2 = ((AbstractC27417Bz9) c27448Bze).A00;
                            C00K.A05(deviceJid2);
                            C29622Cxx c29622CxxA01 = c16010nk.A00(deviceJid2);
                            int iA00 = C15960ne.A00(c15960ne, c29622CxxA01, c27448Bze.A03, c27448Bze.A00, zA00);
                            C17190pi c17190pi2 = c15960ne.A0P;
                            Cursor cursorA04 = zA00 ? c17190pi2.A03(iA00, c27448Bze.A08, c27448Bze.A06) : c17190pi2.A04(iA00, c27448Bze.A08, c27448Bze.A06, ((C1DO) c27448Bze).A0F, AbstractC466225p.A1U(AbstractC465925m.A0c(c15960ne.A0Y.A00).A0Y(26778) & 8));
                            if (cursorA04 != null) {
                                if (c29622CxxA01 == null) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("history-sync-send-methods/resendMsgHistoryChunk no history sync device info for ");
                                    sbA08.append(((AbstractC27417Bz9) c27448Bze).A00);
                                    AbstractC25328B9w.A1M(sbA08);
                                    c14590lG.A06(c27448Bze.A0j);
                                } else {
                                    try {
                                        C181767yR c181767yRA07 = c15960ne.A07(c29622CxxA01, c27448Bze.A03);
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        LinkedHashMap linkedHashMapA09 = c15960ne.A0Y.A09(cursorA04, c181767yRA07, arrayListA0W, 0L, 0L);
                                        int count2 = cursorA04.getCount();
                                        C26103BcW c26103BcW = (C26103BcW) C26684Bm1.DEFAULT_INSTANCE.createBuilder();
                                        c26103BcW.A04(C15960ne.A02(c27448Bze.A03));
                                        c26103BcW.A00(c27448Bze.A00);
                                        c26103BcW.A01(c27448Bze.A01);
                                        if (!arrayListA0W.isEmpty()) {
                                            c26103BcW.A06(arrayListA0W);
                                        }
                                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA09);
                                        long jMin = Long.MAX_VALUE;
                                        long jMax2 = 0;
                                        int size = 0;
                                        while (itA1F.hasNext()) {
                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                            if (!C0D0.A0c((com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey()) || !c15960ne.A09(c29622CxxA01)) {
                                                C26099BcS c26099BcS = (C26099BcS) entryA0Y.getValue();
                                                c15960ne.A0Q.A00(AbstractC25329B9x.A0V(entryA0Y), c26099BcS, c27448Bze.A08, c27448Bze.A09);
                                                c26103BcW.A03((C26690BmB) c26099BcS.build());
                                                size += ((C26690BmB) ((C26099BcS) entryA0Y.getValue()).instance).messages_.size();
                                                List listUnmodifiableList = Collections.unmodifiableList(((C26690BmB) ((C26099BcS) entryA0Y.getValue()).instance).messages_);
                                                if (listUnmodifiableList != null && !listUnmodifiableList.isEmpty()) {
                                                    C158456xl c158456xl = ((C208899Bf) AbstractC81803lj.A0s(listUnmodifiableList)).message_;
                                                    if (c158456xl == null) {
                                                        c158456xl = C158456xl.DEFAULT_INSTANCE;
                                                    }
                                                    jMin = Math.min(jMin, c158456xl.messageTimestamp_);
                                                    C158456xl c158456xl2 = ((C208899Bf) AbstractC466025n.A1K(listUnmodifiableList)).message_;
                                                    if (c158456xl2 == null) {
                                                        c158456xl2 = C158456xl.DEFAULT_INSTANCE;
                                                    }
                                                    jMax2 = Math.max(jMax2, c158456xl2.messageTimestamp_);
                                                }
                                            }
                                        }
                                        try {
                                            try {
                                                c29136CpL.A04 = Integer.valueOf(c27448Bze.A01);
                                                c29136CpL.A00 = Integer.valueOf(c27448Bze.A00);
                                                Integer numValueOf = Integer.valueOf(count2);
                                                c29136CpL.A02 = numValueOf;
                                                c29136CpL.A01 = Integer.valueOf(size);
                                                c29136CpL.A08 = Long.valueOf(jMin);
                                                c29136CpL.A07 = Long.valueOf(jMax2);
                                                c29136CpL.A03 = AbstractC81783lh.A0n(((C26684Bm1) c26103BcW.instance).conversations_);
                                                int iIntValue = c29136CpL.A04.intValue();
                                                if (iIntValue == 100) {
                                                    c29136CpL.A06 = numValueOf;
                                                    c29136CpL.A05 = c29136CpL.A00;
                                                } else if (iIntValue > 0) {
                                                    double d = ((double) c27448Bze.A00) * 100.0d;
                                                    double d2 = c27448Bze.A01;
                                                    c29136CpL.A05 = Integer.valueOf((int) Math.ceil(d / d2));
                                                    c29136CpL.A06 = Integer.valueOf((int) ((((double) count2) * 100.0d) / d2));
                                                }
                                                DeviceJid deviceJid3 = ((AbstractC27417Bz9) c27448Bze).A00;
                                                C00K.A05(deviceJid3);
                                                C15960ne.A01(c27944CMr, c29136CpL, c15960ne, deviceJid3, c26103BcW, null, c27448Bze.A0i.A01, str2, str3, c29622CxxA01.A03, bArr, c27448Bze.A00, c27448Bze.A03, c27448Bze.A01, c27448Bze.A02 + 1, 0L, c27448Bze.A08, c27448Bze.A06, c27448Bze.A09, count2, 0L, -1L, false);
                                            } catch (Exception e) {
                                                com.whatsapp.infra.logging.Log.e("history-sync-send-methods/resend-msg-history-chunk failed", e);
                                            }
                                        } catch (IllegalStateException e2) {
                                            C15960ne.A06(c15960ne, e2, "resend-msg-history-chunk");
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            cursorA04.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            throw th;
                                        }
                                    }
                                }
                                cursorA04.close();
                            }
                        }
                    } else {
                        boolean zA1X = AbstractC466225p.A1X(c29147CpWA05.A01, 3);
                        int i2 = c29147CpWA05.A00;
                        int i3 = i2 + (!zA1X ? 1 : 0);
                        long jA02 = c29147CpWA05.A04;
                        java.util.Map mapEmptyMap = Collections.emptyMap();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        int i4 = c29147CpWA05.A02;
                        int iA01 = C15960ne.A00(c15960ne, c29622CxxA00, i4, i2, zA00);
                        try {
                            long j5 = c29147CpWA05.A09;
                            if (j5 <= 0 || c29147CpWA05.A07 < j5) {
                                if (zA00) {
                                    try {
                                        cursorA03 = c15960ne.A0P.A03(iA01, c29147CpWA05.A0A, jA02);
                                    } catch (OutOfMemoryError unused) {
                                        com.whatsapp.infra.logging.Log.e("history-sync-send-methods/send-msg-history-chunk failed OOM");
                                        c15960ne.A0b.A0f("historySyncSendMethod/outOfMemory", AnonymousClass000.A07("type=", AnonymousClass000.A08(), i4), false);
                                    }
                                } else {
                                    cursorA03 = c15960ne.A0P.A04(iA01, c29147CpWA05.A0A, jA02, AnonymousClass089.A00(c15960ne.A0e), AbstractC466225p.A1U(AbstractC465925m.A0c(c15960ne.A0Y.A00).A0Y(26778) & 8));
                                }
                                if (cursorA03 != null) {
                                    try {
                                        mapEmptyMap = c15960ne.A0Y.A09(cursorA03, c15960ne.A07(c29622CxxA00, i4), arrayListA0W2, 0L, 0L);
                                        count = cursorA03.getCount();
                                        if (!cursorA03.moveToLast()) {
                                            jMax = 0;
                                            break;
                                        }
                                        jA02 = AbstractC466225p.A02(cursorA03, "_id");
                                        int columnIndexOrThrow = cursorA03.getColumnIndexOrThrow("message_type");
                                        while (true) {
                                            if (!cursorA03.isNull(columnIndexOrThrow) && cursorA03.getInt(columnIndexOrThrow) != 7) {
                                                long jA03 = AbstractC466225p.A02(cursorA03, "timestamp");
                                                jMax = Math.max(0L, jA03);
                                                j4 = jA03;
                                                break;
                                            } else if (!cursorA03.moveToPrevious()) {
                                                jMax = 0;
                                                break;
                                            }
                                        }
                                        cursorA03.close();
                                        j2 = j4;
                                        j4 = jMax;
                                    } catch (Throwable th3) {
                                        try {
                                            cursorA03.close();
                                        } catch (Throwable th4) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                        }
                                        throw th3;
                                    }
                                }
                            } else {
                                AbstractC466325q.A1E("history-sync-send-methods/send-msg-history-chunk/reached-size-limit/syncType = ", AnonymousClass000.A08(), i4);
                                j2 = 0;
                                count = 0;
                            }
                            long j6 = c29147CpWA05.A08;
                            long j7 = count;
                            long j8 = j6 + j7;
                            if (count != 0) {
                                long j9 = c29147CpWA05.A0A;
                                z = false;
                                if (jA02 != j9) {
                                    double dA00 = ((long) c15960ne.A0l.A00(j9, jA02)) + j8;
                                    i = (int) ((j8 / dA00) * 100.0d);
                                    iCeil = (int) Math.ceil((dA00 * 1.0d) / ((double) iA01));
                                } else {
                                    z = true;
                                    iCeil = i3;
                                    i = 100;
                                }
                            } else {
                                z = true;
                                iCeil = i3;
                                i = 100;
                            }
                            C26103BcW c26103BcW2 = (C26103BcW) C26684Bm1.DEFAULT_INSTANCE.createBuilder();
                            c26103BcW2.A04(C15960ne.A02(i4));
                            c26103BcW2.A00(i3);
                            c26103BcW2.A01(i);
                            Iterator itA1F2 = AbstractC466625t.A1F(mapEmptyMap);
                            int size2 = 0;
                            while (itA1F2.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                if (!C0D0.A0c((com.whatsapp.infra.core.jid.Jid) entryA0Y2.getKey()) || !c15960ne.A09(c29622CxxA00)) {
                                    C26099BcS c26099BcS2 = (C26099BcS) entryA0Y2.getValue();
                                    c15960ne.A0Q.A00(AbstractC25329B9x.A0V(entryA0Y2), c26099BcS2, jA02, c29147CpWA05.A0B);
                                    c26103BcW2.A03((C26690BmB) c26099BcS2.build());
                                    size2 += ((C26690BmB) ((C26099BcS) entryA0Y2.getValue()).instance).messages_.size();
                                }
                            }
                            if (!arrayListA0W2.isEmpty()) {
                                c26103BcW2.A06(arrayListA0W2);
                            }
                            C27944CMr c27944CMr2 = c29147CpWA05.A0C;
                            C29136CpL c29136CpL2 = new C29136CpL(c27944CMr2, i4);
                            c29136CpL2.A04 = Integer.valueOf(i);
                            c29136CpL2.A00 = Integer.valueOf(i3);
                            c29136CpL2.A05 = Integer.valueOf(iCeil);
                            c29136CpL2.A02 = Integer.valueOf(count);
                            c29136CpL2.A01 = Integer.valueOf(size2);
                            c29136CpL2.A03 = AbstractC81783lh.A0n(((C26684Bm1) c26103BcW2.instance).conversations_);
                            c29136CpL2.A08 = Long.valueOf(j2);
                            c29136CpL2.A07 = Long.valueOf(j4);
                            long j10 = c29147CpWA05.A0B;
                            String str5 = c29147CpWA05.A0F;
                            String str6 = c29147CpWA05.A0E;
                            byte[] bArr2 = c29147CpWA05.A0G;
                            long jA01 = C15960ne.A01(c27944CMr2, c29136CpL2, c15960ne, deviceJid, c26103BcW2, null, null, str5, str6, c29622CxxA00.A03, bArr2, i3, i4, i, zA1X ? 1 : 0, 0L, jA02, jA02, j10, j7, j2, j6, false);
                            if (!z && !zA1X) {
                                c29147CpW = new C29147CpW(c27944CMr2, deviceJid, str5, str6, bArr2, i4, i3, 1, c29147CpWA05.A06, jA02, c29147CpWA05.A0A, j10, j8, c29147CpWA05.A07 + jA01, System.currentTimeMillis(), -1L, j5);
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("history-sync-send-methods/send-msg-history-chunk/syncType = ");
                            sbA09.append(i4);
                            sbA09.append(", progress = ");
                            sbA09.append(i);
                            AbstractC32971bt.A0p(", last id = ", sbA09, jA02);
                            C29147CpW c29147CpW2 = (C29147CpW) AbstractC81763lf.A0M(c29147CpW, c26103BcW2).first;
                            if (c29147CpW2 != null) {
                                C00K.A00();
                                C15T c15tA08 = C17190pi.A00(c17190pi).A00().A07();
                                try {
                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                    DeviceJid deviceJid4 = c29147CpW2.A0D;
                                    AbstractC466525s.A12(contentValuesA06, deviceJid4, "device_id");
                                    AbstractC466525s.A13(contentValuesA06, "sync_type", c29147CpW2.A02);
                                    AbstractC466525s.A14(contentValuesA06, "last_processed_msg_row_id", c29147CpW2.A04);
                                    AbstractC466525s.A14(contentValuesA06, "oldest_msg_row_id", c29147CpW2.A0A);
                                    AbstractC466525s.A14(contentValuesA06, "sent_msgs_count", c29147CpW2.A08);
                                    AbstractC466525s.A13(contentValuesA06, "chunk_order", c29147CpW2.A00);
                                    AbstractC466525s.A14(contentValuesA06, "sent_bytes", c29147CpW2.A07);
                                    AbstractC466525s.A14(contentValuesA06, "last_chunk_timestamp", c29147CpW2.A03);
                                    AbstractC466525s.A13(contentValuesA06, "status", c29147CpW2.A01);
                                    AbstractC466525s.A14(contentValuesA06, "peer_msg_row_id", c29147CpW2.A05);
                                    AbstractC466525s.A14(contentValuesA06, "oldest_message_to_sync_row_id", c29147CpW2.A0B);
                                    C27944CMr c27944CMr3 = c29147CpW2.A0C;
                                    if (c27944CMr3 != null) {
                                        contentValuesA06.put("session_id", c27944CMr3.A01);
                                    } else {
                                        contentValuesA06.putNull("session_id");
                                    }
                                    if (c27944CMr3 != null) {
                                        contentValuesA06.put("md_reg_attempt_id", c27944CMr3.A00);
                                    } else {
                                        contentValuesA06.putNull("md_reg_attempt_id");
                                    }
                                    AbstractC466525s.A14(contentValuesA06, "size_limit_bytes", c29147CpW2.A09);
                                    contentValuesA06.put("full_history_on_demand_request_id", c29147CpW2.A0F);
                                    contentValuesA06.put("business_product", c29147CpW2.A0E);
                                    contentValuesA06.put("opaque_client_data", c29147CpW2.A0G);
                                    C0JB c0jb = c15tA08.A02;
                                    String[] strArrA1b = AbstractC465925m.A1b();
                                    AbstractC465925m.A1V(strArrA1b, 0, c29147CpW2.A06);
                                    c0jb.A02(contentValuesA06, "msg_history_sync", "_id = ?", "MessageHistorySyncTable.UPDATE_SYNC_STATE", strArrA1b);
                                    c15tA08.close();
                                    C17190pi.A01(c17190pi, deviceJid4);
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(c15tA08, th5);
                                        throw th6;
                                    }
                                }
                            }
                        } catch (IllegalStateException e3) {
                            C15960ne.A06(c15960ne, e3, "send-msg-history-chunk");
                        } catch (Exception e4) {
                            com.whatsapp.infra.logging.Log.e("history-sync-send-methods/send-msg-history-chunk failed", e4);
                        }
                    }
                }
                C0JB c0jb2 = c15tA07.A02;
                Object[] objArr = new Object[1];
                AbstractC466725u.A1M(objArr, j);
                c0jb2.A0I("DELETE FROM msg_history_sync WHERE _id=?", "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_ID", objArr);
                c15tA07.close();
                C17190pi.A01(c17190pi, deviceJid);
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c15tA07, th7);
                    throw th8;
                }
            }
            j = c29147CpWA05.A06;
            C00K.A00();
            c15tA07 = C17190pi.A00(c17190pi).A00().A07();
        }
        CU0 cu0 = this.A03;
        boolean z2 = this.A02.get();
        HistorySyncWorker historySyncWorker = cu0.A00;
        synchronized (historySyncWorker) {
            historySyncWorker.A03 = true;
        }
        historySyncWorker.A09.set(z2 ? new C37906Gm0() : new C37908Gm2());
    }

    public RunnableC30833DdY(C17190pi c17190pi, CU0 cu0, C15960ne c15960ne, AnonymousClass077 anonymousClass077) {
        AbstractC467025x.A10(c15960ne, c17190pi, anonymousClass077);
        this.A01 = c15960ne;
        this.A00 = c17190pi;
        this.A04 = anonymousClass077;
        this.A03 = cu0;
        this.A02 = new AtomicBoolean();
    }
}
