package X;

import android.os.CancellationSignal;
import android.os.SystemClock;
import android.util.Base64;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class A8N {
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(82415);
    public final C05C A01 = AnonymousClass056.A00(82417);
    public final C05C A05 = AnonymousClass056.A00(215);
    public final C05C A02 = AnonymousClass056.A00(82416);

    public final C222519qm A01(CancellationSignal cancellationSignal, String str, String str2, String str3) throws C211539Ug {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(interfaceC001500s);
        if (phoneUserJidA0W == null) {
            throw C211539Ug.A00("Cannot fetch encryption key when user is not logged in.", 301);
        }
        byte[] bArrDecode = Base64.decode(str2, 2);
        byte[] bArrDecode2 = Base64.decode(str3, 2);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        BackupSendMethods backupSendMethods = (BackupSendMethods) C05C.A02(this.A02);
        C000700h.A09(bArrDecode2);
        C000700h.A09(bArrDecode);
        backupSendMethods.A04(new RunnableC23808Adj(countDownLatch, 22), str, bArrDecode2, bArrDecode);
        try {
            A00(cancellationSignal, countDownLatch);
            if (countDownLatch.getCount() > 0) {
                if (((C09X) C05C.A02(this.A05)).A0N()) {
                    throw new C9KO(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, "Failed to fetch keys, timed out.");
                }
                throw new C9KO(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, "Not connected to server, cannot fetch keys.");
            }
            PhoneUserJid phoneUserJidA0W2 = AbstractC202198ro.A0W(interfaceC001500s);
            if (phoneUserJidA0W2 == null) {
                throw C211539Ug.A00("User was logged out while waiting for encryption key.", 301);
            }
            if (!phoneUserJidA0W2.equals(phoneUserJidA0W)) {
                throw C211539Ug.A00("User changed while waiting for encryption key.", 301);
            }
            C222519qm c222519qmA02 = A02(phoneUserJidA0W2, str, bArrDecode, bArrDecode2);
            if (c222519qmA02 != null) {
                return c222519qmA02;
            }
            throw new C9KO(101, "Key not found.");
        } catch (InterruptedException e) {
            throw new C9KO("Failed to fetch keys, interrupted.", e);
        }
    }

    public final C222519qm A02(UserJid userJid, String str, byte[] bArr, byte[] bArr2) throws C9KO {
        byte[] bArr3;
        AbstractC466225p.A1Q(bArr, 2, bArr2);
        C35121ga c35121ga = new C35121ga(str, new byte[0], bArr2, bArr, new byte[0]);
        C223339tZ c223339tZ = (C223339tZ) ((C9sB) C05C.A02(((C223279sy) C05C.A02(this.A01)).A00)).A00.get(new C224419vR(c35121ga.A00, c35121ga.A04));
        if (c223339tZ == null) {
            return null;
        }
        if (c223339tZ.A00 == 547) {
            throw new C9KO(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, "Needs sms verification.");
        }
        if (!Arrays.equals(c223339tZ.A01, bArr) || (bArr3 = c223339tZ.A02) == null) {
            return null;
        }
        return new C222519qm(userJid, str, AbstractC202178rm.A1F(bArr, 2), AbstractC202178rm.A1F(bArr2, 2), AbstractC202178rm.A1F(bArr3, 2), AbstractC466225p.A03(this.A04));
    }

    public static final void A00(CancellationSignal cancellationSignal, CountDownLatch countDownLatch) throws InterruptedException {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
        while (true) {
            cancellationSignal.throwIfCanceled();
            if (countDownLatch.getCount() == 0 || SystemClock.elapsedRealtime() > jElapsedRealtime) {
                return;
            } else {
                countDownLatch.await(500L, TimeUnit.MILLISECONDS);
            }
        }
    }
}
