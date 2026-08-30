package com.whatsapp.suggestions;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C22739A0s;
import X.C23678AbY;
import X.C678535w;
import X.C78113el;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class ContactSuggestionsSandboxPrewarmer {
    public final C05C A05 = C05D.A00(82351);
    public final C05C A06 = AnonymousClass056.A00(82352);
    public final C05C A07 = C05D.A00(82353);
    public final C05C A03 = AnonymousClass056.A00(1242);
    public final C05C A02 = C05D.A00(82354);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A04 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            z = ((C78113el) interfaceC07600Xd).$t == 25;
        }
        if (z) {
            c78113el = (C78113el) interfaceC07600Xd;
            int i = c78113el.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78113el.A00 = i - Integer.MIN_VALUE;
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 25);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 25);
        }
        Object obj = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                Log.i("ContactSuggestionsSandboxPrewarmer/warming contact suggestions cache for sandbox user");
                SuggestionsEngine suggestionsEngine = (SuggestionsEngine) C05C.A02(this.A05);
                int iA0Y = AbstractC466125o.A0m(this.A00).A0Y(14105) + 3;
                Set setA01 = ((C22739A0s) C05C.A02(this.A07)).A01();
                Set setA00 = ((C678535w) C05C.A02(this.A03)).A00();
                C23678AbY c23678AbY = (C23678AbY) C05C.A02(this.A02);
                c78113el.A00 = 1;
                if (suggestionsEngine.A05(c23678AbY, "CHAT_LIST_SCREEN", setA01, setA00, c78113el, iA0Y, true) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.w("ContactSuggestionsSandboxPrewarmer/failed to warm contact suggestions cache", e2);
        }
        return C05S.A00;
    }
}
