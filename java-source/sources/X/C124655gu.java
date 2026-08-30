package X;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeContentWorker;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeIconWorker;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.5gu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124655gu {
    public C118535Rs A00;
    public final C05C A03 = C05D.A00(6185);
    public final C05C A02 = AnonymousClass056.A00(6173);
    public final C05C A04 = AnonymousClass056.A00(6353);
    public final C17400q4 A09 = (C17400q4) C00C.A02(5070);
    public final C0FJ A06 = AbstractC466825v.A0T();
    public final InterfaceC016307s A08 = AbstractC466325q.A0a();
    public final C08Y A07 = AbstractC466325q.A0W();
    public final Application A01 = C00I.A00();
    public final C016207r A05 = AbstractC466325q.A0J();

    public final boolean A07(InputStream inputStream, String str, int i) {
        C000700h.A0A(str, 1);
        try {
            File fileA00 = A00(this.A01, i);
            if (fileA00 == null) {
                return false;
            }
            AbstractC466325q.A1E("UserNoticeContentWorker/storeUserNoticeContent/storing user notice for ", AnonymousClass000.A08(), i);
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(AbstractC81763lf.A0h(fileA00, str));
            try {
                AbstractC05780Pl.A00(inputStream, fileOutputStreamA0i);
                fileOutputStreamA0i.close();
                return true;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("UserNoticeContentWorker/storeUserNoticeContent/failed to store", e);
            return false;
        }
    }

    private final void A02(AbstractC116885Lb abstractC116885Lb, String str, String str2, int i) {
        if (abstractC116885Lb != null) {
            String[] strArr = new String[2];
            AbstractC466125o.A1V(str, str2, strArr, 0);
            if (A03(this, strArr, i)) {
                File fileA00 = A00(this.A01, i);
                abstractC116885Lb.A01 = AbstractC81763lf.A0h(fileA00, str);
                abstractC116885Lb.A00 = AbstractC81763lf.A0h(fileA00, str2);
            }
        }
    }

    public final C118535Rs A04(C35321gv c35321gv) {
        String strA07;
        C95534Sa c95534Sa;
        int i = c35321gv.A02;
        C016207r c016207r = this.A05;
        if (!AbstractC123945fh.A01(c016207r, i)) {
            if (AbstractC123945fh.A02(c016207r, c35321gv)) {
                Application application = this.A01;
                AbstractC32971bt.A0g(c016207r, 1, C05C.A02(this.A04));
                int iA0Y = c016207r.A0Y(356);
                if (iA0Y == 0) {
                    com.whatsapp.infra.logging.Log.i("GreenAlertUtils/buildBanner/no duration received");
                    c95534Sa = null;
                } else {
                    c95534Sa = new C95534Sa(new C5R1(new C5PC(null, ((long) iA0Y) * 3600000), new C117385Ng(1609459200000L), null, "onDemand"), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f121be4), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, "whatsapp:user-notice?action=open-modal");
                }
                C95554Sc c95554ScA00 = AbstractC123945fh.A00(c016207r, true);
                C95554Sc c95554ScA01 = AbstractC123945fh.A00(c016207r, false);
                if (c95534Sa == null || c95554ScA00 == null || c95554ScA01 == null) {
                    return null;
                }
                return new C118535Rs(c95534Sa, c95554ScA00, c95554ScA01, null, C002401f.A00, 1, 1);
            }
            int i2 = c35321gv.A03;
            int i3 = c35321gv.A00;
            int i4 = 0;
            if (i3 != 0) {
                i4 = 1;
                if (i3 != 1) {
                    i4 = 2;
                    if (i3 != 2) {
                        i4 = 3;
                        if (i3 != 3) {
                            i4 = 4;
                            if (i3 != 4) {
                                i4 = 5;
                                if (i3 != 5) {
                                    i4 = -1;
                                }
                            }
                        }
                    }
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("UserNoticeContentManager/getUserNoticeContentFromLocal/notice id: ");
            sbA08.append(i);
            sbA08.append(" version: ");
            sbA08.append(i2);
            AbstractC466325q.A1E(" stage: ", sbA08, i4);
            if (i4 == 5) {
                strA07 = "UserNoticeContentManager/getUserNoticeContentFromLocal/end stage, skip local content";
            } else {
                C118535Rs c118535Rs = this.A00;
                if (c118535Rs != null && c118535Rs.A00 == i && c118535Rs.A01 == i2) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("UserNoticeContentManager/getUserNoticeContentFromLocal/has content for notice id: ");
                    sbA09.append(i);
                    AbstractC466325q.A1E(" version: ", sbA09, i2);
                    C118535Rs c118535Rs2 = this.A00;
                    if (c118535Rs2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    A01(c118535Rs2, i);
                    return this.A00;
                }
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = "content.json";
                if (A03(this, strArrA1b, i)) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(AbstractC81763lf.A0h(A00(this.A01, i), "content.json"));
                        try {
                            C118535Rs c118535RsA03 = ((C124255gF) C05C.A02(this.A02)).A03(fileInputStream, i);
                            this.A00 = c118535RsA03;
                            if (c118535RsA03 != null) {
                                A01(c118535RsA03, i);
                                C118535Rs c118535Rs3 = this.A00;
                                fileInputStream.close();
                                return c118535Rs3;
                            }
                            com.whatsapp.infra.logging.Log.e("UserNoticeContentManager/getUserNoticeContentFromLocal/error parsing");
                            A05(i);
                            C124135g1.A02((C124135g1) C05C.A02(this.A03), AbstractC466125o.A14());
                            fileInputStream.close();
                            return null;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(fileInputStream, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("UserNoticeContentManager/getUserNoticeContentFromLocal/exception", e);
                        return null;
                    }
                }
            }
            return null;
        }
        strA07 = AnonymousClass000.A07("UserNoticeContentManager/getUserNoticeContentFromLocal/green alert disabled, notice id: ", AnonymousClass000.A08(), i);
        com.whatsapp.infra.logging.Log.i(strA07);
        return null;
    }

    public static final File A00(Context context, int i) {
        File filesDir = context.getFilesDir();
        C000700h.A06(filesDir);
        File fileA00 = AbstractC1128254v.A00(filesDir, "user_notice");
        if (fileA00 == null) {
            return null;
        }
        return AbstractC1128254v.A00(fileA00, String.valueOf(i));
    }

    private final void A01(C118535Rs c118535Rs, int i) {
        AbstractC466325q.A1E("UserNoticeContentManager/populateIconFiles/notice id: ", AnonymousClass000.A08(), i);
        A02(c118535Rs.A02, "banner_icon_light.png", "banner_icon_dark.png", i);
        A02(c118535Rs.A04, "modal_icon_light.png", "modal_icon_dark.png", i);
        A02(c118535Rs.A03, "blocking_modal_icon_light.png", "blocking_modal_icon_dark.png", i);
    }

    public static final boolean A03(C124655gu c124655gu, String[] strArr, int i) {
        File[] fileArrListFiles;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Collections.addAll(hashSetA1D, Arrays.copyOf(strArr, strArr.length));
        File fileA00 = A00(c124655gu.A01, i);
        if (fileA00 != null && (fileArrListFiles = fileA00.listFiles()) != null) {
            C30261So c30261So = new C30261So(fileArrListFiles);
            while (c30261So.hasNext()) {
                hashSetA1D.remove(((File) c30261So.next()).getName());
            }
        }
        boolean zIsEmpty = hashSetA1D.isEmpty();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserNoticeContentManager/userNoticeFilesExist/notice id ");
        sbA08.append(i);
        AbstractC466325q.A1G(" files exists: ", sbA08, zIsEmpty);
        return zIsEmpty;
    }

    public final void A05(int i) {
        AbstractC466325q.A1E("UserNoticeContentManager/deleteUserNoticeData/notice id: ", AnonymousClass000.A08(), i);
        File fileA00 = A00(this.A01, i);
        if (fileA00 != null) {
            this.A08.CJT(new C6C3(fileA00, 33));
        }
        this.A00 = null;
    }

    public final void A06(int i) {
        String strAWa;
        AbstractC466325q.A1E("UserNoticeContentManager/fetchAndStoreUserNoticeContent/notice id ", AnonymousClass000.A08(), i);
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A05("notice_id", i);
        C08Y c08y = this.A07;
        if (c08y.BKE() && (strAWa = c08y.AWa()) != null) {
            Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority("whatsapp.com").appendPath("user-notice").appendPath("v1").appendQueryParameter("id", String.valueOf(i));
            C0FJ c0fj = this.A06;
            Uri uriBuild = builderAppendQueryParameter.appendQueryParameter("lg", c0fj.A0A()).appendQueryParameter("lc", c0fj.A09()).appendQueryParameter("cc", C12260gk.A00(strAWa)).appendQueryParameter("platform", "android").appendQueryParameter("img-size", AbstractC81793li.A0Q(this.A01).densityDpi <= 240 ? "hdpi" : "xxhdpi").build();
            if (uriBuild != null) {
                c41174IBj.A07("url", uriBuild.toString());
                C37441Gbh c37441GbhA03 = c41174IBj.A03();
                C37530GdB c37530GdB = new C37530GdB();
                c37530GdB.A03(C02S.A01);
                C37453Gbv c37453GbvA01 = c37530GdB.A01();
                C37914GmB c37914GmB = new C37914GmB(UserNoticeContentWorker.class);
                c37914GmB.A07("tag.whatsapp.usernotice.content.fetch");
                c37914GmB.A03(c37453GbvA01);
                Integer num = C02S.A00;
                TimeUnit timeUnit = TimeUnit.HOURS;
                c37914GmB.A06(num, timeUnit, 1L);
                c37914GmB.A04(c37441GbhA03);
                C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
                C37914GmB c37914GmB2 = new C37914GmB(UserNoticeIconWorker.class);
                c37914GmB2.A07("tag.whatsapp.usernotice.icon.fetch");
                c37914GmB2.A03(c37453GbvA01);
                c37914GmB2.A06(num, timeUnit, 1L);
                c37914GmB2.A04(c41174IBj.A03());
                ((A2W) get()).A03(c37915GmC, num, AnonymousClass000.A07("tag.whatsapp.usernotice.content.fetch.", AnonymousClass000.A08(), i)).A03((C37915GmC) c37914GmB2.A01()).A02();
                return;
            }
        }
        AbstractC466925w.A1A("UserNoticeContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notice id ", AnonymousClass000.A08(), i);
    }
}
