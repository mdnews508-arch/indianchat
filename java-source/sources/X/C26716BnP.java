package X;

import android.content.Intent;
import android.os.PowerManager;
import android.os.SystemClock;
import java.util.Random;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.BnP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26716BnP extends A2D {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C018108m A02;
    public final AnonymousClass089 A03;
    public final C09870cb A04;
    public final C10480dc A05;
    public final C12500h9 A06;
    public final InterfaceC001500s A07;
    public final C016207r A08;
    public final C09810cV A09;
    public final C0AO A0A;
    public final InterfaceC016307s A0B;
    public final Random A0C;

    private void A00() {
        A04("com.whatsapp.action.ROTATE_SIGNED_PREKEY", 0, 7);
        long jA00 = AnonymousClass089.A00(this.A03);
        InterfaceC001500s interfaceC001500s = this.A02.A0U;
        if (!AbstractC466225p.A05(interfaceC001500s).contains("dithered_last_signed_prekey_rotation")) {
            long jNextInt = jA00 - (((long) this.A0C.nextInt(2592000)) * 1000);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("no signed prekey rotation schedule established; setting last rotation time to ");
            AbstractC466325q.A1J(sbA08, AbstractC37391Gat.A02(jNextInt));
            AbstractC148866g8.A1O(AbstractC466325q.A05(interfaceC001500s), "dithered_last_signed_prekey_rotation", jNextInt);
        }
        long j = AbstractC466225p.A05(interfaceC001500s).getLong("dithered_last_signed_prekey_rotation", Long.MIN_VALUE);
        if (j >= 0 && j <= jA00) {
            long j2 = j + 2592000000L;
            if (j2 >= jA00) {
                long j3 = j2 - jA00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("scheduling alarm to trigger signed prekey rotation; now=");
                sbA09.append(AbstractC37391Gat.A02(jA00));
                sbA09.append("; lastSignedPrekeyRotation=");
                sbA09.append(AbstractC37391Gat.A02(j));
                AbstractC32971bt.A0p("; deltaToAlarm=", sbA09, j3);
                long jElapsedRealtime = j3 + SystemClock.elapsedRealtime();
                if (this.A09.A00.A02(A03("com.whatsapp.action.ROTATE_SIGNED_PREKEY", 15, 134217728), 2, jElapsedRealtime, false)) {
                    return;
                }
                com.whatsapp.infra.logging.Log.w("RotateSignedPrekeyAction/setupRotateKeysAlarm AlarmManager is null");
                return;
            }
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("scheduling immediate signed prekey rotation; now=");
        sbA010.append(AbstractC37391Gat.A02(jA00));
        sbA010.append("; lastSignedPrekeyRotation=");
        AbstractC466325q.A1J(sbA010, AbstractC37391Gat.A02(j));
        RunnableC30955DfY.A02(this.A0B, this, 9);
    }

    @Override // X.A2D
    public boolean A06(Intent intent) {
        return AbstractC202188rn.A1W(intent, "com.whatsapp.action.ROTATE_SIGNED_PREKEY");
    }

    public C26716BnP() {
        super(C00I.A00());
        this.A03 = AbstractC466225p.A0v();
        this.A0C = (Random) C00S.A03(3717);
        this.A09 = (C09810cV) C00C.A02(268);
        this.A0B = AbstractC466225p.A0w();
        this.A05 = (C10480dc) C00C.A02(3555);
        this.A06 = (C12500h9) C00C.A02(3659);
        this.A07 = C00C.A00(3554);
        this.A0A = AbstractC466225p.A0t();
        this.A04 = BA0.A0O();
        this.A02 = AbstractC466225p.A0q();
        this.A08 = AbstractC466225p.A0a();
        this.A01 = AbstractC465925m.A0E(6313);
        this.A00 = C00C.A00(3499);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x005c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Intent intent, C26716BnP c26716BnP) {
        PowerManager.WakeLock wakeLockA00;
        AssertionError assertionErrorA11;
        AbstractC466325q.A1B(intent, "RotateSignedPrekeyAction/rotateSignedPrekey; intent=", AnonymousClass000.A08());
        PowerManager powerManagerA0G = c26716BnP.A0A.A0G();
        if (powerManagerA0G == null) {
            com.whatsapp.infra.logging.Log.w("RotateSignedPrekeyAction/rotateSignedPrekey pm=null");
            wakeLockA00 = null;
        } else {
            wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "RotateSignedPrekeyAction#rotateSignedPrekey", 1);
            if (wakeLockA00 != null) {
                AbstractC12730hd.A02(wakeLockA00);
                AbstractC12730hd.A03(wakeLockA00, 300000L);
            }
        }
        try {
            ((C11040ec) c26716BnP.A07.get()).A00(RunnableC30955DfY.A00(c26716BnP, 8)).get();
            c26716BnP.A00();
            if (wakeLockA00 != null) {
                AbstractC12730hd.A01(wakeLockA00);
            }
        } catch (InterruptedException e) {
            e = e;
            assertionErrorA11 = AbstractC25328B9w.A11("interrupted during rotate signed prekey alarm");
            assertionErrorA11.initCause(e);
            throw assertionErrorA11;
        } catch (ExecutionException e2) {
            e = e2;
            assertionErrorA11 = AbstractC25328B9w.A11("exception during rotate signed prekey alarm");
            assertionErrorA11.initCause(e);
            throw assertionErrorA11;
        }
    }

    @Override // X.A2D
    public void A05() {
        A00();
    }

    @Override // X.A2D
    public void A07(Intent intent) {
        A01(intent, this);
    }
}
