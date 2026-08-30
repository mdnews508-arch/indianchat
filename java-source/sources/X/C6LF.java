package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import android.widget.Toast;
import androidx.car.app.SessionInfo;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.whatsapp.bot.aisubscription.AiSubscriptionFetcher;
import com.whatsapp.bot.fileviewer.AiFileViewerActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.ui.linkedservices.EditLinkedServiceActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel;
import com.whatsapp.qrcode.contactqr.ProfileSharingMyCodeFragment;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.waffle.accountlinking.logging.NativeAuthEligibilityVerifier;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;
import psi.Psi;

/* JADX INFO: renamed from: X.6LF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LF extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LF(C5Q6 c5q6, AiFileViewerActivity aiFileViewerActivity, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = aiFileViewerActivity;
        if (5 - i != 0) {
            this.A01 = c5q6;
            this.A03 = str;
        } else {
            this.A03 = str;
            this.A01 = c5q6;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ProfileLinksEditViewModel profileLinksEditViewModel;
        String str;
        EnumC97084ay enumC97084ay;
        int i;
        AiFileViewerActivity aiFileViewerActivity;
        C5Q6 c5q6;
        String str2;
        int i2;
        Object obj2;
        Object obj3;
        String str3;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                obj2 = this.A01;
                str3 = this.A03;
                i3 = 0;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 1:
                obj3 = this.A02;
                obj2 = this.A01;
                str3 = this.A03;
                i3 = 1;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 2:
                obj2 = this.A01;
                str3 = this.A03;
                obj3 = this.A02;
                i3 = 2;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 3:
                return new C6LF((C125025ha) this.A01, this.A03, interfaceC07600Xd);
            case 4:
                obj3 = this.A02;
                str3 = this.A03;
                obj2 = this.A01;
                i3 = 4;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 5:
                aiFileViewerActivity = (AiFileViewerActivity) this.A02;
                str2 = this.A03;
                c5q6 = (C5Q6) this.A01;
                i2 = 5;
                return new C6LF(c5q6, aiFileViewerActivity, str2, interfaceC07600Xd, i2);
            case 6:
                aiFileViewerActivity = (AiFileViewerActivity) this.A02;
                c5q6 = (C5Q6) this.A01;
                str2 = this.A03;
                i2 = 6;
                return new C6LF(c5q6, aiFileViewerActivity, str2, interfaceC07600Xd, i2);
            case 7:
                obj3 = this.A02;
                str3 = this.A03;
                obj2 = this.A01;
                i3 = 7;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 8:
                obj3 = this.A02;
                str3 = this.A03;
                obj2 = this.A01;
                i3 = 8;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 9:
                obj3 = this.A02;
                str3 = this.A03;
                obj2 = this.A01;
                i3 = 9;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 10:
                obj3 = this.A02;
                obj2 = this.A01;
                str3 = this.A03;
                i3 = 10;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 11:
                return new C6LF((C83023np) this.A02, this.A03, interfaceC07600Xd);
            case 12:
                enumC97084ay = (EnumC97084ay) this.A01;
                str = this.A03;
                profileLinksEditViewModel = (ProfileLinksEditViewModel) this.A02;
                i = 12;
                return new C6LF(profileLinksEditViewModel, enumC97084ay, str, interfaceC07600Xd, i);
            case 13:
                profileLinksEditViewModel = (ProfileLinksEditViewModel) this.A02;
                str = this.A03;
                enumC97084ay = (EnumC97084ay) this.A01;
                i = 13;
                return new C6LF(profileLinksEditViewModel, enumC97084ay, str, interfaceC07600Xd, i);
            case 14:
                obj3 = this.A02;
                obj2 = this.A01;
                str3 = this.A03;
                i3 = 14;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 15:
                obj3 = this.A02;
                obj2 = this.A01;
                str3 = this.A03;
                i3 = 15;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 16:
                obj3 = this.A02;
                obj2 = this.A01;
                str3 = this.A03;
                i3 = 16;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 17:
                obj3 = this.A02;
                obj2 = this.A01;
                str3 = this.A03;
                i3 = 17;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 18:
                obj3 = this.A02;
                obj2 = this.A01;
                str3 = this.A03;
                i3 = 18;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            case 19:
                obj2 = this.A01;
                obj3 = this.A02;
                str3 = this.A03;
                i3 = 19;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
            default:
                obj3 = this.A02;
                obj2 = this.A01;
                str3 = this.A03;
                i3 = 20;
                return new C6LF(obj2, obj3, str3, interfaceC07600Xd, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0314  */
    /* JADX WARN: Code duplicated, block: B:132:0x0326  */
    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:268:0x06d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:395:0x0af5 A[PHI: r3
  0x0af5: PHI (r3v16 java.lang.Integer) = (r3v15 java.lang.Integer), (r3v15 java.lang.Integer), (r3v18 java.lang.Integer), (r3v18 java.lang.Integer) binds: [B:383:0x0ad0, B:385:0x0ad4, B:387:0x0ad8, B:393:0x0af0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:450:0x0c67  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e9  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C123655fC c123655fC;
        Context context;
        String str;
        boolean z;
        Intent intent;
        String str2;
        ProfileLinksEditViewModel profileLinksEditViewModel;
        Object c95644Sp;
        EnumC97504be enumC97504be;
        C62392tL c62392tL;
        long jA06;
        C0ZQ c0zq;
        Object objA00;
        boolean zA1Z;
        C05S c05s;
        boolean z2;
        boolean z3;
        byte[] bArrDecode;
        int i;
        Object value;
        C121455bV c121455bV;
        boolean z4;
        String str3;
        boolean z5;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA01);
                    ImagineCanvasNetworkService imagineCanvasNetworkService = ((ImagineCanvasDataRepository) this.A02).A03;
                    C118605Sa c118605Sa = (C118605Sa) this.A01;
                    String str4 = this.A03;
                    String str5 = c118605Sa.A04;
                    String str6 = c118605Sa.A0C;
                    String str7 = c118605Sa.A0A;
                    String str8 = c118605Sa.A09;
                    EnumC96694aL enumC96694aL = c118605Sa.A02;
                    EnumC97574bl enumC97574bl = c118605Sa.A03;
                    C015707m c015707m = c118605Sa.A0E;
                    C118605Sa c118605Sa2 = c118605Sa.A01;
                    boolean z6 = c118605Sa.A0F;
                    String str9 = c118605Sa.A08;
                    String str10 = c118605Sa.A07;
                    String str11 = c118605Sa.A05;
                    String str12 = c118605Sa.A0B;
                    String str13 = c118605Sa.A0D;
                    InterfaceC144596Xp interfaceC144596Xp = c118605Sa.A00;
                    C000700h.A0A(str4, 2);
                    C118605Sa c118605Sa3 = new C118605Sa(interfaceC144596Xp, c118605Sa2, enumC96694aL, enumC97574bl, str5, str6, str4, str7, str8, str9, str10, str11, str12, str13, c015707m, z6);
                    this.A00 = 1;
                    objA01 = imagineCanvasNetworkService.A03(c118605Sa3, str4, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA01;
                if (!(abstractC99774fL instanceof C93984Ks)) {
                    if (abstractC99774fL instanceof C93974Kr) {
                        return new C5ON(null, (AbstractC126595kE) ((C93974Kr) abstractC99774fL).A00);
                    }
                    throw AbstractC465925m.A1J();
                }
                C118605Sa c118605Sa4 = (C118605Sa) ((C93984Ks) abstractC99774fL).A00;
                C121685bs c121685bs = new C121685bs(new C118605Sa(null, c118605Sa4.A01, c118605Sa4.A02, c118605Sa4.A03, c118605Sa4.A04, c118605Sa4.A0C, Voip.REJECT_REASON_DECLINED, c118605Sa4.A0A, c118605Sa4.A09, c118605Sa4.A08, c118605Sa4.A07, c118605Sa4.A05, c118605Sa4.A0B, c118605Sa4.A0D, c118605Sa4.A0E, c118605Sa4.A0F), null, null, C02S.A01, false);
                InterfaceC03960Ih interfaceC03960Ih = ((ImagineCanvasDataRepository) this.A02).A07;
                do {
                    value = interfaceC03960Ih.getValue();
                    c121455bV = (C121455bV) value;
                } while (!interfaceC03960Ih.AG5(value, c121455bV != null ? C121455bV.A00(c121455bV, AbstractC02550Br.A16(c121685bs, c121455bV.A01)) : null));
                return new C5ON(c121685bs, null);
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                ((CanvasCreationV3ViewModel) this.A02).A0O.invoke(AbstractC466025n.A1O(this.A01));
                ImagineCanvasDataRepository imagineCanvasDataRepository = ((CanvasCreationV3ViewModel) this.A02).A0D;
                String str14 = ((C118605Sa) this.A01).A04;
                String str15 = this.A03;
                this.A00 = 1;
                objA00 = imagineCanvasDataRepository.A03.A04(str14, str15, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA01);
                    Context context2 = (Context) this.A01;
                    String str16 = this.A03;
                    long jA07 = C0O5.A01.A06();
                    this.A00 = 1;
                    objA01 = C124575gm.A01(context2, str16, C05N.A0J(), this, AbstractC81793li.A0Q(context2).heightPixels, jA07);
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                Bitmap bitmap = (Bitmap) objA01;
                if (bitmap != null) {
                    C86333vJ.A01(bitmap, (C86333vJ) this.A02);
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    String str17 = this.A03;
                    C000700h.A0A(str17, 0);
                    Bitmap bitmapDecodeByteArray = null;
                    try {
                        if (AbstractC81763lf.A15("^[A-Za-z0-9+/=\\-_\\s]+$").A07(str17)) {
                            if (!C0C7.A0s(str17, '-', false)) {
                                z2 = C0C7.A0s(str17, '_', false);
                            }
                            if (!C0C7.A0s(str17, '+', false)) {
                                z3 = C0C7.A0s(str17, SessionInfo.DIVIDER, false);
                            }
                            if (!z2 || z3) {
                                bArrDecode = Base64.decode(str17, 0);
                                C000700h.A09(bArrDecode);
                            } else {
                                bArrDecode = Base64.decode(str17, 8);
                                C000700h.A09(bArrDecode);
                            }
                            int length = bArrDecode.length;
                            if (length != 0) {
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeByteArray(bArrDecode, 0, length, options);
                                int i6 = options.outWidth;
                                if (i6 > 0 && (i = options.outHeight) > 0 && i6 <= 300 && i <= 300) {
                                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                                    options2.inDither = true;
                                    bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, length, options2);
                                }
                            }
                        }
                        break;
                    } catch (IllegalArgumentException | Exception unused) {
                    }
                    AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                    C0ZZ c0zz = C0ZV.A00;
                    C6L7 c6l7 = new C6L7(bitmapDecodeByteArray, this.A01, null, 17);
                    this.A02 = null;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, c0zz, c6l7) == c0zq4) {
                        return c0zq4;
                    }
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                AiSubscriptionFetcher aiSubscriptionFetcher = (AiSubscriptionFetcher) this.A02;
                String str18 = this.A03;
                EnumC98484dG enumC98484dG = (EnumC98484dG) this.A01;
                this.A00 = 1;
                objA00 = aiSubscriptionFetcher.A00(enumC98484dG, str18, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                AiFileViewerActivity aiFileViewerActivity = (AiFileViewerActivity) this.A02;
                File file = new File(this.A03);
                String str19 = ((C5Q6) this.A01).A01;
                if (!file.isFile() || file.length() <= 0) {
                    return null;
                }
                try {
                    InterfaceC001500s interfaceC001500s = aiFileViewerActivity.A0C.A00;
                    C39728He1 c39728He1A05 = ((C37242GWa) interfaceC001500s.get()).A05(str19);
                    if (c39728He1A05 == null) {
                        return null;
                    }
                    try {
                        ((C37242GWa) interfaceC001500s.get()).A0A(c39728He1A05);
                        File file2 = c39728He1A05.A00;
                        AbstractC24388AoL.A0C(file, file2, true);
                        if (!file2.isFile() || file2.length() <= 0) {
                            ((C37242GWa) interfaceC001500s.get()).A09(c39728He1A05);
                            return null;
                        }
                        C37242GWa c37242GWa = (C37242GWa) C05C.A02(((AiFileViewerActivity) this.A02).A0C);
                        C5Q6 c5q6 = (C5Q6) this.A01;
                        return AbstractC32971bt.A0Z(c39728He1A05, c37242GWa.A04(c39728He1A05, c5q6.A02, c5q6.A00));
                    } catch (IOException e) {
                        e = e;
                        ((C37242GWa) interfaceC001500s.get()).A09(c39728He1A05);
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "AiFileViewer/shareFile: failed to prepare shared copy/", AbstractC466125o.A1G(e));
                        return null;
                    }
                } catch (IOException e2) {
                    e = e2;
                }
                break;
            case 6:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                try {
                    if (i8 == 0) {
                        C0ZR.A01(objA01);
                        AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(((AiFileViewerActivity) this.A02).A0A);
                        C6LF c6lf = new C6LF((C5Q6) this.A01, (AiFileViewerActivity) this.A02, this.A03, (InterfaceC07600Xd) null, 5);
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, abstractC003401yA1I, c6lf);
                        if (objA01 == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                    C015707m c015707m2 = (C015707m) objA01;
                    if (((AiFileViewerActivity) this.A02).isFinishing() || ((AiFileViewerActivity) this.A02).isDestroyed()) {
                        c05s = C05S.A00;
                        AiFileViewerActivity aiFileViewerActivity2 = (AiFileViewerActivity) this.A02;
                        aiFileViewerActivity2.A05 = null;
                        if (aiFileViewerActivity2.isFinishing()) {
                            return c05s;
                        }
                    } else {
                        if (c015707m2 != null) {
                            C39728He1 c39728He1 = (C39728He1) c015707m2.first;
                            Uri uri = (Uri) c015707m2.second;
                            C5Q6 c5q7 = (C5Q6) this.A01;
                            String str20 = c5q7.A02;
                            String str21 = c5q7.A00;
                            C000700h.A0A(uri, 0);
                            Intent intentA00 = C55O.A00(uri, null, null, str20);
                            intentA00.setClipData(ClipData.newRawUri(str21, uri));
                            Intent intentCreateChooser = Intent.createChooser(intentA00, null);
                            intentCreateChooser.addFlags(1);
                            if (AbstractC466625t.A0J().A0D((AiFileViewerActivity) this.A02, intentCreateChooser)) {
                                AiFileViewerActivity aiFileViewerActivity3 = (AiFileViewerActivity) this.A02;
                                AiFileViewerActivity.A0a(aiFileViewerActivity3, new C6DV(aiFileViewerActivity3, 9));
                            } else {
                                ((C37242GWa) C05C.A02(((AiFileViewerActivity) this.A02).A0C)).A09(c39728He1);
                                Toast.makeText((AiFileViewerActivity) this.A02, R.string._name_removed__res_0x7f123c9f, 0).show();
                            }
                            return C05S.A00;
                        }
                        AbstractC466825v.A0u((AiFileViewerActivity) this.A02, R.string._name_removed__res_0x7f123c9f);
                        c05s = C05S.A00;
                        AiFileViewerActivity aiFileViewerActivity4 = (AiFileViewerActivity) this.A02;
                        aiFileViewerActivity4.A05 = null;
                        if (aiFileViewerActivity4.isFinishing()) {
                            return c05s;
                        }
                    }
                    if (((Activity) this.A02).isDestroyed()) {
                        return c05s;
                    }
                    ((ActivityC03800Hr) this.A02).invalidateOptionsMenu();
                    return c05s;
                } catch (ActivityNotFoundException unused2) {
                    com.whatsapp.infra.logging.Log.e("AiFileViewer/shareFile: share target unavailable");
                } finally {
                    AiFileViewerActivity aiFileViewerActivity5 = (AiFileViewerActivity) this.A02;
                    aiFileViewerActivity5.A05 = null;
                    if (!aiFileViewerActivity5.isFinishing() && !((Activity) this.A02).isDestroyed()) {
                        ((ActivityC03800Hr) this.A02).invalidateOptionsMenu();
                    }
                }
                break;
            case 7:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                try {
                    if (i9 == 0) {
                        C0ZR.A01(objA01);
                        C6YO c6yo = ((EditLinkedServiceActivity) this.A02).A02;
                        String str22 = this.A03;
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, C0YB.A00, new C6Ka((C1373964m) c6yo, str22, (InterfaceC07600Xd) null, 5));
                        if (objA01 == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                    zA1Z = AbstractC465925m.A1Z(objA01);
                    break;
                } catch (IOException e3) {
                    com.whatsapp.infra.logging.Log.e("EditLinkedService/disconnect IOException", e3);
                    zA1Z = false;
                } catch (CancellationException e4) {
                    throw e4;
                } catch (Exception e5) {
                    com.whatsapp.infra.logging.Log.e("EditLinkedService/disconnect failed", e5);
                    zA1Z = false;
                }
                if (!((Activity) this.A02).isFinishing()) {
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhW = ((EditLinkedServiceActivity) this.A02).A00;
                    if (dialogInterfaceC37686GhW != null) {
                        dialogInterfaceC37686GhW.dismiss();
                    }
                    ((EditLinkedServiceActivity) this.A02).A00 = null;
                    if (zA1Z) {
                        com.whatsapp.infra.logging.Log.i("EditLinkedService/disconnected");
                        C124155g3 c124155g3 = (C124155g3) C05C.A02(((EditLinkedServiceActivity) this.A02).A01);
                        EnumC98794dl enumC98794dl = (EnumC98794dl) this.A01;
                        EnumC98674dZ enumC98674dZ = EnumC98674dZ.A01;
                        EnumC98754dh enumC98754dh = EnumC98754dh.A03;
                        C000700h.A0A(enumC98794dl, 0);
                        C124155g3.A00(null, EnumC98704dc.A02, null, EnumC98854dr.A0C, enumC98674dZ, enumC98754dh, EnumC98734df.A03, null, enumC98794dl, c124155g3, null, null, null);
                        ((Activity) this.A02).setResult(-1);
                        AbstractC466425r.A1N(this.A02);
                    } else {
                        com.whatsapp.infra.logging.Log.i("EditLinkedService/disconnect failed");
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y((Context) this.A02);
                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f124f77);
                        c37685GhRA0y.A0Q(null, android.R.string.ok);
                        c37685GhRA0y.A02();
                    }
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C86643vr c86643vr = (C86643vr) this.A02;
                C19N c19n = c86643vr.A07;
                List listA1O = AbstractC466025n.A1O(c86643vr.A09);
                String str23 = this.A03;
                Long l = new Long(16777216L);
                C1DO c1do = (C1DO) this.A01;
                C000700h.A0A(c1do, 0);
                C29201Oi c29201Oi = c1do.A0i;
                C000700h.A05(c29201Oi);
                ((C149626hV) c19n.A0C.get()).A02(null, null, null, null, null, new C7B5(new C29545CwP(c1do.Ayx(), c29201Oi), c1do.A0j), null, null, null, null, l, str23, null, listA1O, null, 0, false, false, false, false);
                C86643vr c86643vr2 = (C86643vr) this.A02;
                AbstractC003401y abstractC003401y2 = c86643vr2.A0G;
                C6L3 c6l3A01 = C6L3.A01(c86643vr2, null, 19);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c6l3A01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C86643vr c86643vr3 = (C86643vr) this.A02;
                AbstractC003401y abstractC003401y3 = c86643vr3.A0F;
                C6LF c6lf2 = new C6LF(this.A01, c86643vr3, this.A03, (InterfaceC07600Xd) null, 8);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c6lf2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    C0ZR.A01(objA01);
                    C5HP c5hp = (C5HP) C05C.A02(((C37021jv) this.A02).A02);
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                    String str24 = this.A03;
                    if (str24 == null) {
                        str24 = Voip.REJECT_REASON_DECLINED;
                    }
                    this.A00 = 1;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    InterfaceC001500s interfaceC001500s2 = c5hp.A01.A00;
                    String strA0F = ((C08750ag) interfaceC001500s2.get()).A0F();
                    C08920ax[] c08920axArr = new C08920ax[2];
                    c08920axArr[0] = new C08920ax(jid, "group");
                    AbstractC81773lg.A1S("hash", str24, c08920axArr, 1);
                    C08940az c08940az = new C08940az("props", c08920axArr);
                    C08920ax[] c08920axArr2 = new C08920ax[4];
                    c08920axArr2[0] = new C08920ax(C243814z.A00, "to");
                    AbstractC81773lg.A1S("type", "get", c08920axArr2, 1);
                    AbstractC81773lg.A1S("id", strA0F, c08920axArr2, 2);
                    c08920axArr2[3] = new C08920ax("xmlns", "abt");
                    ((C08750ag) interfaceC001500s2.get()).A0T(new AnonymousClass675(c08540aLA0m, c5hp, jid, 1), new C08940az(c08940az, "iq", c08920axArr2), strA0F, 220, 32000L);
                    objA01 = c08540aLA0m.A0E();
                    if (objA01 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                C5RM c5rm = (C5RM) objA01;
                if (c5rm != null) {
                    String str25 = c5rm.A03;
                    if (str25 == null || str25.length() == 0) {
                        jA06 = c5rm.A00;
                    } else {
                        Integer num = c5rm.A01;
                        if (num != null) {
                            C37021jv c37021jv = (C37021jv) this.A02;
                            com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                            int iIntValue = num.intValue();
                            C48472Cv c48472CvA00 = C37021jv.A00(c37021jv);
                            C000700h.A0A(jid2, 0);
                            int i13 = AbstractC465925m.A03(c48472CvA00.A01).getInt(AnonymousClass000.A06("_emergencyClearVersion", AnonymousClass000.A09(jid2.getRawString())), 0);
                            if (iIntValue > i13) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("GroupAbProps/emergencyClear groupJid=");
                                sbA08.append(jid2);
                                sbA08.append(" newVersion=");
                                sbA08.append(iIntValue);
                                AbstractC466325q.A1E(" currentVersion=", sbA08, i13);
                                c5rm.A00 = 0L;
                            } else {
                                c5rm.A01 = null;
                            }
                        }
                        Object obj2 = this.A01;
                        java.util.Map map = c5rm.A04;
                        int size = map.size();
                        long j = c5rm.A00;
                        Integer num2 = c5rm.A01;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("GroupAbProps/fetchUpdate groupJid=");
                        sbA09.append(obj2);
                        sbA09.append(" newHash=");
                        sbA09.append(str25);
                        sbA09.append(" propCount=");
                        sbA09.append(size);
                        sbA09.append(" nextRefreshTimeSec=");
                        sbA09.append(j);
                        AbstractC466325q.A1B(num2, " emergencyClearVersion=", sbA09);
                        C48472Cv c48472CvA01 = C37021jv.A00((C37021jv) this.A02);
                        com.whatsapp.infra.core.jid.Jid jid3 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                        C000700h.A0A(jid3, 0);
                        java.util.Map<String, ?> all = AbstractC465925m.A03(c48472CvA01.A01).getAll();
                        C000700h.A06(all);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        Iterator itA1F = AbstractC466625t.A1F(all);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            C000700h.A06(key);
                            if (C0C7.A0w((CharSequence) key, jid3.getRawString(), false)) {
                                Object key2 = entryA0Y.getKey();
                                C000700h.A06(key2);
                                if (C0C7.A0w((CharSequence) key2, "exposureKey", false)) {
                                    AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                                }
                            }
                        }
                        Set setA1O = AbstractC02550Br.A1O(linkedHashMapA1E.values());
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj3 : setA1O) {
                            if ((obj3 instanceof String) && obj3 != null) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W);
                        InterfaceC001000l interfaceC001000l = C37021jv.A00((C37021jv) this.A02).A01;
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                        Set<String> setKeySet = AbstractC465925m.A03(interfaceC001000l).getAll().keySet();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (String str26 : setKeySet) {
                            String str27 = str26;
                            C000700h.A09(str27);
                            if (C0C6.A0H(str27, c5rm.A02.getRawString(), false) && !C0C7.A0w(str27, "exposureKeysSet", false) && !C0C7.A0w(str27, "lastExposureKeyUpdateTime", false)) {
                                arrayListA0W2.add(str26);
                            }
                        }
                        Iterator it = arrayListA0W2.iterator();
                        while (it.hasNext()) {
                            editorA06.remove(AbstractC466425r.A11(it));
                        }
                        GroupJid groupJid = c5rm.A02;
                        long j2 = c5rm.A00;
                        SharedPreferences.Editor editorA07 = editorA06 == null ? AbstractC466325q.A06(interfaceC001000l) : editorA06;
                        editorA07.putLong(AnonymousClass000.A06("_nextRefreshTimeInSeconds", AnonymousClass000.A09(groupJid.getRawString())), j2);
                        if (editorA06 == null) {
                            editorA07.apply();
                        }
                        SharedPreferences.Editor editorA08 = editorA06 == null ? AbstractC466325q.A06(interfaceC001000l) : editorA06;
                        editorA08.putString(AnonymousClass000.A06("_lastRefreshHash", AnonymousClass000.A09(groupJid.getRawString())), str25);
                        if (editorA06 == null) {
                            editorA08.apply();
                        }
                        Integer num3 = c5rm.A01;
                        if (num3 != null) {
                            editorA06.putInt(AnonymousClass000.A06("_emergencyClearVersion", AnonymousClass000.A09(groupJid.getRawString())), num3.intValue());
                        }
                        Iterator itA0v = AbstractC81793li.A0v(map);
                        while (itA0v.hasNext()) {
                            C5QG c5qg = (C5QG) itA0v.next();
                            int i14 = c5qg.A00;
                            Object obj4 = c5qg.A01;
                            SharedPreferences.Editor editorA09 = editorA06 == null ? AbstractC466325q.A06(interfaceC001000l) : editorA06;
                            String strValueOf = String.valueOf(i14);
                            StringBuilder sbA010 = AnonymousClass000.A09(groupJid.getRawString());
                            sbA010.append("_");
                            sbA010.append(strValueOf);
                            String strA06 = AnonymousClass000.A06("_value", sbA010);
                            if (obj4 instanceof Boolean) {
                                editorA09.putBoolean(strA06, AbstractC465925m.A1Z(obj4));
                            } else if (obj4 instanceof String) {
                                editorA09.putString(strA06, (String) obj4);
                            } else if (obj4 instanceof Integer) {
                                editorA09.putInt(strA06, AnonymousClass000.A00(obj4));
                            } else {
                                if (!(obj4 instanceof Float)) {
                                    throw AbstractC81823ll.A0S(obj4.getClass(), "Unsupported abprop value type ", AnonymousClass000.A08());
                                }
                                editorA09.putFloat(strA06, AbstractC81773lg.A04(obj4));
                            }
                            if (editorA06 == null) {
                                editorA09.apply();
                            }
                            StringBuilder sbA011 = AnonymousClass000.A09(groupJid.getRawString());
                            sbA011.append("_");
                            sbA011.append(i14);
                            editorA06.putString(AnonymousClass000.A06("_exposureKey", sbA011), c5qg.A02);
                        }
                        editorA06.apply();
                        ((C37021jv) this.A02).A05.CaI(this.A01);
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        Iterator itA1F2 = AbstractC466625t.A1F(map);
                        while (itA1F2.hasNext()) {
                            String str28 = ((C5QG) AbstractC466825v.A0k(itA1F2)).A02;
                            if (str28 != null) {
                                arrayListA0W3.add(str28);
                            }
                        }
                        Set setA1O3 = AbstractC02550Br.A1O(arrayListA0W3);
                        C37021jv c37021jv2 = (C37021jv) this.A02;
                        GroupJid groupJid2 = (GroupJid) this.A01;
                        AbstractC467025x.A10(groupJid2, setA1O2, setA1O3);
                        Set setA09 = AbstractC03010Dw.A09(setA1O3, setA1O2);
                        Set setA1N = AbstractC02550Br.A1N(C37021jv.A00(c37021jv2).A00(groupJid2));
                        if (setA1N.removeAll(setA09)) {
                            C37021jv.A03(groupJid2, c37021jv2, setA1N);
                        }
                    }
                    return C05S.A00;
                }
                jA06 = AbstractC466525s.A06(AbstractC466325q.A02(((C37021jv) this.A02).A03)) + 1;
                Object obj5 = this.A01;
                boolean z7 = c5rm == null;
                String str29 = this.A03;
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("GroupAbProps/fetchNoChange groupJid=");
                sbA012.append(obj5);
                sbA012.append(" responseNull=");
                sbA012.append(z7);
                sbA012.append(" keepingCachedHash=");
                sbA012.append(str29);
                com.whatsapp.infra.logging.Log.i(AbstractC466325q.A0x(" newNextRefreshTime=", sbA012, jA06));
                C48472Cv c48472CvA02 = C37021jv.A00((C37021jv) this.A02);
                GroupJid groupJid3 = (GroupJid) this.A01;
                C000700h.A0A(groupJid3, 0);
                SharedPreferences.Editor editorA010 = AbstractC466325q.A06(c48472CvA02.A01);
                editorA010.putLong(AnonymousClass000.A06("_nextRefreshTimeInSeconds", AnonymousClass000.A09(groupJid3.getRawString())), jA06);
                editorA010.apply();
                return C05S.A00;
            case 11:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                    }
                    throw AbstractC466425r.A18();
                }
                C0ZR.A01(objA01);
                SummaryManager summaryManager = ((C83023np) this.A02).getSummaryManager();
                C83023np c83023np = (C83023np) this.A02;
                AbstractC02700Ci abstractC02700Ci = c83023np.A0I;
                long j3 = c83023np.A0J.A0k;
                String str30 = this.A03;
                this.A00 = 1;
                objA01 = summaryManager.A04(abstractC02700Ci, str30, this, j3);
                if (objA01 == c0zq8) {
                    return c0zq8;
                }
                C6EC c6ec = new C6EC(this.A03, 1, this.A02);
                this.A01 = null;
                this.A00 = 2;
                if (((InterfaceC03920Id) objA01).AFu(this, c6ec) == c0zq8) {
                    return c0zq8;
                }
                throw AbstractC466425r.A18();
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Integer num4 = null;
                Object obj6 = ((C0ZJ) AbstractC466925w.A0c(C6L9.A01(new C5R5((EnumC97084ay) this.A01, this.A03, null, null), this.A02, null, 38))).value;
                if (!(obj6 instanceof C0ZL)) {
                    profileLinksEditViewModel = (ProfileLinksEditViewModel) this.A02;
                    c95644Sp = C95654Sq.A00;
                } else {
                    Throwable thA02 = C0ZJ.A02(obj6);
                    if (!(thA02 instanceof C62392tL) || (c62392tL = (C62392tL) thA02) == null || (num4 = c62392tL.errorCode) == null) {
                        enumC97504be = EnumC97504be.A02;
                    } else {
                        int iIntValue2 = num4.intValue();
                        if (iIntValue2 == 406) {
                            enumC97504be = EnumC97504be.A03;
                        } else if (iIntValue2 == 471) {
                            enumC97504be = EnumC97504be.A05;
                        } else {
                            enumC97504be = EnumC97504be.A02;
                        }
                    }
                    profileLinksEditViewModel = (ProfileLinksEditViewModel) this.A02;
                    c95644Sp = new C95644Sp(enumC97504be, num4);
                }
                AbstractC466025n.A1W(C6L9.A01(c95644Sp, profileLinksEditViewModel, null, 39), C1IN.A00(profileLinksEditViewModel));
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C5PD c5pdA00 = ProfileLinksEditViewModel.A00((ProfileLinksEditViewModel) this.A02, (EnumC97084ay) this.A01, this.A03);
                EnumC97504be enumC97504be2 = c5pdA00.A00;
                if (enumC97504be2 != null) {
                    profileLinksEditViewModel = (ProfileLinksEditViewModel) this.A02;
                    c95644Sp = new C95644Sp(enumC97504be2, null);
                    AbstractC466025n.A1W(C6L9.A01(c95644Sp, profileLinksEditViewModel, null, 39), C1IN.A00(profileLinksEditViewModel));
                } else {
                    String str31 = c5pdA00.A01;
                    if (str31 != null) {
                        ProfileLinksEditViewModel profileLinksEditViewModel2 = (ProfileLinksEditViewModel) this.A02;
                        AbstractC465925m.A1U(profileLinksEditViewModel2.A03, new C6LF(profileLinksEditViewModel2, (EnumC97084ay) this.A01, str31, (InterfaceC07600Xd) null, 12), C1IN.A00(profileLinksEditViewModel2));
                    }
                }
                return C05S.A00;
            case 14:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C0ZR.A01(objA01);
                    C0YD c0yd = C0YB.A00;
                    C6L9 c6l9A01 = C6L9.A01(this.A01, this.A02, null, 46);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, c0yd, c6l9A01);
                    if (objA01 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                AbstractC100184g0 abstractC100184g0 = (AbstractC100184g0) objA01;
                if (!(abstractC100184g0 instanceof C4TG)) {
                    if (abstractC100184g0 instanceof C4TD) {
                        intent = new Intent("android.intent.action.SEND");
                        String str32 = this.A03;
                        intent.setType("text/plain");
                        intent.setPackage(((C4TD) abstractC100184g0).A00);
                        intent.putExtra("android.intent.extra.TEXT", str32);
                    } else {
                        if (abstractC100184g0 instanceof C4TE) {
                            intent = new Intent("android.intent.action.SENDTO");
                            str2 = this.A03;
                            intent.setData(Uri.parse("sms:"));
                            intent.setPackage(((C4TE) abstractC100184g0).A00);
                        } else if (abstractC100184g0 instanceof C4TF) {
                            intent = new Intent("android.intent.action.SENDTO");
                            str2 = this.A03;
                            intent.setData(Uri.parse("sms:"));
                            C4TF c4tf = (C4TF) abstractC100184g0;
                            intent.setClassName(c4tf.A01, c4tf.A00);
                        } else {
                            if (!(abstractC100184g0 instanceof C4TH)) {
                                throw AbstractC465925m.A1J();
                            }
                            intent = new Intent("android.intent.action.SENDTO");
                            String str33 = this.A03;
                            intent.setData(Uri.parse("sms:"));
                            intent.putExtra("sms_body", str33);
                        }
                        intent.putExtra("sms_body", str2);
                    }
                    try {
                        AbstractC466625t.A0J().A0D((Context) this.A01, intent);
                    } catch (ActivityNotFoundException | SecurityException e6) {
                        com.whatsapp.infra.logging.Log.e("ProfileSharingMyCodeFragment/share/sms", e6);
                        AbstractC466225p.A16(((ProfileSharingMyCodeFragment) this.A02).A01).A09(R.string._name_removed__res_0x7f123c9f, 0);
                    }
                    break;
                } else {
                    com.whatsapp.infra.logging.Log.e("ProfileSharingMyCodeFragment/share/noSmsApp");
                    AbstractC466225p.A16(((ProfileSharingMyCodeFragment) this.A02).A01).A09(R.string._name_removed__res_0x7f123c9f, 0);
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ArrayList arrayListA06 = ChatThemeViewModel.A06((ChatThemeViewModel) this.A02);
                if (arrayListA06 == null) {
                    arrayListA06 = AbstractC32971bt.A0W();
                }
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A02;
                C27721Im c27721Im = chatThemeViewModel.A0Y;
                Context context3 = (Context) this.A01;
                String str34 = this.A03;
                AbstractC02700Ci abstractC02700Ci2 = ((AbstractC86613vm) chatThemeViewModel).A03;
                if (abstractC02700Ci2 == null && ((AbstractC86613vm) chatThemeViewModel).A05 == null) {
                    z = chatThemeViewModel.A04 ? false : true;
                }
                Long l2 = ((AbstractC86613vm) chatThemeViewModel).A05;
                boolean z8 = chatThemeViewModel.A04;
                C000700h.A0B(context3, str34);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context3.getPackageName(), "com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity");
                intentA02.putExtra("ANIMATED_PRESET_ID_KEY", str34);
                intentA02.putExtra("THUMBNAIL_URIS_KEY", arrayListA06);
                AbstractC81833lm.A0U(intentA02, abstractC02700Ci2, l2, z, z8);
                c27721Im.A0C(AbstractC32971bt.A0Z(intentA02, AbstractC466425r.A0o(24)));
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                return ((C123655fC) C05C.A02(((NativeAuthEligibilityVerifier) this.A02).A01)).A05((Context) this.A01, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, this.A03, false);
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                c123655fC = (C123655fC) C05C.A02(((NativeAuthEligibilityVerifier) this.A02).A01);
                context = (Context) this.A01;
                str = "Facebook";
                return c123655fC.A04(context, str, this.A03);
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                c123655fC = (C123655fC) C05C.A02(((NativeAuthEligibilityVerifier) this.A02).A01);
                context = (Context) this.A01;
                str = "Instagram";
                return c123655fC.A04(context, str, this.A03);
            case 19:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    C0ZR.A01(objA01);
                    C5YN c5yn = (C5YN) C00S.A03(3960);
                    Context context4 = (Context) this.A01;
                    String strA00 = C120475Zv.A00(this.A03);
                    this.A00 = 1;
                    objA01 = C0YT.A00(new C6Ku(context4, c5yn, strA00, (String) null, "wa_android_bloks_native_auth", (InterfaceC07600Xd) null, false), this);
                    if (objA01 == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                return objA01;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                List<C120715aJ> list = (List) this.A01;
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                for (C120715aJ c120715aJ : list) {
                    EnumC97674bv enumC97674bv = c120715aJ.A00.A04;
                    C000700h.A06(enumC97674bv);
                    if (enumC97674bv != EnumC97674bv.A01) {
                        z5 = enumC97674bv == EnumC97674bv.A02;
                    }
                    String str35 = z5 ? "fb" : enumC97674bv == EnumC97674bv.A06 ? "ig" : Voip.REJECT_REASON_DECLINED;
                    if (str35.length() > 0) {
                        C6AU c6au = c120715aJ.A01.A02;
                        C000700h.A06(c6au);
                        if (C000700h.areEqual(c6au.ssoEligibility, "0")) {
                            linkedHashSetA1F.add(AnonymousClass000.A06("_sso", AnonymousClass000.A09(str35)));
                        }
                        if (C000700h.areEqual(c6au.ntaEligibility, "0") || C000700h.areEqual(c6au.ntaSuperEligibility, "0")) {
                            linkedHashSetA1F.add(AnonymousClass000.A06("_nta", AnonymousClass000.A09(str35)));
                        }
                    }
                }
                String strA0m = linkedHashSetA1F.isEmpty() ? "none" : AbstractC466725u.A0m(",", linkedHashSetA1F);
                String str36 = this.A03;
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("PrePnNativeAuthLogger/logAlEligibilityFlags: ");
                sbA013.append(strA0m);
                AbstractC81823ll.A1X(sbA013, ", fetchType: ", str36);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("eligibilityFlags", strA0m);
                jSONObjectA17.put("fetchType", str36);
                for (C120715aJ c120715aJ2 : (List) this.A01) {
                    EnumC97674bv enumC97674bv2 = c120715aJ2.A00.A04;
                    C000700h.A06(enumC97674bv2);
                    String str37 = c120715aJ2.A01.A02.personalizationData;
                    if (str37 != null && str37.length() != 0) {
                        if (enumC97674bv2 != EnumC97674bv.A01) {
                            z4 = enumC97674bv2 == EnumC97674bv.A02;
                        }
                        boolean z9 = enumC97674bv2 == EnumC97674bv.A06;
                        if (z4) {
                            str3 = "fbPersonalizationData";
                        } else if (z9) {
                            str3 = "igPersonalizationData";
                        }
                        jSONObjectA17.put(str3, str37);
                    }
                }
                ((AAW) C05C.A02(((C121555bf) this.A02).A01)).A02(AbstractC81813lk.A0W(jSONObjectA17), Psi.CrashTracebackLevelSystem, "al_eligibility_tokens_pre_chat", "no_action");
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6LF) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LF(C83023np c83023np, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 11;
        this.A02 = c83023np;
        this.A03 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LF(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LF(ProfileLinksEditViewModel profileLinksEditViewModel, EnumC97084ay enumC97084ay, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (12 - i != 0) {
            this.A02 = profileLinksEditViewModel;
            this.A03 = str;
            this.A01 = enumC97084ay;
        } else {
            this.A01 = enumC97084ay;
            this.A03 = str;
            this.A02 = profileLinksEditViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LF(C125025ha c125025ha, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A03 = str;
        this.A01 = c125025ha;
    }
}
