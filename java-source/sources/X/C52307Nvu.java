package X;

import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Nvu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52307Nvu {
    public final NRC A00;
    public final Object A01;
    public final LinkedHashMap A02;
    public final ConcurrentHashMap A03;
    public final Function1 A04;

    public final byte[] A02(C38436GvB c38436GvB, boolean z) throws Throwable {
        C000700h.A0A(c38436GvB, 0);
        String str = c38436GvB.requestId_;
        C000700h.A06(str);
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("Missing RPC response id");
        }
        ConcurrentHashMap concurrentHashMap = this.A03;
        NYL nyl = (NYL) concurrentHashMap.get(c38436GvB.requestId_);
        if (nyl == null) {
            throw AbstractC465925m.A15("No authenticated request sequence to commit");
        }
        boolean z2 = false;
        try {
            byte[] bArrA0U = this.A00.A00.A0U(C53732OiJ.A00(new C53726OiD(c38436GvB, nyl, this, 1), 13));
            try {
                String str2 = c38436GvB.requestId_;
                C000700h.A06(str2);
                C51612NjM c51612NjM = new C51612NjM(str2, nyl.A01);
                byte[] bArr = nyl.A03;
                byte[] bArrA1Z = AbstractC25331B9z.A1Z(bArr);
                byte[] bArr2 = nyl.A02;
                C51006NWi c51006NWi = new C51006NWi(bArrA1Z, AbstractC25331B9z.A1Z(bArr2), AbstractC25331B9z.A1Z(bArrA0U));
                synchronized (this.A01) {
                    LinkedHashMap linkedHashMap = this.A02;
                    if (linkedHashMap.containsKey(c51612NjM)) {
                        boolean zA1U = MJn.A1U(c51006NWi.A01);
                        MJm.A1B(c51006NWi.A00, zA1U ? (byte) 1 : (byte) 0);
                        MJm.A1B(c51006NWi.A02, zA1U ? (byte) 1 : (byte) 0);
                    } else {
                        linkedHashMap.put(c51612NjM, c51006NWi);
                        while (linkedHashMap.size() > 64) {
                            C51006NWi c51006NWi2 = (C51006NWi) linkedHashMap.remove(((java.util.Map.Entry) AbstractC466525s.A0o(AbstractC466125o.A1I(linkedHashMap))).getKey());
                            if (c51006NWi2 != null) {
                                boolean zA1U2 = MJn.A1U(c51006NWi2.A01);
                                MJm.A1B(c51006NWi2.A00, zA1U2 ? (byte) 1 : (byte) 0);
                                MJm.A1B(c51006NWi2.A02, zA1U2 ? (byte) 1 : (byte) 0);
                            }
                        }
                    }
                }
                if (!z && concurrentHashMap.remove(c38436GvB.requestId_, nyl)) {
                    MJm.A1B(bArr2, MJn.A1U(bArr) ? (byte) 1 : (byte) 0);
                }
                return bArrA0U;
            } catch (Throwable th) {
                th = th;
                z2 = true;
                if ((!z2 || !z) && concurrentHashMap.remove(c38436GvB.requestId_, nyl)) {
                    MJm.A1B(nyl.A02, MJn.A1U(nyl.A03) ? (byte) 1 : (byte) 0);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public /* synthetic */ C52307Nvu(NRC nrc) {
        C54165Oq7 c54165Oq7 = new C54165Oq7(new SecureRandom(), 6);
        this.A00 = nrc;
        this.A04 = c54165Oq7;
        this.A03 = AbstractC465925m.A1I();
        this.A01 = AbstractC81763lf.A0p();
        this.A02 = new LinkedHashMap(16, 0.75f, true);
    }

    public static final void A00(long j) {
        if (j <= 0 || j >= 16777216) {
            throw AbstractC32971bt.A0O("Epoch sequence exhausted");
        }
    }

    public final void A01(String str) {
        NYL nyl = (NYL) this.A03.remove(str);
        if (nyl != null) {
            MJm.A1B(nyl.A02, MJn.A1U(nyl.A03) ? (byte) 1 : (byte) 0);
        }
    }
}
