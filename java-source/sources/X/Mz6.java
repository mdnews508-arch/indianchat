package X;

import android.os.PowerManager;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final class Mz6 extends AbstractRunnableC192598bE {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C50183Myy A05;
    public final PowerManager.WakeLock A06;
    public final C0HD A07;

    /* JADX WARN: Code duplicated, block: B:61:0x0147  */
    /* JADX WARN: Code duplicated, block: B:75:0x0177  */
    /* JADX WARN: Code duplicated, block: B:81:0x0185  */
    /* JADX WARN: Code duplicated, block: B:84:0x018c  */
    /* JADX WARN: Code duplicated, block: B:87:0x019b  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x01a1: MOVE (r8 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:417), block:B:91:0x01a1 */
    @Override // X.AbstractRunnableC192598bE
    public AbstractC171037fU A0A() throws Throwable {
        PowerManager.WakeLock wakeLock;
        PowerManager.WakeLock wakeLock2;
        int i;
        int i2;
        boolean z;
        File file;
        boolean z2;
        if (((C51158Nb9) C05C.A02(this.A03)).A01) {
            return (AbstractC171037fU) AbstractC81773lg.A0x(C0YQ.A00, new C54154Opw(this.A05, C05C.A02(this.A02), (InterfaceC07600Xd) null, 1));
        }
        C50183Myy c50183Myy = this.A05;
        File file2 = c50183Myy.A05;
        File file3 = c50183Myy.A00;
        long jA01 = O5U.A01(file3);
        PowerManager.WakeLock wakeLock3 = null;
        int iA00 = 0;
        try {
            try {
                try {
                    wakeLock = this.A06;
                    if (wakeLock != null) {
                        AbstractC12730hd.A00(wakeLock);
                    } else {
                        wakeLock = null;
                    }
                    try {
                        try {
                            if (c50183Myy.A01) {
                                InterfaceC001500s interfaceC001500s = this.A00.A00;
                                interfaceC001500s.get();
                                if (!C53208OXu.A01(file3)) {
                                    com.whatsapp.infra.logging.Log.i("mediatranscodequeue/audio/cannot-transcode");
                                    throw AbstractC465925m.A15("cannot transcode audio");
                                }
                                com.whatsapp.infra.logging.Log.i("mediatranscodequeue/audio/transcode");
                                int iMax = Math.max(12200, Math.min(jA01 == 0 ? 96000 : (int) ((file3.length() * 8000) / jA01), 96000));
                                ((C53208OXu) interfaceC001500s.get()).A00 = new C53207OXt(this, 0);
                                c50183Myy.A02((C53208OXu) interfaceC001500s.get());
                                if (c50183Myy.A08) {
                                    ((C53208OXu) interfaceC001500s.get()).A03 = true;
                                }
                                ((C53208OXu) interfaceC001500s.get()).A02(file3, file2, iMax);
                                if (((C53208OXu) interfaceC001500s.get()).A03 || c50183Myy.A08) {
                                    z = false;
                                } else if (!((C16280oC) C05C.A02(this.A01)).A0I(file2)) {
                                    throw AbstractC465925m.A15("audio was not transcoded correctly");
                                }
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                file = null;
                                if (z) {
                                    iA00 = O5U.A00(file2);
                                    file = file2;
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                return new Mz4(null, file, null, null, iA00, z2);
                            }
                            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                            if (!((C16280oC) interfaceC001500s2.get()).A0I(file3)) {
                                com.whatsapp.infra.logging.Log.i("mediatranscodequeue/audio/ineligible-file");
                                throw AbstractC465925m.A15("audio was not transcoded correctly");
                            }
                            com.whatsapp.infra.logging.Log.i("mediatranscodequeue/audio/copy-and-repair");
                            this.A07.A0y(file3, file2);
                            if (C16280oC.A05(((C16280oC) interfaceC001500s2.get()).A00, file2).A01 == 2) {
                                try {
                                    MJo.A0k(this.A04).check(file2, false);
                                } catch (NAF e) {
                                    MJo.A0k(this.A04).uploadMp4FailureLogs(file2, e, "check audio on upload", false);
                                    throw e;
                                }
                            }
                            z = true;
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                        } catch (NAF e2) {
                            e = e2;
                            wakeLock3 = wakeLock;
                            com.whatsapp.infra.logging.Log.e("mediatranscodequeue/libmp4muxexception", e);
                            i = R.string._name_removed__res_0x7f1216a3;
                            c50183Myy.A00(i);
                            if (wakeLock3 != null) {
                                AbstractC12730hd.A01(wakeLock3);
                            }
                            z = false;
                        }
                    } catch (C39222HPz e3) {
                        e = e3;
                        wakeLock3 = wakeLock;
                        com.whatsapp.infra.logging.Log.e("mediatranscodequeue/badaudio", e);
                        i = R.string._name_removed__res_0x7f1216a3;
                        c50183Myy.A00(i);
                        if (wakeLock3 != null) {
                            AbstractC12730hd.A01(wakeLock3);
                        }
                        z = false;
                    } catch (FileNotFoundException e4) {
                        e = e4;
                        wakeLock3 = wakeLock;
                        com.whatsapp.infra.logging.Log.e("mediatranscodequeue/filenotfound", e);
                        i = R.string._name_removed__res_0x7f1216c0;
                        c50183Myy.A00(i);
                        if (wakeLock3 != null) {
                            AbstractC12730hd.A01(wakeLock3);
                        }
                        z = false;
                    } catch (IOException e5) {
                        e = e5;
                        String message = e.getMessage();
                        if (message != null) {
                            boolean zA0w = C0C7.A0w(message, "No space", false);
                            i2 = R.string._name_removed__res_0x7f1216cc;
                            if (!zA0w) {
                                i2 = R.string._name_removed__res_0x7f1216d8;
                            }
                        } else {
                            i2 = R.string._name_removed__res_0x7f1216d8;
                        }
                        c50183Myy.A00(i2);
                        if (wakeLock != null) {
                            AbstractC12730hd.A01(wakeLock);
                        }
                        z = false;
                    } catch (IllegalArgumentException e6) {
                        e = e6;
                        wakeLock3 = wakeLock;
                        com.whatsapp.infra.logging.Log.e("mediatranscodequeue/illegalargument", e);
                        i = R.string._name_removed__res_0x7f1216d8;
                        c50183Myy.A00(i);
                        if (wakeLock3 != null) {
                            AbstractC12730hd.A01(wakeLock3);
                        }
                        z = false;
                    } catch (IllegalStateException e7) {
                        e = e7;
                        wakeLock3 = wakeLock;
                        com.whatsapp.infra.logging.Log.e("mediatranscodequeue/illegalstate", e);
                        i = R.string._name_removed__res_0x7f1216d8;
                        c50183Myy.A00(i);
                        if (wakeLock3 != null) {
                            AbstractC12730hd.A01(wakeLock3);
                        }
                        z = false;
                    }
                } catch (Throwable th) {
                    th = th;
                    wakeLock3 = wakeLock2;
                    if (wakeLock3 != null) {
                        AbstractC12730hd.A01(wakeLock3);
                    }
                    throw th;
                }
            } catch (C39222HPz e8) {
                e = e8;
            } catch (NAF e9) {
                e = e9;
            } catch (FileNotFoundException e10) {
                e = e10;
            } catch (IOException e11) {
                e = e11;
                wakeLock = null;
            } catch (IllegalArgumentException e12) {
                e = e12;
            } catch (IllegalStateException e13) {
                e = e13;
            }
            file = null;
            if (z) {
                iA00 = O5U.A00(file2);
                file = file2;
                z2 = true;
            } else {
                z2 = false;
            }
            return new Mz4(null, file, null, null, iA00, z2);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mz6(PowerManager.WakeLock wakeLock, C50183Myy c50183Myy, C0HD c0hd) {
        super(c50183Myy);
        C000700h.A0B(c0hd, c50183Myy);
        this.A07 = c0hd;
        this.A05 = c50183Myy;
        this.A06 = wakeLock;
        this.A04 = AnonymousClass056.A00(3304);
        this.A01 = AnonymousClass056.A00(3352);
        this.A03 = C05D.A00(163905);
        this.A02 = C05D.A00(4777);
        this.A00 = C05D.A00(3351);
    }
}
