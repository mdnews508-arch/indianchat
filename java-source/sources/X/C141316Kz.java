package X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.RemoteException;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.waffle.accountlinking.foaprefetch.RealFoaUsernameFetcher;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6Kz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141316Kz extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141316Kz(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A04 = str;
        this.A03 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        String str2;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                str = this.A04;
                obj2 = this.A03;
                i = 0;
                break;
            case 1:
                return new C141316Kz((ImagineCanvasNetworkService) this.A03, this.A04, interfaceC07600Xd);
            case 2:
                obj4 = this.A03;
                str2 = this.A04;
                obj6 = this.A02;
                obj5 = this.A01;
                i2 = 2;
                return new C141316Kz(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 3:
                obj4 = this.A03;
                str2 = this.A04;
                obj6 = this.A02;
                obj5 = this.A01;
                i2 = 3;
                return new C141316Kz(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 4:
                obj4 = this.A03;
                obj6 = this.A02;
                str2 = this.A04;
                obj5 = this.A01;
                i2 = 4;
                return new C141316Kz(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 5:
                str = this.A04;
                obj2 = this.A03;
                obj3 = this.A01;
                i = 5;
                break;
            case 6:
                obj4 = this.A03;
                str2 = this.A04;
                obj6 = this.A02;
                obj5 = this.A01;
                i2 = 6;
                return new C141316Kz(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 7:
                C141316Kz c141316Kz = new C141316Kz(this.A01, this.A03, this.A04, interfaceC07600Xd, 7);
                c141316Kz.A02 = obj;
                return c141316Kz;
            case 8:
                obj4 = this.A03;
                obj5 = this.A01;
                obj6 = this.A02;
                str2 = this.A04;
                i2 = 8;
                return new C141316Kz(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            case 9:
                obj4 = this.A03;
                obj5 = this.A01;
                obj6 = this.A02;
                str2 = this.A04;
                i2 = 9;
                return new C141316Kz(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
            default:
                obj4 = this.A03;
                obj5 = this.A01;
                obj6 = this.A02;
                str2 = this.A04;
                i2 = 10;
                return new C141316Kz(obj5, obj4, obj6, str2, interfaceC07600Xd, i2);
        }
        return new C141316Kz(obj3, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0159 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x015d A[PHI: r4
  0x015d: PHI (r4v37 java.lang.Object) = (r4v36 java.lang.Object), (r4v0 java.lang.Object) binds: [B:46:0x0157, B:48:0x015a] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA04;
        ArrayList arrayListA01;
        EnumC96564a8 enumC96564a8;
        int i;
        String strA05;
        Integer num;
        EnumC97084ay enumC97084ay;
        C0ZQ c0zq;
        Object objA02;
        ?? A1O;
        Object obj2;
        Object objA03 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(objA03);
                    } else {
                        C0ZR.A01(objA03);
                    }
                    C86333vJ.A03((C86333vJ) this.A03, null, (String) objA03, "CANVAS_IMAGE");
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                Context context = (Context) this.A01;
                String str = this.A04;
                long jA06 = C0O5.A01.A06();
                this.A00 = 1;
                objA03 = C124575gm.A01(context, str, C05N.A0J(), this, AbstractC81793li.A0Q(context).heightPixels, jA06);
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                Bitmap bitmap = (Bitmap) objA03;
                if (bitmap != null) {
                    C86333vJ c86333vJ = (C86333vJ) this.A03;
                    C86333vJ.A01(bitmap, c86333vJ);
                    ImagineEditCanvasRepository imagineEditCanvasRepository = c86333vJ.A06;
                    this.A02 = null;
                    this.A00 = 2;
                    objA03 = imagineEditCanvasRepository.A04(bitmap, this);
                    if (objA03 == c0zq2) {
                        return c0zq2;
                    }
                    C86333vJ.A03((C86333vJ) this.A03, null, (String) objA03, "CANVAS_IMAGE");
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                C93964Kq c93964Kq = C93964Kq.A00;
                C120585a6 c120585a6 = C120585a6.A00;
                ImagineCanvasNetworkService imagineCanvasNetworkService = (ImagineCanvasNetworkService) this.A03;
                C121105aw c121105aw = ImagineCanvasNetworkService.A0B;
                C00X c00x = imagineCanvasNetworkService.A01;
                Uri uriFromFile = Uri.fromFile(new File(this.A04));
                C000700h.A06(uriFromFile);
                C121285bE c121285bE = ImagineCanvasNetworkService.A09;
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objA03 = c120585a6.A01(uriFromFile, c00x, c121285bE, c93964Kq, this);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return objA03;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                objA02 = C05C.A02(((C66Q) this.A03).A02);
                List listA1O = AbstractC466025n.A1O(AbstractC32971bt.A0Z(this.A04, this.A02));
                obj2 = this.A01;
                this.A00 = 1;
                C38291m2 c38291m2 = C38291m2.A0F;
                A1O = AbstractC466825v.A0o(listA1O);
                Iterator it = listA1O.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    A1O.add(new C118285Qs(c38291m2, (File) c015707mA19.second, (String) c015707mA19.first, null));
                }
                A1O.size();
                objA03 = C0YT.A00(new C6LB(obj2, objA02, A1O, null, 10), this);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return objA03;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                objA02 = C05C.A02(((C66Q) this.A03).A02);
                A1O = AbstractC466025n.A1O(new C118285Qs(C38291m2.A10, (File) this.A02, this.A04, "video/mp4"));
                obj2 = this.A01;
                this.A00 = 1;
                A1O.size();
                objA03 = C0YT.A00(new C6LB(obj2, objA02, A1O, null, 10), this);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return objA03;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) this.A03;
                C05C.A03(foaAppNavigator.A0B);
                Intent intentA0G = C16c.A0G((Uri) this.A02);
                intentA0G.setPackage(this.A04);
                FoaAppNavigator.A03((Context) this.A01, intentA0G, foaAppNavigator, true);
                return C05S.A00;
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA03);
                    C5QC c5qc = new C5QC(this.A04, null, AbstractC466025n.A1O(AbstractC466425r.A0o(0)));
                    C120515Zz c120515Zz = (C120515Zz) this.A03;
                    c120515Zz.A01(c5qc);
                    AbstractC003401y abstractC003401y = c120515Zz.A05;
                    C6L9 c6l9A01 = C6L9.A01(this.A01, c120515Zz, null, 12);
                    this.A02 = null;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c6l9A01) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA03);
                    VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A03;
                    C123455es c123455es = (C123455es) C05C.A02(verifiedProfileLinksManagementActivity.A02);
                    C5RT c5rt = new C5RT(EnumC97724c0.A0D, (EnumC97104b0) this.A02, this.A04, AbstractC466425r.A13(verifiedProfileLinksManagementActivity.A0K), (java.util.Map) this.A01);
                    this.A00 = 1;
                    objA03 = c123455es.A03(verifiedProfileLinksManagementActivity, c5rt, "verified_profile_links_management_activity", this, C0YB.A00);
                    if (objA03 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                AbstractC100334gF abstractC100334gF = (AbstractC100334gF) objA03;
                if (abstractC100334gF instanceof C96014Yf) {
                    strA05 = AnonymousClass000.A04(((C96014Yf) abstractC100334gF).A00, "VerifiedProfileLinksManagementActivity: ", AnonymousClass000.A08());
                } else {
                    if (abstractC100334gF instanceof C96004Ye) {
                        AbstractC100344gG abstractC100344gG = ((C96004Ye) abstractC100334gF).A00;
                        if (abstractC100344gG instanceof C96044Yi) {
                            List<C5R7> list = ((C96044Yi) abstractC100344gG).A00;
                            if (list != null) {
                                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity2 = (VerifiedProfileLinksManagementActivity) this.A03;
                                for (C5R7 c5r7 : list) {
                                    String str2 = c5r7.A02;
                                    if (str2 != null && (num = c5r7.A00) != null) {
                                        int iIntValue = num.intValue();
                                        if (iIntValue == 0) {
                                            enumC97084ay = EnumC97084ay.A02;
                                        } else if (iIntValue == 1) {
                                            enumC97084ay = EnumC97084ay.A03;
                                        }
                                        C5R5 c5r5 = new C5R5(enumC97084ay, str2, c5r7.A03, c5r7.A01);
                                        VerifiedProfileLinksViewModel verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) verifiedProfileLinksManagementActivity2.A0L.getValue();
                                        AbstractC465925m.A1U(verifiedProfileLinksViewModel.A07, C6L9.A01(c5r5, verifiedProfileLinksViewModel, null, 40), C1IN.A00(verifiedProfileLinksViewModel));
                                    }
                                }
                            } else {
                                strA05 = "VerifiedProfileLinksManagementActivity/linking/verifiedProfileLinks: null";
                            }
                        }
                        return C05S.A00;
                    }
                    if (!(abstractC100334gF instanceof C95994Yd)) {
                        throw AbstractC465925m.A1J();
                    }
                    strA05 = "VerifiedProfileLinksManagementActivity/linking/userCancelled";
                }
                com.whatsapp.infra.logging.Log.e(strA05);
                return C05S.A00;
            case 7:
                C0YX c0yx = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                File fileAsD = ((InterfaceC147286dM) this.A01).AsD();
                C117235Mo c117235Mo = (C117235Mo) this.A03;
                try {
                    J1y j1yA0A = ((AbstractC14970lx) C05C.A02(c117235Mo.A07)).A0A(15000, 30000, this.A04, "FoaProfilePhotoDownload");
                    try {
                        if (j1yA0A.AFs() != 200) {
                            j1yA0A.AFs();
                            enumC96564a8 = EnumC96564a8.A03;
                        } else {
                            C09540c1 c09540c1 = (C09540c1) C05C.A02(c117235Mo.A05);
                            Integer numA1G = AbstractC466025n.A1G();
                            InputStream inputStreamARb = j1yA0A.ARb(c09540c1, numA1G, numA1G);
                            try {
                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileAsD);
                                try {
                                    byte[] bArr = new byte[4096];
                                    while (C0YT.A06(c0yx) && (i = inputStreamARb.read(bArr)) != -1) {
                                        fileOutputStreamA0i.write(bArr, 0, i);
                                    }
                                    fileOutputStreamA0i.close();
                                    enumC96564a8 = C0YT.A06(c0yx) ? EnumC96564a8.A05 : EnumC96564a8.A02;
                                    inputStreamARb.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(fileOutputStreamA0i, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(inputStreamARb, th3);
                                    throw th4;
                                }
                            }
                        }
                        j1yA0A.close();
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(j1yA0A, th5);
                            throw th6;
                        }
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("foaimport/photo/download/IOException", e);
                    String message = e.getMessage();
                    enumC96564a8 = (message == null || !C0C7.A0w(message, "No space", true)) ? ((e instanceof UnknownHostException) || (e instanceof SocketTimeoutException) || (e instanceof ConnectException) || (e instanceof SSLException) || (e instanceof MalformedURLException)) ? EnumC96564a8.A03 : EnumC96564a8.A02 : EnumC96564a8.A04;
                } catch (CancellationException e2) {
                    try {
                        if (fileAsD.exists()) {
                            fileAsD.delete();
                            throw e2;
                        }
                    } catch (SecurityException e3) {
                        com.whatsapp.infra.logging.Log.e("foaimport/photo/cleanup_failed", e3);
                    }
                    throw e2;
                } catch (Exception e4) {
                    com.whatsapp.infra.logging.Log.e("foaimport/photo/download/Exception", e4);
                    enumC96564a8 = EnumC96564a8.A02;
                }
                if (enumC96564a8 != EnumC96564a8.A05) {
                    try {
                        if (fileAsD.exists()) {
                            fileAsD.delete();
                        }
                    } catch (SecurityException e5) {
                        com.whatsapp.infra.logging.Log.e("foaimport/photo/cleanup_failed", e5);
                    }
                    break;
                }
                return AbstractC32971bt.A0Z(enumC96564a8, fileAsD);
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                C123655fC c123655fC = (C123655fC) C05C.A02(((RealFoaUsernameFetcher) this.A03).A01);
                Context context2 = (Context) this.A01;
                Set set = (Set) this.A02;
                String str3 = this.A04;
                AbstractC466225p.A1P(context2, 0, set);
                try {
                    List listA04 = c123655fC.A02.A00(str3, new C6EJ(), false).A04(context2.getApplicationContext(), str3, set);
                    C000700h.A06(listA04);
                    return listA04;
                } catch (Throwable th7) {
                    th = th7;
                    strA04 = AnonymousClass000.A04(set, "FxLibraryFbAccountAuthDataProvider/fetchActiveSsoCredentials: Active account fetch failed, sources=", AnonymousClass000.A08());
                    AbstractC19540ts.A03(strA04, th);
                    return C002401f.A00;
                }
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                C123655fC c123655fC2 = (C123655fC) C05C.A02(((RealFoaUsernameFetcher) this.A03).A01);
                Context context3 = (Context) this.A01;
                Iterable iterable = (Iterable) this.A02;
                String str4 = this.A04;
                AbstractC466225p.A1P(context3, 0, iterable);
                try {
                    C124345gO c124345gOA00 = c123655fC2.A02.A00(str4, new C6EJ(), false);
                    Context applicationContext = context3.getApplicationContext();
                    List<EnumC97674bv> listA1E = AbstractC02550Br.A1E(iterable);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (EnumC97674bv enumC97674bv : listA1E) {
                        ArrayList<AbstractC120835aV> arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it2 = AbstractC465925m.A1B(AbstractC1139059c.A0U).iterator();
                        while (it2.hasNext()) {
                            AbstractC120835aV.A00(enumC97674bv, arrayListA0W2, it2);
                        }
                        for (AbstractC120835aV abstractC120835aV : arrayListA0W2) {
                            String string = Integer.toString(c124345gOA00.A04.incrementAndGet());
                            C124635gs c124635gs = c124345gOA00.A00;
                            EnumC97674bv enumC97674bv2 = abstractC120835aV.A04;
                            String strA00 = AbstractC119155Ui.A00(enumC97674bv2);
                            EnumC97294bJ enumC97294bJ = EnumC97294bJ.A04;
                            Integer num2 = C02S.A00;
                            c124635gs.A06(strA00, c124635gs.A04("resolver_name", "LEGACY_PROVIDER", "caller_name", str4, "instance_key", string), "SAVED_ACCOUNTS");
                            ContentProviderClient contentProviderClientA00 = C124345gO.A00(applicationContext, c124345gOA00, enumC97294bJ, num2, string, abstractC120835aV);
                            if (contentProviderClientA00 != null) {
                                c124345gOA00.A06.C1u(abstractC120835aV);
                                try {
                                    C123185eP c123185eP = c124345gOA00.A05;
                                    C000700h.A0A(applicationContext, 0);
                                    C000700h.A0A(string, 4);
                                    if (enumC97674bv2 == EnumC97674bv.A04) {
                                        arrayListA01 = c123185eP.A01(contentProviderClientA00, applicationContext, c124635gs, string, abstractC120835aV, enumC97294bJ);
                                    } else {
                                        Cursor cursorA00 = C123185eP.A00(contentProviderClientA00, c124635gs, enumC97294bJ, num2, string, abstractC120835aV);
                                        arrayListA01 = AbstractC32971bt.A0W();
                                        if (cursorA00 != null && cursorA00.moveToNext()) {
                                            try {
                                                try {
                                                    String string2 = cursorA00.getString(1);
                                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                                    if (string2 != null) {
                                                        JSONArray jSONArray = new JSONArray(string2);
                                                        int length = jSONArray.length();
                                                        for (int i8 = 0; i8 < length; i8++) {
                                                            arrayListA0W3.add(jSONArray.get(i8).toString());
                                                        }
                                                    }
                                                    Iterator it3 = arrayListA0W3.iterator();
                                                    while (it3.hasNext()) {
                                                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC466425r.A11(it3));
                                                        JSONObject jSONObject = jSONObjectA18.getJSONObject("profile");
                                                        String string3 = jSONObject.getString("uid");
                                                        String string4 = jSONObject.getString("name");
                                                        C5MV c5mv = new C5MV();
                                                        c5mv.A02 = string3;
                                                        c5mv.A00 = string4;
                                                        c5mv.A01 = Voip.REJECT_REASON_DECLINED;
                                                        arrayListA01.add(new C120715aJ(abstractC120835aV, new C123445er(jSONObjectA18.getString("access_token"), c5mv)));
                                                    }
                                                } catch (JSONException e6) {
                                                    Integer num3 = C02S.A0C;
                                                    String[] strArrA1b = AbstractC81763lf.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                                                    AbstractC81803lj.A1V(e6, strArrA1b);
                                                    strArrA1b[4] = "instance_key";
                                                    strArrA1b[5] = string;
                                                    C124635gs.A03(c124635gs, num3, strA00, "SAVED_ACCOUNTS", strArrA1b);
                                                }
                                                cursorA00.close();
                                            } catch (Throwable th8) {
                                                cursorA00.close();
                                                throw th8;
                                            }
                                        }
                                    }
                                    C124345gO.A02(c124345gOA00, num2, string, arrayListA01, abstractC120835aV, enumC97294bJ);
                                    arrayListA0W.addAll(arrayListA01);
                                } catch (RemoteException e7) {
                                    Integer num4 = C02S.A1G;
                                    String[] strArrA1b2 = AbstractC81763lf.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                                    AbstractC81803lj.A1V(e7, strArrA1b2);
                                    strArrA1b2[4] = "instance_key";
                                    strArrA1b2[5] = string;
                                    C124635gs.A03(c124635gs, num4, strA00, "SAVED_ACCOUNTS", strArrA1b2);
                                }
                            }
                        }
                        break;
                    }
                    return arrayListA0W;
                } catch (Throwable th9) {
                    th = th9;
                    strA04 = AnonymousClass000.A04(iterable, "FxLibraryFbAccountAuthDataProvider/fetchSavedSsoCredentials: Saved account fetch failed, sources=", AnonymousClass000.A08());
                    AbstractC19540ts.A03(strA04, th);
                    return C002401f.A00;
                }
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                C123455es c123455es2 = (C123455es) this.A03;
                Context context4 = (Context) this.A01;
                C5RT c5rt2 = (C5RT) this.A02;
                String str5 = this.A04;
                this.A00 = 1;
                objA03 = c123455es2.A03(context4, c5rt2, str5, this, C0YB.A00);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return objA03;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C141316Kz) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141316Kz(ImagineCanvasNetworkService imagineCanvasNetworkService, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A03 = imagineCanvasNetworkService;
        this.A04 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141316Kz(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A04 = str;
    }
}
