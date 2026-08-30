package X;

import android.content.Intent;
import android.os.PowerManager;
import java.util.Random;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.BnQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26717BnQ extends A2D {
    public static final String A0D = AnonymousClass000.A06(".action.ROTATE_SENDER_KEYS", AnonymousClass000.A09("com.whatsapp"));
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;

    private final void A00() {
        String str = A0D;
        A04(str, 0, 17);
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        long jA01 = AbstractC466325q.A01(interfaceC001500s);
        InterfaceC001500s interfaceC001500s2 = this.A0B.A00;
        if (!AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s2).A0U).contains("dithered_last_sender_key_rotation")) {
            long jA0I = jA01 - AbstractC81783lh.A0I(((Random) C05C.A02(this.A05)).nextInt(2592000));
            AbstractC466325q.A1M(AnonymousClass000.A08(), "RotateSenderKeysAction/no sender key rotation schedule established; setting last rotation time to ", AbstractC37391Gat.A02(jA0I));
            AbstractC148866g8.A1O(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s2).A0U), "dithered_last_sender_key_rotation", jA0I);
        }
        long j = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s2).A0U).getLong("dithered_last_sender_key_rotation", Long.MIN_VALUE);
        if (j >= 0 && j <= jA01) {
            long j2 = j + 2592000000L;
            if (j2 >= jA01) {
                long j3 = j2 - jA01;
                String strA02 = AbstractC37391Gat.A02(jA01);
                String strA03 = AbstractC37391Gat.A02(j);
                StringBuilder sbA08 = AnonymousClass000.A08();
                BA1.A1D("RotateSenderKeysAction/scheduling alarm to trigger sender key rotation; now=", strA02, "; lastSenderKeyRotation=", strA03, sbA08);
                AbstractC32971bt.A0p("; deltaToAlarm=", sbA08, j3);
                long jA02 = j3 + AbstractC25330B9y.A01(interfaceC001500s);
                if (((C09810cV) C05C.A02(this.A00)).A00.A02(A03(str, 18, 134217728), 2, jA02, false)) {
                    return;
                }
                com.whatsapp.infra.logging.Log.w("RotateSenderKeysAction/setupRotateSenderKeysAlarm AlarmManager is null");
                return;
            }
        }
        String strA04 = AbstractC37391Gat.A02(jA01);
        String strA05 = AbstractC37391Gat.A02(j);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("RotateSenderKeysAction/scheduling immediate sender key rotation; now=");
        sbA09.append(strA04);
        AbstractC466325q.A1M(sbA09, "; lastSenderKeyRotation=", strA05);
        RunnableC30955DfY.A02(AbstractC466225p.A0x(this.A0C), this, 7);
    }

    @Override // X.A2D
    public boolean A06(Intent intent) {
        return C000700h.areEqual(A0D, intent.getAction());
    }

    public C26717BnQ() {
        super(C00I.A00());
        this.A0A = AbstractC466025n.A0I();
        this.A05 = C05D.A00(3717);
        this.A00 = AnonymousClass056.A00(268);
        this.A03 = AbstractC466025n.A0J();
        this.A0C = AbstractC466025n.A0G();
        this.A08 = AnonymousClass056.A00(3555);
        this.A04 = AnonymousClass056.A00(5922);
        this.A07 = AnonymousClass056.A00(3554);
        this.A09 = AbstractC466025n.A0L();
        this.A06 = AbstractC25330B9y.A06();
        this.A0B = AbstractC466025n.A0K();
        this.A02 = AbstractC466025n.A0m();
        this.A01 = AnonymousClass056.A00(2123);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x006a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Intent intent, C26717BnQ c26717BnQ) {
        PowerManager.WakeLock wakeLockA00;
        AssertionError assertionErrorA11;
        AbstractC466325q.A1B(intent, "RotateSenderKeysAction/rotateSenderKeys; intent=", AnonymousClass000.A08());
        boolean booleanExtra = intent != null ? intent.getBooleanExtra("force_rotate_all", false) : false;
        PowerManager powerManagerA0G = AbstractC466225p.A0u(c26717BnQ.A09).A0G();
        if (powerManagerA0G == null) {
            com.whatsapp.infra.logging.Log.w("RotateSenderKeysAction/rotateSenderKeys pm=null");
            wakeLockA00 = null;
        } else {
            wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "RotateSenderKeysAction#rotateSenderKeys", 1);
            if (wakeLockA00 != null) {
                AbstractC12730hd.A02(wakeLockA00);
                AbstractC12730hd.A03(wakeLockA00, 300000L);
            }
        }
        try {
            ((C11040ec) C05C.A02(c26717BnQ.A07)).A00(new RunnableC30801Dd1(1, c26717BnQ, booleanExtra)).get();
            c26717BnQ.A00();
            if (wakeLockA00 != null) {
                AbstractC12730hd.A01(wakeLockA00);
            }
        } catch (InterruptedException e) {
            e = e;
            assertionErrorA11 = AbstractC25328B9w.A11("interrupted during rotate sender keys alarm");
            assertionErrorA11.initCause(e);
            throw assertionErrorA11;
        } catch (ExecutionException e2) {
            e = e2;
            assertionErrorA11 = AbstractC25328B9w.A11("exception during rotate sender keys alarm");
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
