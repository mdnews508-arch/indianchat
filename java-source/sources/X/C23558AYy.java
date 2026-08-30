package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;

/* JADX INFO: renamed from: X.AYy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23558AYy implements B9Q, B9N, B9P {
    public final /* synthetic */ ChatTransferViewModel A00;
    public final /* synthetic */ AbstractC2068692g A01;

    @Override // X.B9Q
    public void Baa() {
    }

    @Override // X.B9Q
    public void Bab() {
    }

    @Override // X.B9Q
    public void BjA() {
        Bj9(0);
    }

    @Override // X.B9Q
    public void onError(int i) {
        A00(i, null);
    }

    public C23558AYy(ChatTransferViewModel chatTransferViewModel) {
        this.A00 = chatTransferViewModel;
        this.A01 = chatTransferViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00(int i, String str) {
        AbstractC2068692g abstractC2068692g;
        Object aah;
        C014306w c014306w;
        boolean z;
        C23559AYz c23559AYz;
        InterfaceC25222B4m interfaceC25222B4m;
        int i2;
        int i3;
        int i4;
        int i5;
        if (i != 501) {
            if (i == 603) {
                abstractC2068692g = this.A01;
                z = true;
                abstractC2068692g.A06 = true;
                if (!abstractC2068692g.A04 || AbstractC202168rl.A1V()) {
                    c014306w = abstractC2068692g.A0D;
                    aah = true;
                } else {
                    c23559AYz = new C23559AYz(abstractC2068692g, 29);
                    interfaceC25222B4m = null;
                    i2 = R.string._name_removed__res_0x7f1229c2;
                    i3 = R.string._name_removed__res_0x7f120cd4;
                    i4 = R.string._name_removed__res_0x7f120cd5;
                    i5 = 0;
                }
                c014306w.A0C(aah);
            }
            if (i != 700) {
                abstractC2068692g = this.A01;
                if (i != 701) {
                    aah = abstractC2068692g.A0f(str);
                } else {
                    c23559AYz = new C23559AYz(abstractC2068692g, 24);
                    interfaceC25222B4m = null;
                    i2 = R.string._name_removed__res_0x7f1229c2;
                    i3 = R.string._name_removed__res_0x7f120ce8;
                    i4 = R.string._name_removed__res_0x7f120ce9;
                    i5 = 0;
                    z = true;
                }
            } else {
                abstractC2068692g = this.A01;
                aah = new AAH(new C23559AYz(abstractC2068692g, 25), null, null, null, str, 0, R.string._name_removed__res_0x7f120cce, R.string._name_removed__res_0x7f120ccd, R.string._name_removed__res_0x7f1229c2, 0, false, false);
            }
            aah = new AAH(c23559AYz, interfaceC25222B4m, interfaceC25222B4m, interfaceC25222B4m, str, i5, i4, i3, i2, i5, i5, z);
        } else {
            abstractC2068692g = this.A01;
            aah = new AAH(new C23559AYz(abstractC2068692g, 27), new C23559AYz(abstractC2068692g, 28), null, null, str, 0, R.string._name_removed__res_0x7f120d08, R.string._name_removed__res_0x7f120d06, R.string._name_removed__res_0x7f120d85, R.string._name_removed__res_0x7f124f6a, false, false);
        }
        c014306w = abstractC2068692g.A0F;
        c014306w.A0C(aah);
    }

    @Override // X.B9P
    public void Bhv(int i, String str) {
        C014306w c014306w;
        C23559AYz c23559AYz;
        C23559AYz c23559AYz2;
        String str2;
        int i2;
        int i3;
        int i4;
        int i5;
        AAH aah;
        ChatTransferViewModel chatTransferViewModel = this.A00;
        if (chatTransferViewModel.A1F) {
            if (chatTransferViewModel.A1C == null) {
                chatTransferViewModel.A1C = new C225959xx(i, str);
            }
            AbstractC466325q.A1E("p2p/fpm/ChatTransferViewModel/handshake error withheld pending re-accept; errorCode: ", AnonymousClass000.A08(), i);
            return;
        }
        String strA00 = AbstractC22847A5e.A00(str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("p2p/fpm/ChatTransferViewModel/received errorCode: ");
        sbA08.append(i);
        AbstractC466325q.A1M(sbA08, ", errorContext: ", strA00);
        C05C c05c = chatTransferViewModel.A0W;
        ((C23108AGx) C05C.A02(c05c)).A04 = AbstractC22847A5e.A00(strA00);
        if (((AbstractC2068692g) chatTransferViewModel).A00 == 7) {
            AbstractC148916gD.A1L("p2p/fpm/ChatTransferViewModel/received error, ignoring because transfer is completed; errorCode: ", AnonymousClass000.A08(), i);
            return;
        }
        ChatTransferViewModel.A0G(chatTransferViewModel);
        if (i != 2) {
            if (i != 104) {
                if (i != 108) {
                    if (i == 501) {
                        C05C c05cA05 = ChatTransferViewModel.A05(chatTransferViewModel, 82517);
                        ChatTransferViewModel.A0I(chatTransferViewModel, 501);
                        ((AbstractC2068692g) chatTransferViewModel).A0M.CJT(new RunnableC23774AdB(c05cA05, chatTransferViewModel, this, str, 9));
                        return;
                    }
                    if (i != 600) {
                        if (i != 608) {
                            if (i != 611) {
                                if (i != 605) {
                                    if (i != 606) {
                                        boolean zA1V = AbstractC202168rl.A1V();
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("p2p/fpm/ChatTransferViewModel/onError/unhandled errorCode: ");
                                        sbA09.append(i);
                                        sbA09.append(", isCrossPlatform: ");
                                        sbA09.append(zA1V);
                                        AbstractC466325q.A1K(sbA09, ", falling through to generic dialog");
                                    } else {
                                        ChatTransferViewModel.A0I(chatTransferViewModel, 606);
                                        c014306w = ((AbstractC2068692g) chatTransferViewModel).A0F;
                                        Object value = chatTransferViewModel.A13.getValue();
                                        c23559AYz = new C23559AYz(value, 11);
                                        c23559AYz2 = new C23559AYz(value, 12);
                                        str2 = null;
                                        i2 = R.string._name_removed__res_0x7f122552;
                                        i3 = R.string._name_removed__res_0x7f120d15;
                                        i4 = R.string._name_removed__res_0x7f120d00;
                                        i5 = R.string._name_removed__res_0x7f120d01;
                                        aah = new AAH(c23559AYz, c23559AYz2, str2, str2, str, 0, i5, i4, i3, i2, false, true);
                                    }
                                }
                            }
                        }
                        ReceiverChatTransferTask receiverChatTransferTask = chatTransferViewModel.A03;
                        int iA00 = 100;
                        if (receiverChatTransferTask != null) {
                            long j = receiverChatTransferTask.A04;
                            long j2 = receiverChatTransferTask.A01;
                            long j3 = j - j2;
                            iA00 = (int) (100.0d * (1.0d - (j3 <= 0 ? 0.0d : AbstractC03600Gx.A00((receiverChatTransferTask.A05 - j2) / j3, 0.0d, 1.0d))));
                        }
                        if (iA00 <= chatTransferViewModel.A0r.A0Y(8751)) {
                            ChatTransferViewModel.A0I(chatTransferViewModel, i == 605 ? 607 : 609);
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("Percent media missing: ");
                            sbA010.append(iA00);
                            sbA010.append(", errorCode: ");
                            sbA010.append(i);
                            String strA05 = AnonymousClass000.A05(".\nFull context: ", str, sbA010);
                            c014306w = ((AbstractC2068692g) chatTransferViewModel).A0F;
                            C22909A7w c22909A7w = (C22909A7w) chatTransferViewModel.A13.getValue();
                            long j4 = 100 - ((long) iA00);
                            aah = new AAH(new AZ1(c22909A7w, 0, j4), new AZ1(c22909A7w, 1, j4), AbstractC465925m.A18(c22909A7w.A00, AbstractC202228rr.A0k(c22909A7w.A03, iA00), new Object[1], 0, R.string._name_removed__res_0x7f120cd7), null, strA05, 0, 0, R.string._name_removed__res_0x7f120cd6, R.string._name_removed__res_0x7f124dcd, R.string._name_removed__res_0x7f120ce7, false, true);
                        }
                    }
                    AbstractC466525s.A1K(chatTransferViewModel.A0v, true);
                    return;
                }
                chatTransferViewModel.A0K = true;
            } else if (!((AbstractC2068692g) chatTransferViewModel).A04) {
                ChatTransferViewModel.A0I(chatTransferViewModel, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                c014306w = ((AbstractC2068692g) chatTransferViewModel).A0F;
                Object value2 = chatTransferViewModel.A13.getValue();
                c23559AYz = new C23559AYz(value2, 8);
                c23559AYz2 = new C23559AYz(value2, 9);
                str2 = null;
                i2 = R.string._name_removed__res_0x7f122552;
                i3 = R.string._name_removed__res_0x7f120d28;
                i4 = R.string._name_removed__res_0x7f120d0a;
                i5 = R.string._name_removed__res_0x7f121bc8;
                aah = new AAH(c23559AYz, c23559AYz2, str2, str2, str, 0, i5, i4, i3, i2, false, true);
            }
            c014306w.A0C(aah);
            return;
        }
        ((C23108AGx) C05C.A02(c05c)).A0B(12, chatTransferViewModel.A1B);
        ChatTransferViewModel.A0I(chatTransferViewModel, i);
        A00(i, str);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    @Override // X.B9Q
    public void Bj8() {
        boolean z;
        ChatTransferViewModel chatTransferViewModel = this.A00;
        if (chatTransferViewModel.A0C) {
            if (chatTransferViewModel.A0G) {
                z = chatTransferViewModel.A0r.A0w(23910);
            }
            C222379qO c222379qOA00 = z ? AFJ.A00(0) : AFJ.A03(0);
            C014306w c014306w = ((AbstractC2068692g) chatTransferViewModel).A0H;
            C22886A6s c22886A6s = (C22886A6s) c014306w.A04();
            if (c22886A6s != null) {
                C222379qO[] c222379qOArr = new C222379qO[4];
                AbstractC466125o.A1V(AFJ.A01(2), c222379qOA00, c222379qOArr, 0);
                c222379qOArr[2] = AFJ.A04(0);
                c22886A6s.A0O = AbstractC465925m.A1G(AFJ.A02(3), c222379qOArr, 3);
                c22886A6s.A06 = 8;
            }
            c014306w.A0C(c22886A6s);
        }
    }

    @Override // X.B9Q
    public void Bj9(int i) {
        ChatTransferViewModel chatTransferViewModel = this.A00;
        synchronized (chatTransferViewModel.A10) {
            Integer num = chatTransferViewModel.A1E;
            if (num == null || num.intValue() != 0) {
                ChatTransferViewModel.A0H(chatTransferViewModel, 0);
            }
        }
        int i2 = 100;
        if (!chatTransferViewModel.A0C) {
            i2 = 100 - (AbstractC202168rl.A1V() ? 50 : 95);
        }
        chatTransferViewModel.A13(R.string._name_removed__res_0x7f120d12, 0 + ((i * i2) / 100));
    }

    @Override // X.B9N
    public void Blw() {
        AbstractC466525s.A1K(this.A00.A0w, true);
    }

    @Override // X.B9N
    public void Bm7(int i, int i2) {
        int i3 = i2 != 0 ? (i * 100) / i2 : 100;
        ChatTransferViewModel chatTransferViewModel = this.A00;
        synchronized (chatTransferViewModel.A10) {
            Integer num = chatTransferViewModel.A1E;
            if (num == null || num.intValue() != 2) {
                ChatTransferViewModel.A0H(chatTransferViewModel, 2);
                chatTransferViewModel.A0q(6);
            }
        }
        int i4 = A82.A02.get() ? 90 : 0;
        chatTransferViewModel.A13(R.string._name_removed__res_0x7f120d13, i4 + ((i3 * (100 - i4)) / 100));
    }
}
