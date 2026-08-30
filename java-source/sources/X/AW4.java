package X;

import android.os.SystemClock;
import com.whatsapp.migration.transfer.protocol.DonorChatTransferTask;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.SocketException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class AW4 implements C0LT {
    public final /* synthetic */ C40178HmK A00;
    public final /* synthetic */ InputStream A01;
    public final /* synthetic */ OutputStream A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ AtomicBoolean A04;

    /* JADX WARN: Code duplicated, block: B:100:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:102:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:104:0x020a  */
    /* JADX WARN: Code duplicated, block: B:106:0x020e  */
    /* JADX WARN: Code duplicated, block: B:112:0x023c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0264  */
    /* JADX WARN: Code duplicated, block: B:143:0x0217 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0037  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ec  */
    @Override // X.C0LT
    public final void CJS(Object obj) {
        boolean z;
        boolean z2;
        int iA00;
        boolean z3;
        String strA1G;
        boolean z4;
        boolean z5;
        C225959xx c225959xx;
        AEv aEv;
        B7M b7m;
        B7M b7m2;
        C225959xx c225959xx2;
        String strA1E;
        String strA07;
        Integer num;
        int iIntValue;
        InputStream inputStream = this.A01;
        OutputStream outputStream = this.A02;
        String str = this.A03;
        C40178HmK c40178HmK = this.A00;
        AtomicBoolean atomicBoolean = this.A04;
        B9P b9p = (B9P) obj;
        List list = AnonymousClass076.A0A;
        C000700h.A0A(b9p, 5);
        ChatTransferViewModel chatTransferViewModel = ((C23558AYy) b9p).A00;
        chatTransferViewModel.A12();
        C05C c05c = chatTransferViewModel.A0W;
        ((C23108AGx) C05C.A02(c05c)).A0D("auth_token");
        if (((AbstractC2068692g) chatTransferViewModel).A04) {
            z = AbstractC202168rl.A1V() ? false : true;
        }
        boolean z6 = !z;
        boolean z7 = false;
        if (((AbstractC2068692g) chatTransferViewModel).A04 && AbstractC202168rl.A1V() && (AbstractC466025n.A1b(chatTransferViewModel.A0r, AbstractC219029k5.A03) || ((C43901wn) C05C.A02(chatTransferViewModel.A0Q)).A02(35603))) {
            z2 = true;
            ((C23108AGx) C05C.A02(c05c)).A0C("auth_token_verify_started");
        } else {
            z2 = false;
        }
        if (((AbstractC2068692g) chatTransferViewModel).A04 && AbstractC202168rl.A1V()) {
            iA00 = AbstractC466025n.A00(chatTransferViewModel.A0r, AbstractC219029k5.A09);
            if (iA00 > 0 && c40178HmK != null) {
                c40178HmK.A00(iA00);
            }
        } else {
            iA00 = 0;
        }
        if (atomicBoolean == null || !((AbstractC2068692g) chatTransferViewModel).A04 || (num = chatTransferViewModel.A05) == null || !(((iIntValue = num.intValue()) == 0 || iIntValue == 4) && AbstractC202168rl.A1V() && chatTransferViewModel.A12.get() < ChatTransferViewModel.A04(chatTransferViewModel))) {
            z3 = false;
        } else {
            z3 = true;
            chatTransferViewModel.A1C = null;
            chatTransferViewModel.A1F = true;
        }
        C00S.A07(AbstractC466125o.A0E(chatTransferViewModel.A0T));
        try {
            C9I9 c9i9 = (C9I9) C00C.A02(82113);
            C00C.A02(153);
            C00S.A06();
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    if (z6) {
                        com.whatsapp.infra.logging.Log.i("p2p/fpm/AuthTokenTask/verifying auth token");
                        C23026ACv c23026ACvA06 = C23099AGm.A00.A06(null, inputStream);
                        int i = c23026ACvA06.A00;
                        if (i != 300) {
                            strA07 = AnonymousClass000.A07("auth token expected but got message with type: ", AnonymousClass000.A08(), i);
                        } else {
                            try {
                                strA1E = AbstractC202178rm.A1E(C23099AGm.A05(inputStream, (int) c23026ACvA06.A01));
                            } catch (SocketException e) {
                                throw new C211539Ug(e, 605);
                            } catch (IOException unused) {
                                strA1E = null;
                            }
                            if (C000700h.areEqual(str, strA1E)) {
                                com.whatsapp.infra.logging.Log.i("p2p/fpm/AuthTokenTask/auth token verified");
                            } else {
                                strA07 = "auth token does not match";
                            }
                        }
                        c9i9.A0K(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, strA07);
                        z4 = false;
                        if (z3 && (c225959xx2 = chatTransferViewModel.A1C) != null && c225959xx2.A00 == 605) {
                            com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T("p2p/fpm/ChatTransferViewModel/onStreamsCreated/handshake failed, re-accepting (attempt=", AnonymousClass000.A08(), chatTransferViewModel.A12.incrementAndGet()));
                            chatTransferViewModel.A11.set(true);
                            if (atomicBoolean != null) {
                                atomicBoolean.set(true);
                            }
                        }
                        chatTransferViewModel.A1F = false;
                        if (iA00 > 0 && c40178HmK != null) {
                            c40178HmK.A00(0);
                        }
                        if (atomicBoolean != null && atomicBoolean.get()) {
                            z7 = true;
                        }
                        z5 = !z7;
                        c225959xx = chatTransferViewModel.A1C;
                        if (c225959xx != null) {
                            chatTransferViewModel.A1C = null;
                            if (z5) {
                                chatTransferViewModel.A0z.Bhv(c225959xx.A00, c225959xx.A01);
                            }
                        }
                        if (z4) {
                            if (((AbstractC2068692g) chatTransferViewModel).A04) {
                                C00S.A07(AbstractC466125o.A0E(chatTransferViewModel.A0d));
                                DonorChatTransferTask donorChatTransferTask = new DonorChatTransferTask(inputStream, outputStream);
                                C00S.A06();
                                b7m = donorChatTransferTask;
                            } else {
                                if (chatTransferViewModel.A0D) {
                                    com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferViewModel//prepareEnvironmentForTransfer() was already called, ignoring");
                                } else {
                                    aEv = (AEv) C05C.A02(chatTransferViewModel.A0f);
                                    synchronized (aEv) {
                                        aEv.A0N.A03();
                                        aEv.A00 = null;
                                        C05C.A03(aEv.A0D);
                                        AbstractC466325q.A1G("p2p/fpm/ImportHelper/prepareEnvironmentForTransfer/passiveModeResult=", AnonymousClass000.A08(), aEv.A0O.A0L());
                                        aEv.A0I.A0x();
                                    }
                                    chatTransferViewModel.A0D = true;
                                }
                                C07M c07mA0E = AbstractC466125o.A0E(chatTransferViewModel.A0o);
                                boolean z8 = chatTransferViewModel.A0F;
                                C00S.A07(c07mA0E);
                                ReceiverChatTransferTask receiverChatTransferTask = new ReceiverChatTransferTask(c40178HmK, inputStream, outputStream, z8);
                                C00S.A06();
                                chatTransferViewModel.A03 = receiverChatTransferTask;
                                b7m = receiverChatTransferTask;
                            }
                            b7m2 = b7m;
                            ((AbstractC2068692g) chatTransferViewModel).A02 = b7m2;
                            if (b7m2 != null) {
                                b7m2.run();
                            }
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("p2p/fpm/AuthTokenTask/sending auth token");
                    Object obj2 = C23099AGm.A01;
                    C23099AGm.A02(null, new C9KP(AbstractC81793li.A1Z(str), null, 300), outputStream);
                    com.whatsapp.infra.logging.Log.i("p2p/fpm/AuthTokenTask/auth token sent");
                    z4 = true;
                } catch (C211539Ug e2) {
                    strA1G = e2.getMessage();
                    if (z2) {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        if (strA1G == null) {
                            strA1G = "none";
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("phase=");
                        sbA08.append("start");
                        sbA08.append(";elapsed_ms=");
                        sbA08.append(jElapsedRealtime2);
                        strA1G = AnonymousClass000.A05(";detail=", strA1G, sbA08);
                    }
                    c9i9.A0K(605, strA1G);
                } catch (IOException e3) {
                    strA1G = AbstractC466125o.A1G(e3);
                    if (z2) {
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        if (strA1G == null) {
                            strA1G = "none";
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("phase=");
                        sbA09.append("start");
                        sbA09.append(";elapsed_ms=");
                        sbA09.append(jElapsedRealtime3);
                        strA1G = AnonymousClass000.A05(";detail=", strA1G, sbA09);
                    }
                    c9i9.A0K(605, strA1G);
                }
                chatTransferViewModel.A1F = false;
                if (iA00 > 0) {
                    c40178HmK.A00(0);
                }
                if (atomicBoolean != null) {
                    z7 = true;
                }
                z5 = !z7;
                c225959xx = chatTransferViewModel.A1C;
                if (c225959xx != null) {
                    chatTransferViewModel.A1C = null;
                    if (z5) {
                        chatTransferViewModel.A0z.Bhv(c225959xx.A00, c225959xx.A01);
                    }
                }
                if (z4) {
                    if (((AbstractC2068692g) chatTransferViewModel).A04) {
                        C00S.A07(AbstractC466125o.A0E(chatTransferViewModel.A0d));
                        DonorChatTransferTask donorChatTransferTask2 = new DonorChatTransferTask(inputStream, outputStream);
                        C00S.A06();
                        b7m = donorChatTransferTask2;
                    } else {
                        if (chatTransferViewModel.A0D) {
                            aEv = (AEv) C05C.A02(chatTransferViewModel.A0f);
                            synchronized (aEv) {
                                aEv.A0N.A03();
                                aEv.A00 = null;
                                C05C.A03(aEv.A0D);
                                AbstractC466325q.A1G("p2p/fpm/ImportHelper/prepareEnvironmentForTransfer/passiveModeResult=", AnonymousClass000.A08(), aEv.A0O.A0L());
                                aEv.A0I.A0x();
                                chatTransferViewModel.A0D = true;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferViewModel//prepareEnvironmentForTransfer() was already called, ignoring");
                        }
                        C07M c07mA0E2 = AbstractC466125o.A0E(chatTransferViewModel.A0o);
                        boolean z9 = chatTransferViewModel.A0F;
                        C00S.A07(c07mA0E2);
                        ReceiverChatTransferTask receiverChatTransferTask2 = new ReceiverChatTransferTask(c40178HmK, inputStream, outputStream, z9);
                        C00S.A06();
                        chatTransferViewModel.A03 = receiverChatTransferTask2;
                        b7m = receiverChatTransferTask2;
                    }
                    b7m2 = b7m;
                    ((AbstractC2068692g) chatTransferViewModel).A02 = b7m2;
                    if (b7m2 != null) {
                        b7m2.run();
                    }
                }
            } catch (Throwable th) {
                chatTransferViewModel.A1F = false;
                if (iA00 > 0 && c40178HmK != null) {
                    c40178HmK.A00(0);
                }
                if (atomicBoolean != null && atomicBoolean.get()) {
                    z7 = true;
                }
                boolean z10 = !z7;
                C225959xx c225959xx3 = chatTransferViewModel.A1C;
                if (c225959xx3 != null) {
                    chatTransferViewModel.A1C = null;
                    if (z10) {
                        chatTransferViewModel.A0z.Bhv(c225959xx3.A00, c225959xx3.A01);
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            C00S.A06();
            throw th2;
        }
    }

    public /* synthetic */ AW4(C40178HmK c40178HmK, InputStream inputStream, OutputStream outputStream, String str, AtomicBoolean atomicBoolean) {
        this.A01 = inputStream;
        this.A02 = outputStream;
        this.A03 = str;
        this.A00 = c40178HmK;
        this.A04 = atomicBoolean;
    }
}
