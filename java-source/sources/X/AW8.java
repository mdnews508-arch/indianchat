package X;

import android.os.Handler;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public class AW8 implements C0LT {
    public final int $t;

    public AW8(int i) {
        this.$t = i;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, int i) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new AW8(i));
    }

    public static void A01(Object obj) {
        List list = AnonymousClass076.A0A;
        C000700h.A0A(obj, 0);
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i;
        C237912s c237912s;
        boolean z;
        switch (this.$t) {
            case 0:
                C13840k2 c13840k2 = C202528sM.A1P;
                ((B9H) obj).BoO();
                break;
            case 1:
                C13840k2 c13840k3 = C202528sM.A1P;
                ((B9H) obj).BoN();
                break;
            case 2:
                C0XQ c0xq = (C0XQ) obj;
                A01(c0xq);
                c0xq.BmE();
                break;
            case 3:
                InterfaceC25269B6v interfaceC25269B6v = (InterfaceC25269B6v) obj;
                A01(interfaceC25269B6v);
                interfaceC25269B6v.Bpe();
                break;
            case 4:
                InterfaceC25269B6v interfaceC25269B6v2 = (InterfaceC25269B6v) obj;
                A01(interfaceC25269B6v2);
                interfaceC25269B6v2.BYP();
                break;
            case 5:
                InterfaceC25269B6v interfaceC25269B6v3 = (InterfaceC25269B6v) obj;
                A01(interfaceC25269B6v3);
                interfaceC25269B6v3.BYZ();
                break;
            case 6:
                List list = AnonymousClass076.A0A;
                i = 0;
                C000700h.A0A(obj, i);
                break;
            case 7:
                InterfaceC25269B6v interfaceC25269B6v4 = (InterfaceC25269B6v) obj;
                A01(interfaceC25269B6v4);
                interfaceC25269B6v4.Bpm();
                break;
            case 8:
                InterfaceC25269B6v interfaceC25269B6v5 = (InterfaceC25269B6v) obj;
                A01(interfaceC25269B6v5);
                interfaceC25269B6v5.BYX();
                break;
            case 9:
                InterfaceC25269B6v interfaceC25269B6v6 = (InterfaceC25269B6v) obj;
                A01(interfaceC25269B6v6);
                interfaceC25269B6v6.BqN();
                break;
            case 10:
                InterfaceC25269B6v interfaceC25269B6v7 = (InterfaceC25269B6v) obj;
                A01(interfaceC25269B6v7);
                interfaceC25269B6v7.Bhd();
                break;
            case 11:
                InterfaceC25269B6v interfaceC25269B6v8 = (InterfaceC25269B6v) obj;
                A01(interfaceC25269B6v8);
                interfaceC25269B6v8.C6z();
                break;
            case 12:
                C32041aO c32041aO = (C32041aO) obj;
                A01(c32041aO);
                c237912s = (C237912s) c32041aO.A00;
                z = true;
                c237912s.A00(z);
                break;
            case 13:
                C09160bP c09160bP = (C09160bP) obj;
                List list2 = AnonymousClass076.A0A;
                C000700h.A0A(c09160bP, 0);
                AtomicInteger atomicInteger = c09160bP.A0L;
                int i2 = atomicInteger.get();
                AtomicInteger atomicInteger2 = c09160bP.A0M;
                int i3 = atomicInteger2.get();
                AtomicBoolean atomicBoolean = c09160bP.A0K;
                boolean z2 = atomicBoolean.get();
                Object obj2 = c09160bP.A0P.get();
                StringBuilder sbA1I = AbstractC202188rn.A1I(obj2);
                sbA1I.append("XmppConnectionMetrics/onDisconnect all incoming stanza processing finished incoming:");
                sbA1I.append(i2);
                sbA1I.append(" unacked_offline:");
                sbA1I.append(i3);
                sbA1I.append(" offlineResume: ");
                sbA1I.append(z2);
                sbA1I.append("; CCQ: ");
                sbA1I.append(obj2);
                AbstractC466325q.A1J(sbA1I, "; ");
                atomicInteger.set(0);
                atomicInteger2.set(0);
                atomicBoolean.set(false);
                ((Handler) c09160bP.A0Q.getValue()).removeCallbacks((Runnable) c09160bP.A0R.getValue());
                break;
            case 14:
                B9S b9s = (B9S) obj;
                A01(b9s);
                b9s.Bv2();
                break;
            case 15:
                B9S b9s2 = (B9S) obj;
                A01(b9s2);
                b9s2.Baa();
                break;
            case 16:
                B9S b9s3 = (B9S) obj;
                A01(b9s3);
                b9s3.Bm8();
                break;
            case 17:
                B9S b9s4 = (B9S) obj;
                A01(b9s4);
                b9s4.Bab();
                break;
            case 18:
                B9R b9r = (B9R) obj;
                A01(b9r);
                b9r.Bm8();
                break;
            case 19:
                B9R b9r2 = (B9R) obj;
                A01(b9r2);
                b9r2.Baa();
                break;
            case 20:
                B9R b9r3 = (B9R) obj;
                A01(b9r3);
                b9r3.Bv2();
                break;
            case 21:
                B9R b9r4 = (B9R) obj;
                A01(b9r4);
                b9r4.Bab();
                break;
            case 22:
                B9N b9n = (B9N) obj;
                A01(b9n);
                b9n.Blw();
                break;
            case 23:
                B9Q b9q = (B9Q) obj;
                A01(b9q);
                b9q.Baa();
                break;
            case 24:
                B9Q b9q2 = (B9Q) obj;
                A01(b9q2);
                b9q2.Bj8();
                break;
            case 25:
                B9Q b9q3 = (B9Q) obj;
                A01(b9q3);
                b9q3.BjA();
                break;
            case 26:
                B9Q b9q4 = (B9Q) obj;
                A01(b9q4);
                b9q4.Bab();
                break;
            case 27:
                B9P b9p = (B9P) obj;
                List list3 = AnonymousClass076.A0A;
                C000700h.A0A(b9p, 3);
                C23558AYy c23558AYy = (C23558AYy) b9p;
                AtomicBoolean atomicBoolean2 = A82.A02;
                if (atomicBoolean2.get()) {
                    ChatTransferViewModel chatTransferViewModel = c23558AYy.A00;
                    AEv aEv = (AEv) C05C.A02(chatTransferViewModel.A0f);
                    com.whatsapp.infra.logging.Log.i("p2p/fpm/ImportHelper/ensureOnlineAfterDeferredImport/ensuring active connection");
                    C1AF c1af = aEv.A0O;
                    if (!((C09X) C1AF.A01(c1af).A0r.get()).A0N() || C1AF.A01(c1af).A1D) {
                        com.whatsapp.infra.logging.Log.i("RegistrationManager/goActiveAndReconnect");
                        C1AF.A01(c1af).A09();
                        C1AF.A01(c1af).A1D = false;
                        C1AF.A01(c1af).A0B(0, true, false, false, false);
                    } else {
                        com.whatsapp.infra.logging.Log.i("RegistrationManager/goActiveAndReconnect/already connected in active mode; skipping");
                    }
                    ((C22732A0l) C05C.A02(chatTransferViewModel.A0Z)).A03.set(true);
                    atomicBoolean2.set(false);
                    C25991Bl c25991Bl = (C25991Bl) C05C.A02(chatTransferViewModel.A0X);
                    c25991Bl.A03(false);
                    c25991Bl.A01(true);
                    c25991Bl.A00(false);
                    c25991Bl.A02(false);
                    ((AbstractC2068692g) chatTransferViewModel).A0M.CJT(new RunnableC23753Aco(9, chatTransferViewModel, chatTransferViewModel.A0D));
                }
                ChatTransferViewModel chatTransferViewModel2 = c23558AYy.A00;
                C05C c05c = chatTransferViewModel2.A0W;
                ((C23108AGx) C05C.A02(c05c)).A0D("completed_screen_click");
                if (((AbstractC2068692g) chatTransferViewModel2).A04) {
                    AbstractC466525s.A1A(C018108m.A00(((A6P) C05C.A02(chatTransferViewModel2.A0g)).A02), "chat_transfer_intent_to_migrate_last_set_timestamp");
                } else {
                    ((C23108AGx) C05C.A02(c05c)).A0A(15);
                    ADD add = (ADD) C05C.A02(chatTransferViewModel2.A0R);
                    if (add.A00) {
                        ADD.A00(add).A08("chat_transfer_complete", "chat_transfer_complete_landing", "view", "1p_a2a");
                    }
                    C05C.A03(chatTransferViewModel2.A0q);
                    A6P a6p = (A6P) C05C.A02(chatTransferViewModel2.A0g);
                    A6P.A00(new C13930kB(new Random(), 3L, 200L, 1000L), new AZ4(), a6p, false, false);
                }
                chatTransferViewModel2.A0q(7);
                break;
            case 28:
                List list4 = C18200rd.A0G;
                i = 2;
                C000700h.A0A(obj, i);
                break;
            case 29:
                C32041aO c32041aO2 = (C32041aO) obj;
                AbstractC466425r.A1Q(c32041aO2);
                c237912s = (C237912s) c32041aO2.A00;
                z = false;
                c237912s.A00(z);
                break;
            default:
                InterfaceC10320dL interfaceC10320dL = (InterfaceC10320dL) obj;
                A01(interfaceC10320dL);
                interfaceC10320dL.C7K();
                break;
        }
    }
}
