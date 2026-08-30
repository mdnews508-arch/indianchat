package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Network;
import android.telephony.TelephonyManager;
import android.view.MenuItem;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.handler.quicksends.QuickSendsContactsProvider;
import com.whatsapp.aihome.product.infra.botvideo.api.BotVideoDownloader;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import com.whatsapp.infra.tee.caching.TeeAcsRepository$cacheEnoughTokens$2;
import com.whatsapp.infra.tee.caching.TeePublicKeysRepository$fetchAndCacheNewConfigs$2;
import com.whatsapp.infra.tee.connection.TeeFetchPrekeyBundleConnection;
import com.whatsapp.infra.tee.connection.TeeFetchPrekeyBundleConnection$fetch$2;
import com.whatsapp.infra.tee.nodetoken.TeeNodeTokenFetcher;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Iqg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42702Iqg extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42702Iqg(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        Object obj4;
        String str2;
        int i2;
        C42702Iqg c42702Iqg;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 0;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 1;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 2;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 3;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 4;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 5:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 5;
                return new C42702Iqg(obj4, str2, interfaceC07600Xd, i2);
            case 6:
                c42702Iqg = new C42702Iqg(this.A02, this.A03, interfaceC07600Xd, 6);
                c42702Iqg.A01 = obj;
                return c42702Iqg;
            case 7:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 7;
                return new C42702Iqg(obj4, str2, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 8;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 9:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 9;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 10:
                return new C42702Iqg(this.A02, this.A03, interfaceC07600Xd, 10);
            case 11:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 11;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 12;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 13:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 13;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 14:
                obj3 = this.A01;
                obj2 = this.A02;
                str = this.A03;
                i = 14;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 15:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 15;
                return new C42702Iqg(obj4, str2, interfaceC07600Xd, i2);
            case 16:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 16;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 17:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 17;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 18:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 18;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 19:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 19;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            case 20:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 20;
                return new C42702Iqg(obj3, obj2, str, interfaceC07600Xd, i);
            default:
                c42702Iqg = new C42702Iqg(this.A02, this.A03, interfaceC07600Xd, 21);
                c42702Iqg.A01 = obj;
                return c42702Iqg;
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0291  */
    /* JADX WARN: Code duplicated, block: B:261:0x05dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:362:0x09b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:364:0x09b4 A[PHI: r8
  0x09b4: PHI (r8v36 java.lang.Object) = (r8v35 java.lang.Object), (r8v0 java.lang.Object) binds: [B:361:0x09ae, B:363:0x09b1] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x019d  */
    /* JADX WARN: Code duplicated, block: B:87:0x01be  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v69, types: [java.io.File] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        String strA05;
        String strA0v;
        StringBuilder sbA09;
        C0AG c0agA0j;
        String str;
        J1y c41687IWx;
        TelephonyManager telephonyManagerA0K;
        C0ZQ c0zq2;
        Object objA00;
        Object value;
        List listA00;
        Object obj2;
        AbstractC014206v abstractC014206v;
        Object c40565Ht5;
        SearchFunStickersViewModel searchFunStickersViewModel;
        H32 h32;
        String str2;
        UserJid userJid;
        C70283Ge c70283Ge;
        C37780GjT c37780GjT;
        InterfaceC001500s interfaceC001500s;
        UserJid userJid2;
        String strA0D;
        String str3;
        String strA0C;
        int i;
        File fileA02;
        String str4;
        boolean zA1Z;
        Object objA0E = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        C0ZR.A01(objA0E);
                        ENY eny = (ENY) C05C.A02(((QuickSendsContactsProvider) this.A02).A07);
                        HOO hoo = (HOO) this.A01;
                        C00S.A07(eny);
                        try {
                            HM9 hm9 = new HM9(hoo, "quick_sends");
                            C00S.A06();
                            String str5 = this.A03;
                            this.A00 = 1;
                            objA0E = hm9.CdM(str5, this);
                            if (objA0E == c0zq3) {
                                return c0zq3;
                            }
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0E);
                    }
                    zA1Z = AbstractC465925m.A1Z(objA0E);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WFL_IPC:QuickSendsContactsProvider/doQuery nonce validation failed", e);
                    zA1Z = false;
                }
                return Boolean.valueOf(zA1Z);
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                i = 0;
                fileA02 = ((C40832HxT) this.A02).A01((HP4) this.A01, false);
                if (fileA02 != null) {
                    str4 = this.A03;
                    if (fileA02.exists()) {
                        AbstractC30491Ub.A0L(fileA02.listFiles(new C41995IeB(str4, i)));
                    }
                }
                return C05S.A00;
            case 2:
                int i3 = this.A00;
                ?? A01 = 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                } else {
                    C0ZR.A01(objA0E);
                    BotVideoDownloader botVideoDownloader = (BotVideoDownloader) this.A02;
                    C40737Hvu c40737Hvu = (C40737Hvu) this.A01;
                    String str6 = this.A03;
                    this.A00 = 1;
                    InterfaceC07740Xr interfaceC07740XrA02 = AbstractC08170Zi.A02(getContext());
                    File fileA07 = null;
                    try {
                        try {
                            InterfaceC001500s interfaceC001500s2 = botVideoDownloader.A02.A00;
                            A01 = ((I6B) interfaceC001500s2.get()).A01(c40737Hvu, true);
                            if (A01 == 0) {
                                com.whatsapp.infra.logging.Log.e("BotVideoDownloader/downloadVideo/temp file could not be created");
                                break;
                            } else {
                                try {
                                    try {
                                        String str7 = c40737Hvu.A03;
                                        if (str7 == null) {
                                            com.whatsapp.infra.logging.Log.e("BotVideoDownloader/downloadVideo/url is null");
                                        } else {
                                            C40056Hji c40056Hji = (C40056Hji) C05C.A02(botVideoDownloader.A05);
                                            C34935FbP c34935FbP = new HB5(AbstractC466125o.A0m(c40056Hji.A00), (C0EG) C05C.A02(c40056Hji.A04), AbstractC148886gA.A0N(c40056Hji.A05), GV3.A0Q(c40056Hji.A03), (C17600qO) C05C.A02(c40056Hji.A01), C38291m2.A10, (C09570c4) C05C.A02(c40056Hji.A02), A01, str7, "video/mp4").A04().A00;
                                            if (c34935FbP.A02()) {
                                                AbstractC148876g9.A1Z(this);
                                                File fileA01 = ((I6B) interfaceC001500s2.get()).A01(c40737Hvu, false);
                                                if (fileA01 == null) {
                                                    com.whatsapp.infra.logging.Log.e("BotVideoDownloader/downloadVideo/result file could not be created");
                                                } else {
                                                    try {
                                                        fileA07 = AbstractC24388AoL.A07(fileA01, AnonymousClass000.A06(".transcoding", AnonymousClass000.A09(fileA01.getName())));
                                                        if (BotVideoDownloader.A01(botVideoDownloader, A01, fileA07)) {
                                                            AbstractC148876g9.A1Z(this);
                                                            if (!fileA07.renameTo(fileA01)) {
                                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "BotVideoDownloader/downloadVideo/failed to move transcoded file into place for ", str6);
                                                            }
                                                            A01.delete();
                                                            fileA07.delete();
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "BotVideoDownloader/downloadVideo/transcode failed for ", str6);
                                                        }
                                                        fileA07.delete();
                                                        A01.delete();
                                                        fileA07.delete();
                                                    } catch (CancellationException e2) {
                                                        fileA01.delete();
                                                        if (fileA07 == null) {
                                                            throw e2;
                                                        }
                                                        fileA07.delete();
                                                        throw e2;
                                                    }
                                                }
                                            } else {
                                                AbstractC466325q.A1A(c34935FbP, "BotVideoDownloader/downloadVideo/download failed result=", AnonymousClass000.A08());
                                            }
                                        }
                                        A01.delete();
                                    } catch (Throwable th2) {
                                        th = th2;
                                        A01.delete();
                                        if (fileA07 != null) {
                                            fileA07.delete();
                                        }
                                        botVideoDownloader.A09.remove(str6, interfaceC07740XrA02);
                                        throw th;
                                    }
                                } catch (CancellationException e3) {
                                    throw e3;
                                }
                            }
                            botVideoDownloader.A09.remove(str6, interfaceC07740XrA02);
                        } catch (Throwable th3) {
                            th = th3;
                            if (A01 != 0) {
                            }
                            if (fileA07 != null) {
                                fileA07.delete();
                            }
                            botVideoDownloader.A09.remove(str6, interfaceC07740XrA02);
                            throw th;
                        }
                    } catch (CancellationException e4) {
                        throw e4;
                    } catch (Throwable th4) {
                        th = th4;
                        botVideoDownloader.A09.remove(str6, interfaceC07740XrA02);
                        throw th;
                    }
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                i = 0;
                fileA02 = ((I6B) this.A02).A02((AvatarVideoVariant) this.A01, false);
                if (fileA02 != null) {
                    str4 = this.A03;
                    if (fileA02.exists()) {
                        AbstractC30491Ub.A0L(fileA02.listFiles(new C41995IeB(str4, i)));
                    }
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                C41200IDg c41200IDg = (C41200IDg) C05C.A02(((CoroutineDirectConnectionHelper) this.A02).A00);
                UserJid userJidA01 = (UserJid) this.A01;
                String str8 = this.A03;
                C000700h.A0B(userJidA01, str8);
                synchronized (c41200IDg.A0B) {
                    C42771Irs c42771Irs = new C42771Irs((BusinessProfileManager) C05C.A02(c41200IDg.A00), 8);
                    int iA00 = C41200IDg.A00(c41200IDg);
                    if (iA00 == 0) {
                        userJidA01 = C41200IDg.A03(c41200IDg).A01(userJidA01);
                    } else if (iA00 == 1) {
                        c42771Irs.invoke(userJidA01, str8);
                        C70283Ge c70283GeA03 = C41200IDg.A03(c41200IDg).A03(userJidA01);
                        AbstractC08680aZ abstractC08680aZ = c70283GeA03.A00;
                        if (abstractC08680aZ != null && !abstractC08680aZ.equals(userJidA01)) {
                            c42771Irs.invoke(abstractC08680aZ, str8);
                        }
                        PhoneUserJid phoneUserJid = c70283GeA03.A01;
                        if (phoneUserJid != null && !phoneUserJid.equals(userJidA01)) {
                            c42771Irs.invoke(phoneUserJid, str8);
                        }
                    }
                    c42771Irs.invoke(userJidA01, str8);
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                boolean z = true;
                if (i4 != 0) {
                    if (i4 != 1) {
                        userJid = (UserJid) this.A01;
                        C0ZR.A01(objA0E);
                    } else {
                        C0ZR.A01(objA0E);
                    }
                    c70283Ge = (C70283Ge) objA0E;
                    c37780GjT = (C37780GjT) this.A02;
                    interfaceC001500s = c37780GjT.A08.A00;
                    C41200IDg c41200IDg2 = (C41200IDg) interfaceC001500s.get();
                    userJid2 = c37780GjT.A0F;
                    strA0D = c41200IDg2.A0D(userJid2, userJid, c70283Ge);
                    str3 = this.A03;
                    if (str3 != null && strA0D != null && !str3.equals(strA0D)) {
                        c37780GjT.A07.A0C(strA0D);
                        strA0C = ((C41200IDg) interfaceC001500s.get()).A0C(userJid2, userJid, c70283Ge);
                        if (strA0C != null) {
                            c37780GjT.A06.A0C(strA0C);
                        }
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                C0ZR.A01(objA0E);
                C37780GjT c37780GjT2 = (C37780GjT) this.A02;
                C473228k c473228k = c37780GjT2.A0G;
                UserJid userJid3 = c37780GjT2.A0F;
                this.A00 = 1;
                objA0E = c473228k.A07(userJid3, this);
                if (objA0E == c0zq4) {
                    return c0zq4;
                }
                UserJid userJid4 = (UserJid) objA0E;
                C37780GjT c37780GjT3 = (C37780GjT) this.A02;
                C473228k c473228k2 = c37780GjT3.A0G;
                UserJid userJid5 = c37780GjT3.A0F;
                this.A01 = userJid4;
                this.A00 = 2;
                Object objA06 = c473228k2.A06(userJid5, this);
                if (objA06 == c0zq4) {
                    return c0zq4;
                }
                userJid = userJid4;
                objA0E = objA06;
                c70283Ge = (C70283Ge) objA0E;
                c37780GjT = (C37780GjT) this.A02;
                interfaceC001500s = c37780GjT.A08.A00;
                C41200IDg c41200IDg3 = (C41200IDg) interfaceC001500s.get();
                userJid2 = c37780GjT.A0F;
                strA0D = c41200IDg3.A0D(userJid2, userJid, c70283Ge);
                str3 = this.A03;
                if (str3 != null) {
                    c37780GjT.A07.A0C(strA0D);
                    strA0C = ((C41200IDg) interfaceC001500s.get()).A0C(userJid2, userJid, c70283Ge);
                    if (strA0C != null) {
                        c37780GjT.A06.A0C(strA0C);
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                String str9 = this.A03;
                Resources resourcesA0Q = AbstractC202188rn.A0Q();
                C000700h.A06(resourcesA0Q);
                C37790Gjg c37790Gjg = (C37790Gjg) this.A02;
                C26151Cc c26151CcA14 = AbstractC148876g9.A14(c37790Gjg.A0A);
                AbstractC32971bt.A0g(str9, 0, c26151CcA14);
                Drawable drawableA00 = I7r.A00(resourcesA0Q, c26151CcA14, str9);
                int i5 = (int) (resourcesA0Q.getDisplayMetrics().density * 24.0f);
                if (i5 > 0 && (drawableA00.getIntrinsicWidth() != i5 || drawableA00.getIntrinsicHeight() != i5)) {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i5, i5, Bitmap.Config.ARGB_8888);
                    drawableA00.setBounds(0, 0, i5, i5);
                    drawableA00.draw(new Canvas(bitmapCreateBitmap));
                    bitmapCreateBitmap.setDensity(resourcesA0Q.getDisplayMetrics().densityDpi);
                    drawableA00 = new BitmapDrawable(resourcesA0Q, bitmapCreateBitmap);
                }
                C0YT.A05(c0yx);
                c37790Gjg.A0O.CRt(new C40548Hso(drawableA00, str9));
                return C05S.A00;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA0E);
                    searchFunStickersViewModel = (SearchFunStickersViewModel) this.A02;
                    String str10 = this.A03;
                    this.A01 = searchFunStickersViewModel;
                    this.A00 = 1;
                    objA0E = AbstractC07950Ym.A00(this, searchFunStickersViewModel.A0Y, new C42684Ipb(searchFunStickersViewModel, str10, null, 4));
                    if (objA0E == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    searchFunStickersViewModel = (SearchFunStickersViewModel) this.A01;
                    C0ZR.A01(objA0E);
                }
                List list = (List) objA0E;
                if (list != null && !list.isEmpty()) {
                    Object objA0v = AbstractC02550Br.A0v(list);
                    if ((objA0v instanceof H32) && (h32 = (H32) objA0v) != null && (str2 = h32.A02.A03) != null) {
                        searchFunStickersViewModel.A0B.A0D(new H36(str2, list, true));
                        if (SearchFunStickersViewModel.A0A(searchFunStickersViewModel)) {
                            searchFunStickersViewModel.A00 = h32.A00;
                            abstractC014206v = searchFunStickersViewModel.A0A;
                            c40565Ht5 = SearchFunStickersViewModel.A07(searchFunStickersViewModel, list);
                            abstractC014206v.A0D(c40565Ht5);
                        }
                    }
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                C41181IBv c41181IBv = (C41181IBv) this.A02;
                if (C41181IBv.A03(c41181IBv)) {
                    InAppBugReportingViewModel inAppBugReportingViewModel = ((IUP) ((InterfaceC42890Itr) this.A01)).A00;
                    C171707ga c171707ga = InAppBugReportingViewModel.A0e;
                    if (inAppBugReportingViewModel.A08) {
                        String str11 = this.A03;
                        InterfaceC42890Itr interfaceC42890Itr = c41181IBv.A01;
                        if (interfaceC42890Itr != null && C41181IBv.A03(c41181IBv)) {
                            if (str11 == null) {
                                C41181IBv.A02(c41181IBv);
                            } else {
                                C05C.A03(c41181IBv.A07);
                                C10380dR c10380dR = c41181IBv.A00;
                                if (c10380dR != null) {
                                    GV3.A1H(c10380dR, "linked_meta_ai_launch_started", true);
                                }
                                String strA00 = AbstractC63522vC.A00();
                                C10380dR c10380dR2 = c41181IBv.A00;
                                if (c10380dR2 != null) {
                                    if (strA00 == null) {
                                        c10380dR2.A04("linked_meta_ai_pending_join_key");
                                    } else {
                                        c10380dR2.A05("linked_meta_ai_pending_join_key", strA00);
                                    }
                                }
                                C000700h.A0A(strA00, 1);
                                abstractC014206v = ((IUP) interfaceC42890Itr).A00.A0X;
                                c40565Ht5 = new C40565Ht5(str11, strA00);
                            }
                        }
                    } else {
                        C41181IBv.A01(c41181IBv);
                        C41181IBv.A00(c41181IBv);
                        abstractC014206v = ((IUP) ((InterfaceC42890Itr) this.A01)).A00.A0W;
                        c40565Ht5 = null;
                    }
                    abstractC014206v.A0D(c40565Ht5);
                }
                return C05S.A00;
            case 9:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                TeeAcsRepository teeAcsRepository = (TeeAcsRepository) this.A02;
                String str12 = this.A03;
                C40703HvM c40703HvM = (C40703HvM) this.A01;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(teeAcsRepository.A03), new TeeAcsRepository$cacheEnoughTokens$2(teeAcsRepository, c40703HvM, str12, null));
                if (objA00 != c0zq2) {
                    objA00 = C05S.A00;
                }
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return objA0E;
                }
                C0ZR.A01(objA0E);
                String str13 = this.A03;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "TeePublicKeysRepository/getAcsAndOhaiKeys: checking for cached keys, project=", str13);
                C41112I6p c41112I6p = (C41112I6p) this.A02;
                byte[] bArr = C41112I6p.A09;
                String strA01 = ((C40389Hq6) C05C.A02(c41112I6p.A04)).A00("public_config_json");
                if (strA01 != null) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA01);
                    C39832Hfi c39832HfiA01 = c41112I6p.A01(jSONObjectA18);
                    C40703HvM c40703HvMA00 = c41112I6p.A00(str13, jSONObjectA18);
                    if (c39832HfiA01 != null && c40703HvMA00 != null) {
                        C40588HtS c40588HtS = new C40588HtS(c39832HfiA01.A01, c40703HvMA00);
                        com.whatsapp.infra.logging.Log.i("TeePublicKeysRepository/getAcsAndOhaiKeys: using cached keys");
                        return AbstractC32971bt.A0Z(c40588HtS, null);
                    }
                }
                com.whatsapp.infra.logging.Log.i("TeePublicKeysRepository/getAcsAndOhaiKeys: no valid cache, fetching from network");
                this.A01 = null;
                this.A00 = 1;
                objA0E = AbstractC07950Ym.A00(this, (AbstractC003201w) C05C.A02(c41112I6p.A01), new TeePublicKeysRepository$fetchAndCacheNewConfigs$2(c41112I6p, str13, null));
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return objA0E;
                }
                C0ZR.A01(objA0E);
                TeeFetchPrekeyBundleConnection teeFetchPrekeyBundleConnection = (TeeFetchPrekeyBundleConnection) C05C.A02(((TeeNodeTokenFetcher) this.A02).A01);
                String str14 = this.A03;
                byte[] bArr2 = (byte[]) this.A01;
                this.A00 = 1;
                objA0E = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(teeFetchPrekeyBundleConnection.A02), new TeeFetchPrekeyBundleConnection$fetch$2(teeFetchPrekeyBundleConnection, str14, null, bArr2));
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                ((MenuItem) this.A02).setTitle(AbstractC465925m.A18((Context) this.A01, this.A03, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123756));
                return C05S.A00;
            case 13:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) this.A02;
                List listA1O = AbstractC466025n.A1O(this.A03);
                CH0 ch0 = (CH0) this.A01;
                this.A00 = 1;
                objA00 = aiTaskFetchService.A02(ch0, listA1O, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                Object obj3 = this.A01;
                if (obj3 instanceof C41815Iat) {
                    C37774GjN c37774GjN = (C37774GjN) this.A02;
                    List list2 = c37774GjN.A02;
                    String str15 = this.A03;
                    AbstractC02520Bo.A0U(list2, new C42289Ij1(str15, 6));
                    c37774GjN.A03.remove(str15);
                } else {
                    if (!(obj3 instanceof C41814Ias)) {
                        throw AbstractC465925m.A1J();
                    }
                    C37774GjN c37774GjN2 = (C37774GjN) this.A02;
                    c37774GjN2.A03.remove(this.A03);
                    InterfaceC03960Ih interfaceC03960Ih = c37774GjN2.A07;
                    do {
                        value = interfaceC03960Ih.getValue();
                        listA00 = C37774GjN.A00(c37774GjN2);
                        obj2 = c37774GjN2.A04.get();
                        C000700h.A06(obj2);
                    } while (!interfaceC03960Ih.AG5(value, new HFZ(AbstractC466425r.A0o(R.string._name_removed__res_0x7f1224e0), listA00, (List) obj2)));
                }
                return C05S.A00;
            case 15:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C0ZR.A01(objA0E);
                    } else {
                        C0ZR.A01(objA0E);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                AiTaskFetchService aiTaskFetchService2 = (AiTaskFetchService) C05C.A02(((C37774GjN) this.A02).A01);
                List listA1O2 = AbstractC466025n.A1O(this.A03);
                CH0 ch1 = CH0.A03;
                this.A00 = 1;
                objA0E = aiTaskFetchService2.A02(ch1, listA1O2, this);
                if (objA0E == c0zq2) {
                    return c0zq2;
                }
                C37774GjN c37774GjN3 = (C37774GjN) this.A02;
                AbstractC003401y abstractC003401y = c37774GjN3.A05;
                C42702Iqg c42702Iqg = new C42702Iqg(objA0E, c37774GjN3, this.A03, null, 14);
                this.A01 = null;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c42702Iqg);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                GX9 gx9 = (GX9) this.A02;
                PE3 pe3 = (PE3) this.A01;
                GX9.A07(gx9, pe3, GX9.A04(gx9, pe3, false), this.A03);
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                GX9 gx10 = (GX9) this.A02;
                ((A2W) gx10.A07.getValue()).A0A(AnonymousClass000.A06("_feature_cleanup", AnonymousClass000.A09(((PE3) this.A01).name())));
                InterfaceC43248Izk interfaceC43248IzkA04 = GX9.A04(gx10, (PE3) this.A01, false);
                C41111I6n c41111I6nAne = interfaceC43248IzkA04.Ane();
                C05C c05c = gx10.A01;
                HSH hshA00 = I0A.A00(((MLModelRepository) C05C.A02(c05c)).A03(c41111I6nAne));
                Integer numA05 = ((MLModelUtilV2) C05C.A02(gx10.A02)).A05(c41111I6nAne);
                if ((hshA00 instanceof HG6) && numA05 == C02S.A00) {
                    AbstractC466325q.A1B(this.A01, "MLModelManagerV2/enqueueDownloadIfNotExists/skipped existing model/feature:", AnonymousClass000.A08());
                    HG6 hg6 = HG6.A00;
                    ((MLModelRepository) C05C.A02(c05c)).A07(c41111I6nAne, I0A.A01(hg6));
                    try {
                        interfaceC43248IzkA04.BVh(hg6);
                    } catch (Exception e5) {
                        com.whatsapp.infra.logging.Log.e("MLModelManagerV2/notifyModelDownloadStatus/failed to notify provider", e5);
                    }
                    break;
                } else {
                    GX9.A07(gx10, (PE3) this.A01, interfaceC43248IzkA04, this.A03);
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                GXC gxc = ((MLModelRepository) this.A02).A01;
                String strA02 = MLModelRepository.A01((C41111I6n) this.A01);
                String str16 = this.A03;
                C000700h.A0B(strA02, str16);
                AbstractC466125o.A1O(AbstractC466325q.A06(gxc.A00.A01), strA02, str16);
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                com.whatsapp.infra.logging.Log.i("SilentAuthRepository/executeSilentAuthCoverageRequest");
                Hl5 hl5 = (Hl5) this.A02;
                InterfaceC001500s interfaceC001500s3 = hl5.A00.A00;
                boolean zA0w = AbstractC465925m.A0c(interfaceC001500s3).A0w(6655);
                String str17 = Voip.REJECT_REASON_DECLINED;
                if (!zA0w || (telephonyManagerA0K = AbstractC466225p.A0u(hl5.A06).A0K()) == null) {
                    strA05 = Voip.REJECT_REASON_DECLINED;
                } else {
                    C33081cx c33081cxA00 = C33081cx.A00(telephonyManagerA0K.getSimOperator());
                    String str18 = c33081cxA00.A00;
                    String str19 = c33081cxA00.A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("&mcc=");
                    sbA08.append(str18);
                    strA05 = AnonymousClass000.A05("&mnc=", str19, sbA08);
                }
                InterfaceC001500s interfaceC001500s4 = hl5.A04.A00;
                String string = ((C02870Dd) interfaceC001500s4.get()).AoS().getString("pref_silent_auth_uri", null);
                if (string == null || string.length() == 0 || !AbstractC465925m.A0c(interfaceC001500s3).A0w(23175)) {
                    String str20 = AbstractC10590dn.A0U;
                    InterfaceC001500s interfaceC001500s5 = hl5.A09.A00;
                    String strA0r = AbstractC202198ro.A0r(interfaceC001500s5);
                    strA0v = AbstractC202208rp.A0v(interfaceC001500s5);
                    if (strA05.length() != 0) {
                        str17 = strA05;
                    }
                    sbA09 = AnonymousClass000.A09(str20);
                    sbA09.append("&phone=");
                    sbA09.append(strA0r);
                } else {
                    strA0v = ((C02870Dd) interfaceC001500s4.get()).AoS().getString("pref_silent_auth_uri", null);
                    if (strA05.length() != 0) {
                        str17 = strA05;
                    }
                    sbA09 = AnonymousClass000.A08();
                }
                String strA04 = AnonymousClass000.A04(str17, strA0v, sbA09);
                try {
                    if (this.A01 == null) {
                        com.whatsapp.infra.logging.Log.i("SilentAuthRepository/executeSilentAuthCoverageRequest/already on cellular");
                        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(hl5.A07);
                        AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                        c41687IWx = abstractC14970lx.A0A(null, null, strA04, "VerifySilentAuthRepository");
                    } else {
                        com.whatsapp.infra.logging.Log.i("SilentAuthRepository/executeSilentAuthCoverageRequest/attempt request on cellular");
                        C14980ly c14980ly = (C14980ly) C05C.A02(hl5.A08);
                        Network network = (Network) this.A01;
                        URL url = new URL(strA04);
                        c14980ly.A00.get();
                        int iGenerateId = QPLIdGenerator.INSTANCE.generateId();
                        C14980ly.A05(c14980ly, "SilentAuthCoverageRequest", url, iGenerateId);
                        HttpURLConnection httpURLConnection = (HttpURLConnection) AbstractC39472HZs.A00.A01(network, url);
                        GV4.A1H(httpURLConnection);
                        C14980ly.A06(c14980ly, httpURLConnection);
                        Optional optional = c14980ly.A01;
                        if (optional.isPresent()) {
                            optional.get();
                            httpURLConnection.getRequestMethod();
                            httpURLConnection.getRequestProperties();
                            throw AbstractC465925m.A17("addRequest");
                        }
                        C02280Ap c02280Ap = c14980ly.A02;
                        c02280Ap.markerPoint(926483817, iGenerateId, "http_client_send_request");
                        try {
                            c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_start");
                            httpURLConnection.connect();
                            c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_end");
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC465925m.A17("addResponse");
                            }
                            c41687IWx = new C41687IWx(Integer.valueOf(iGenerateId), httpURLConnection);
                        } catch (IOException e6) {
                            C14980ly.A04(c14980ly, e6, iGenerateId);
                            throw e6;
                        }
                    }
                    if (c41687IWx.AFs() == 200) {
                        try {
                            String strA03 = AbstractC05780Pl.A01(c41687IWx.ARb(GV3.A0Q(hl5.A05), null, AbstractC466425r.A0o(10)), 10485760L);
                            JSONObject jSONObjectA07 = strA03 != null ? AbstractC41191qv.A07(strA03, 64) : null;
                            if (jSONObjectA07 != null && jSONObjectA07.optBoolean("available")) {
                                com.whatsapp.infra.logging.Log.i("SilentAuthRepository/executeSilentAuthCoverageRequest/available");
                                AbstractC466225p.A0r(hl5.A09).A0J().A07("silent_auth_available");
                                ((C45726KeB) C05C.A02(hl5.A02)).A00(this.A03, "ipification_coverage_true", "successful", null, null, false);
                                return true;
                            }
                            com.whatsapp.infra.logging.Log.i("SilentAuthRepository/executeSilentAuthCoverageRequest/not available");
                            AbstractC466225p.A0r(hl5.A09).A0J().A07("silent_auth_unavailable");
                            ((C45726KeB) C05C.A02(hl5.A02)).A00(this.A03, "ipification_coverage_false", "fail", null, null, false);
                        } catch (JSONException e7) {
                            AbstractC466225p.A0r(hl5.A09).A0J().A07("silent_auth_failed");
                            AbstractC466325q.A1A(e7, "SilentAuthRepository/executeSilentAuthCoverageRequest/getJSONFromStreamBounded/JSONException: ", AnonymousClass000.A08());
                            AbstractC148856g7.A0g(hl5.A01).A0g("SilentAuthRepository/executeSilentAuthCoverageRequest/JSONException", e7.getMessage(), true, 2);
                        }
                    } else {
                        AbstractC466225p.A0r(hl5.A09).A0J().A07("silent_auth_failed");
                        ((C45726KeB) C05C.A02(hl5.A02)).A00(this.A03, "ipification_coverage_failure", "http_response_failure", "fail", null, false);
                        AbstractC466925w.A1A("SilentAuthRepository/executeSilentAuthCoverageRequest/returned code: ", AnonymousClass000.A08(), c41687IWx.AFs());
                    }
                } catch (IOException e8) {
                    e = e8;
                    AbstractC466325q.A1A(e, "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException : ", AnonymousClass000.A08());
                    AbstractC466225p.A0r(hl5.A09).A0J().A07("silent_auth_failed");
                    c0agA0j = AbstractC466225p.A0j(hl5.A01);
                    str = "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException";
                    c0agA0j.A0g(str, e.getMessage(), true, 2);
                } catch (Exception e9) {
                    e = e9;
                    c0agA0j = AbstractC466225p.A0j(hl5.A01);
                    str = "SilentAuthRepository/executeSilentAuthCoverageRequest/Exception";
                    c0agA0j.A0g(str, e.getMessage(), true, 2);
                }
                return AbstractC466125o.A11();
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return objA0E;
                }
                C0ZR.A01(objA0E);
                Hl0 hl0 = (Hl0) this.A02;
                C08750ag c08750ag = (C08750ag) C05C.A02(hl0.A06);
                String str21 = this.A03;
                H3F h3f = (H3F) C05C.A02(hl0.A05);
                AbstractC40024Hiz abstractC40024Hiz = (AbstractC40024Hiz) this.A01;
                C000700h.A0A(str21, 1);
                C08900av c08900avA00 = I8E.A00(str21, 83);
                h3f.A00(c08900avA00, abstractC40024Hiz);
                C08940az c08940azA01 = c08900avA00.A01();
                this.A00 = 1;
                objA0E = c08750ag.A0E(c08940azA01, str21, this, 264, 32000L, false);
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            default:
                String str22 = (String) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return objA0E;
                }
                C0ZR.A01(objA0E);
                WamoRequestManager wamoRequestManagerA01 = WamoManager.A01((WamoManager) this.A02);
                String str23 = this.A03;
                this.A01 = null;
                this.A00 = 1;
                objA0E = wamoRequestManagerA01.A0X(str22, str23, this);
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42702Iqg) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42702Iqg(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
    }
}
