package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.DeO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30885DeO implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;

    public RunnableC30885DeO(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i, long j) {
        this.$t = i;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj;
        this.A05 = str;
        this.A00 = j;
        this.A04 = obj2;
        this.A06 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        if (this.$t != 0) {
            C172267hW c172267hW = (C172267hW) this.A01;
            C29201Oi c29201Oi = (C29201Oi) this.A02;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
            File file = (File) this.A04;
            long j = this.A00;
            String str = this.A05;
            String str2 = this.A06;
            try {
                C1DO c1doA0U = AbstractC148906gC.A0U(c172267hW.A02, c29201Oi);
                if (c1doA0U != null) {
                    String strA00 = ((C172497hu) C05C.A02(c172267hW.A08)).A00(c1doA0U);
                    C148996gL c148996gLA02 = C148996gL.A02(file);
                    C1LG c1lg = (C1LG) C05C.A02(c172267hW.A01);
                    long jA02 = AbstractC466325q.A02(c172267hW.A09);
                    String name = file.getName();
                    C000700h.A06(name);
                    AnonymousClass781 anonymousClass781A00 = c1lg.A00(abstractC02700Ci, null, null, c148996gLA02, name, (int) AbstractC466525s.A06(j + 500), jA02, file.length(), false);
                    anonymousClass781A00.COj("audio/ogg; codecs=opus");
                    AbstractC167047Xn.A00(anonymousClass781A00, new C8G4(c1doA0U, Integer.valueOf(c1doA0U.A0h), Long.valueOf(c1doA0U.A0k), strA00, str, str2));
                    C80Q c80q = (C80Q) C05C.A02(c172267hW.A0A);
                    List listSingletonList = Collections.singletonList(anonymousClass781A00);
                    C000700h.A0A(listSingletonList, 0);
                    C000700h.A09(c80q.A03(null, null, null, null, new C82Z((Long) null, listSingletonList), null, null, null, null, null, 0L, false, false, false));
                    return;
                }
                return;
            } catch (Exception unused) {
                return;
            }
        }
        HashMap map = (HashMap) this.A01;
        CA8 ca8 = (CA8) this.A02;
        ComponentCallbacks2 componentCallbacks2 = (Activity) this.A03;
        String str3 = this.A05;
        long j2 = this.A00;
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A04;
        String str4 = this.A06;
        String strA0q = AbstractC81793li.A0q(map);
        C000700h.A06(strA0q);
        C000700h.A0D(componentCallbacks2, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface");
        ((InterfaceC30801Vw) componentCallbacks2).CLL(str3, strA0q, j2);
        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700Ci2, str4, false);
        AbstractC148856g7.A06(ca8.A0A).get();
        try {
            C1DO c1doA0U2 = AbstractC148906gC.A0U(ca8.A07, c29201OiA0p);
            if (c1doA0U2 == null || (c29882D6tA0x = AbstractC25328B9w.A0x(c1doA0U2)) == null || c29882D6tA0x.A00 != 5 || (c29877D6k = c29882D6tA0x.A09) == null) {
                return;
            }
            for (D6A d6a : c29877D6k.A0E) {
                if (C000700h.areEqual(d6a.A01.A02, "address_message")) {
                    d6a.A00 = true;
                    break;
                }
            }
            BA1.A0y(ca8.A06, c1doA0U2);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
