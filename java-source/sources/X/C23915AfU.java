package X;

import android.app.Activity;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.managedaccount.sync.ManagedAccountStateSynchronizer;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.registration.ui.AccountTransferManager;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23915AfU implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23915AfU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23915AfU A00(Object obj, int i) {
        return new C23915AfU(obj, i);
    }

    public static C00m A01(Object obj, int i) {
        return new C00m(null, new C23915AfU(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:128:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:162:0x0147 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:28:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x0150 A[Catch: all -> 0x045b, TRY_LEAVE, TryCatch #2 {, blocks: (B:48:0x0147, B:50:0x0150), top: B:162:0x0147 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0157  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA0w;
        String str;
        Object objA02;
        boolean z;
        C23538AYe c23538AYe;
        String str2;
        C23538AYe c23538AYe2;
        String str3;
        boolean z2;
        String str4;
        C014306w c014306w;
        Object objA12;
        AbstractC2068692g abstractC2068692g;
        try {
            switch (this.$t) {
                case 0:
                    return C000700h.A02(AbstractC466625t.A0i(((AGR) this.A00).A00), "paa_prefs");
                case 1:
                    AbstractC202188rn.A0x(((ManagedAccountStateSynchronizer) this.A00).A04).A07(-1);
                    return C05S.A00;
                case 2:
                    TranslationLanguageSelectorFragment translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A00;
                    AbstractC466125o.A0Z().A0D(translationLanguageSelectorFragment.A1I(), ((C46307Kqa) C05C.A02(translationLanguageSelectorFragment.A09)).A01(translationLanguageSelectorFragment.A1I(), AbstractC182157z5.A00(AbstractC466125o.A0n(translationLanguageSelectorFragment.A0A), 6), 4));
                    return C05S.A00;
                case 3:
                    A6B a6b = (A6B) this.A00;
                    synchronized (a6b) {
                        str = "enc_key_retrieval";
                        if (!C000700h.areEqual(a6b.A01, "enc_key_retrieval")) {
                            a6b.A01 = "enc_key_retrieval";
                        } else {
                            str = null;
                        }
                        break;
                    }
                    if (str != null) {
                        objA02 = C05C.A02(a6b.A02);
                        ((AAU) objA02).A02(str);
                    }
                    return C05S.A00;
                case 4:
                    A6B a6b2 = (A6B) this.A00;
                    synchronized (a6b2) {
                        if (C000700h.areEqual(a6b2.A01, "enc_key_retrieval")) {
                            str = "export_data";
                            a6b2.A01 = "export_data";
                        } else {
                            str = null;
                        }
                    }
                    if (str != null) {
                        InterfaceC001500s interfaceC001500s = a6b2.A02.A00;
                        ((AAU) interfaceC001500s.get()).A03("enc_key_retrieval", null);
                        objA02 = interfaceC001500s.get();
                        ((AAU) objA02).A02(str);
                    }
                    return C05S.A00;
                case 5:
                    C23538AYe c23538AYe3 = (C23538AYe) this.A00;
                    synchronized (c23538AYe3) {
                        if (C000700h.areEqual(c23538AYe3.A00, "enc_key_retrieval")) {
                            c23538AYe3.A00 = "import_data";
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    if (z) {
                        InterfaceC001500s interfaceC001500s2 = c23538AYe3.A01.A00;
                        ((AA3) interfaceC001500s2.get()).A01("enc_key_retrieval");
                        ((AA3) interfaceC001500s2.get()).A02("import_data");
                    }
                    return C05S.A00;
                case 6:
                    c23538AYe = (C23538AYe) this.A00;
                    str2 = "enc_key_retrieval";
                    C23538AYe.A01(c23538AYe, str2);
                    return C05S.A00;
                case 7:
                    c23538AYe = (C23538AYe) this.A00;
                    str2 = "manifest_fetch";
                    C23538AYe.A01(c23538AYe, str2);
                    return C05S.A00;
                case 8:
                    c23538AYe = (C23538AYe) this.A00;
                    str2 = "manifest_validation";
                    C23538AYe.A01(c23538AYe, str2);
                    return C05S.A00;
                case 9:
                    c23538AYe2 = (C23538AYe) this.A00;
                    str3 = "import_data";
                    synchronized (c23538AYe2) {
                        z2 = false;
                        if (C000700h.areEqual(c23538AYe2.A00, str3)) {
                            c23538AYe2.A00 = null;
                            z2 = true;
                        }
                        break;
                    }
                    if (z2) {
                        ((AA3) C05C.A02(c23538AYe2.A01)).A01(str3);
                    }
                    return C05S.A00;
                case 10:
                    c23538AYe2 = (C23538AYe) this.A00;
                    str3 = "manifest_validation";
                    synchronized (c23538AYe2) {
                        z2 = false;
                        if (C000700h.areEqual(c23538AYe2.A00, str3)) {
                            c23538AYe2.A00 = null;
                            z2 = true;
                            break;
                        }
                        if (z2) {
                            ((AA3) C05C.A02(c23538AYe2.A01)).A01(str3);
                        }
                        return C05S.A00;
                    }
                case 11:
                    C223739uG c223739uG = (C223739uG) this.A00;
                    while (true) {
                        AtomicInteger atomicInteger = c223739uG.A04;
                        int i = atomicInteger.get();
                        ConcurrentHashMap concurrentHashMap = c223739uG.A02;
                        Integer numValueOf = Integer.valueOf(i);
                        Object objRemove = concurrentHashMap.remove(numValueOf);
                        if (objRemove != null) {
                            atomicInteger.incrementAndGet();
                            if (!c223739uG.A00.remove(numValueOf)) {
                                return objRemove;
                            }
                            c223739uG.A03.release();
                            return objRemove;
                        }
                        if (!c223739uG.A01.remove(numValueOf)) {
                            return null;
                        }
                        atomicInteger.incrementAndGet();
                    }
                    break;
                case 12:
                    return C000700h.A02(AbstractC466625t.A0i(((AF4) this.A00).A01), "migration_export");
                case 13:
                    try {
                        return ((AVQ) this.A00).A0L.A0R().getCanonicalPath();
                    } catch (IOException e) {
                        throw new IllegalArgumentException(e);
                    }
                case 14:
                    try {
                        return ((AVQ) this.A00).A0L.A0S().getCanonicalPath();
                    } catch (IOException e2) {
                        throw new IllegalArgumentException(e2);
                    }
                case 15:
                    return ((ActivityC03800Hr) this.A00).findViewById(R.id.change_device_otp_code);
                case 16:
                    ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                    if (chatTransferViewModel.A0G) {
                        boolean zA0w2 = chatTransferViewModel.A0r.A0w(23910);
                        zA0w = true;
                        if (!zA0w2) {
                            zA0w = false;
                        }
                    } else {
                        zA0w = false;
                    }
                    return Boolean.valueOf(zA0w);
                case 17:
                    ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A00;
                    AbstractC466325q.A1G("p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: ", AnonymousClass000.A08(), chatTransferViewModel2.A0G);
                    zA0w = chatTransferViewModel2.A0G;
                    return Boolean.valueOf(zA0w);
                case 18:
                    ((AbstractC2068692g) this.A00).A0m();
                    return C05S.A00;
                case 19:
                    ((ChatTransferViewModel) this.A00).A10();
                    return C05S.A00;
                case 20:
                    ((AbstractC2068692g) this.A00).A0n();
                    return C05S.A00;
                case 21:
                case 37:
                default:
                    ChatTransferViewModel.A0D((ChatTransferViewModel) this.A00);
                    return C05S.A00;
                case 22:
                    zA0w = ((ChatTransferViewModel) this.A00).A0F;
                    return Boolean.valueOf(zA0w);
                case 23:
                    zA0w = ((ChatTransferViewModel) this.A00).A0G;
                    return Boolean.valueOf(zA0w);
                case 24:
                    zA0w = ((ChatTransferViewModel) this.A00).A0I;
                    return Boolean.valueOf(zA0w);
                case 25:
                    zA0w = ((ChatTransferViewModel) this.A00).A0C;
                    return Boolean.valueOf(zA0w);
                case 26:
                    zA0w = ((ChatTransferViewModel) this.A00).A0H;
                    return Boolean.valueOf(zA0w);
                case 27:
                    zA0w = ((ChatTransferViewModel) this.A00).A0L;
                    return Boolean.valueOf(zA0w);
                case 28:
                    return ((ChatTransferViewModel) this.A00).A05;
                case 29:
                    return ((ChatTransferViewModel) this.A00).A08;
                case 30:
                    return ChatTransferViewModel.A0A((ChatTransferViewModel) this.A00);
                case 31:
                    ChatTransferViewModel chatTransferViewModel3 = (ChatTransferViewModel) this.A00;
                    if (chatTransferViewModel3.A0G) {
                        InterfaceC001500s interfaceC001500s3 = chatTransferViewModel3.A0p.A00;
                        if (AbstractC202198ro.A0J(interfaceC001500s3).getString("pref_change_device_otp_code", null) == null || AbstractC202198ro.A0J(interfaceC001500s3).getString("pref_change_device_otp_code_expiry_time", null) == null) {
                            com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferViewModel/ launchQRCodeScanner/non change device flow");
                            com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferViewModel/ launchQRCodeScannerHelper");
                            ((C23108AGx) C05C.A02(chatTransferViewModel3.A0W)).A0D("qr_code_scanning_screen_open");
                            str4 = ((AbstractC2068692g) chatTransferViewModel3).A03;
                            if (str4 != null) {
                                chatTransferViewModel3.A0x(str4);
                            } else {
                                c014306w = ((AbstractC2068692g) chatTransferViewModel3).A09;
                                objA12 = AbstractC466125o.A12();
                            }
                        } else {
                            ((C23108AGx) C05C.A02(chatTransferViewModel3.A0W)).A0D("change_device_otp_screen_open");
                            c014306w = ((AbstractC2068692g) chatTransferViewModel3).A0A;
                            objA12 = C9KX.A00;
                        }
                        c014306w.A0C(objA12);
                    } else {
                        com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferViewModel/ launchQRCodeScanner/non change device flow");
                        com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferViewModel/ launchQRCodeScannerHelper");
                        ((C23108AGx) C05C.A02(chatTransferViewModel3.A0W)).A0D("qr_code_scanning_screen_open");
                        str4 = ((AbstractC2068692g) chatTransferViewModel3).A03;
                        if (str4 != null) {
                            chatTransferViewModel3.A0x(str4);
                        } else {
                            c014306w = ((AbstractC2068692g) chatTransferViewModel3).A09;
                            objA12 = AbstractC466125o.A12();
                            c014306w.A0C(objA12);
                        }
                    }
                    return C05S.A00;
                case 32:
                    ChatTransferViewModel chatTransferViewModel4 = (ChatTransferViewModel) this.A00;
                    return new C22909A7w(((AbstractC2068692g) chatTransferViewModel4).A08, chatTransferViewModel4.A0x, ((AbstractC2068692g) chatTransferViewModel4).A0K, (C23108AGx) C05C.A02(chatTransferViewModel4.A0W), A00(chatTransferViewModel4, 34), A00(chatTransferViewModel4, 35), A00(chatTransferViewModel4, 36), A00(chatTransferViewModel4, 37), A00(chatTransferViewModel4, 38));
                case 33:
                    ChatTransferViewModel chatTransferViewModel5 = (ChatTransferViewModel) this.A00;
                    return new C224889wD(((AbstractC2068692g) chatTransferViewModel5).A0F, ((AbstractC2068692g) chatTransferViewModel5).A08, ((AbstractC2068692g) chatTransferViewModel5).A0G, chatTransferViewModel5.A0x, ((AbstractC2068692g) chatTransferViewModel5).A0A, new C222529qn(A00(chatTransferViewModel5, 18), A00(chatTransferViewModel5, 19), A00(chatTransferViewModel5, 20), A00(chatTransferViewModel5, 21), C23951Ag4.A00(chatTransferViewModel5, 31), C23951Ag4.A00(chatTransferViewModel5, 32)), new C9rU(A00(chatTransferViewModel5, 44), A00(chatTransferViewModel5, 22), A00(chatTransferViewModel5, 23), A00(chatTransferViewModel5, 24), A00(chatTransferViewModel5, 25), A00(chatTransferViewModel5, 26), new C23909AfO(30), A00(chatTransferViewModel5, 27), A00(chatTransferViewModel5, 28), A00(chatTransferViewModel5, 29), A00(chatTransferViewModel5, 45), A00(chatTransferViewModel5, 46), A00(chatTransferViewModel5, 16), A00(chatTransferViewModel5, 17)), (AccountTransferManager) C05C.A02(chatTransferViewModel5.A0S));
                case 34:
                    return Long.valueOf(((ChatTransferViewModel) this.A00).A1B);
                case 35:
                    abstractC2068692g = (AbstractC2068692g) this.A00;
                    abstractC2068692g.A0o();
                    return C05S.A00;
                case 36:
                    ChatTransferViewModel chatTransferViewModel6 = (ChatTransferViewModel) this.A00;
                    ReceiverChatTransferTask receiverChatTransferTask = chatTransferViewModel6.A03;
                    abstractC2068692g = chatTransferViewModel6;
                    if (receiverChatTransferTask != null) {
                        RunnableC23808Adj.A00(((AbstractC2068692g) chatTransferViewModel6).A0M, receiverChatTransferTask, 42);
                    } else {
                        abstractC2068692g.A0o();
                    }
                    return C05S.A00;
                case 38:
                    ChatTransferViewModel chatTransferViewModel7 = (ChatTransferViewModel) this.A00;
                    ChatTransferViewModel.A0G(chatTransferViewModel7);
                    C014306w c014306w2 = ((AbstractC2068692g) chatTransferViewModel7).A0H;
                    C22886A6s c22886A6s = (C22886A6s) c014306w2.A04();
                    if (c22886A6s != null) {
                        c22886A6s.A05 = 8;
                        c22886A6s.A0E = 8;
                        c22886A6s.A06 = 8;
                        c22886A6s.A08 = 0;
                        c22886A6s.A07 = R.string._name_removed__res_0x7f120ccc;
                        c22886A6s.A09 = 0;
                        c014306w2.A0C(c22886A6s);
                    }
                    AbstractC466025n.A1W(C24364Anr.A03(chatTransferViewModel7, null, 19), C1IN.A00(chatTransferViewModel7));
                    return C05S.A00;
                case 39:
                    ChatTransferViewModel chatTransferViewModel8 = (ChatTransferViewModel) this.A00;
                    ((C22732A0l) C05C.A02(chatTransferViewModel8.A0Z)).A00();
                    ((AbstractC2068692g) chatTransferViewModel8).A0M.CJc(new RunnableC23808Adj(chatTransferViewModel8, 40));
                    return C05S.A00;
                case 40:
                    zA0w = ((ChatTransferViewModel) this.A00).A0r.A0w(16561);
                    return Boolean.valueOf(zA0w);
                case 41:
                    zA0w = AbstractC466025n.A1b(((ChatTransferViewModel) this.A00).A0r, AbstractC219029k5.A08);
                    return Boolean.valueOf(zA0w);
                case 42:
                    zA0w = ((AbstractC2068692g) this.A00).A0J.A0w(16049);
                    return Boolean.valueOf(zA0w);
                case 43:
                    zA0w = ((AbstractC2068692g) this.A00).A0J.A0w(19151);
                    return Boolean.valueOf(zA0w);
                case 44:
                    zA0w = ((AbstractC2068692g) this.A00).A04;
                    return Boolean.valueOf(zA0w);
                case 45:
                    return ((ChatTransferViewModel) this.A00).A15;
                case 46:
                    if (((AbstractC2068692g) this.A00).A04) {
                        zA0w = true;
                        if (AbstractC202168rl.A1V()) {
                            zA0w = false;
                        }
                    } else {
                        zA0w = false;
                    }
                    return Boolean.valueOf(zA0w);
                case 47:
                    Activity activity = (Activity) this.A00;
                    activity.setResult(0);
                    activity.finish();
                    return C05S.A00;
                case 48:
                    View view = (View) this.A00;
                    List list = C1JZ.A0J;
                    return view.findViewById(R.id.ml_scope_storage_item);
                case 49:
                    return AbstractC466525s.A0D((Activity) this.A00, R.id.storage_empty_view);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
