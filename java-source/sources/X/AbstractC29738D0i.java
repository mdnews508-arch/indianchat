package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.D0i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29738D0i {
    public static long A00;
    public static Integer A01;
    public static String A02;
    public static String A03;
    public static boolean A04;
    public static final Object A05 = AbstractC81763lf.A0p();
    public static final ConcurrentHashMap A06 = AbstractC465925m.A1I();
    public static volatile C52641O7p A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C015707m A00() {
        C29027Cna c29027Cna;
        Object objA0o;
        String str = A02;
        if (str != null) {
            long j = A00;
            c29027Cna = new C29027Cna(A01, str, A03, j, A04);
            Set setEntrySet = A06.entrySet();
            ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
            for (Object obj : setEntrySet) {
                AbstractC466725u.A1F(((C28370CbJ) ((java.util.Map.Entry) obj).getValue()).A05, c29027Cna.A02, obj, arrayListA1C);
            }
            objA0o = AbstractC466825v.A0o(arrayListA1C);
            Iterator it = arrayListA1C.iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                AbstractC466625t.A1W(entryA0Y.getKey(), entryA0Y.getValue(), objA0o);
            }
        } else {
            c29027Cna = null;
            objA0o = C002401f.A00;
        }
        return AbstractC32971bt.A0Z(c29027Cna, objA0o);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public static final void A01(C28370CbJ c28370CbJ, C29027Cna c29027Cna, C25649BNv c25649BNv) {
        boolean z;
        int iIntValue;
        synchronized (c28370CbJ.A04) {
            synchronized (A05) {
                try {
                    if (A06.get(c25649BNv) == c28370CbJ) {
                        String str = c28370CbJ.A05;
                        String str2 = c29027Cna.A02;
                        if (C000700h.areEqual(str, str2)) {
                            z = C000700h.areEqual(A02, str2);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                long j = c29027Cna.A00;
                if (j > c28370CbJ.A00) {
                    c28370CbJ.A00 = j;
                    Integer num = c29027Cna.A01;
                    if (num == null || (iIntValue = num.intValue()) == -1) {
                        String str3 = c29027Cna.A03;
                        if (str3 != null && !str3.equals(c28370CbJ.A02)) {
                            c28370CbJ.A02 = str3;
                            c25649BNv.A02.A0C(str3);
                            c25649BNv.A03.A0C(C27659C7x.A00);
                        }
                        if (c29027Cna.A04 && !c28370CbJ.A03) {
                            c28370CbJ.A03 = true;
                            c25649BNv.A03.A0C(C27660C7y.A00);
                        }
                    } else if (iIntValue == 0) {
                        Integer num2 = c28370CbJ.A01;
                        Integer num3 = C02S.A00;
                        if (num2 != num3) {
                            c28370CbJ.A01 = num3;
                            c25649BNv.A01.A0C(C27646C7j.A00);
                        }
                    } else {
                        if (iIntValue != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        Integer num4 = c28370CbJ.A01;
                        Integer num5 = C02S.A01;
                        if (num4 != num5) {
                            c28370CbJ.A01 = num5;
                            com.whatsapp.infra.logging.Log.w("TetheredVerificationCodeViewModel/onFailed tethered Shortcake linking failed");
                            c25649BNv.A01.A0C(new C27643C7g(new C29601CxO(CIE.A0B, Voip.REJECT_REASON_DECLINED), null));
                        }
                    }
                }
            }
        }
    }

    public static final void A02(C015707m c015707m) {
        C29027Cna c29027Cna = (C29027Cna) c015707m.first;
        if (c29027Cna != null) {
            Iterator it = ((Iterable) c015707m.second).iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                try {
                    A01((C28370CbJ) c015707mA19.second, c29027Cna, (C25649BNv) c015707mA19.first);
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.w("TetheredShortcakeConfirmationRegistry/observer delivery failed", e);
                }
            }
        }
    }
}
