package X;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.net.NetworkRequest;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.backup.googlemanager.workers.GoogleBackupWorker;
import com.whatsapp.backup.googlemanager.workers.GoogleEncryptedReUploadWorker;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.8sm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202778sm {
    public static final int A00(C13910k9 c13910k9, boolean z) {
        C000700h.A0A(c13910k9, 0);
        if (!z) {
            int iA02 = c13910k9.A02();
            if (iA02 != 0) {
                int i = 1;
                if (iA02 != 1) {
                    i = 2;
                    if (iA02 != 2) {
                        i = 3;
                        if (iA02 != 3) {
                            if (iA02 != 4) {
                            }
                        }
                    }
                }
                return i;
            }
            return 0;
        }
        return 4;
    }

    public static final Dialog A01(final Activity activity, DialogInterface.OnCancelListener onCancelListener, final int i, final int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-util/get-error-dialog creating dialog for ", AbstractC19680u8.A02(i));
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: X.L4h
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                int i7 = i;
                Activity activity2 = activity;
                int i8 = i2;
                try {
                    AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
                    Intent intentA03 = C19700uA.A00.A03(activity2, null, i7);
                    PendingIntent activity3 = intentA03 == null ? null : PendingIntent.getActivity(activity2, i8, intentA03, 201326592);
                    C000700h.A06(activity3);
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-util/get-error-dialog starting resolution for ", AbstractC19680u8.A02(i7));
                    C43855JSa c43855JSa = new C43855JSa(i7, activity3);
                    if (c43855JSa.A00()) {
                        PendingIntent pendingIntent = c43855JSa.A02;
                        AnonymousClass012.A00(pendingIntent);
                        activity2.startIntentSenderForResult(pendingIntent.getIntentSender(), i8, null, 0, 0, 0);
                    }
                } catch (IntentSender.SendIntentException e) {
                    com.whatsapp.infra.logging.Log.e("gdrive-util/get-error-dialog", e);
                }
            }
        };
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        c37684GhQA03.A0J(false);
        c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f1251f4, new L4p(onCancelListener, 3));
        if (i == 0) {
            return null;
        }
        if (i == 1) {
            i3 = R.string._name_removed__res_0x7f121bb8;
            i4 = R.string._name_removed__res_0x7f121bb6;
            if (z) {
                i4 = R.string._name_removed__res_0x7f121bb5;
            }
            i5 = R.string._name_removed__res_0x7f121bb7;
        } else if (i == 2) {
            i3 = R.string._name_removed__res_0x7f121bc0;
            i4 = R.string._name_removed__res_0x7f121bbf;
            if (z) {
                i4 = R.string._name_removed__res_0x7f121bbe;
            }
            i5 = R.string._name_removed__res_0x7f121bbd;
        } else {
            if (i != 3) {
                boolean z2 = GooglePlayServicesUtil.A00;
                if (i == 18) {
                    i = 18;
                }
                return C19710uB.A00(activity, onCancelListener, new JT7(activity, C19710uB.A00.A03(activity, "d", i), i2), i);
            }
            i3 = R.string._name_removed__res_0x7f121bbc;
            i4 = R.string._name_removed__res_0x7f121bba;
            if (z) {
                i4 = R.string._name_removed__res_0x7f121bb9;
            }
            i5 = R.string._name_removed__res_0x7f121bbb;
        }
        c37684GhQA03.A04(i3);
        c37684GhQA03.A03(i4);
        c37684GhQA03.setPositiveButton(i5, onClickListener);
        return c37684GhQA03.create();
    }

    public static final String A02(C08Y c08y) {
        C000700h.A0A(c08y, 0);
        Me meBUE = c08y.BUE();
        if (meBUE == null) {
            com.whatsapp.infra.logging.Log.i("gdrive-utils/my-jid/me is null, can't proceed");
            return null;
        }
        String str = meBUE.jabber_id;
        if (str != null) {
            return str;
        }
        com.whatsapp.infra.logging.Log.e("gdrive-utils/my-jid/jidUser is null, fatal error.");
        return null;
    }

    public static final ArrayList A03(C0HD c0hd) {
        ArrayList arrayListA1D = AbstractC466625t.A1D(c0hd, 0);
        arrayListA1D.add(c0hd.A0M().A03);
        arrayListA1D.add(c0hd.A0M().A02);
        arrayListA1D.add(c0hd.A0M().A0U);
        arrayListA1D.add(c0hd.A0M().A0A);
        arrayListA1D.add(c0hd.A0M().A0V);
        arrayListA1D.add(c0hd.A0M().A0N);
        File file = c0hd.A0M().A0W;
        C0HD.A0J(file, false);
        arrayListA1D.add(file);
        File file2 = c0hd.A0M().A06;
        C0HD.A0J(file2, false);
        arrayListA1D.add(file2);
        arrayListA1D.add(c0hd.A0S());
        File file3 = c0hd.A0M().A08;
        C0HD.A0J(file3, false);
        arrayListA1D.add(file3);
        File file4 = c0hd.A0M().A09;
        C0HD.A0J(file4, false);
        arrayListA1D.add(file4);
        arrayListA1D.add(c0hd.A0U());
        arrayListA1D.add(c0hd.A0M().A00);
        File file5 = c0hd.A0M().A05;
        C0HD.A0J(file5, false);
        arrayListA1D.add(file5);
        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA1D);
        arrayListA1B.remove(c0hd.A0S());
        arrayListA1B.remove(c0hd.A0U());
        return arrayListA1B;
    }

    public static final void A04(Context context, A2W a2w, C016207r c016207r, AbstractC13620jf abstractC13620jf, C13910k9 c13910k9, C22978AAt c22978AAt, C0GI c0gi, AE5 ae5) {
        AbstractC466325q.A18(c016207r, ae5, a2w, 1);
        AbstractC466425r.A1S(abstractC13620jf, c13910k9, c22978AAt, 4);
        C000700h.A0A(c0gi, 7);
        if (c016207r.A0w(11271)) {
            com.whatsapp.infra.logging.Log.i("gdrive-utils/starting manual backup with WorkManager");
            A05(a2w, c016207r, abstractC13620jf, c13910k9, c22978AAt, 0L, true);
            return;
        }
        C9W4 c9w4A03 = AbstractC202608sV.A03(c13910k9);
        C9W4 c9w4 = C9W4.A05;
        String str = c9w4A03 == c9w4 ? "action_backup_now" : "action_backup";
        com.whatsapp.infra.logging.Log.i("gdrive-utils/starting manual backup with fg-service");
        Intent intentA01 = AE5.A01(context, str);
        intentA01.putExtra("backup_mode", "user_initiated");
        if (c9w4A03 == c9w4) {
            intentA01.putExtra("cloud_api_type", "VAULT");
        }
        c0gi.A01(context, intentA01);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e4 A[PHI: r5
  0x00e4: PHI (r5v4 int) = (r5v0 int), (r5v5 int), (r5v6 int), (r5v7 int) binds: [B:28:0x00e2, B:7:0x0019, B:9:0x001e, B:27:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r1 != 4) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(A2W a2w, C016207r c016207r, AbstractC13620jf abstractC13620jf, C13910k9 c13910k9, C22978AAt c22978AAt, long j, boolean z) {
        int i;
        int iA0Y;
        C000700h.A0A(c016207r, 0);
        AbstractC466325q.A18(a2w, abstractC13620jf, c13910k9, 1);
        C000700h.A0A(c22978AAt, 4);
        Integer num = C02S.A00;
        if (z) {
            i = 11273;
            iA0Y = c016207r.A0Y(i);
        } else {
            int iA02 = c13910k9.A02();
            iA0Y = 0;
            if (iA02 != 0) {
                i = 671;
                if (iA02 != 1) {
                    i = 672;
                    if (iA02 == 2) {
                        iA0Y = c016207r.A0Y(i);
                    } else if (iA02 == 3) {
                        i = 673;
                        iA0Y = c016207r.A0Y(i);
                    }
                } else {
                    iA0Y = c016207r.A0Y(i);
                }
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("google-backup-worker/createWorkRequest with delay: ");
        sbA08.append(j);
        AbstractC466325q.A1E(", maxReties: ", sbA08, iA0Y);
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A05("KEY_BACKUP_SCHEDULE", A00(c13910k9, z));
        c41174IBj.A05("KEY_MAX_NUMBER_OF_RETRIES", iA0Y);
        c41174IBj.A05("KEY_BACKUP_NETWORK_SETTING", c13910k9.A03());
        C37441Gbh c37441GbhA03 = c41174IBj.A03();
        C37530GdB c37530GdB = new C37530GdB();
        if (!z) {
            c37530GdB.A03 = true;
        }
        if (c13910k9.A03() == 0) {
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addTransportType(1).build();
            C000700h.A06(networkRequestBuild);
            c37530GdB.A02(networkRequestBuild, C02S.A01);
        } else {
            c37530GdB.A03(C02S.A0N);
        }
        C37914GmB c37914GmB = new C37914GmB(GoogleBackupWorker.class);
        c37914GmB.A04(c37441GbhA03);
        c37914GmB.A02(j, TimeUnit.SECONDS);
        c37914GmB.A03(c37530GdB.A01());
        c37914GmB.A06(C02S.A01, TimeUnit.MILLISECONDS, c016207r.A0Y(901));
        C37531GdC c37531GdCA03 = a2w.A03((C37915GmC) c37914GmB.A01(), num, "com.whatsapp.backup.google.google-backup-worker");
        if (abstractC13620jf.A09() && c22978AAt.A00(c13910k9.A0D()) == 1) {
            com.whatsapp.infra.logging.Log.i("gdrive-utils/startBackupWithWorkManager add media re-encryption worker");
            a2w.A0A("com.whatsapp.backup.google.google-encrypted-re-upload-worker");
            c37531GdCA03 = c37531GdCA03.A03(GoogleEncryptedReUploadWorker.A0f.A00(c13910k9, 0L));
        }
        com.whatsapp.infra.logging.Log.i("gdrive-utils/startBackupWithWorkManager enqueue work");
        c37531GdCA03.A02();
    }

    public static final boolean A07(C22977AAs c22977AAs, String str, List list, boolean z) {
        String str2;
        C9WE c9weA01;
        C000700h.A0A(c22977AAs, 3);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File fileA12 = AbstractC202178rm.A12(it);
            if (fileA12 == null || !fileA12.exists() || !z) {
                str2 = "gdrive-util/validate local msgstore does not exist or is unusable";
            } else if (fileA12.length() == 0) {
                str2 = "gdrive-util/validate local msgstore exists but is empty.";
            } else {
                if (str != null && (c9weA01 = AFH.A01(AbstractC148866g8.A1D(fileA12))) != null) {
                    try {
                        A2O a2oA00 = AbstractC202178rm.A0u(c22977AAs.A00).A00((A9P) c22977AAs.A08.getValue(), c9weA01, fileA12, false);
                        if (!(a2oA00 instanceof C209959Gu)) {
                            AbstractC209989Gx abstractC209989Gx = (AbstractC209989Gx) a2oA00;
                            if (abstractC209989Gx.A00 == null) {
                                try {
                                    C39133HMf c39133HMfA0B = abstractC209989Gx.A0B();
                                    try {
                                        AbstractC223289sz abstractC223289szA0A = abstractC209989Gx.A0A(c39133HMfA0B, false);
                                        if (abstractC223289szA0A == null) {
                                            throw AbstractC81763lf.A0j("No prefix found");
                                        }
                                        if (abstractC223289szA0A instanceof C9Gy ? AG1.A05(((C9Gy) abstractC223289szA0A).A01, str) : AG1.A05(((C9Gz) abstractC223289szA0A).A03, str)) {
                                            c39133HMfA0B.close();
                                        } else {
                                            c39133HMfA0B.close();
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c39133HMfA0B, th);
                                            throw th2;
                                        }
                                    }
                                } catch (C001300q e) {
                                    throw new IOException("failed to read prefix", e);
                                }
                            }
                            AbstractC209989Gx.A01(abstractC209989Gx);
                        }
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.e("MessageBackupFileSelector/has-jid-mismatch/failed to read backup footer", e2);
                    }
                    if (!((A9P) c22977AAs.A08.getValue()).A02(fileA12)) {
                        str2 = "gdrive-util/the backup is not supported.";
                    }
                }
                str2 = "gdrive-util/validate local msgstore exists but for a different jid.";
            }
            com.whatsapp.infra.logging.Log.i(str2);
            return false;
        }
        return true;
    }

    public static final boolean A08(C202838ss c202838ss, A2N a2n, File file, List list) {
        AbstractC32971bt.A0g(file, 1, a2n);
        if (c202838ss != null && !c202838ss.A0R.A01.block(86400000L)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SdcardConditionMonitor/sdcard-wait ");
            sbA08.append(86400000L);
            AbstractC466325q.A1I(sbA08, " milliseconds, giving up now.");
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-util/get-files-in-folder/timeout ", file.getAbsolutePath());
            return false;
        }
        LinkedList linkedList = new LinkedList();
        linkedList.add(file);
        while (linkedList.peek() != null) {
            Object objPoll = linkedList.poll();
            C00K.A05(objPoll);
            C000700h.A06(objPoll);
            File file2 = (File) objPoll;
            if (!file2.exists()) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "gdrive-util/get-files-in-folder/does-not-exist ", file2.getAbsolutePath());
            } else if (file2.isDirectory()) {
                File[] fileArrListFiles = file2.listFiles();
                if (fileArrListFiles != null) {
                    C30261So c30261So = new C30261So(fileArrListFiles);
                    while (c30261So.hasNext()) {
                        File file3 = (File) c30261So.next();
                        if (!file3.exists()) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "gdrive-util/get-files-in-folder/does-not-exist ", file3.getAbsolutePath());
                        } else if (file3.isDirectory()) {
                            linkedList.add(file3);
                        } else if (AG1.A01(a2n, file3) > 0) {
                            list.add(file3);
                        }
                    }
                }
            } else if (file2.length() > 0) {
                list.add(file2);
            }
            list.size();
        }
        return true;
    }

    public static final boolean A09(C13910k9 c13910k9) {
        C000700h.A0A(c13910k9, 0);
        return AbstractC466225p.A1T(c13910k9.A04());
    }

    public static final boolean A0A(C13910k9 c13910k9) {
        C000700h.A0A(c13910k9, 0);
        return AbstractC466225p.A1X(c13910k9.A04(), 2);
    }

    public static final boolean A0B(C13910k9 c13910k9) {
        C000700h.A0A(c13910k9, 0);
        return AbstractC466225p.A1X(c13910k9.A04(), 3);
    }

    public static boolean A06(InterfaceC001500s interfaceC001500s) {
        return A0A((C13910k9) interfaceC001500s.get());
    }
}
