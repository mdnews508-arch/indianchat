package com.whatsapp.lists.aura;

import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C0RQ;
import X.C15390mj;
import X.C15T;
import X.C17G;
import X.C1J0;
import X.C1LM;
import X.C2EH;
import X.C36051iD;
import X.C82003m3;
import X.InterfaceC36041iA;
import X.InterfaceC81293ku;
import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes3.dex */
public final class AuraBulkAddListsBenefitsToConversationsJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C0RQ A00;
    public transient InterfaceC81293ku A01;
    public transient C17G A02;
    public final List chatJidStrings;
    public final long labelId;

    public AuraBulkAddListsBenefitsToConversationsJob(List list, long j) {
        C36051iD c36051iD = new C36051iD();
        c36051iD.A00 = 3;
        c36051iD.A01 = "AuraBulkAddListsBenefitsToConversationsJob";
        c36051iD.A03 = true;
        super(c36051iD.A00());
        this.labelId = j;
        this.chatJidStrings = list;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        this.chatJidStrings.size();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.w("AuraBulkAddListsBenefitsJob/onCanceled/Job canceled");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws IllegalAccessException, InvocationTargetException {
        String str;
        String strA0x;
        this.chatJidStrings.size();
        if (!this.chatJidStrings.isEmpty()) {
            C17G c17g = this.A02;
            if (c17g == null) {
                str = "coreLabelStore";
            } else if (c17g.A08(this.labelId) == null) {
                strA0x = AbstractC466325q.A0x("AuraBulkAddListsBenefitsJob/onRun/Label not found for labelId=", AnonymousClass000.A08(), this.labelId);
            } else {
                List list = this.chatJidStrings;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W, it);
                }
                if (arrayListA0W.isEmpty()) {
                    strA0x = "AuraBulkAddListsBenefitsJob/onRun/No valid ChatJids parsed from strings";
                } else {
                    C0RQ c0rq = this.A00;
                    if (c0rq != null) {
                        long j = this.labelId;
                        C15390mj c15390mjA01 = C2EH.A01(c0rq);
                        Long lValueOf = Long.valueOf(j);
                        C15T c15tA07 = c15390mjA01.A0U().A07();
                        try {
                            C1J0 c1j0A00 = c15tA07.A00();
                            try {
                                C1LM c1lmA0S = c15390mjA01.A0S(lValueOf);
                                Iterator it2 = arrayListA0W.iterator();
                                while (it2.hasNext()) {
                                    C1LM c1lmA0R = c15390mjA01.A0R(AbstractC466425r.A0U(it2));
                                    C82003m3 c82003m3 = c1lmA0S.A0F;
                                    if (c82003m3 != null) {
                                        c1lmA0R.A0F = c82003m3;
                                    }
                                    C82003m3 c82003m4 = c1lmA0S.A0E;
                                    if (c82003m4 != null) {
                                        c1lmA0R.A0E = c82003m4;
                                    }
                                    String str2 = c1lmA0S.A0G;
                                    if (str2 != null) {
                                        c1lmA0R.A0G = str2;
                                        c1lmA0R.A0W = true;
                                    }
                                    String str3 = c1lmA0S.A0L;
                                    if (str3 != null) {
                                        c1lmA0R.A0L = str3;
                                        c1lmA0R.A0W = true;
                                    }
                                    String str4 = c1lmA0S.A0P;
                                    if (str4 != null) {
                                        c1lmA0R.A0P = str4;
                                    }
                                    String str5 = c1lmA0S.A0I;
                                    if (str5 != null) {
                                        c1lmA0R.A0I = str5;
                                    }
                                    c15390mjA01.A0g(c1lmA0R, c15tA07);
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                                Iterator it3 = arrayListA0W.iterator();
                                while (it3.hasNext()) {
                                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                                    InterfaceC81293ku interfaceC81293ku = this.A01;
                                    if (interfaceC81293ku == null) {
                                        str = "chatThemeChangeNotifier";
                                    } else {
                                        interfaceC81293ku.BVp(abstractC02700CiA0U);
                                    }
                                }
                                arrayListA0W.size();
                                return;
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
                                c15tA07.close();
                                throw th3;
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                throw th3;
                            }
                        }
                    }
                    str = "chatSettingStoreBridge";
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        strA0x = "AuraBulkAddListsBenefitsJob/onRun/No chat JIDs provided, skipping";
        Log.w(strA0x);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        Log.w("AuraBulkAddListsBenefitsJob/onShouldRetry/Job failed, will retry", exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A02 = (C17G) C00C.A02(5656);
        this.A00 = (C0RQ) C00S.A03(2052);
        this.A01 = (InterfaceC81293ku) C00C.A02(33232);
    }
}
