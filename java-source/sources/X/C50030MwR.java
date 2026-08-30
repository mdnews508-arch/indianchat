package X;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.Set;

/* JADX INFO: renamed from: X.MwR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50030MwR extends O6W {
    public final SparseArray A00;
    public final C001800w A01;
    public final C001800w A02;
    public final C001800w A03;
    public final C001800w A04;
    public final java.util.Map A05;
    public final Set A06;
    public final Context A07;
    public final C001800w A08;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r10v0 X.MwR) */
    public static synchronized void A01(C50030MwR c50030MwR, String str, int i) {
        synchronized (c50030MwR) {
            if (!TextUtils.isEmpty(str)) {
                C39321nl c39321nlA00 = A00(c50030MwR, str, i, false);
                if (c39321nlA00.exists()) {
                    String[] list = c39321nlA00.list();
                    if (list == null) {
                        AbstractC466325q.A1A(c39321nlA00, "DoodleEmojiManager/loadFilePaths no files found in ", AnonymousClass000.A08());
                    } else {
                        String absolutePath = c39321nlA00.getAbsolutePath();
                        for (String str2 : list) {
                            int iA08 = MJm.A08(1, str2.split("\\.")[0].split("e"));
                            SparseArray sparseArray = c50030MwR.A00;
                            if (!AbstractC30491Ub.A06(str2).equals("obi") && sparseArray.indexOfKey(iA08) < 0) {
                                C29011Np c29011NpA00 = AbstractC29001No.A00();
                                C000700h.A0A(absolutePath, 0);
                                c29011NpA00.A03 = new File(absolutePath, str2);
                                sparseArray.put(iA08, c29011NpA00.A03());
                            }
                        }
                        c50030MwR.A06.add(Integer.valueOf(i));
                    }
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("DoodleEmojiManager/loadFilePaths subdirectory for bundle=");
                    sbA08.append(i);
                    sbA08.append(" hash=");
                    sbA08.append(str);
                    AbstractC466325q.A1I(sbA08, " doesn't exist");
                }
            }
        }
    }

    public synchronized void A0H(int i) {
        C52458NyY c52458NyYA06;
        if (!AbstractC466225p.A1b(this.A06, i) && (c52458NyYA06 = A06()) != null) {
            A01(this, c52458NyYA06.A03(i), i);
        }
    }

    public void A0I(InterfaceC54687P5j interfaceC54687P5j, int i) {
        C00K.A0B(AbstractC466225p.A1U(i));
        int i2 = i / 100;
        if (A0F(i2)) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle files haven't been downloaded");
        if (A05(i2) == 5) {
            AbstractC466925w.A1A("DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle error file is not downloaded but state set is up to date for bundle : ", AnonymousClass000.A08(), i2);
            if (C001800w.A00(this.A08, 100000)) {
                super.A04.A0f("DoodleEmojiManager/Emoji bundle up_to_date but not downloaded ", String.valueOf(i2), false);
            }
            A0C(0, i2);
        }
        A0J(interfaceC54687P5j, i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C50030MwR() {
        Application applicationA00 = C00I.A00();
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0AG c0agA0p = AbstractC202168rl.A0p();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C0BN c0bnA0d = AbstractC466225p.A0d();
        C52640O7o c52640O7o = (C52640O7o) C00C.A02(5972);
        C17610qP c17610qP = (C17610qP) C00C.A02(900);
        AbstractC14970lx abstractC14970lxA0J = AbstractC31897DxM.A0J();
        NRY nry = (NRY) C00C.A02(3272);
        C018108m c018108mA0q = AbstractC466225p.A0q();
        super(applicationA00, c016207rA0a, c0bnA0d, (AnonymousClass077) C00C.A02(7), c0agA0p, c018108mA0q, (C1CF) C00C.A02(6353), anonymousClass089A0v, interfaceC016307sA0w, c09540c1A0f, c52640O7o, abstractC14970lxA0J, c17610qP, (C37539GdK) C00C.A02(3271), nry);
        this.A07 = C00I.A00();
        this.A03 = new C001800w(1, 1000, 100000, false);
        this.A01 = new C001800w(1, 1000, 100000, false);
        this.A04 = new C001800w(1, 1000, 100000, false);
        this.A08 = new C001800w(1, 1000, 100000, false);
        this.A00 = MJm.A0Y();
        this.A06 = AbstractC465925m.A1D();
        this.A05 = AbstractC465925m.A1C();
        this.A02 = new C001800w(1, 1000, 100000, false);
    }

    public static C39321nl A00(C50030MwR c50030MwR, String str, int i, boolean z) {
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        File filesDir = c50030MwR.A07.getFilesDir();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("downloadable/doodle_emoji_");
        sbA08.append(i);
        sbA08.append("_");
        sbA08.append(str);
        return AbstractC81763lf.A0a(c29011NpA00, filesDir, AnonymousClass000.A06(z ? "_temp" : Voip.REJECT_REASON_DECLINED, sbA08));
    }

    @Override // X.O6W
    public java.util.Map A08(String str, String str2, String str3, int i) {
        java.util.Map mapA08 = super.A08(str, str2, str3, i);
        mapA08.put("id", Integer.toString(i));
        return mapA08;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:14:0x0017, B:27:0x0055, B:30:0x005e, B:15:0x002c, B:17:0x0037, B:18:0x003b, B:20:0x0041, B:22:0x0047, B:24:0x004c, B:25:0x004f, B:28:0x0059), top: B:36:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0041 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:14:0x0017, B:27:0x0055, B:30:0x005e, B:15:0x002c, B:17:0x0037, B:18:0x003b, B:20:0x0041, B:22:0x0047, B:24:0x004c, B:25:0x004f, B:28:0x0059), top: B:36:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0047 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:14:0x0017, B:27:0x0055, B:30:0x005e, B:15:0x002c, B:17:0x0037, B:18:0x003b, B:20:0x0041, B:22:0x0047, B:24:0x004c, B:25:0x004f, B:28:0x0059), top: B:36:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:14:0x0017, B:27:0x0055, B:30:0x005e, B:15:0x002c, B:17:0x0037, B:18:0x003b, B:20:0x0041, B:22:0x0047, B:24:0x004c, B:25:0x004f, B:28:0x0059), top: B:36:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0055 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:14:0x0017, B:27:0x0055, B:30:0x005e, B:15:0x002c, B:17:0x0037, B:18:0x003b, B:20:0x0041, B:22:0x0047, B:24:0x004c, B:25:0x004f, B:28:0x0059), top: B:36:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0059 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:14:0x0017, B:27:0x0055, B:30:0x005e, B:15:0x002c, B:17:0x0037, B:18:0x003b, B:20:0x0041, B:22:0x0047, B:24:0x004c, B:25:0x004f, B:28:0x0059), top: B:36:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x005e A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #0 {all -> 0x006f, blocks: (B:14:0x0017, B:27:0x0055, B:30:0x005e, B:15:0x002c, B:17:0x0037, B:18:0x003b, B:20:0x0041, B:22:0x0047, B:24:0x004c, B:25:0x004f, B:28:0x0059), top: B:36:0x0008 }] */
    public void A0J(InterfaceC54687P5j interfaceC54687P5j, int i) {
        int iA05 = A05(i);
        synchronized (this) {
            try {
                if (iA05 != 0) {
                    if (iA05 != 1) {
                        if (iA05 == 2) {
                            if (A0F(i)) {
                                A0C(5, i);
                                if (interfaceC54687P5j != null) {
                                    C00K.A0B(A0F(i));
                                    A0H(i);
                                    interfaceC54687P5j.Bwh(this.A00);
                                }
                            } else if (A0E()) {
                                A0C(1, i);
                                if (interfaceC54687P5j != null) {
                                    A0D(interfaceC54687P5j, i);
                                }
                                A0B(i);
                            } else if (interfaceC54687P5j != null) {
                                interfaceC54687P5j.Bht();
                            }
                        } else if (iA05 != 3) {
                            if (iA05 != 4) {
                                if (iA05 != 5) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("DoodleEmojiManager/getFilesAsyncFromState/Unexpected state ");
                                    AbstractC466325q.A1I(sbA08, (String) AbstractC81763lf.A0q(O6W.A0K, iA05));
                                    if (interfaceC54687P5j != null) {
                                        interfaceC54687P5j.Bht();
                                    }
                                } else if (interfaceC54687P5j != null) {
                                    C00K.A0B(A0F(i));
                                    A0H(i);
                                    interfaceC54687P5j.Bwh(this.A00);
                                }
                            } else if (A0F(i)) {
                                A0C(5, i);
                                if (interfaceC54687P5j != null) {
                                    C00K.A0B(A0F(i));
                                    A0H(i);
                                    interfaceC54687P5j.Bwh(this.A00);
                                }
                            } else if (A0E()) {
                                A0C(1, i);
                                if (interfaceC54687P5j != null) {
                                    A0D(interfaceC54687P5j, i);
                                }
                                A0B(i);
                            } else if (interfaceC54687P5j != null) {
                                interfaceC54687P5j.Bht();
                            }
                        }
                    }
                    O6W.A0K.get(Integer.valueOf(iA05));
                    if (interfaceC54687P5j != null) {
                        A0D(interfaceC54687P5j, i);
                    }
                } else if (A0F(i)) {
                    A0C(5, i);
                    if (interfaceC54687P5j != null) {
                        C00K.A0B(A0F(i));
                        A0H(i);
                        interfaceC54687P5j.Bwh(this.A00);
                    }
                } else if (A0E()) {
                    A0C(1, i);
                    if (interfaceC54687P5j != null) {
                        A0D(interfaceC54687P5j, i);
                    }
                    A0B(i);
                } else if (interfaceC54687P5j != null) {
                    interfaceC54687P5j.Bht();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
