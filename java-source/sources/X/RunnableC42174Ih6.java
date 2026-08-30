package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.provider.CallLog;
import android.util.Base64;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.profile.ui.WebImagePicker;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.report.ui.ShareReportConfirmationDialogFragment;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ih6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42174Ih6 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42174Ih6(ICK ick, int i) {
        this.$t = i;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
                this.A00 = ick;
                break;
            default:
                this.A00 = ick;
                break;
        }
    }

    public static void A00(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC42174Ih6(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:231:0x0545  */
    /* JADX WARN: Code duplicated, block: B:234:0x054d  */
    /* JADX WARN: Code duplicated, block: B:240:0x056f  */
    /* JADX WARN: Code duplicated, block: B:243:0x057e  */
    /* JADX WARN: Code duplicated, block: B:396:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x012a  */
    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        long j;
        C37754Gj2 c37754Gj2;
        InterfaceC016307s interfaceC016307s;
        int i;
        Boolean boolValueOf;
        C37754Gj2 c37754Gj3;
        C37754Gj2 c37754Gj4;
        C00D c00d;
        String str;
        C0JT c0jt;
        int i2;
        C40918Hyt c40918Hyt;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        IGB igb;
        String str8;
        InterfaceC43241Izd interfaceC43241Izd;
        C176227oq c176227oq;
        C39718Hdr c39718Hdr;
        C37734Gig c37734Gig;
        boolean z;
        Object obj;
        ReportActivity reportActivity;
        Integer num;
        switch (this.$t) {
            case 0:
                C40318Hoo c40318Hoo = (C40318Hoo) this.A00;
                String str9 = Build.BRAND;
                boolean z2 = false;
                if (!(str9 == null ? false : str9.equalsIgnoreCase("google"))) {
                    c40318Hoo.A00 = false;
                    AbstractC466525s.A1B(AbstractC466325q.A06(((C40235HnH) C05C.A02(c40318Hoo.A03)).A01), "device_identifier", 2);
                    return;
                }
                InterfaceC001500s interfaceC001500s = c40318Hoo.A03.A00;
                int i3 = AbstractC465925m.A03(((C40235HnH) interfaceC001500s.get()).A01).getInt("device_identifier", 3);
                if (i3 != 1) {
                    if (i3 == 3) {
                        boolean zHasSystemFeature = c40318Hoo.A01.getPackageManager().hasSystemFeature("com.google.android.feature.PIXEL_2021_EXPERIENCE");
                        AbstractC466525s.A1B(AbstractC466325q.A06(((C40235HnH) interfaceC001500s.get()).A01), "device_identifier", zHasSystemFeature ? 1 : 2);
                        boolValueOf = Boolean.valueOf(zHasSystemFeature);
                    }
                    c40318Hoo.A00 = boolValueOf;
                    return;
                }
                z2 = true;
                boolValueOf = Boolean.valueOf(z2);
                c40318Hoo.A00 = boolValueOf;
                return;
            case 1:
                C40043HjV c40043HjV = (C40043HjV) this.A00;
                com.whatsapp.infra.logging.Log.i("ObserverCoordinator/registerLastMessageObserver");
                c40043HjV.A02.A0J(c40043HjV.A04);
                com.whatsapp.infra.logging.Log.i("ObserverCoordinator/registerLastCallLogObserver");
                c40043HjV.A00.A0J(c40043HjV.A03);
                return;
            case 2:
                C40043HjV c40043HjV2 = (C40043HjV) this.A00;
                com.whatsapp.infra.logging.Log.i("ObserverCoordinator/unregisterLastMessageObserver");
                c40043HjV2.A02.A0H(c40043HjV2.A04);
                com.whatsapp.infra.logging.Log.i("ObserverCoordinator/unregisterLastCallLogObserver");
                c40043HjV2.A00.A0H(c40043HjV2.A03);
                return;
            case 3:
                IX3 ix3 = (IX3) this.A00;
                com.whatsapp.infra.logging.Log.i("BotJidMigrationClearCacheDelegate/restarting to clear stale caches");
                ((C0AK) C05C.A02(ix3.A00)).A03("BotJidMigrationClearCacheDelegate");
                return;
            case 4:
                File[] fileArrListFiles = ((WebImagePicker) this.A00).A0D.A08.listFiles();
                if (fileArrListFiles != null) {
                    int length = fileArrListFiles.length;
                    if (length > 1) {
                        AnonymousClass027.A07(fileArrListFiles, new C42192IhO(16));
                    }
                    for (int i4 = 0; i4 < length; i4++) {
                        File file = fileArrListFiles[i4];
                        if ((i4 <= length - 16 || file.lastModified() + 86400000 <= System.currentTimeMillis()) && !file.delete()) {
                            AbstractC466325q.A1A(file, "WebImageSearcher/cleanupCache failed to delete ", AnonymousClass000.A08());
                        }
                    }
                    return;
                }
                return;
            case 5:
                MediaTimeDisplay.A02((MediaTimeDisplay) this.A00);
                return;
            case 6:
                C40013Hio c40013Hio = (C40013Hio) this.A00;
                c40013Hio.A02.run();
                handler = c40013Hio.A01;
                j = 100;
                handler.postDelayed(this, j);
                return;
            case 7:
                ICK ick = (ICK) this.A00;
                AnimatorSet animatorSetA09 = ick.A03;
                if (animatorSetA09 == null) {
                    View view = ick.A0Q;
                    float[] fArr = new float[2];
                    int width = view.getWidth();
                    C0FJ c0fj = ick.A0Z;
                    fArr[0] = width * (AbstractC466125o.A1a(c0fj) ? 2 : -2);
                    fArr[1] = view.getWidth() * (AbstractC466125o.A1a(c0fj) ? -1 : 1);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", fArr);
                    objectAnimatorOfFloat.setDuration(1600L);
                    objectAnimatorOfFloat.setRepeatCount(-1);
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
                    objectAnimatorOfFloat2.setDuration(1600L);
                    objectAnimatorOfFloat2.setRepeatCount(-1);
                    animatorSetA09 = AbstractC81763lf.A09();
                    AbstractC81783lh.A1F(animatorSetA09);
                    animatorSetA09.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                    ick.A03 = animatorSetA09;
                }
                animatorSetA09.start();
                return;
            case 8:
                AbstractC466725u.A14(AbstractC465925m.A05(((ICK) this.A00).A0f));
                return;
            case 9:
                AnimatorSet animatorSet = ((ICK) this.A00).A03;
                if (animatorSet != null) {
                    animatorSet.end();
                    return;
                }
                return;
            case 10:
                ICK ick2 = (ICK) this.A00;
                InterfaceC001500s interfaceC001500s2 = ick2.A0V.A00;
                int iA01 = AbstractC466525s.A01(AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s2).A0S), "voice_note_lock_tip_show_count");
                if (iA01 >= 4 || (interfaceC43241Izd = ick2.A07) == null || !interfaceC43241Izd.C1G()) {
                    return;
                }
                C0FE c0feA15 = AbstractC466025n.A15(AbstractC465925m.A0u(interfaceC001500s2).A0S);
                int i5 = iA01 + 1;
                if (i5 < 0) {
                    throw AbstractC32971bt.A0O("Show count must be greater than or equal to 0");
                }
                AbstractC202168rl.A1S(c0feA15, "voice_note_lock_tip_show_count", i5);
                return;
            case 11:
                ICK ick3 = (ICK) this.A00;
                if (ick3.A09) {
                    handler = ick3.A0K;
                    j = 1000;
                    handler.postDelayed(this, j);
                    return;
                } else {
                    C37616Gf8 c37616Gf8 = ick3.A08;
                    if (!ick3.A0a.BEM() || c37616Gf8 == null) {
                        return;
                    }
                    C37616Gf8.A02(c37616Gf8, new RunnableC42174Ih6(ick3, 10), 300L);
                    return;
                }
            case 12:
                C41050I2v c41050I2v = (C41050I2v) this.A00;
                Iterator it = AbstractC39531Hap.A01.iterator();
                while (it.hasNext()) {
                    C41050I2v.A00(c41050I2v, AbstractC466425r.A11(it));
                }
                return;
            case 13:
                RegisterName registerName = (RegisterName) this.A00;
                C176227oq c176227oq2 = registerName.A04;
                if (c176227oq2 == null || !c176227oq2.A02() || (c176227oq = registerName.A04) == null) {
                    return;
                }
                c176227oq.A01(true);
                return;
            case 14:
                WfalManager wfalManagerA0d = GV3.A0d(((C16310oF) ((ChangeNumber) this.A00).A0G.get()).A00);
                if (((C13070iE) C05C.A02(wfalManagerA0d.A07)).A00(EnumC13160ia.ACCOUNT_LINKING) == EnumC15890nX.ACTIVE) {
                    ((ITQ) C05C.A02(wfalManagerA0d.A01)).A09(wfalManagerA0d.A01());
                    return;
                }
                return;
            case 15:
                GV3.A0d(((K0n) this.A00).A0k.A00).A05();
                return;
            case 16:
                C39869HgK c39869HgK = (C39869HgK) this.A00;
                ABW.A01(c39869HgK.A00, 127);
                c37754Gj3 = c39869HgK.A01;
                c37754Gj3.A0B.CJT(new RunnableC42144Igc(c37754Gj3, 0, 18));
                return;
            case 17:
                C39869HgK c39869HgK2 = (C39869HgK) this.A00;
                ABW.A01(c39869HgK2.A00, 127);
                c37754Gj2 = c39869HgK2.A01;
                interfaceC016307s = c37754Gj2.A0B;
                i = 34;
                obj = c37754Gj2;
                interfaceC016307s.CJT(new RunnableC42174Ih6(obj, i));
                return;
            case 18:
                c37754Gj4 = ((C39869HgK) this.A00).A01;
                if (c37754Gj4.A0A.BKE()) {
                    c00d = c37754Gj4.A09;
                } else {
                    c00d = c37754Gj4.A08;
                }
                if (HYJ.A00(c00d)) {
                    AbstractC148866g8.A1Q(c37754Gj4.A02, 3);
                    c37754Gj4.A0B.CJT(new RunnableC42174Ih6(c37754Gj4, 35));
                    return;
                }
                str = c37754Gj4.A00;
                if (str != null || str.length() == 0) {
                    com.whatsapp.infra.logging.Log.e("BanReportViewModel/deleteBusinessActivityReport/missing-auth-token");
                    AbstractC148866g8.A1Q(c37754Gj4.A02, 1);
                    return;
                } else {
                    AbstractC148866g8.A1Q(c37754Gj4.A02, 3);
                    AbstractC466025n.A1W(new C42684Ipb(c37754Gj4, str, null, 11), AbstractC466225p.A1H(c37754Gj4.A03));
                    return;
                }
            case 19:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                ABW.A01(verifyPhoneNumber, 127);
                c37754Gj3 = verifyPhoneNumber.A1C;
                C00K.A05(c37754Gj3);
                c37754Gj3.A0B.CJT(new RunnableC42144Igc(c37754Gj3, 0, 18));
                return;
            case 20:
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                ABW.A01(verifyPhoneNumber2, 127);
                C37754Gj2 c37754Gj5 = verifyPhoneNumber2.A1C;
                C00K.A05(c37754Gj5);
                c37754Gj2 = c37754Gj5;
                interfaceC016307s = c37754Gj2.A0B;
                i = 34;
                obj = c37754Gj2;
                interfaceC016307s.CJT(new RunnableC42174Ih6(obj, i));
                return;
            case 21:
                c37754Gj4 = ((VerifyPhoneNumber) this.A00).A1C;
                C00K.A05(c37754Gj4);
                if (c37754Gj4.A0A.BKE()) {
                    c00d = c37754Gj4.A09;
                } else {
                    c00d = c37754Gj4.A08;
                }
                if (HYJ.A00(c00d)) {
                    AbstractC148866g8.A1Q(c37754Gj4.A02, 3);
                    c37754Gj4.A0B.CJT(new RunnableC42174Ih6(c37754Gj4, 35));
                    return;
                }
                str = c37754Gj4.A00;
                if (str != null) {
                    break;
                }
                com.whatsapp.infra.logging.Log.e("BanReportViewModel/deleteBusinessActivityReport/missing-auth-token");
                AbstractC148866g8.A1Q(c37754Gj4.A02, 1);
                return;
            case 22:
                c0jt = ((C0I0) this.A00).A0B;
                i2 = R.string._name_removed__res_0x7f12400f;
                c0jt.A09(i2, 0);
                return;
            case 23:
                C37567Ge4 c37567Ge4 = (C37567Ge4) this.A00;
                AbstractC466325q.A1J(AnonymousClass000.A09("CallLogContentObserver"), "/callLogContentObserver/onChange");
                try {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C0AP c0apA0O = c37567Ge4.A03.A0O();
                    if (c0apA0O != null) {
                        Uri uriBuild = CallLog.Calls.CONTENT_URI.buildUpon().appendQueryParameter("limit", String.valueOf(5)).build();
                        C000700h.A06(uriBuild);
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, System.currentTimeMillis() - c37567Ge4.A01);
                        Cursor cursorCDb = c0apA0O.CDb(uriBuild, null, "date >? ", strArrA1b, "date DESC ");
                        if (cursorCDb != null) {
                            try {
                                if (cursorCDb.moveToFirst()) {
                                    do {
                                        int columnIndex = cursorCDb.getColumnIndex("number");
                                        int columnIndex2 = cursorCDb.getColumnIndex("type");
                                        String string = cursorCDb.getString(columnIndex);
                                        int i6 = cursorCDb.getInt(columnIndex2);
                                        if (string != null && string.length() != 0 && i6 != 2) {
                                            arrayListA0W.add(string);
                                        }
                                    } while (cursorCDb.moveToNext());
                                }
                                synchronized (c37567Ge4) {
                                    if (!c37567Ge4.A00) {
                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                        for (Object obj2 : arrayListA0W) {
                                            String str10 = (String) obj2;
                                            if (str10.length() > 0) {
                                                String str11 = c37567Ge4.A04;
                                                if (str11.length() > 0 && AbstractC46068Kls.A01(str10, str11)) {
                                                    arrayListA0W2.add(obj2);
                                                }
                                            }
                                        }
                                        if (!arrayListA0W2.isEmpty()) {
                                            String strA0w = AbstractC81803lj.A0w((String) AbstractC02550Br.A0t(arrayListA0W2), "\\D");
                                            InterfaceC43147Iy5 interfaceC43147Iy5 = (InterfaceC43147Iy5) c37567Ge4.A05.get();
                                            if (interfaceC43147Iy5 != null) {
                                                c37567Ge4.A02.post(new RunnableC42167Igz(strA0w, 26, interfaceC43147Iy5));
                                                c37567Ge4.A00 = true;
                                            }
                                        }
                                    }
                                    break;
                                }
                                cursorCDb.close();
                                return;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorCDb, th);
                                    throw th2;
                                }
                            }
                        }
                        return;
                    }
                    return;
                } catch (Exception e) {
                    AbstractC148896gB.A1L("/callLogContentObserver/onChange/error", AnonymousClass000.A09("CallLogContentObserver"), e);
                    return;
                }
            case 24:
                ((C38982HDh) this.A00).A00.A0B();
                return;
            case 25:
            case 27:
                C39717Hdq c39717Hdq = ((C41718IYc) this.A00).A00;
                if (c39717Hdq != null) {
                    C37734Gig c37734Gig2 = c39717Hdq.A00;
                    C37734Gig.A00(c37734Gig2);
                    AbstractC148866g8.A1Q(c37734Gig2.A01, 3);
                    return;
                }
                return;
            case 26:
                C39717Hdq c39717Hdq2 = ((C41718IYc) this.A00).A00;
                if (c39717Hdq2 != null) {
                    C37734Gig c37734Gig3 = c39717Hdq2.A00;
                    C37734Gig.A00(c37734Gig3);
                    AbstractC148866g8.A1Q(c37734Gig3.A01, 0);
                    return;
                }
                return;
            case 28:
                c39718Hdr = ((C41719IYd) this.A00).A00;
                if (c39718Hdr == null) {
                    return;
                }
                c37734Gig = c39718Hdr.A00;
                if (c37734Gig.A0B.A00() == 1) {
                    C37734Gig.A00(c37734Gig);
                    return;
                }
                return;
            case 29:
            case 30:
                c39718Hdr = (C39718Hdr) this.A00;
                c37734Gig = c39718Hdr.A00;
                if (c37734Gig.A0B.A00() == 1) {
                    C37734Gig.A00(c37734Gig);
                    return;
                }
                return;
            case 31:
                C39720Hdt c39720Hdt = ((C41720IYe) this.A00).A00;
                if (c39720Hdt != null) {
                    C37734Gig c37734Gig4 = c39720Hdt.A00;
                    AbstractC148866g8.A1Q(c37734Gig4.A01, 2);
                    AbstractC148866g8.A1Q(c37734Gig4.A02, 0);
                    return;
                }
                return;
            case 32:
            case 33:
                C37734Gig c37734Gig5 = ((C39720Hdt) this.A00).A00;
                AbstractC148866g8.A1Q(c37734Gig5.A01, 2);
                AbstractC148866g8.A1Q(c37734Gig5.A02, 0);
                return;
            case 34:
                C37754Gj2 c37754Gj6 = (C37754Gj2) this.A00;
                c40918Hyt = c37754Gj6.A0F;
                String strA0l = AbstractC466825v.A0l();
                synchronized (c40918Hyt) {
                    C0HD c0hd = c40918Hyt.A03;
                    AbstractC30491Ub.A0E(C0HD.A04(), 0L);
                    File fileA00 = C0HD.A00();
                    File fileA0m = c0hd.A0m(strA0l);
                    try {
                        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA00);
                        try {
                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0m);
                            try {
                                AbstractC05780Pl.A00(fileInputStreamA1B, fileOutputStreamA0i);
                                fileOutputStreamA0i.close();
                                fileInputStreamA1B.close();
                                if (fileA0m.setLastModified(AnonymousClass089.A00(c40918Hyt.A02))) {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "BanReportViewModel/export-report/on-ready-to-export :: ", strA0l);
                                    c37754Gj6.A01.A0C(strA0l);
                                } else {
                                    com.whatsapp.infra.logging.Log.e("BusinessActivityReportManager/prepare-report-for-export/failed to update report file");
                                    com.whatsapp.infra.logging.Log.i("BanReportViewModel/export-report/on-error");
                                    AbstractC466525s.A1J(c37754Gj6.A02, 1);
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(fileOutputStreamA0i, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(fileInputStreamA1B, th5);
                                throw th6;
                            }
                        }
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.e("BusinessActivityReportManager/prepare-report-for-export/can't prepare report file", e2);
                    }
                    return;
                }
            case 35:
                C37754Gj2 c37754Gj7 = (C37754Gj2) this.A00;
                C07M c07mA0E = AbstractC466125o.A0E(c37754Gj7.A04);
                String str12 = c37754Gj7.A00;
                C00S.A07(c07mA0E);
                try {
                    HHB hhb = new HHB(AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81793li.A0f(), AbstractC81763lf.A0f(), str12, C42224Ihy.A00(42), C42224Ihy.A00(43), 4437862976280045L);
                    C00S.A06();
                    hhb.CBP(new C1379266n(c37754Gj7, 6));
                    return;
                } catch (Throwable th7) {
                    C00S.A06();
                    throw th7;
                }
            case 36:
                I78 i78 = (I78) ((C40454HrF) this.A00).A02.A01();
                if (i78 != null) {
                    ((C40323Hov) C05C.A02(i78.A06)).A00();
                    return;
                }
                return;
            case 37:
                C37734Gig c37734Gig6 = (C37734Gig) this.A00;
                c40918Hyt = c37734Gig6.A0B;
                String strA0l2 = AbstractC466825v.A0l();
                synchronized (c40918Hyt) {
                    C0HD c0hd2 = c40918Hyt.A03;
                    AbstractC30491Ub.A0E(C0HD.A04(), 0L);
                    File fileA01 = C0HD.A00();
                    File fileA0m2 = c0hd2.A0m(strA0l2);
                    try {
                        FileInputStream fileInputStreamA1B2 = AbstractC148856g7.A1B(fileA01);
                        try {
                            FileOutputStream fileOutputStreamA0i2 = AbstractC81763lf.A0i(fileA0m2);
                            try {
                                AbstractC05780Pl.A00(fileInputStreamA1B2, fileOutputStreamA0i2);
                                fileOutputStreamA0i2.close();
                                fileInputStreamA1B2.close();
                                if (fileA0m2.setLastModified(AnonymousClass089.A00(c40918Hyt.A02))) {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "BusinessActivityReportViewModel/export-report/on-ready-to-export :: ", strA0l2);
                                    c37734Gig6.A00.A0C(strA0l2);
                                } else {
                                    com.whatsapp.infra.logging.Log.e("BusinessActivityReportManager/prepare-report-for-export/failed to update report file");
                                    com.whatsapp.infra.logging.Log.i("BusinessActivityReportViewModel/export-report/on-error");
                                    AbstractC466525s.A1J(c37734Gig6.A01, 6);
                                }
                                return;
                            } catch (Throwable th8) {
                                try {
                                    throw th8;
                                } catch (Throwable th9) {
                                    AbstractC015307g.A00(fileOutputStreamA0i2, th8);
                                    throw th9;
                                }
                            }
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                AbstractC015307g.A00(fileInputStreamA1B2, th10);
                                throw th11;
                            }
                        }
                    } catch (IOException e3) {
                        com.whatsapp.infra.logging.Log.e("BusinessActivityReportManager/prepare-report-for-export/can't prepare report file", e3);
                    }
                }
                break;
            case 38:
                C37734Gig c37734Gig7 = (C37734Gig) this.A00;
                C40918Hyt c40918Hyt2 = c37734Gig7.A0B;
                C40186HmT c40186HmT = new C40186HmT(c37734Gig7);
                synchronized (c40918Hyt2) {
                    com.whatsapp.infra.logging.Log.i("BusinessActivityReportManager/download-report");
                    IGB igb2 = c40918Hyt2.A00;
                    String str13 = null;
                    if (igb2 == null || (str2 = igb2.A03) == null || str2.length() == 0) {
                        com.whatsapp.infra.logging.Log.e("BusinessActivityReportManager/download-report no valid report info");
                        c40186HmT.A00("missing_report_info");
                        c40918Hyt2.A02();
                    } else if (!c40918Hyt2.A05.A03() || (igb = c40918Hyt2.A00) == null || (str8 = igb.A05) == null || str8.length() == 0) {
                        C38913HAm c38913HAm = c40918Hyt2.A04;
                        C38291m2 c38291m2 = C38291m2.A0B;
                        IGB igb3 = c40918Hyt2.A00;
                        if (igb3 != null) {
                            str3 = igb3.A06;
                            str4 = igb3.A05;
                            str5 = igb3.A04;
                            str6 = igb3.A08;
                            str7 = igb3.A03;
                            str13 = igb3.A07;
                        } else {
                            str3 = null;
                            str4 = null;
                            str5 = null;
                            str6 = null;
                            str7 = null;
                        }
                        byte[] bArrDecode = Base64.decode(str13, 2);
                        IGB igb4 = c40918Hyt2.A00;
                        c38913HAm.A0G(null, null, new IXX(c40186HmT, c40918Hyt2, 6), c38291m2, str3, str4, str5, str6, str7, null, null, bArrDecode, 2, 1, 10, 0, igb4 != null ? igb4.A02 : 0L);
                    } else {
                        C38291m2 c38291m3 = C38291m2.A0B;
                        String str14 = igb.A06;
                        String str15 = igb.A04;
                        String str16 = igb.A08;
                        String str17 = igb.A03;
                        byte[] bArrDecode2 = Base64.decode(igb.A07, 2);
                        IGB igb5 = c40918Hyt2.A00;
                        c40918Hyt2.A06.AM5(EnumC39169HNx.A03, new IZZ(new IXX(c40186HmT, c40918Hyt2, 6), 0), new HEA(c38291m3, str14, str8, str15, str16, str17, null, null, bArrDecode2, 2, 1, 10, 0, igb5 != null ? igb5.A02 : 0L), C02S.A00);
                    }
                }
                return;
            case 39:
            case 43:
            default:
                reportActivity = (ReportActivity) this.A00;
                if (reportActivity.BIP()) {
                    return;
                }
                num = C02S.A0C;
                reportActivity.CF6(num);
                return;
            case 40:
                C37734Gig c37734Gig8 = ((ReportActivity) this.A00).A01;
                if (c37734Gig8 == null || !c37734Gig8.A0K.A0Q()) {
                    return;
                }
                AbstractC148866g8.A1Q(c37734Gig8.A01, 1);
                C41720IYe c41720IYe = c37734Gig8.A0F;
                if (c41720IYe.A03.A0R()) {
                    InterfaceC001500s interfaceC001500s3 = c41720IYe.A01.A00;
                    String strA0u = BA0.A0u(interfaceC001500s3);
                    C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s3);
                    C08920ax[] c08920axArr = new C08920ax[2];
                    boolean zA1Z = AbstractC31898DxN.A1Z("action", "request", c08920axArr);
                    c08920axArr[1] = new C08920ax("lang", c41720IYe.A04.A0A());
                    C08940az c08940azA0h = AbstractC25329B9x.A0h("p2b", c08920axArr);
                    C08920ax[] c08920axArr2 = new C08920ax[6];
                    AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr2, zA1Z ? 1 : 0);
                    AbstractC81773lg.A1S("from", c41720IYe.A05.CHy().getRawString(), c08920axArr2, 1);
                    AbstractC81773lg.A1S("xmlns", "w:biz:p2b_report", c08920axArr2, 2);
                    AbstractC31899DxO.A1L("type", "get", c08920axArr2);
                    GV5.A1O("33", strA0u, c08920axArr2);
                    c08750agA0o.A0P(c41720IYe, AbstractC25329B9x.A0f(c08940azA0h, c08920axArr2), strA0u, 267, 32000L);
                    z = true;
                } else {
                    z = false;
                }
                AbstractC466325q.A1G("app/sendRequestReport success:", AnonymousClass000.A08(), z);
                return;
            case 41:
                C37734Gig c37734Gig9 = ((ReportActivity) this.A00).A01;
                if (c37734Gig9 == null || !c37734Gig9.A0K.A0Q()) {
                    return;
                }
                AbstractC148866g8.A1Q(c37734Gig9.A02, 3);
                interfaceC016307s = c37734Gig9.A0A;
                i = 38;
                obj = c37734Gig9;
                interfaceC016307s.CJT(new RunnableC42174Ih6(obj, i));
                return;
            case 42:
                ReportActivity reportActivity2 = (ReportActivity) this.A00;
                ShareReportConfirmationDialogFragment shareReportConfirmationDialogFragment = new ShareReportConfirmationDialogFragment();
                shareReportConfirmationDialogFragment.A00 = new C41865Ibo(reportActivity2);
                reportActivity2.CUq(shareReportConfirmationDialogFragment, null);
                return;
            case 44:
                c0jt = ((C0I0) this.A00).A0B;
                i2 = R.string._name_removed__res_0x7f121b0f;
                c0jt.A09(i2, 0);
                return;
            case 45:
                reportActivity = (ReportActivity) this.A00;
                if (reportActivity.BIP()) {
                    return;
                }
                num = C02S.A0N;
                reportActivity.CF6(num);
                return;
            case 46:
                c0jt = ((C0I0) this.A00).A0B;
                i2 = R.string._name_removed__res_0x7f121b0e;
                c0jt.A09(i2, 0);
                return;
            case 47:
                ((IWE) this.A00).A0B();
                return;
            case 48:
                reportActivity = (ReportActivity) this.A00;
                if (reportActivity.BIP()) {
                    return;
                }
                reportActivity.CF6(C02S.A01);
                num = C02S.A0C;
                reportActivity.CF6(num);
                return;
            case 49:
                c0jt = ((H9E) this.A00).A01;
                i2 = R.string._name_removed__res_0x7f121b0e;
                c0jt.A09(i2, 0);
                return;
        }
    }

    public RunnableC42174Ih6(C39720Hdt c39720Hdt) {
        this.$t = 32;
        this.A00 = c39720Hdt;
    }

    public RunnableC42174Ih6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
