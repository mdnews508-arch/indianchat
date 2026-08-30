package X;

import android.os.Build;
import androidx.work.OverwritingInputMerger;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.GdF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37534GdF {
    public C37452Gbu A00;
    public UUID A01;
    public boolean A02;
    public final Set A03;

    public AbstractC37534GdF(Class cls) {
        UUID uuidRandomUUID = UUID.randomUUID();
        C000700h.A06(uuidRandomUUID);
        this.A01 = uuidRandomUUID;
        String strA0w = AbstractC466525s.A0w(uuidRandomUUID);
        String name = cls.getName();
        C000700h.A06(name);
        EnumC39190HOt enumC39190HOt = EnumC39190HOt.A03;
        String name2 = OverwritingInputMerger.class.getName();
        C000700h.A06(name2);
        C37441Gbh c37441Gbh = C37441Gbh.A01;
        C37453Gbv c37453Gbv = C37453Gbv.A09;
        Integer num = C02S.A00;
        this.A00 = new C37452Gbu(c37453Gbv, c37441Gbh, c37441Gbh, enumC39190HOt, num, num, strA0w, name, name2, null, 0, 0, 0, 0, -256, 0L, 0L, 0L, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, -1L, 0L, -1L, Long.MAX_VALUE, false);
        this.A03 = C08G.A04(AbstractC148866g8.A1b(name));
    }

    public final void A03(C37453Gbv c37453Gbv) {
        C000700h.A0A(c37453Gbv, 0);
        this.A00.A0B = c37453Gbv;
    }

    public final void A06(Integer num, TimeUnit timeUnit, long j) {
        C000700h.A0A(num, 0);
        this.A02 = true;
        C37452Gbu c37452Gbu = this.A00;
        c37452Gbu.A0F = num;
        long millis = timeUnit.toMillis(j);
        if (millis > 18000000) {
            AbstractC41170IBf.A00().A06(C37452Gbu.A0P, "Backoff delay duration exceeds maximum value");
        }
        if (millis < VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
            AbstractC41170IBf.A00().A06(C37452Gbu.A0P, "Backoff delay duration less than minimum value");
        }
        c37452Gbu.A03 = AbstractC03600Gx.A04(millis, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, 18000000L);
    }

    public final void A07(String str) {
        C000700h.A0A(str, 0);
        this.A03.add(str);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    public final AbstractC37533GdE A01() {
        AbstractC37533GdE c37915GmC;
        boolean z;
        boolean z2 = this instanceof C37535GdG;
        boolean z3 = this.A02;
        if (z2) {
            if (z3 && this.A00.A0B.A04) {
                throw AbstractC32971bt.A0O("Cannot set backoff criteria on an idle mode job");
            }
            C37452Gbu c37452Gbu = this.A00;
            if (c37452Gbu.A0K) {
                throw AbstractC32971bt.A0O("PeriodicWorkRequests cannot be expedited");
            }
            c37915GmC = new C37916GmD(c37452Gbu, this.A03, this.A01);
        } else {
            if (z3 && this.A00.A0B.A04) {
                throw AbstractC32971bt.A0O("Cannot set backoff criteria on an idle mode job");
            }
            c37915GmC = new C37915GmC(this.A00, this.A03, this.A01);
        }
        C37453Gbv c37453Gbv = this.A00.A0B;
        if ((Build.VERSION.SDK_INT < 24 || !c37453Gbv.A03()) && !c37453Gbv.A02 && !c37453Gbv.A03) {
            z = c37453Gbv.A04;
        }
        C37452Gbu c37452Gbu2 = this.A00;
        if (c37452Gbu2.A0K) {
            if (z) {
                throw AbstractC32971bt.A0O("Expedited jobs only support network and storage constraints");
            }
            if (c37452Gbu2.A05 > 0) {
                throw AbstractC32971bt.A0O("Expedited jobs cannot be delayed");
            }
        }
        if (c37452Gbu2.A0I == null) {
            List listA16 = AbstractC466425r.A16(c37452Gbu2.A0J, ".", new String[1]);
            String strA11 = (String) (listA16.size() == 1 ? listA16.get(0) : AbstractC02550Br.A0v(listA16));
            if (strA11.length() > 127) {
                strA11 = C1MN.A11(strA11, 127);
            }
            c37452Gbu2.A0I = strA11;
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        C000700h.A06(uuidRandomUUID);
        this.A01 = uuidRandomUUID;
        String strA0w = AbstractC466525s.A0w(uuidRandomUUID);
        C37452Gbu c37452Gbu3 = this.A00;
        String str = c37452Gbu3.A0J;
        EnumC39190HOt enumC39190HOt = c37452Gbu3.A0E;
        String str2 = c37452Gbu3.A0H;
        C37441Gbh c37441Gbh = new C37441Gbh(c37452Gbu3.A0C);
        C37441Gbh c37441Gbh2 = new C37441Gbh(c37452Gbu3.A0D);
        long j = c37452Gbu3.A05;
        long j2 = c37452Gbu3.A06;
        long j3 = c37452Gbu3.A04;
        C37453Gbv c37453Gbv2 = new C37453Gbv(c37452Gbu3.A0B);
        int i = c37452Gbu3.A02;
        this.A00 = new C37452Gbu(c37453Gbv2, c37441Gbh, c37441Gbh2, enumC39190HOt, c37452Gbu3.A0F, c37452Gbu3.A0G, strA0w, str, str2, c37452Gbu3.A0I, i, c37452Gbu3.A01, 0, c37452Gbu3.A00, c37452Gbu3.A0M, j, j2, j3, c37452Gbu3.A03, c37452Gbu3.A07, c37452Gbu3.A08, c37452Gbu3.A0A, c37452Gbu3.A09, c37452Gbu3.A0K);
        return c37915GmC;
    }

    public void A02(long j, TimeUnit timeUnit) {
        this.A00.A05 = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() <= this.A00.A05) {
            throw AbstractC32971bt.A0O("The given initial delay is too large and will cause an overflow!");
        }
    }

    public final void A04(C37441Gbh c37441Gbh) {
        this.A00.A0C = c37441Gbh;
    }

    public void A05(Integer num) {
        C37452Gbu c37452Gbu = this.A00;
        c37452Gbu.A0K = true;
        c37452Gbu.A0G = num;
    }

    public static C37915GmC A00(AbstractC37534GdF abstractC37534GdF) {
        return (C37915GmC) abstractC37534GdF.A01();
    }
}
