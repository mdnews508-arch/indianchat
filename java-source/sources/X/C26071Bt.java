package X;

import android.os.Handler;
import android.os.Looper;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.1Bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26071Bt {
    public final Handler A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final Optional A0L;
    public final C14530lA A0M;
    public final C26081Bu A0N;
    public final C13250j3 A0O;
    public final C253118t A0P;
    public final C016207r A0Q;
    public final C15870nV A0R;
    public final C14B A0S;
    public final C08Y A0T;
    public final AnonymousClass089 A0U;
    public final C09870cb A0V;
    public final C10480dc A0W;
    public final C1D1 A0X;
    public final C12500h9 A0Y;
    public final C1D0 A0Z;
    public final C26381Cz A0a;
    public final C25831At A0b;
    public final AnonymousClass177 A0c;

    public C26071Bt() {
        Optional optionalA01 = C00S.A01(396);
        C05F c05f = new C05F(6493);
        C05B c05bA00 = C00C.A00(3561);
        C05B c05bA01 = C00C.A00(3559);
        this.A0K = C00C.A00(5);
        this.A0U = (AnonymousClass089) C00C.A02(153);
        this.A0Q = (C016207r) C00C.A02(56);
        this.A04 = C00C.A00(2425);
        this.A0T = (C08Y) C00C.A02(198);
        this.A0W = (C10480dc) C00C.A02(3555);
        this.A0Y = (C12500h9) C00C.A02(3659);
        this.A0O = (C13250j3) C00C.A02(2124);
        this.A0c = (AnonymousClass177) C00C.A02(5922);
        this.A0b = (C25831At) C00C.A02(5951);
        this.A07 = C00C.A00(5809);
        this.A0V = (C09870cb) C00C.A02(3500);
        this.A0M = (C14530lA) C00C.A02(3442);
        this.A0G = C00C.A00(1017);
        this.A01 = C00C.A00(3552);
        this.A0C = C00C.A00(5845);
        this.A0P = (C253118t) C00C.A02(6156);
        this.A0N = (C26081Bu) C00C.A02(999);
        this.A0S = (C14B) C00C.A02(4458);
        this.A0a = (C26381Cz) C00C.A02(140);
        this.A0Z = (C1D0) C00C.A02(1223);
        this.A0B = C00C.A00(98924);
        this.A0X = (C1D1) C00C.A02(6398);
        this.A0R = (C15870nV) C00C.A02(4267);
        this.A0H = C00C.A00(6117);
        this.A02 = C00C.A00(273);
        this.A09 = C00C.A00(2396);
        this.A08 = C00C.A00(99092);
        this.A00 = new Handler(Looper.getMainLooper());
        this.A0F = new C05F(7176);
        this.A0D = C00C.A00(1182);
        this.A03 = new C05F(6520);
        this.A0E = C00C.A00(3499);
        this.A0I = C00C.A00(4127);
        this.A0J = C00C.A00(16636);
        this.A05 = c05f;
        this.A0L = optionalA01;
        this.A0A = c05bA01;
        this.A06 = c05bA00;
    }

    private byte[] A00(C25530BHt c25530BHt, C29201Oi c29201Oi, int i, int i2) throws IllegalAccessException, InvocationTargetException {
        C09870cb c09870cb = this.A0V;
        if (c09870cb.A15(c25530BHt)) {
            C28478Cdq c28478Cdq = c09870cb.A0L(c25530BHt).A01;
            byte[] bArrA00 = c28478Cdq.A00();
            if (c28478Cdq.A00.remoteRegistrationId_ != i2) {
                StringBuilder sb = new StringBuilder();
                sb.append("RetryReceiptHandler/axolotl deleting session due to registration id change for ");
                sb.append(c29201Oi);
                sb.append("; address=");
                sb.append(c25530BHt);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                if (c25530BHt.A03 == EnumC25528BHr.A02) {
                    c09870cb.A0s(c25530BHt);
                } else {
                    c09870cb.A0M(c25530BHt);
                }
                c09870cb.A0r(c25530BHt);
                return bArrA00;
            }
            if (i > 2) {
                if (c09870cb.A16(c25530BHt, c29201Oi) || (c25530BHt.A01 == 3 && this.A0Q.A0z(AbstractC38871n1.A06))) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("RetryReceiptHandler/axolotl will wait to send ");
                    sb2.append(c29201Oi);
                    sb2.append(" until a new prekey has been fetched; address=");
                    sb2.append(c25530BHt);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    return bArrA00;
                }
            } else if (i == 2) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("RetryReceiptHandler/axolotl will record the base key used to send ");
                sb3.append(c29201Oi);
                sb3.append("; address=");
                sb3.append(c25530BHt);
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                c09870cb.A0u(c25530BHt, c29201Oi, bArrA00);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0080 A[Catch: all -> 0x0132, TryCatch #0 {all -> 0x0132, blocks: (B:3:0x000c, B:8:0x003b, B:10:0x0043, B:12:0x005f, B:14:0x006b, B:15:0x0080, B:19:0x00a5, B:20:0x00cb, B:22:0x00cf, B:23:0x00d1, B:26:0x00e7, B:27:0x00f5, B:24:0x00e2, B:11:0x0057, B:29:0x010d, B:31:0x011b), top: B:44:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:17:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a5 A[Catch: all -> 0x0132, TryCatch #0 {all -> 0x0132, blocks: (B:3:0x000c, B:8:0x003b, B:10:0x0043, B:12:0x005f, B:14:0x006b, B:15:0x0080, B:19:0x00a5, B:20:0x00cb, B:22:0x00cf, B:23:0x00d1, B:26:0x00e7, B:27:0x00f5, B:24:0x00e2, B:11:0x0057, B:29:0x010d, B:31:0x011b), top: B:44:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00cf A[Catch: all -> 0x0132, TryCatch #0 {all -> 0x0132, blocks: (B:3:0x000c, B:8:0x003b, B:10:0x0043, B:12:0x005f, B:14:0x006b, B:15:0x0080, B:19:0x00a5, B:20:0x00cb, B:22:0x00cf, B:23:0x00d1, B:26:0x00e7, B:27:0x00f5, B:24:0x00e2, B:11:0x0057, B:29:0x010d, B:31:0x011b), top: B:44:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00e2 A[Catch: all -> 0x0132, TryCatch #0 {all -> 0x0132, blocks: (B:3:0x000c, B:8:0x003b, B:10:0x0043, B:12:0x005f, B:14:0x006b, B:15:0x0080, B:19:0x00a5, B:20:0x00cb, B:22:0x00cf, B:23:0x00d1, B:26:0x00e7, B:27:0x00f5, B:24:0x00e2, B:11:0x0057, B:29:0x010d, B:31:0x011b), top: B:44:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00e7 A[Catch: all -> 0x0132, TryCatch #0 {all -> 0x0132, blocks: (B:3:0x000c, B:8:0x003b, B:10:0x0043, B:12:0x005f, B:14:0x006b, B:15:0x0080, B:19:0x00a5, B:20:0x00cb, B:22:0x00cf, B:23:0x00d1, B:26:0x00e7, B:27:0x00f5, B:24:0x00e2, B:11:0x0057, B:29:0x010d, B:31:0x011b), top: B:44:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00f5 A[Catch: all -> 0x0132, TryCatch #0 {all -> 0x0132, blocks: (B:3:0x000c, B:8:0x003b, B:10:0x0043, B:12:0x005f, B:14:0x006b, B:15:0x0080, B:19:0x00a5, B:20:0x00cb, B:22:0x00cf, B:23:0x00d1, B:26:0x00e7, B:27:0x00f5, B:24:0x00e2, B:11:0x0057, B:29:0x010d, B:31:0x011b), top: B:44:0x000c }] */
    public byte[] A01(DeviceJid deviceJid, C29201Oi c29201Oi, CZ1 cz1, CZ1 cz2, CZ1 cz3, byte[] bArr, byte[] bArr2, int i, int i2, boolean z) throws IllegalAccessException, InvocationTargetException {
        EnumC25528BHr enumC25528BHr;
        int iA0K;
        CZ1 cz4 = cz3;
        BIK bikA05 = this.A0W.A05(deviceJid);
        try {
            C25530BHt c25530BHtA04 = BI4.A04(deviceJid);
            StringBuilder sb = new StringBuilder();
            sb.append("RetryReceiptHandler/axolotl checking sessions for ");
            sb.append(c25530BHtA04);
            sb.append(" due to retry receipt for ");
            sb.append(c29201Oi);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (bArr2 != null && cz1 != null) {
                if (z) {
                    C09870cb c09870cb = this.A0V;
                    if (!c09870cb.A15(c25530BHtA04)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("RetryReceiptHandler/axolotl Not processing keys from the receipt, missing session for ");
                        sb2.append(c29201Oi);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                    } else if (c09870cb.A0L(c25530BHtA04).A01.A00.remoteRegistrationId_ != i2) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("RetryReceiptHandler/Not processing keys from the receipt, registrationId does not match for ");
                        sb3.append(c29201Oi);
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                    } else {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("axolotl processing keys from the receipt for jid:");
                        sb4.append(deviceJid);
                        com.whatsapp.infra.logging.Log.i(sb4.toString());
                        if (!((C29160Cpm) this.A0E.get()).A00()) {
                            cz4 = null;
                        }
                        if (cz4 == null) {
                            C25530BHt c25530BHtA05 = BI4.A05(deviceJid, BI2.A02, EnumC25528BHr.A02);
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("RetryReceiptHandler/axolotl deleting PQ session for ");
                            sb5.append(deviceJid);
                            sb5.append(" due to retry receipt with legacy prekeys");
                            com.whatsapp.infra.logging.Log.i(sb5.toString());
                            this.A0V.A0M(c25530BHtA05);
                        }
                        BI2 bi2 = BI2.A02;
                        if (cz4 != null) {
                            enumC25528BHr = EnumC25528BHr.A02;
                        } else {
                            enumC25528BHr = EnumC25528BHr.A03;
                        }
                        iA0K = this.A0V.A0K(null, BI4.A05(deviceJid, bi2, enumC25528BHr), cz2, cz1, cz4, bArr2, bArr, (byte) 5);
                        if (iA0K == 0) {
                            this.A00.post(new RunnableC30927Df6(deviceJid, this, 14));
                        } else {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("RetryReceiptHandler/Error received from SignalCoordinator; status=");
                            sb6.append(iA0K);
                            com.whatsapp.infra.logging.Log.e(sb6.toString());
                        }
                    }
                } else {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("axolotl processing keys from the receipt for jid:");
                    sb7.append(deviceJid);
                    com.whatsapp.infra.logging.Log.i(sb7.toString());
                    if (!((C29160Cpm) this.A0E.get()).A00()) {
                        cz4 = null;
                    }
                    if (cz4 == null) {
                        C25530BHt c25530BHtA06 = BI4.A05(deviceJid, BI2.A02, EnumC25528BHr.A02);
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("RetryReceiptHandler/axolotl deleting PQ session for ");
                        sb8.append(deviceJid);
                        sb8.append(" due to retry receipt with legacy prekeys");
                        com.whatsapp.infra.logging.Log.i(sb8.toString());
                        this.A0V.A0M(c25530BHtA06);
                    }
                    BI2 bi3 = BI2.A02;
                    if (cz4 != null) {
                        enumC25528BHr = EnumC25528BHr.A02;
                    } else {
                        enumC25528BHr = EnumC25528BHr.A03;
                    }
                    iA0K = this.A0V.A0K(null, BI4.A05(deviceJid, bi3, enumC25528BHr), cz2, cz1, cz4, bArr2, bArr, (byte) 5);
                    if (iA0K == 0) {
                        this.A00.post(new RunnableC30927Df6(deviceJid, this, 14));
                    } else {
                        StringBuilder sb9 = new StringBuilder();
                        sb9.append("RetryReceiptHandler/Error received from SignalCoordinator; status=");
                        sb9.append(iA0K);
                        com.whatsapp.infra.logging.Log.e(sb9.toString());
                    }
                }
            }
            byte[] bArrA00 = A00(c25530BHtA04, c29201Oi, i, i2);
            if (bArrA00 == null && (!((C29160Cpm) this.A0E.get()).A00() || (bArrA00 = A00(BI4.A05(deviceJid, BI2.A02, EnumC25528BHr.A02), c29201Oi, i, i2)) == null)) {
                bikA05.close();
                return null;
            }
            bikA05.close();
            return bArrA00;
        } catch (Throwable th) {
            try {
                bikA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
