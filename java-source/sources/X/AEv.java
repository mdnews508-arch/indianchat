package X;

import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.migration.transfer.recovery.DeferredDecryptionRunner;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AEv {
    public File A00;
    public final C0HD A0I = (C0HD) C00S.A03(2049);
    public final C0AG A0F = AbstractC148896gB.A0P();
    public final C05C A06 = AnonymousClass056.A00(82463);
    public final C05C A04 = AnonymousClass056.A00(82462);
    public final C05C A03 = AnonymousClass056.A00(82514);
    public final C05C A05 = AnonymousClass056.A00(82483);
    public final AF8 A0M = (AF8) C00C.A02(82488);
    public final C38V A0E = (C38V) C00C.A02(1095);
    public final C05C A01 = C05D.A00(82513);
    public final C25821As A0P = (C25821As) C00C.A02(5944);
    public final AAO A0L = (AAO) C00S.A03(82450);
    public final C03170Ff A0J = (C03170Ff) C00C.A02(1117);
    public final C05C A08 = AnonymousClass056.A00(1260);
    public final C1AF A0O = AbstractC202208rp.A0j();
    public final A8N A0K = (A8N) C00S.A03(82449);
    public final C05C A0D = AbstractC148856g7.A0P();
    public final C09X A0H = (C09X) C00C.A02(215);
    public final C05C A07 = AbstractC202178rm.A0T();
    public final A9E A0N = (A9E) C00C.A02(82459);
    public final C04160Jd A0G = (C04160Jd) C00C.A02(866);
    public final C05C A0C = AnonymousClass056.A00(867);
    public final C05C A0A = AnonymousClass056.A00(82113);
    public final C05C A02 = AbstractC202168rl.A0P();
    public final C05C A09 = AnonymousClass056.A00(82532);
    public final C05C A0B = AnonymousClass056.A00(4127);

    public final synchronized File A03() {
        File fileA01;
        fileA01 = this.A00;
        if (fileA01 == null) {
            fileA01 = this.A0N.A01("manifest.json");
            this.A00 = fileA01;
        }
        return fileA01;
    }

    public final void A04(CancellationSignal cancellationSignal) {
        C000700h.A0A(cancellationSignal, 0);
        boolean zA1V = AbstractC202168rl.A1V();
        C05C c05c = this.A0D;
        if (!zA1V) {
            C05C.A03(c05c);
            ((AbstractC224819w6) C05C.A02(this.A01)).A00();
            return;
        }
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c05c);
        ((AF5) C05C.A02(this.A09)).A06();
        A00();
        if (!this.A0J.A00().A01()) {
            ((C9I9) C05C.A02(this.A0A)).A0K(302, null);
            return;
        }
        com.whatsapp.infra.logging.Log.i("p2p/fpm/ImportHelper/prepareForImport/success");
        try {
            this.A0M.A08(cancellationSignal, new C23552AYs(this.A0N));
            AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A0A);
            List list = AnonymousClass076.A0A;
            AW8.A00(anonymousClass076A0p, C0LS.A02, 27);
            interfaceC001500sA06.get();
            C38V c38v = this.A0E;
            c38v.A00();
            c38v.A01();
        } catch (C211539Ug e) {
            ((C9I9) C05C.A02(this.A0A)).A0K(202, e.getMessage());
        } catch (OperationCanceledException unused) {
            com.whatsapp.infra.logging.Log.i("p2p/fpm/ImportHelper/restoreFromProtobuf/import canceled by user");
        } catch (IOException e2) {
            ((C9I9) C05C.A02(this.A0A)).A0K(202, AbstractC466125o.A1G(e2));
        }
    }

    private final void A00() {
        ((C13960kE) C05C.A02(this.A0B)).A08();
        this.A0P.A01(true);
        ((A7Q) C05C.A02(this.A08)).A01();
        this.A0J.A02();
    }

    private final void A01() {
        CancellationSignal cancellationSignal = ((DeferredDecryptionRunner) C05C.A02(this.A03)).A0D;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        ((C224319vF) C05C.A02(this.A04)).A01();
        ((C22967AAg) C05C.A02(this.A05)).A04();
    }

    public static final void A02(AEv aEv) {
        try {
            ((C08750ag) C05C.A02(aEv.A07)).A0J(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        } catch (C9X8 e) {
            AbstractC466325q.A1A(e, "p2p/fpm/ImportHelper/Thread interrupted while waiting for user to connect to the internet, ", AnonymousClass000.A08());
        }
    }

    public final void A05(boolean z, boolean z2) {
        if (!z) {
            A01();
            return;
        }
        this.A0N.A03();
        this.A00 = null;
        A01();
        if (A82.A00.A01()) {
            ((C22764A1r) C05C.A02(this.A06)).A02();
        }
        C05C.A03(this.A0D);
        if (z2) {
            A00();
            File fileA0R = this.A0I.A0R();
            C000700h.A06(fileA0R);
            AbstractC30491Ub.A0I(fileA0R, null, false);
            String[] list = fileA0R.list();
            if (list == null || list.length == 0) {
                return;
            }
            this.A0F.A0f("p2p/fpm/ImportHelper/", "cancelImport/could not delete media folder", false);
            com.whatsapp.infra.logging.Log.e("p2p/fpm/ImportHelper/cleanUpAfterCancellation()/could not delete media folder");
        }
    }
}
