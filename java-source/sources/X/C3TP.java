package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3TP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3TP implements C0OY {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(5169);
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A05 = AnonymousClass056.A00(1203);
    public final C05C A04 = AbstractC466025n.A0V();
    public final C05C A02 = AnonymousClass056.A00(34054);

    /* JADX WARN: Code duplicated, block: B:52:0x011f  */
    @Override // X.C0OY
    public void BX3() throws IllegalAccessException, InvocationTargetException {
        Object objA1K;
        AbstractC02700Ci abstractC02700Ci;
        UserJid userJid;
        if (!this.A00 || ((AnonymousClass178) C05C.A02(this.A01)).A05()) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        DX3 dx3 = (DX3) interfaceC001500s.get();
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C15T c15t = dx3.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            j.raw_string\n          FROM\n            chat c\n            JOIN jid j\n              ON c.jid_row_id = j._id\n          WHERE\n            c.ephemeral_after_read_duration > 0\n        ", "QUERY_AFTER_READ_CHAT_JIDS", null);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("raw_string");
                    while (cursorA0A.moveToNext()) {
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(cursorA0A.getString(columnIndexOrThrow));
                        if (abstractC02700CiA02 != null) {
                            arrayListA0W.add(abstractC02700CiA02);
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    objA1K = arrayListA0W;
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("EphemeralChatStore/ Failed to query after-read chat jids", thA02);
                    }
                    C002401f c002401f = C002401f.A00;
                    boolean z = objA1K instanceof C0ZL;
                    Object obj = objA1K;
                    if (z) {
                        obj = c002401f;
                    }
                    List list = (List) obj;
                    if (list.isEmpty()) {
                        return;
                    }
                    int size = list.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AfterReadAbPropsObserver/resetAfterReadChats resetting ");
                    sbA08.append(size);
                    AbstractC466325q.A1J(sbA08, " chats");
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        if (C0D0.A0d(abstractC02700CiA0U)) {
                            C000700h.A0D(abstractC02700CiA0U, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                            C1M3 c1m3 = (C1M3) abstractC02700CiA0U;
                            InterfaceC001500s interfaceC001500s2 = this.A04.A00;
                            C0DF c0dfA0B = ((C13240j2) interfaceC001500s2.get()).A0B(c1m3);
                            RunnableC76033bI runnableC76033bI = new RunnableC76033bI(c1m3, this, 47);
                            if (c0dfA0B != null) {
                                C671833a c671833a = (C671833a) C05C.A02(this.A02);
                                C000700h.A0A(c1m3, 0);
                                if (((AnonymousClass174) C05C.A02(c671833a.A03)).A00(c0dfA0B, c1m3)) {
                                    ((FZU) C05C.A02(c671833a.A01)).A01(new RunnableC58612iH(c1m3, runnableC76033bI) { // from class: X.2f2
                                        public final Runnable A00;

                                        {
                                            super((C0XL) C05C.A02(this.A01.A00), c1m3, null, null, new C76553cA(this.A01, 7), 224, false);
                                            this.A00 = runnableC76033bI;
                                        }

                                        @Override // X.RunnableC58612iH, X.InterfaceC31703Dtx
                                        public void CJO(int i) {
                                            ((AbstractC45694KdZ) this).A01.cancel();
                                            C1M3 c1m4 = ((RunnableC58612iH) this).A01;
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("AfterReadResetSender/group ephemeral reset failed with error ");
                                            sbA09.append(i);
                                            AbstractC466325q.A1B(c1m4, " for ", sbA09);
                                            this.A00.run();
                                        }
                                    }, c1m3, 0, 1);
                                    abstractC02700Ci = c1m3;
                                } else {
                                    ((C13240j2) interfaceC001500s2.get()).A0n(c1m3, 0);
                                    abstractC02700Ci = c1m3;
                                }
                            } else {
                                ((C13240j2) interfaceC001500s2.get()).A0n(c1m3, 0);
                                abstractC02700Ci = c1m3;
                            }
                        } else if ((abstractC02700CiA0U instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA0U) != null) {
                            ((C25423BDp) C05C.A02(((C671833a) C05C.A02(this.A02)).A04)).A00(userJid, true, 0, 1);
                            abstractC02700Ci = abstractC02700CiA0U;
                        }
                        C18M c18mA0O = AbstractC466325q.A0O(this.A03.A00, abstractC02700Ci);
                        if (c18mA0O != null) {
                            DX3 dx4 = (DX3) interfaceC001500s.get();
                            c18mA0O.A0Q(0, 0, 0L, 0);
                            dx4.A00.A0Q(c18mA0O);
                            if (c18mA0O.A0n(null, 0, 0)) {
                                dx4.A00(c18mA0O);
                            }
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
        } catch (Throwable th5) {
            objA1K = AbstractC465925m.A1K(th5);
        }
    }

    @Override // X.C0OY
    public void BYn() {
        this.A00 = ((AnonymousClass178) C05C.A02(this.A01)).A05();
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }
}
