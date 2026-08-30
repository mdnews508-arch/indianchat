package com.whatsapp.privacy.disclosure.protocol.http;

import X.AbstractC015307g;
import X.AbstractC05780Pl;
import X.AbstractC14970lx;
import X.AbstractC39226HQd;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass076;
import X.AnonymousClass196;
import X.AnonymousClass198;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C09540c1;
import X.C0LS;
import X.C11000eY;
import X.C116405Iv;
import X.C123285ea;
import X.C126855kf;
import X.C1377465v;
import X.C17610qP;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C40638HuI;
import X.C41169IBd;
import X.C5L7;
import X.C99414el;
import X.C9I8;
import X.InterfaceC001000l;
import X.J1y;
import X.KOO;
import android.app.Notification;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.os.Build;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class DisclosureIconsWorker extends Worker {
    public final C016207r A00;
    public final AnonymousClass198 A01;
    public final C123285ea A02;
    public final JniBridge A03;
    public final C11000eY A04;
    public final C09540c1 A05;
    public final AbstractC14970lx A06;
    public final C17610qP A07;
    public final C5L7 A08;
    public final C9I8 A09;

    /* JADX WARN: Code duplicated, block: B:10:0x0057 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #3 {all -> 0x00a5, blocks: (B:8:0x004f, B:10:0x0057, B:12:0x0068, B:26:0x0097, B:31:0x00a1, B:32:0x00a4, B:29:0x009f, B:13:0x0070, B:15:0x0079, B:17:0x0080, B:21:0x0088, B:22:0x008b, B:24:0x008d), top: B:53:0x004f, inners: #0, #8 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0068 A[Catch: all -> 0x00a5, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00a5, blocks: (B:8:0x004f, B:10:0x0057, B:12:0x0068, B:26:0x0097, B:31:0x00a1, B:32:0x00a4, B:29:0x009f, B:13:0x0070, B:15:0x0079, B:17:0x0080, B:21:0x0088, B:22:0x008b, B:24:0x008d), top: B:53:0x004f, inners: #0, #8 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    private final boolean A00(int i, String str) {
        J1y j1yA0D;
        InputStream inputStreamA0i;
        File fileA00;
        FileOutputStream fileOutputStreamA0i;
        boolean z;
        C5L7 c5l7 = this.A08;
        File fileA01 = c5l7.A00(str, i);
        if (fileA01 != null) {
            boolean zExists = fileA01.exists();
            z = true;
            if (!zExists) {
                TrafficStats.setThreadStatsTag(16);
                try {
                    try {
                        j1yA0D = this.A06.A0D(this.A07, new C41169IBd(this.A00, this.A03, null, "disclosure_icon", "image", "manual", null, null, false, false), str, "DisclosureIconsWorker", AbstractC466725u.A0r("User-Agent", this.A04.A03()));
                        try {
                            if (j1yA0D.AFs() != 200) {
                                AbstractC466925w.A1A("disclosureiconworker/downloadAndSave/createDownloadableFilesConnection failed ", AnonymousClass000.A08(), j1yA0D.AFs());
                                j1yA0D.close();
                                TrafficStats.clearThreadStatsTag();
                                return false;
                            }
                            inputStreamA0i = AbstractC81783lh.A0i(this.A05, j1yA0D, null, 27);
                            try {
                                C000700h.A09(inputStreamA0i);
                                fileA00 = c5l7.A00(str, i);
                                if (fileA00 != null) {
                                    try {
                                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA00);
                                        try {
                                            AbstractC05780Pl.A00(inputStreamA0i, fileOutputStreamA0i);
                                            fileOutputStreamA0i.close();
                                            z = true;
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(fileOutputStreamA0i, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (IOException e) {
                                        AbstractC466325q.A1A(e, "PrivacyDisclosureFileCache/saveDisclosureIcon can not write to file ", AnonymousClass000.A08());
                                        z = false;
                                    }
                                } else {
                                    z = false;
                                }
                                inputStreamA0i.close();
                                j1yA0D.close();
                                TrafficStats.clearThreadStatsTag();
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(inputStreamA0i, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(j1yA0D, th5);
                                throw th6;
                            }
                        }
                    } catch (IOException e2) {
                        Log.e("disclosureiconworker/downloadAndSave io failed ", e2);
                    } catch (Exception e3) {
                        Log.e("disclosureiconworker/downloadAndSave failed ", e3);
                    }
                } catch (Throwable th7) {
                    TrafficStats.clearThreadStatsTag();
                    throw th7;
                }
            }
        } else {
            TrafficStats.setThreadStatsTag(16);
            j1yA0D = this.A06.A0D(this.A07, new C41169IBd(this.A00, this.A03, null, "disclosure_icon", "image", "manual", null, null, false, false), str, "DisclosureIconsWorker", AbstractC466725u.A0r("User-Agent", this.A04.A03()));
            if (j1yA0D.AFs() != 200) {
                AbstractC466925w.A1A("disclosureiconworker/downloadAndSave/createDownloadableFilesConnection failed ", AnonymousClass000.A08(), j1yA0D.AFs());
                j1yA0D.close();
                TrafficStats.clearThreadStatsTag();
                return false;
            }
            inputStreamA0i = AbstractC81783lh.A0i(this.A05, j1yA0D, null, 27);
            C000700h.A09(inputStreamA0i);
            fileA00 = c5l7.A00(str, i);
            if (fileA00 != null) {
                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA00);
                AbstractC05780Pl.A00(inputStreamA0i, fileOutputStreamA0i);
                fileOutputStreamA0i.close();
                z = true;
            } else {
                z = false;
            }
            inputStreamA0i.close();
            j1yA0D.close();
            TrafficStats.clearThreadStatsTag();
        }
        return z;
    }

    @Override // androidx.work.Worker
    public C40638HuI A09() {
        if (Build.VERSION.SDK_INT >= 31) {
            super.A09();
            throw null;
        }
        Context context = super.A00;
        C000700h.A06(context);
        Notification notificationA00 = KOO.A00(context);
        if (notificationA00 != null) {
            return new C40638HuI(59, notificationA00, AnonymousClass074.A05() ? 1 : 0);
        }
        super.A09();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b0  */
    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        String str;
        int length;
        SharedPreferences.Editor editorA06;
        boolean z;
        String str2;
        WorkerParameters workerParameters = super.A01;
        int[] iArrA05 = workerParameters.A01.A05("disclosure_ids");
        if (iArrA05 == null || (length = iArrA05.length) == 0) {
            str = "disclosureiconworker/dowork no disclosureIds";
        } else {
            if (workerParameters.A00 <= 4) {
                int i = 0;
                boolean z2 = true;
                do {
                    int i2 = iArrA05[i];
                    AnonymousClass198 anonymousClass198 = this.A01;
                    AnonymousClass198.A00(anonymousClass198);
                    AnonymousClass196 anonymousClass196 = anonymousClass198.A06;
                    AnonymousClass196.A03(anonymousClass196);
                    C116405Iv c116405Iv = (C116405Iv) AbstractC81763lf.A0q(anonymousClass196.A06, i2);
                    String str3 = c116405Iv == null ? null : c116405Iv.A06;
                    boolean z3 = false;
                    if (str3 == null || str3.length() == 0) {
                        StringBuilder sbA09 = AnonymousClass000.A09("disclosureiconworker/downloadDisclosureIcons/");
                        sbA09.append(i2);
                        AbstractC466325q.A1I(sbA09, " notice content not found");
                    } else {
                        try {
                            while (true) {
                                for (C126855kf c126855kf : this.A02.A01(AbstractC81763lf.A18(str3), i2).A00()) {
                                    z = z && A00(i2, c126855kf.A04) && ((str2 = c126855kf.A03) == null || A00(i2, str2));
                                }
                                break;
                            }
                            z3 = z;
                        } catch (C99414el unused) {
                            StringBuilder sbA010 = AnonymousClass000.A09("disclosureiconworker/downloadDisclosureIcons/");
                            sbA010.append(i2);
                            AbstractC466325q.A1I(sbA010, " failed to parse notice");
                        }
                    }
                    C5L7 c5l7 = this.A08;
                    if (z3) {
                        editorA06 = AbstractC466325q.A06(c5l7.A01);
                        editorA06.remove(String.valueOf(i2));
                    } else {
                        InterfaceC001000l interfaceC001000l = c5l7.A01;
                        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
                        String strValueOf = String.valueOf(i2);
                        int iA01 = AbstractC466525s.A01(sharedPreferencesA03, strValueOf);
                        editorA06 = AbstractC466325q.A06(interfaceC001000l);
                        editorA06.putInt(strValueOf, iA01 + 1);
                    }
                    editorA06.apply();
                    if (z2) {
                        z2 = z3;
                    }
                    i++;
                } while (i < length);
                if (!z2) {
                    return new C37906Gm0();
                }
                C9I8 c9i8 = this.A09;
                C000700h.A06(Arrays.toString(iArrA05));
                AnonymousClass076.A00(c9i8, C0LS.A02, new C1377465v(iArrA05, 0));
                return new C37908Gm2();
            }
            str = "disclosureiconworker/dowork exceed retry limit";
        }
        Log.e(str);
        return new C37907Gm1();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DisclosureIconsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A00 = c016207rA0a;
        this.A03 = (JniBridge) C00S.A03(3510);
        this.A05 = AbstractC81763lf.A0f();
        this.A04 = AbstractC81793li.A0f();
        this.A06 = (AbstractC14970lx) C00S.A03(c016207rA0a.A0w(27179) ? 4448 : 4447);
        this.A07 = (C17610qP) C00C.A02(900);
        this.A01 = (AnonymousClass198) C00C.A02(6163);
        this.A02 = (C123285ea) C00C.A02(6176);
        this.A08 = (C5L7) C00S.A03(6171);
        this.A09 = (C9I8) C00C.A02(6175);
    }
}
