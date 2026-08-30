package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.shared.placedetails.MetaAIPlaceDetailsNetworkService;
import com.meta.metaai.shared.placedetails.MetaAIPlaceDetailsRepository;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.bot.conversation.approval.HatchBrowserPreviewActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.deeplink.ui.calendarauth.CalendarAuthActivity;
import com.whatsapp.fbusers.FBAuthProvider;
import com.whatsapp.logout.ui.LoginBackViewModel;
import com.whatsapp.logout.ui.PrimaryLogoutActivity;
import com.whatsapp.logout.ui.PrimaryLogoutConfirmationDialog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.orbitsso.OrbitSsoProvider;
import com.whatsapp.password.PasswordCredentialManager;
import com.whatsapp.settings.ui.SettingsPassword;
import com.whatsapp.subscriptionui.consumer.bloks.config.DedupedAcTokenResolver;
import com.whatsapp.waffle.accountlinking.foaprefetch.RealFoaUsernameFetcher;
import com.whatsapp.waffle.accountlinking.foaprefetch.RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.6Ka, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Ka extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ka(HatchBrowserPreviewActivity hatchBrowserPreviewActivity, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (3 - i != 0) {
            this.A01 = hatchBrowserPreviewActivity;
            this.A02 = str;
        } else {
            this.A02 = str;
            this.A01 = hatchBrowserPreviewActivity;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str = this.A02;
                i = 2;
                break;
            case 3:
                return new C6Ka((HatchBrowserPreviewActivity) this.A01, this.A02, interfaceC07600Xd, 3);
            case 4:
                return new C6Ka((HatchBrowserPreviewActivity) this.A01, this.A02, interfaceC07600Xd, 4);
            case 5:
                obj2 = this.A01;
                str = this.A02;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                str = this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                str = this.A02;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                str = this.A02;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                str = this.A02;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                str = this.A02;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                str = this.A02;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                str = this.A02;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                str = this.A02;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                str = this.A02;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                str = this.A02;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                str = this.A02;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                str = this.A02;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                str = this.A02;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                str = this.A02;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                str = this.A02;
                i = 20;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                i = 21;
                break;
        }
        return new C6Ka(obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:193:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:292:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:294:0x0705  */
    /* JADX WARN: Code duplicated, block: B:313:0x074e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:326:0x079e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:328:0x07a2 A[PHI: r2
  0x07a2: PHI (r2v90 java.lang.Object) = (r2v16 java.lang.Object), (r2v16 java.lang.Object), (r2v89 java.lang.Object), (r2v0 java.lang.Object) binds: [B:291:0x06f9, B:293:0x0703, B:325:0x079c, B:327:0x079f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:49:0x0101 A[LOOP:2: B:47:0x00fb->B:49:0x0101, LOOP_END] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq;
        C0ZQ c0zq2;
        Object objA00;
        InterfaceC145766au interfaceC145766au;
        C1385268w c1385268w;
        boolean z;
        InterfaceC07890Yg interfaceC07890Yg;
        Object obj2;
        Object c94694Ot;
        Object value;
        Object value2;
        InterfaceC144596Xp interfaceC144596Xp;
        Iterator it;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value3;
        CanvasCreationV3ViewModel canvasCreationV3ViewModel;
        Object value4;
        Object value5;
        Object objA01 = obj;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                        int i = this.A00;
                        if (i == 0) {
                            C0ZR.A01(objA01);
                            CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = (CanvasCreationV3ViewModel) this.A01;
                            InterfaceC03960Ih interfaceC03960Ih2 = canvasCreationV3ViewModel2.A0T;
                            do {
                                value4 = interfaceC03960Ih2.getValue();
                            } while (!C123615f8.A01(EnumC98474dF.A04, (C123615f8) value4, value4, interfaceC03960Ih2));
                            ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationV3ViewModel2.A0D;
                            String str = this.A02;
                            this.A00 = 1;
                            objA01 = imagineCanvasDataRepository.A03.A05(str, this);
                            if (objA01 == c0zq3) {
                                return c0zq3;
                            }
                        } else {
                            if (i != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        InterfaceC144596Xp interfaceC144596Xp2 = (InterfaceC144596Xp) objA01;
                        if (interfaceC144596Xp2 == null) {
                            C06Q.A0H("CanvasCreationV3ViewModel", "PTT: upload returned null");
                            canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A01;
                            CanvasCreationV3ViewModel.A06(canvasCreationV3ViewModel);
                        } else {
                            CanvasCreationV3ViewModel canvasCreationV3ViewModel3 = (CanvasCreationV3ViewModel) this.A01;
                            canvasCreationV3ViewModel3.A00 = interfaceC144596Xp2;
                            canvasCreationV3ViewModel3.A09 = false;
                            CanvasCreationV3ViewModel.A04(interfaceC144596Xp2, canvasCreationV3ViewModel3, Voip.REJECT_REASON_DECLINED, canvasCreationV3ViewModel3.A0E.A0Q);
                            InterfaceC03960Ih interfaceC03960Ih3 = canvasCreationV3ViewModel3.A0T;
                            do {
                                value5 = interfaceC03960Ih3.getValue();
                            } while (!interfaceC03960Ih3.AG5(value5, C123615f8.A00(null, (C123615f8) value5, null, null, null, Voip.REJECT_REASON_DECLINED, null, null, 0, 32758, false, false, false, false)));
                        }
                        return C05S.A00;
                    case 1:
                        C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                        int i2 = this.A00;
                        if (i2 != 0) {
                            if (i2 != 1) {
                                C0ZR.A01(objA01);
                            } else {
                                C0ZR.A01(objA01);
                            }
                            interfaceC144596Xp = (InterfaceC144596Xp) objA01;
                            if (interfaceC144596Xp == null) {
                                C06Q.A0H("CanvasCreationV3ViewModel", "PTT: upload returned null");
                                canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A01;
                                C120425Zq.A00(canvasCreationV3ViewModel);
                                CanvasCreationV3ViewModel.A06(canvasCreationV3ViewModel);
                            } else {
                                CanvasCreationV3ViewModel canvasCreationV3ViewModel4 = (CanvasCreationV3ViewModel) this.A01;
                                canvasCreationV3ViewModel4.A00 = interfaceC144596Xp;
                                List list = canvasCreationV3ViewModel4.A0I;
                                it = list.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC07740Xr) it.next()).AEP(null);
                                }
                                list.clear();
                                canvasCreationV3ViewModel4.A09 = false;
                                CanvasCreationV3ViewModel.A04(interfaceC144596Xp, canvasCreationV3ViewModel4, Voip.REJECT_REASON_DECLINED, canvasCreationV3ViewModel4.A0E.A0Q);
                                interfaceC03960Ih = canvasCreationV3ViewModel4.A0T;
                                canvasCreationV3ViewModel4.A02 = ((C123615f8) interfaceC03960Ih.getValue()).A03;
                                do {
                                    value3 = interfaceC03960Ih.getValue();
                                } while (!interfaceC03960Ih.AG5(value3, C123615f8.A00(EnumC98474dF.A04, (C123615f8) value3, null, null, null, Voip.REJECT_REASON_DECLINED, null, null, 0, 31734, false, false, false, false)));
                            }
                            return C05S.A00;
                        }
                        C0ZR.A01(objA01);
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, 100L) == c0zq4) {
                            return c0zq4;
                        }
                        CanvasCreationV3ViewModel canvasCreationV3ViewModel5 = (CanvasCreationV3ViewModel) this.A01;
                        InterfaceC03960Ih interfaceC03960Ih4 = canvasCreationV3ViewModel5.A0T;
                        do {
                            value2 = interfaceC03960Ih4.getValue();
                        } while (!C123615f8.A01(EnumC98474dF.A04, (C123615f8) value2, value2, interfaceC03960Ih4));
                        ImagineCanvasDataRepository imagineCanvasDataRepository2 = canvasCreationV3ViewModel5.A0D;
                        String str2 = this.A02;
                        this.A00 = 2;
                        objA01 = imagineCanvasDataRepository2.A03.A05(str2, this);
                        if (objA01 == c0zq4) {
                            return c0zq4;
                        }
                        interfaceC144596Xp = (InterfaceC144596Xp) objA01;
                        if (interfaceC144596Xp == null) {
                            C06Q.A0H("CanvasCreationV3ViewModel", "PTT: upload returned null");
                            canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A01;
                            C120425Zq.A00(canvasCreationV3ViewModel);
                            CanvasCreationV3ViewModel.A06(canvasCreationV3ViewModel);
                        } else {
                            CanvasCreationV3ViewModel canvasCreationV3ViewModel6 = (CanvasCreationV3ViewModel) this.A01;
                            canvasCreationV3ViewModel6.A00 = interfaceC144596Xp;
                            List list2 = canvasCreationV3ViewModel6.A0I;
                            it = list2.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC07740Xr) it.next()).AEP(null);
                            }
                            list2.clear();
                            canvasCreationV3ViewModel6.A09 = false;
                            CanvasCreationV3ViewModel.A04(interfaceC144596Xp, canvasCreationV3ViewModel6, Voip.REJECT_REASON_DECLINED, canvasCreationV3ViewModel6.A0E.A0Q);
                            interfaceC03960Ih = canvasCreationV3ViewModel6.A0T;
                            canvasCreationV3ViewModel6.A02 = ((C123615f8) interfaceC03960Ih.getValue()).A03;
                            do {
                                value3 = interfaceC03960Ih.getValue();
                            } while (!interfaceC03960Ih.AG5(value3, C123615f8.A00(EnumC98474dF.A04, (C123615f8) value3, null, null, null, Voip.REJECT_REASON_DECLINED, null, null, 0, 31734, false, false, false, false)));
                        }
                        return C05S.A00;
                    case 2:
                        C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                        int i3 = this.A00;
                        if (i3 == 0) {
                            C0ZR.A01(objA01);
                            MetaAIPlaceDetailsRepository metaAIPlaceDetailsRepository = MetaAIPlaceDetailsRepository.A00;
                            C86443vV c86443vV = (C86443vV) this.A01;
                            C00X c00x = c86443vV.A00;
                            String str3 = this.A02;
                            String str4 = c86443vV.A01.A0D;
                            String str5 = c86443vV.A02;
                            this.A00 = 1;
                            objA01 = MetaAIPlaceDetailsRepository.A00(new MetaAIPlaceDetailsNetworkService(c00x), metaAIPlaceDetailsRepository, ((C000300a) c00x).A01, str3, str4, str5, this);
                            if (objA01 == c0zq5) {
                                return c0zq5;
                            }
                        } else {
                            if (i3 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        C122085cX c122085cX = (C122085cX) objA01;
                        InterfaceC03960Ih interfaceC03960Ih5 = ((C86443vV) this.A01).A03;
                        do {
                            value = interfaceC03960Ih5.getValue();
                        } while (!interfaceC03960Ih5.AG5(value, new C5Q0(((C5Q0) value).A00, c122085cX, false)));
                        return C05S.A00;
                    case 3:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        String str6 = this.A02;
                        File cacheDir = ((Context) this.A01).getCacheDir();
                        C000700h.A06(cacheDir);
                        File file = null;
                        if (str6 != null && str6.length() != 0) {
                            try {
                                File canonicalFile = new File(str6).getCanonicalFile();
                                File canonicalFile2 = cacheDir.getCanonicalFile();
                                if (canonicalFile.isFile() && C000700h.areEqual(canonicalFile.getParentFile(), canonicalFile2)) {
                                    String name = canonicalFile.getName();
                                    C000700h.A06(name);
                                    if (AbstractC81803lj.A1b("hatch_browser_preview_", name)) {
                                        file = canonicalFile;
                                    }
                                }
                            } catch (IOException unused) {
                            }
                        }
                        if (file == null) {
                            return null;
                        }
                        try {
                            return C1OP.A0J(new C1829681e(null, null, 8000, 8000, false), file).A02;
                        } finally {
                            file.delete();
                        }
                    case 4:
                        C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                        int i4 = this.A00;
                        if (i4 == 0) {
                            C0ZR.A01(objA01);
                            HatchBrowserPreviewActivity hatchBrowserPreviewActivity = (HatchBrowserPreviewActivity) this.A01;
                            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(hatchBrowserPreviewActivity.A01);
                            C6Ka c6Ka = new C6Ka(hatchBrowserPreviewActivity, this.A02, (InterfaceC07600Xd) null, 3);
                            this.A00 = 1;
                            objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c6Ka);
                            if (objA01 == c0zq6) {
                                return c0zq6;
                            }
                        } else {
                            if (i4 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        Bitmap bitmap = (Bitmap) objA01;
                        HatchBrowserPreviewActivity hatchBrowserPreviewActivity2 = (HatchBrowserPreviewActivity) this.A01;
                        if (bitmap == null) {
                            hatchBrowserPreviewActivity2.finish();
                        } else {
                            ((PhotoView) hatchBrowserPreviewActivity2.A03.getValue()).A0D(bitmap);
                        }
                        return C05S.A00;
                    case 5:
                        C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                        int i5 = this.A00;
                        boolean z2 = true;
                        if (i5 == 0) {
                            C0ZR.A01(objA01);
                            FBAuthProvider fBAuthProvider = (FBAuthProvider) C05C.A02(((C1373964m) this.A01).A00);
                            C13840k2 c13840k2 = C13840k2.A03;
                            this.A00 = 1;
                            objA01 = fBAuthProvider.A06(c13840k2, this);
                            if (objA01 == c0zq7) {
                                return c0zq7;
                            }
                        } else {
                            if (i5 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        String strA0w = AbstractC466525s.A0w(AbstractC81763lf.A17().put("id", this.A02));
                        C1373964m c1373964m = (C1373964m) this.A01;
                        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(c1373964m.A04);
                        String strA03 = ((C11000eY) C05C.A02(c1373964m.A03)).A03();
                        C000700h.A06(strA03);
                        java.util.Map mapA0r = AbstractC466725u.A0r("Authorization", AnonymousClass000.A05("OAuth ", (String) objA01, AnonymousClass000.A08()));
                        AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                        J1y j1yA07 = abstractC14970lx.A07(null, null, null, "https://api.whatsapp.net/calendar/integrations/revocations/", strA0w, strA03, "application/json", "CalendarIntegrationsRevoke", mapA0r, null, 5, false, false, false, false, false);
                        try {
                            C08780aj c08780aj = C1373964m.A05;
                            int i6 = c08780aj.A00;
                            int i7 = c08780aj.A01;
                            int iAFs = j1yA07.AFs();
                            if (i6 > iAFs || iAFs > i7) {
                                z2 = false;
                            }
                            if (!z2) {
                                int iAFs2 = j1yA07.AFs();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("LinkedServices/revoke failed [code: ");
                                sbA08.append(iAFs2);
                                AbstractC466325q.A1J(sbA08, "]");
                            }
                            Boolean boolValueOf = Boolean.valueOf(z2);
                            j1yA07.close();
                            return boolValueOf;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(j1yA07, th);
                                throw th2;
                            }
                        }
                    case 6:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        int i8 = this.A00;
                        if (i8 != 0) {
                            if (i8 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                            return C05S.A00;
                        }
                        C0ZR.A01(objA01);
                        C94634Om c94634Om = (C94634Om) this.A01;
                        C53804OjW c53804OjW = new C53804OjW(((C15950nd) c94634Om.getContextualAgeCollectionUsecaseApi().get()).A01(), 28);
                        C6EH c6eh = new C6EH(c94634Om, 29);
                        this.A00 = 1;
                        objA00 = c53804OjW.AFu(this, c6eh);
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                        return C05S.A00;
                    case 7:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        int i9 = this.A00;
                        if (i9 != 0) {
                            if (i9 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                            return C05S.A00;
                        }
                        C0ZR.A01(objA01);
                        CalendarAuthActivity calendarAuthActivity = (CalendarAuthActivity) this.A01;
                        String str7 = this.A02;
                        this.A00 = 1;
                        objA00 = CalendarAuthActivity.A03(calendarAuthActivity, str7, this);
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                        return C05S.A00;
                    case 8:
                        C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                        int i10 = this.A00;
                        if (i10 == 0) {
                            C0ZR.A01(objA01);
                            FBAuthProvider fBAuthProvider2 = (FBAuthProvider) C05C.A02(((C5YD) this.A01).A00);
                            C13840k2 c13840k3 = C13840k2.A03;
                            this.A00 = 1;
                            objA01 = fBAuthProvider2.A06(c13840k3, this);
                            if (objA01 == c0zq8) {
                                return c0zq8;
                            }
                        } else {
                            if (i10 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        String strA0w2 = AbstractC466525s.A0w(AbstractC81763lf.A17().put("user_code", this.A02));
                        C5YD c5yd = (C5YD) this.A01;
                        AbstractC14970lx abstractC14970lx3 = (AbstractC14970lx) C05C.A02(c5yd.A02);
                        String strA04 = ((C11000eY) C05C.A02(c5yd.A01)).A03();
                        C000700h.A06(strA04);
                        java.util.Map mapA0r2 = AbstractC466725u.A0r("Authorization", AnonymousClass000.A05("OAuth ", (String) objA01, AnonymousClass000.A08()));
                        AbstractC14970lx abstractC14970lx4 = AbstractC14970lx.$redex_init_class;
                        J1y j1yA08 = abstractC14970lx3.A07(null, null, null, "https://api.whatsapp.net/calendar/auth/approve/", strA0w2, strA04, "application/json", "CalendarAuthApprove", mapA0r2, null, 5, false, false, false, false, false);
                        try {
                            int iAFs3 = j1yA08.AFs();
                            C08780aj c08780aj2 = C5YD.A03;
                            int i11 = c08780aj2.A00;
                            if (iAFs3 <= c08780aj2.A01 && i11 <= iAFs3) {
                                c94694Ot = C94704Ou.A00;
                            } else if (iAFs3 == 400) {
                                c94694Ot = new C94694Ot(C94734Ox.A00);
                            } else if (iAFs3 == 403) {
                                c94694Ot = new C94694Ot(C94744Oy.A00);
                            } else if (iAFs3 == 404) {
                                c94694Ot = new C94694Ot(C94754Oz.A00);
                            } else {
                                c94694Ot = iAFs3 == 409 ? new C94694Ot(C94724Ow.A00) : new C94694Ot(C4P0.A00);
                            }
                            j1yA08.close();
                            return c94694Ot;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(j1yA08, th3);
                                throw th4;
                            }
                        }
                    case 9:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        LoginBackViewModel loginBackViewModel = (LoginBackViewModel) this.A01;
                        String strA00 = ((C00V) C05C.A02(loginBackViewModel.A04)).A00();
                        String str8 = this.A02;
                        if (str8 != null) {
                            LoginBackViewModel.A00(loginBackViewModel);
                            if (C0eV.A03(str8, strA00)) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("LoginBackViewModel/handleBiometricFailure/same account or no selection, direct fallback (active=", strA00, " target=", sbA09);
                                AbstractC466325q.A1M(sbA09, str8, ")");
                                interfaceC07890Yg = loginBackViewModel.A0F;
                                obj2 = C67X.A00;
                            } else {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("LoginBackViewModel/handleBiometricFailure/different account, switching (active=", strA00, " target=", sbA010);
                                AbstractC466325q.A1M(sbA010, str8, ")");
                                try {
                                    LoginBackViewModel.A00(loginBackViewModel).A0B(str8);
                                    File fileA0K = AbstractC81833lm.A0K(loginBackViewModel.A08.A00, str8);
                                    AbstractC81803lj.A1H(fileA0K);
                                    SharedPreferences sharedPreferencesA02 = AbstractC466625t.A0i(loginBackViewModel.A0B).A02(new C00G(false, false, false), fileA0K, "reg_prefs", false);
                                    C000700h.A06(sharedPreferencesA02);
                                    boolean zCommit = sharedPreferencesA02.edit().putBoolean("biometric_failed_during_login_back", true).commit();
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("LoginBackViewModel/setBiometricFailedFlagForAccount/dirId=");
                                    sbA011.append(str8);
                                    AbstractC466325q.A1G(" committed=", sbA011, zCommit);
                                    LoginBackViewModel.A04(loginBackViewModel, str8);
                                    C82753nN c82753nNA0G = AbstractC81793li.A0c(loginBackViewModel.A03).A0G(str8);
                                    loginBackViewModel.A0F.CaO(new C67T(c82753nNA0G != null ? c82753nNA0G.A00 : null, str8));
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.e("LoginBackViewModel/handleBiometricFailure/failed during cross-account write, rolling back", e);
                                    try {
                                        LoginBackViewModel.A00(loginBackViewModel).A0I(C02S.A00, str8, AbstractC466225p.A03(loginBackViewModel.A0C));
                                    } catch (Exception e2) {
                                        com.whatsapp.infra.logging.Log.e("LoginBackViewModel/handleBiometricFailure/rollback also failed", e2);
                                    }
                                    interfaceC07890Yg = loginBackViewModel.A0F;
                                    obj2 = C67Z.A00;
                                    interfaceC07890Yg.CaO(obj2);
                                }
                            }
                            interfaceC07890Yg.CaO(obj2);
                            break;
                        } else {
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("LoginBackViewModel/handleBiometricFailure/same account or no selection, direct fallback (active=", strA00, " target=", sbA012);
                            AbstractC466325q.A1M(sbA012, str8, ")");
                            interfaceC07890Yg = loginBackViewModel.A0F;
                            obj2 = C67X.A00;
                            interfaceC07890Yg.CaO(obj2);
                        }
                        return C05S.A00;
                    case 10:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        C12350gu c12350gu = (C12350gu) C05C.A02(((LoginBackViewModel) this.A01).A0D);
                        String str9 = this.A02;
                        if (str9 == null) {
                            str9 = Voip.REJECT_REASON_DECLINED;
                        }
                        File fileA0K2 = AbstractC81833lm.A0K(c12350gu.A03, str9);
                        if (fileA0K2.exists()) {
                            SharedPreferences sharedPreferencesA03 = c12350gu.A07.A02(new C00G(false, false, false), fileA0K2, C08D.A09, false);
                            String strA1N = AbstractC466025n.A1N(sharedPreferencesA03, "two_factor_auth_code");
                            z = (strA1N == null || strA1N.isEmpty()) ? sharedPreferencesA03.getBoolean("two_factor_auth_dynamic_validated", false) : true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                        int i12 = this.A00;
                        if (i12 == 0) {
                            C0ZR.A01(objA01);
                            PrimaryLogoutActivity primaryLogoutActivity = (PrimaryLogoutActivity) this.A01;
                            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(primaryLogoutActivity.A0A);
                            C6L6 c6l6A02 = C6L6.A02(primaryLogoutActivity, null, 19);
                            this.A00 = 1;
                            objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c6l6A02);
                            if (objA01 == c0zq9) {
                                return c0zq9;
                            }
                        } else {
                            if (i12 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        int iA00 = AnonymousClass000.A00(objA01);
                        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                        if (!ABW.A02(activityC03770Ho)) {
                            String str10 = this.A02;
                            PrimaryLogoutConfirmationDialog primaryLogoutConfirmationDialog = new PrimaryLogoutConfirmationDialog();
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putString("arg_phone_number", str10);
                            bundleA04.putInt("arg_linked_device_count", iA00);
                            primaryLogoutConfirmationDialog.A1V(bundleA04);
                            primaryLogoutConfirmationDialog.A2L(AbstractC466525s.A0K(activityC03770Ho), "PrimaryLogoutConfirmationDialog");
                        }
                        return C05S.A00;
                    case 12:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        C120545a2 c120545a2 = (C120545a2) this.A01;
                        c120545a2.A00 = c120545a2.A03.A03(this.A02, 17, 0);
                        return C05S.A00;
                    case 13:
                        c0zq = C0ZQ.COROUTINE_SUSPENDED;
                        int i13 = this.A00;
                        if (i13 != 0) {
                            if (i13 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                            return objA01;
                        }
                        C0ZR.A01(objA01);
                        C115675Ga c115675Ga = (C115675Ga) C05C.A02(((OrbitSsoProvider) this.A01).A06);
                        String str11 = this.A02;
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c115675Ga.A02), new C42707Iqm(c115675Ga, str11, null));
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                        return objA01;
                    case 14:
                        c0zq = C0ZQ.COROUTINE_SUSPENDED;
                        int i14 = this.A00;
                        if (i14 != 0) {
                            if (i14 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                            return objA01;
                        }
                        C0ZR.A01(objA01);
                        C6Ka c6Ka2 = new C6Ka(this.A01, this.A02, (InterfaceC07600Xd) null, 13);
                        this.A00 = 1;
                        objA01 = J2P.A01(this, c6Ka2, Operation.DEFAULT_OP_TIMEOUT_MS);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                        return objA01;
                    case 15:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        int i15 = this.A00;
                        if (i15 != 0) {
                            if (i15 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                            return C05S.A00;
                        }
                        C0ZR.A01(objA01);
                        SettingsPassword settingsPassword = (SettingsPassword) this.A01;
                        PasswordCredentialManager passwordCredentialManager = settingsPassword.A08;
                        String str12 = this.A02;
                        this.A00 = 1;
                        objA00 = passwordCredentialManager.A00(settingsPassword, str12, this);
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                        return C05S.A00;
                    case 16:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        int i16 = this.A00;
                        try {
                            if (i16 == 0) {
                                C0ZR.A01(objA01);
                                C1385268w c1385268w2 = (C1385268w) this.A01;
                                String str13 = this.A02;
                                this.A00 = 1;
                                objA00 = C0YT.A00(new C6LH(c1385268w2, str13, (InterfaceC07600Xd) null), this);
                                if (objA00 == c0zq2) {
                                    return c0zq2;
                                }
                            } else {
                                if (i16 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA01);
                            }
                        } catch (Exception e3) {
                            com.whatsapp.infra.logging.Log.e("ConsumerBloksRouter/token resolution failed", e3);
                        }
                        return C05S.A00;
                    case 17:
                        C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                        int i17 = this.A00;
                        if (i17 == 0) {
                            C0ZR.A01(objA01);
                            InterfaceC145766au interfaceC145766au2 = (InterfaceC145766au) this.A01;
                            if (interfaceC145766au2 != null) {
                                C1385268w c1385268w3 = (C1385268w) interfaceC145766au2;
                                if (AnonymousClass000.A0B(c1385268w3.A04)) {
                                    c1385268w3.A00.A06(c1385268w3.A01, "ac_token_resolution_start");
                                }
                            }
                            DedupedAcTokenResolver dedupedAcTokenResolver = DedupedAcTokenResolver.A02;
                            String str14 = this.A02;
                            this.A00 = 1;
                            objA01 = dedupedAcTokenResolver.A00(str14, this);
                            if (objA01 == c0zq10) {
                                return c0zq10;
                            }
                        } else {
                            if (i17 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        objA01 = (String) objA01;
                        interfaceC145766au = (InterfaceC145766au) this.A01;
                        if (interfaceC145766au != null) {
                            c1385268w = (C1385268w) interfaceC145766au;
                            if (AnonymousClass000.A0B(c1385268w.A04)) {
                                c1385268w.A00.A02(c1385268w.A01);
                                return objA01;
                            }
                        }
                        return objA01;
                    case 18:
                        C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                        int i18 = this.A00;
                        if (i18 == 0) {
                            C0ZR.A01(objA01);
                            InterfaceC145766au interfaceC145766au3 = (InterfaceC145766au) this.A01;
                            if (interfaceC145766au3 != null) {
                                C1385268w c1385268w4 = (C1385268w) interfaceC145766au3;
                                if (AnonymousClass000.A0B(c1385268w4.A04)) {
                                    c1385268w4.A00.A06(c1385268w4.A01, "ac_token_resolution_start");
                                }
                            }
                            DedupedAcTokenResolver dedupedAcTokenResolver2 = DedupedAcTokenResolver.A02;
                            String str15 = this.A02;
                            this.A00 = 1;
                            objA01 = dedupedAcTokenResolver2.A00(str15, this);
                            if (objA01 == c0zq11) {
                                return c0zq11;
                            }
                        } else {
                            if (i18 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        objA01 = (String) objA01;
                        interfaceC145766au = (InterfaceC145766au) this.A01;
                        if (interfaceC145766au != null) {
                            c1385268w = (C1385268w) interfaceC145766au;
                            if (AnonymousClass000.A0B(c1385268w.A04)) {
                                c1385268w.A00.A02(c1385268w.A01);
                                return objA01;
                            }
                        }
                        return objA01;
                    case 19:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        int i19 = this.A00;
                        if (i19 != 0) {
                            if (i19 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                            return C05S.A00;
                        }
                        C0ZR.A01(objA01);
                        C13200iy c13200iy = (C13200iy) this.A01;
                        String str16 = this.A02;
                        this.A00 = 1;
                        objA00 = C13200iy.A00(c13200iy, str16);
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                        return C05S.A00;
                    case 20:
                        c0zq = C0ZQ.COROUTINE_SUSPENDED;
                        int i20 = this.A00;
                        if (i20 != 0) {
                            if (i20 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                            return objA01;
                        }
                        C0ZR.A01(objA01);
                        InterfaceC144856Yp interfaceC144856Yp = (InterfaceC144856Yp) this.A01;
                        this.A00 = 1;
                        objA01 = C0YT.A00(new RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2((RealFoaUsernameFetcher) interfaceC144856Yp, null), this);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                        return objA01;
                    default:
                        c0zq = C0ZQ.COROUTINE_SUSPENDED;
                        int i21 = this.A00;
                        if (i21 != 0) {
                            if (i21 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                            return objA01;
                        }
                        C0ZR.A01(objA01);
                        C5YN c5yn = (C5YN) C00S.A03(3960);
                        Context context = (Context) this.A01;
                        String str17 = this.A02;
                        this.A00 = 1;
                        objA01 = C0YT.A00(new C6Ku(context, c5yn, (String) null, str17, "wa_android_bloks_native_auth", (InterfaceC07600Xd) null, true), this);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                        return objA01;
                }
            } catch (CancellationException e4) {
                throw e4;
            }
        } catch (Throwable th5) {
            InterfaceC145766au interfaceC145766au4 = (InterfaceC145766au) this.A01;
            if (interfaceC145766au4 == null) {
                throw th5;
            }
            C1385268w c1385268w5 = (C1385268w) interfaceC145766au4;
            if (!AnonymousClass000.A0B(c1385268w5.A04)) {
                throw th5;
            }
            c1385268w5.A00.A02(c1385268w5.A01);
            throw th5;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Ka) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ka(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }
}
