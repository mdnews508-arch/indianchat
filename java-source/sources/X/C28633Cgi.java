package X;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.Cgi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C28633Cgi {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C25661Ac A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public final void A00(final String str, int i, int i2, final int i3, boolean z, final boolean z2, final boolean z3) {
        C0LS c0ls;
        C0LT dip;
        long jA01;
        final C25661Ac c25661Ac = this.A01;
        final int i4 = this.A00;
        final boolean z4 = this.A02;
        final boolean z5 = this.A03;
        final boolean z6 = this.A04;
        final boolean z7 = this.A05;
        if (z) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MyPreKeysManager/uploadNextBatch batch complete; uploaded=(legacy:");
            sbA08.append(i);
            sbA08.append(" pq:");
            sbA08.append(i2);
            sbA08.append(") needsMoreLegacy=");
            sbA08.append(z2);
            AbstractC466325q.A1G(" needsMorePQ=", sbA08, z3);
            C25661Ac.A07(c25661Ac);
            if (z2 || z3) {
                ((C08R) c25661Ac.A0D.get()).execute(new Runnable() { // from class: X.Dda
                    @Override // java.lang.Runnable
                    public final void run() throws IllegalAccessException, InvocationTargetException {
                        C25661Ac.A0A(c25661Ac, i4, z2, z3, false, z4);
                    }
                });
                return;
            }
            com.whatsapp.infra.logging.Log.i("MyPreKeysManager/scheduleContinueBatchUpload all batches completed successfully");
            C018108m c018108m = c25661Ac.A0I;
            if (c018108m.A1I()) {
                c018108m.A18(false);
                c018108m.A16(false);
                C25661Ac.A03(c25661Ac);
            }
            synchronized (c25661Ac) {
                C25661Ac.A0B(c25661Ac, 0L);
                C25661Ac.A08(c25661Ac);
            }
            if (z4) {
                AnonymousClass076.A00(c25661Ac, C0LS.A02, new DIZ(c25661Ac.A0S, 4));
                return;
            }
            return;
        }
        if (!c25661Ac.A0H.A0z(AbstractC28098CSq.A01)) {
            if (i3 == 406) {
                com.whatsapp.infra.logging.Log.e("MyPreKeysManager/handleBatchUploadError errorCode=406; regenerating keys");
                C25661Ac.A06(c25661Ac);
                if (z4) {
                    C30156DIa.A00(c25661Ac, C0LS.A02, str, 13);
                }
                ((C08R) c25661Ac.A0D.get()).execute(new RunnableC30944DfN(c25661Ac, 13));
                return;
            }
            if (i3 < 500 || i3 >= 600) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("MyPreKeysManager/handleBatchUploadError non-retryable error; errorCode=");
                sbA09.append(i3);
                AbstractC466325q.A1I(sbA09, "; stopping");
                C25661Ac.A06(c25661Ac);
                if (z4) {
                    AnonymousClass076.A00(c25661Ac, C0LS.A02, new DIP(i3, str, 2));
                    return;
                }
                return;
            }
            synchronized (c25661Ac) {
                c25661Ac.A06 = true;
                jA01 = c25661Ac.A0J.A01() * 1000;
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("MyPreKeysManager/handleBatchUploadError retryable error; errorCode=");
            sbA010.append(i3);
            AbstractC466325q.A1F(" delayMs=", sbA010, jA01);
            C25661Ac.A07(c25661Ac);
            ((C08R) c25661Ac.A0D.get()).A05(new RunnableC30861De0(c25661Ac, i4, 1, z5, z6, z7, z4), jA01);
            return;
        }
        if (i3 == 406) {
            C25661Ac.A06(c25661Ac);
            Long lA01 = C25661Ac.A01(c25661Ac, 406);
            boolean zA0t = AbstractC32971bt.A0t(lA01);
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("MyPreKeysManager/handleBatchUploadError errorCode=406; willRetry=");
            sbA011.append(zA0t);
            AbstractC466325q.A1A(lA01, " delayMs=", sbA011);
            if (z4) {
                AnonymousClass076.A00(c25661Ac, C0LS.A02, new DIQ(str, zA0t, 2));
            }
            if (lA01 != null) {
                ((C08R) c25661Ac.A0D.get()).A05(new RunnableC30926Df5(c25661Ac, i4, 22), lA01.longValue());
                return;
            }
            return;
        }
        if (i3 < 500 || i3 >= 600) {
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("MyPreKeysManager/handleBatchUploadError non-retryable error; errorCode=");
            sbA012.append(i3);
            AbstractC466325q.A1I(sbA012, "; stopping");
            C25661Ac.A06(c25661Ac);
            C25661Ac.A08(c25661Ac);
            if (!z4) {
                return;
            }
            c0ls = C0LS.A02;
            dip = new C0LT() { // from class: X.1Ae
                @Override // X.C0LT
                public final void CJS(Object obj) {
                    int i5 = i3;
                    String str2 = str;
                    List list = AnonymousClass076.A0A;
                    ((InterfaceC31873Dwy) obj).C0p(i5, str2, false);
                }
            };
        } else {
            Long lA02 = C25661Ac.A01(c25661Ac, i3);
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("MyPreKeysManager/handleBatchUploadError retryable error; errorCode=");
            sbA013.append(i3);
            AbstractC466325q.A1A(lA02, " delayMs=", sbA013);
            if (lA02 != null) {
                C25661Ac.A07(c25661Ac);
                ((C08R) c25661Ac.A0D.get()).A05(new Runnable() { // from class: X.1Ad
                    @Override // java.lang.Runnable
                    public final void run() throws IllegalAccessException, InvocationTargetException {
                        C25661Ac.A0A(c25661Ac, i4, z5, z6, z7, z4);
                    }
                }, lA02.longValue());
                return;
            }
            C25661Ac.A06(c25661Ac);
            if (!z4) {
                return;
            }
            c0ls = C0LS.A02;
            dip = new DIP(i3, str, 3);
        }
        AnonymousClass076.A00(c25661Ac, c0ls, dip);
    }

    public /* synthetic */ C28633Cgi(C25661Ac c25661Ac, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = c25661Ac;
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A05 = z4;
    }
}
