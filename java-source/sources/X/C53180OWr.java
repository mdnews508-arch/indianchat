package X;

import android.content.SharedPreferences;
import android.util.Base64;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.OWr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53180OWr implements P70 {
    public final O9B A00;
    public final ConcurrentHashMap A01;
    public final Function0 A02;

    public C53180OWr(O9B o9b, Function0 function0) {
        C000700h.A0A(function0, 1);
        this.A00 = o9b;
        this.A02 = function0;
        this.A01 = AbstractC465925m.A1I();
    }

    @Override // X.P70
    public void A7Y(String str) {
        long jA01;
        boolean z;
        C51822Nn3 c51822Nn3A04;
        C52467Nyl c52467NylA02;
        Number number = (Number) this.A01.remove(str);
        if (number != null) {
            jA01 = number.longValue();
        } else {
            O9B o9b = this.A00;
            jA01 = AbstractC466225p.A01(o9b.A00, O9B.A08(o9b, "generation"));
        }
        O9B o9b2 = this.A00;
        synchronized (AbstractC52647O8e.A02(o9b2)) {
            SharedPreferences sharedPreferences = o9b2.A00;
            z = false;
            if (AbstractC466225p.A01(sharedPreferences, O9B.A08(o9b2, "generation")) != jA01) {
                c51822Nn3A04 = O9B.A04(o9b2);
                try {
                    O9B.A0C(c51822Nn3A04, o9b2);
                    if (c51822Nn3A04 != null) {
                        c51822Nn3A04.A00();
                    }
                } catch (Throwable th) {
                    th = th;
                    if (c51822Nn3A04 == null) {
                        throw th;
                    }
                    c51822Nn3A04.A00();
                    throw th;
                }
            } else {
                c51822Nn3A04 = O9B.A04(o9b2);
                if (c51822Nn3A04 != null) {
                    try {
                        if (!C000700h.areEqual(c51822Nn3A04.A02, str) || AbstractC148906gC.A0C(o9b2.A04) - c51822Nn3A04.A00 > SignalCredentialStateController.MAX_RETRY_TIME) {
                            O9B.A0C(c51822Nn3A04, o9b2);
                        } else {
                            boolean z2 = sharedPreferences.getBoolean(O9B.A08(o9b2, "active_quarantined"), false);
                            C52467Nyl c52467NylA03 = z2 ? null : O9B.A02(o9b2);
                            try {
                                C52467Nyl c52467NylA01 = O9B.A01(c51822Nn3A04.A01, o9b2, c51822Nn3A04.A05);
                                if (c52467NylA01 != null) {
                                    if (c52467NylA03 == null || !c52467NylA03.A06(c52467NylA01)) {
                                        c52467NylA02 = c52467NylA01.A02(null, c52467NylA01.A04, c52467NylA01.A09);
                                    } else {
                                        long j = c52467NylA03.A04;
                                        long j2 = c52467NylA03.A09;
                                        long j3 = c52467NylA03.A00;
                                        long j4 = c52467NylA03.A03;
                                        long j5 = c52467NylA03.A08;
                                        long j6 = c52467NylA03.A05;
                                        long j7 = c52467NylA03.A0A;
                                        long j8 = c52467NylA03.A02;
                                        long j9 = c52467NylA03.A07;
                                        long j10 = c52467NylA03.A06;
                                        C51836NnO c51836NnO = c52467NylA03.A0B;
                                        c52467NylA02 = C52467Nyl.A00(c52467NylA01, c51836NnO != null ? c51836NnO.A00() : null, null, null, null, null, null, null, null, null, null, null, null, null, 33570815, j, j2, j3, j4, j5, j6, j7, j8, j9, j10);
                                    }
                                    boolean zA0A = AbstractC52647O8e.A0A(o9b2, c52467NylA02);
                                    c52467NylA02.A04();
                                    if (zA0A) {
                                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                        MJn.A0u(editorEdit, o9b2, "active_quarantined");
                                        editorEdit.apply();
                                        O9B.A0D(o9b2, "pending");
                                        if (z2) {
                                            O9B.A0G(o9b2, c52467NylA01.A0D);
                                        }
                                        if (c52467NylA03 != null) {
                                            String str2 = c52467NylA03.A0D;
                                            if (str2.length() > 0 && !str2.equals(c52467NylA01.A0D)) {
                                                O9B.A0E(o9b2, str2);
                                            }
                                            c52467NylA03.A04();
                                        }
                                        c51822Nn3A04.A00();
                                        z = true;
                                    }
                                }
                                if (c52467NylA03 != null) {
                                    c52467NylA03.A04();
                                }
                            } catch (Throwable th2) {
                                if (c52467NylA03 != null) {
                                    c52467NylA03.A04();
                                }
                                throw th2;
                            }
                        }
                        c51822Nn3A04.A00();
                    } catch (Throwable th3) {
                        th = th3;
                        c51822Nn3A04.A00();
                        throw th;
                    }
                }
            }
        }
        if (!z) {
            throw AbstractC465925m.A15("Failed to activate Epoch-1 link");
        }
    }

    @Override // X.P70
    public void AFD(String str) {
        this.A01.remove(str);
        O9B o9b = this.A00;
        synchronized (AbstractC52647O8e.A02(o9b)) {
            C51822Nn3 c51822Nn3A04 = O9B.A04(o9b);
            if (c51822Nn3A04 != null) {
                try {
                    if (C000700h.areEqual(c51822Nn3A04.A02, str)) {
                        O9B.A0C(c51822Nn3A04, o9b);
                    }
                    c51822Nn3A04.A00();
                } catch (Throwable th) {
                    c51822Nn3A04.A00();
                    throw th;
                }
            }
        }
    }

    @Override // X.P70
    public C51558NiQ BPN(String str) {
        C51822Nn3 c51822Nn3A04;
        O9B o9b = this.A00;
        synchronized (AbstractC52647O8e.A02(o9b)) {
            c51822Nn3A04 = O9B.A04(o9b);
            if (c51822Nn3A04 == null) {
                c51822Nn3A04 = null;
            } else {
                if (C000700h.areEqual(c51822Nn3A04.A02, str)) {
                    if (AbstractC148906gC.A0C(o9b.A04) - c51822Nn3A04.A00 > SignalCredentialStateController.MAX_RETRY_TIME) {
                        O9B.A0C(c51822Nn3A04, o9b);
                    }
                }
                c51822Nn3A04.A00();
                c51822Nn3A04 = null;
            }
        }
        if (c51822Nn3A04 == null) {
            return null;
        }
        try {
            ConcurrentHashMap concurrentHashMap = this.A01;
            if (concurrentHashMap.get(str) == null) {
                concurrentHashMap.putIfAbsent(str, Long.valueOf(AbstractC466225p.A01(o9b.A00, O9B.A08(o9b, "generation"))));
            }
            String str2 = c51822Nn3A04.A02;
            C52467Nyl c52467Nyl = c51822Nn3A04.A01;
            byte[] bArrA1Z = AbstractC25331B9z.A1Z(c52467Nyl.A0K);
            byte[] bArrA1Z2 = AbstractC25331B9z.A1Z(c52467Nyl.A0L);
            String str3 = c52467Nyl.A0C;
            byte[] bArrA1Z3 = AbstractC25331B9z.A1Z(c52467Nyl.A0F);
            byte[] bArrA1Z4 = AbstractC25331B9z.A1Z(c51822Nn3A04.A05);
            byte[] bArrA1Z5 = AbstractC25331B9z.A1Z(c52467Nyl.A0H);
            byte[] bArrA1Z6 = AbstractC25331B9z.A1Z(c52467Nyl.A0G);
            byte[] bArrA1Z7 = AbstractC25331B9z.A1Z(c52467Nyl.A0N);
            byte[] bArrA1Z8 = AbstractC25331B9z.A1Z(c52467Nyl.A0O);
            byte[] bArrA1Z9 = AbstractC25331B9z.A1Z(c52467Nyl.A0I);
            byte[] bArrA1Z10 = AbstractC25331B9z.A1Z(c52467Nyl.A0J);
            byte[] bArrA1Z11 = AbstractC25331B9z.A1Z(c52467Nyl.A0P);
            byte[] bArrA1Z12 = AbstractC25331B9z.A1Z(c51822Nn3A04.A03);
            byte[] bArr = c51822Nn3A04.A04;
            return new C51558NiQ(str2, str3, bArrA1Z, bArrA1Z2, bArrA1Z3, bArrA1Z4, bArrA1Z5, bArrA1Z6, bArrA1Z7, bArrA1Z8, bArrA1Z9, bArrA1Z10, bArrA1Z11, bArrA1Z12, bArr != null ? AbstractC25331B9z.A1Z(bArr) : null);
        } finally {
            c51822Nn3A04.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x017d, code lost:
    
        throw r1;
     */
    @Override // X.P70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CJv(C51558NiQ c51558NiQ) {
        boolean zA0J;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.A01;
        String str = c51558NiQ.A00;
        O9B o9b = this.A00;
        Object objValueOf = concurrentHashMap.get(str);
        if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objValueOf = Long.valueOf(AbstractC466225p.A01(o9b.A00, O9B.A08(o9b, "generation")))))) != null) {
            objValueOf = objPutIfAbsent;
        }
        Number number = (Number) objValueOf;
        byte[] bArrA1Z = AbstractC25331B9z.A1Z(c51558NiQ.A07);
        byte[] bArrA1Z2 = AbstractC25331B9z.A1Z(c51558NiQ.A08);
        String str2 = c51558NiQ.A01;
        byte[] bArr = c51558NiQ.A0D;
        int length = bArr.length;
        byte[] bArrA1Z3 = MJn.A1Z(bArr, length);
        byte[] bArrA1Z4 = AbstractC25331B9z.A1Z(c51558NiQ.A04);
        byte[] bArrA1Z5 = AbstractC25331B9z.A1Z(c51558NiQ.A02);
        byte[] bArrA1Z6 = AbstractC25331B9z.A1Z(c51558NiQ.A03);
        byte[] bArrA1Z7 = AbstractC25331B9z.A1Z(c51558NiQ.A0B);
        byte[] bArrA1Z8 = AbstractC25331B9z.A1Z(c51558NiQ.A0C);
        byte[] bArrA1Z9 = AbstractC25331B9z.A1Z(c51558NiQ.A05);
        byte[] bArrA1Z10 = AbstractC25331B9z.A1Z(c51558NiQ.A06);
        byte[] bArrA1Z11 = AbstractC25331B9z.A1Z(c51558NiQ.A0E);
        Function0 function0 = this.A02;
        long jA0C = AbstractC148906gC.A0C(function0);
        String str3 = Voip.REJECT_REASON_DECLINED;
        C52467Nyl c52467Nyl = new C52467Nyl(null, str2, Voip.REJECT_REASON_DECLINED, bArrA1Z, bArrA1Z2, bArrA1Z3, bArrA1Z4, bArrA1Z5, bArrA1Z6, bArrA1Z7, bArrA1Z8, bArrA1Z9, bArrA1Z10, bArrA1Z11, 1L, 1L, 1L, jA0C, 1L, 1L, 1L, 1L, 0L, 0L, 0L, false);
        byte[] bArrA1Z12 = AbstractC25331B9z.A1Z(c51558NiQ.A09);
        byte[] bArr2 = c51558NiQ.A0A;
        C51822Nn3 c51822Nn3 = new C51822Nn3(c52467Nyl, str, bArrA1Z12, bArr2 != null ? AbstractC25331B9z.A1Z(bArr2) : null, MJn.A1Z(bArr, length), AbstractC148906gC.A0C(function0));
        try {
            long jA01 = AbstractC466225p.A01(o9b.A00, O9B.A08(o9b, "generation"));
            if (number != null && jA01 == number.longValue()) {
                synchronized (AbstractC52647O8e.A02(o9b)) {
                    C51822Nn3 c51822Nn3A04 = O9B.A04(o9b);
                    try {
                        C52467Nyl c52467Nyl2 = c51822Nn3.A01;
                        if (c52467Nyl2.A0N.length != 32) {
                            throw AbstractC148876g9.A15();
                        }
                        byte[] bArr3 = c51822Nn3.A05;
                        byte[] bArr4 = bArr3;
                        String strA05 = c52467Nyl2.A0D;
                        if (strA05.length() == 0) {
                            if (bArr3.length == 0) {
                                bArr4 = c52467Nyl2.A0K;
                            }
                            String strEncodeToString = Base64.encodeToString(bArr4, 10);
                            strA05 = AnonymousClass000.A05("wa-sign-", strEncodeToString, AbstractC202188rn.A1I(strEncodeToString));
                        }
                        C52467Nyl c52467NylA03 = c52467Nyl2.A03(strA05);
                        String str4 = c51822Nn3.A02;
                        byte[] bArr5 = c51822Nn3.A03;
                        byte[] bArr6 = c51822Nn3.A04;
                        long j = c51822Nn3.A00;
                        AbstractC52647O8e.A07(new C51822Nn3(c52467NylA03, str4, bArr5, bArr6, bArr3, j));
                        C52467Nyl c52467NylA01 = O9B.A01(c52467Nyl2, o9b, bArr3);
                        if (c52467NylA01 == null) {
                            if (c51822Nn3A04 != null) {
                                c51822Nn3A04.A00();
                            }
                            zA0J = false;
                        } else {
                            zA0J = O9B.A0J(o9b, "pending", AbstractC52647O8e.A0D(C53732OiJ.A00(new C51822Nn3(c52467NylA01, str4, bArr5, bArr6, bArr3, j), 17), 4));
                            if (c51822Nn3A04 != null) {
                                str3 = c51822Nn3A04.A01.A0D;
                            }
                            String str5 = c52467NylA01.A0D;
                            if (zA0J) {
                                if (str3.length() > 0 && !str3.equals(str5)) {
                                    O9B.A0F(o9b, str3);
                                }
                            } else if (!C000700h.areEqual(str5, str3)) {
                                O9B.A0F(o9b, str5);
                            }
                            if (c51822Nn3A04 != null) {
                                c51822Nn3A04.A00();
                            }
                        }
                    } catch (Throwable th) {
                        if (c51822Nn3A04 != null) {
                            c51822Nn3A04.A00();
                        }
                        throw th;
                    }
                }
                if (zA0J) {
                    c51822Nn3.A00();
                }
            }
        } catch (Throwable th2) {
            c51822Nn3.A00();
            throw th2;
        }
    }
}
