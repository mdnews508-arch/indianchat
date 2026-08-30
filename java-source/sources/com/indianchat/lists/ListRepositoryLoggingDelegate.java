package com.whatsapp.lists;

import X.AbstractC02550Br;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZR;
import X.C12H;
import X.C53731OiI;
import X.C54118Op9;
import X.InterfaceC07600Xd;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class ListRepositoryLoggingDelegate {
    public final Function1 A04;
    public final C05C A00 = AnonymousClass056.A00(5653);
    public final Optional A03 = C05D.A01(345);
    public final Optional A01 = C05D.A01(344);
    public final Optional A02 = C05D.A01(343);

    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8  */
    public final C05S A00(InterfaceC07600Xd interfaceC07600Xd) {
        C54118Op9 c54118Op9;
        if (interfaceC07600Xd instanceof C54118Op9) {
            c54118Op9 = (C54118Op9) interfaceC07600Xd;
            int i = c54118Op9.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54118Op9.label = i - Integer.MIN_VALUE;
            } else {
                c54118Op9 = new C54118Op9(this, interfaceC07600Xd);
            }
        } else {
            c54118Op9 = new C54118Op9(this, interfaceC07600Xd);
        }
        Object obj = c54118Op9.result;
        int i2 = c54118Op9.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            int i3 = c54118Op9.I$1;
            boolean z = c54118Op9.Z$1;
            boolean z2 = c54118Op9.Z$0;
            int i4 = c54118Op9.I$0;
            Iterable iterable = (Iterable) c54118Op9.L$4;
            Iterable iterable2 = (Iterable) c54118Op9.L$3;
            List list = (List) c54118Op9.L$2;
            C12H c12h = (C12H) c54118Op9.L$1;
            try {
                C0ZR.A01(obj);
                List list2 = (List) obj;
                if (i3 != 0 && c12h != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext() && ((C12H) it.next()).A05 != c12h.A05) {
                    }
                }
                if (!list2.isEmpty()) {
                    AbstractC02550Br.A10("+", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list2, new C53731OiI(41));
                }
            } catch (Exception unused) {
            }
            if (iterable2 != null) {
                AbstractC02550Br.A10("+", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, iterable2, null);
            }
            if (iterable != null) {
                AbstractC02550Br.A10("+", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, iterable, null);
            }
            if (z && (i4 == 11 || i4 == 3)) {
                if (list != null) {
                    if (!list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        if (it2.hasNext()) {
                            it2.next();
                            throw AbstractC465925m.A17("logEvent");
                        }
                        if (z2 && c12h != null && (!list.isEmpty()) && i4 == 11) {
                            long j = c12h.A07;
                            if (j != 0) {
                                Optional optional = this.A01;
                                if (optional.isPresent()) {
                                    optional.get();
                                    throw AbstractC465925m.A17("getPredefinedIdByName");
                                }
                                if (0 != j) {
                                    this.A02.A01();
                                }
                            } else {
                                this.A02.A01();
                            }
                            Iterator it3 = list.iterator();
                            if (it3.hasNext()) {
                                it3.next();
                                throw AbstractC465925m.A17("logLabelCtwaEvent");
                            }
                        }
                    }
                    AbstractC02550Br.A0u(list);
                }
            } else if (list != null) {
                AbstractC02550Br.A0u(list);
            }
            throw AbstractC465925m.A17("logEvent");
        }
        C0ZR.A01(obj);
        this.A03.A01();
        return C05S.A00;
    }

    public ListRepositoryLoggingDelegate(Function1 function1) {
        this.A04 = function1;
    }
}
