package X;

import android.content.ContentValues;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.ImageView;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.infra.stores.data.DbUserCountryCodeRepository;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import com.whatsapp.newsletter.adminprofile.NewsletterAdminProfileResolver;
import com.whatsapp.nova.manager.PromoEligibilityManager;
import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Dmv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31319Dmv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31319Dmv(C29510Cvp c29510Cvp, A2H a2h, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = c29510Cvp;
        switch (i) {
            case 12:
            case 13:
                this.A01 = a2h;
                this.A03 = str;
                break;
            default:
                this.A03 = str;
                this.A01 = a2h;
                break;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C29510Cvp c29510Cvp;
        String str;
        A2H a2h;
        int i;
        String str2;
        Object obj2;
        int i2;
        Object obj3;
        String str3;
        Object obj4;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                str3 = this.A03;
                obj4 = this.A01;
                i3 = 0;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 1:
                str3 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i3 = 1;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 2:
                obj3 = this.A02;
                str3 = this.A03;
                obj4 = this.A01;
                i3 = 2;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 3:
                obj3 = this.A02;
                obj4 = this.A01;
                str3 = this.A03;
                i3 = 3;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 4:
                obj4 = this.A01;
                obj3 = this.A02;
                str3 = this.A03;
                i3 = 4;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 5:
                obj3 = this.A02;
                str3 = this.A03;
                obj4 = this.A01;
                i3 = 5;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 6:
                obj3 = this.A02;
                obj4 = this.A01;
                str3 = this.A03;
                i3 = 6;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 7:
                obj3 = this.A02;
                obj4 = this.A01;
                str3 = this.A03;
                i3 = 7;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 8:
                str2 = this.A03;
                obj2 = this.A02;
                i2 = 8;
                return new C31319Dmv(obj2, str2, interfaceC07600Xd, i2);
            case 9:
                obj3 = this.A02;
                str3 = this.A03;
                obj4 = this.A01;
                i3 = 9;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 10:
                str2 = this.A03;
                obj2 = this.A02;
                i2 = 10;
                return new C31319Dmv(obj2, str2, interfaceC07600Xd, i2);
            case 11:
                obj3 = this.A02;
                str3 = this.A03;
                obj4 = this.A01;
                i3 = 11;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 12:
                c29510Cvp = (C29510Cvp) this.A02;
                a2h = (A2H) this.A01;
                str = this.A03;
                i = 12;
                return new C31319Dmv(c29510Cvp, a2h, str, interfaceC07600Xd, i);
            case 13:
                c29510Cvp = (C29510Cvp) this.A02;
                a2h = (A2H) this.A01;
                str = this.A03;
                i = 13;
                return new C31319Dmv(c29510Cvp, a2h, str, interfaceC07600Xd, i);
            case 14:
                c29510Cvp = (C29510Cvp) this.A02;
                str = this.A03;
                a2h = (A2H) this.A01;
                i = 14;
                return new C31319Dmv(c29510Cvp, a2h, str, interfaceC07600Xd, i);
            case 15:
                c29510Cvp = (C29510Cvp) this.A02;
                str = this.A03;
                a2h = (A2H) this.A01;
                i = 15;
                return new C31319Dmv(c29510Cvp, a2h, str, interfaceC07600Xd, i);
            case 16:
                obj3 = this.A02;
                obj4 = this.A01;
                str3 = this.A03;
                i3 = 16;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 17:
                obj3 = this.A02;
                obj4 = this.A01;
                str3 = this.A03;
                i3 = 17;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            case 18:
                obj3 = this.A02;
                str3 = this.A03;
                obj4 = this.A01;
                i3 = 18;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
            default:
                obj3 = this.A02;
                obj4 = this.A01;
                str3 = this.A03;
                i3 = 19;
                return new C31319Dmv(obj4, obj3, str3, interfaceC07600Xd, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:243:0x05f5  */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
    
        if (r1 == r0) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int iA1a;
        boolean z2;
        C0ZQ c0zq;
        int i;
        C29510Cvp c29510Cvp;
        AbstractC003201w abstractC003201wA1K;
        String str;
        A2H a2h;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        Object objA00;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Function3 function3A0D = ((C25616BLg) this.A02).A0D();
                    String str2 = this.A03;
                    Object obj2 = this.A01;
                    if (obj2 == null) {
                        obj2 = Bundle.EMPTY;
                    }
                    C000700h.A09(obj2);
                    this.A00 = 1;
                    objA00 = function3A0D.invoke(str2, obj2, this);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                boolean zCLJ = ((AiRtcVoiceManager) this.A02).CLJ(AbstractC466525s.A0w(AbstractC27968CNp.A00(new C29575Cwu(new C29564Cwi(new C28795Cjn((C28762CjG) this.A01, this.A03), null, null, null), C02S.A0u, C02S.A00, null, null))), false);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "AiRtcVoiceManager/WAFFLE/sendInitialHandshake ", zCLJ ? "succeed" : "failed");
                return Boolean.valueOf(zCLJ);
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A02;
                C37551kp c37551kpA0C = CoreTelecomRepository.A0C(coreTelecomRepository);
                String str3 = this.A03;
                C29479CvG c29479CvG = c37551kpA0C.A0z;
                if (c29479CvG == null || !c29479CvG.A0I.equals(str3)) {
                    z2 = false;
                } else {
                    CoreTelecomRepository.A0C(coreTelecomRepository).A0K();
                    z2 = true;
                    ((C1YE) this.A01).element = true;
                }
                return Boolean.valueOf(z2);
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C16690os c16690osA0B = CoreTelecomRepository.A0B((CoreTelecomRepository) this.A02);
                AbstractC30787Dcn abstractC30787Dcn = (AbstractC30787Dcn) this.A01;
                String str4 = this.A03;
                synchronized (c16690osA0B) {
                    iA1a = AbstractC466725u.A1a(abstractC30787Dcn, str4, 0);
                    C15T c15tA05 = c16690osA0B.A08.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            contentValuesA06.put("telecom_uuid", str4);
                            C0JB c0jb = c15tA05.A02;
                            String[] strArr = new String[iA1a];
                            AbstractC465925m.A1V(strArr, 0, abstractC30787Dcn.A04());
                            c0jb.A02(contentValuesA06, "call_log", "_id = ?", "updateCallLogTelecomUUID/UPDATE_CALL_LOG_TELECOM_UUID", strArr);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA05, th3);
                            throw th4;
                        }
                    }
                }
                return Boolean.valueOf((boolean) iA1a);
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (C000700h.areEqual(this.A01, C1NE.A00)) {
                    C28592Cfz c28592Cfz = (C28592Cfz) C05C.A02(((ContactPickerViewModel) this.A02).A0D);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    C000700h.A0A(abstractC02700Ci, 0);
                    if (((C29617Cxl) C05C.A02(c28592Cfz.A03)).A00(abstractC02700Ci) != null) {
                        com.whatsapp.infra.logging.Log.i("ContactPickerViewModel/onboardForBotDeeplink ACTIVE root_secret exists; skipping PAIRING welcome");
                        z = false;
                    } else {
                        z = true;
                        AbstractC25331B9z.A0B(((ContactPickerViewModel) this.A02).A06).A06((AbstractC02700Ci) this.A01, this.A03, true);
                    }
                } else {
                    z = true;
                    AbstractC25331B9z.A0B(((ContactPickerViewModel) this.A02).A06).A06((AbstractC02700Ci) this.A01, this.A03, true);
                }
                return Boolean.valueOf(z);
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((FeatureCameraApi) AbstractC466025n.A1L(((HeraNativeHostCallEngine) this.A02).A02)).updateActiveCamera(this.A03, "host", String.valueOf(((VoipPhysicalCamera) this.A01).getCameraInfo().idx));
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C29722Czj.A00((C29722Czj) this.A02, (AbstractC28211CWz) this.A01, this.A03);
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                DbUserCountryCodeRepository dbUserCountryCodeRepository = (DbUserCountryCodeRepository) this.A02;
                long jA07 = AbstractC25330B9y.A0m(dbUserCountryCodeRepository.A00).A07((com.whatsapp.infra.core.jid.Jid) this.A01);
                String str5 = this.A03;
                if (jA07 >= 0) {
                    DX8 dx8 = (DX8) C05C.A02(dbUserCountryCodeRepository.A01);
                    C000700h.A0A(str5, 1);
                    C0GK c0gk = dx8.A00;
                    if (c0gk.A08()) {
                        C15T c15tA06 = c0gk.A05();
                        try {
                            C1J0 c1j0A01 = c15tA06.A00();
                            try {
                                DX8.A00(c15tA06, str5, jA07);
                                c1j0A01.A00();
                                c1j0A01.close();
                                c15tA06.close();
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c1j0A01, th5);
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c15tA06, th7);
                                throw th8;
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("JidUserMetadataStore/upsertCountryCodeForJid db not ready");
                    }
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    String str6 = this.A03;
                    C000700h.A0A(str6, 0);
                    C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                    C16680or.A00(c16680orA01, str6, "entity_id");
                    AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
                    C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C25688BPs.class, TreeWithGraphQL.class, "GetDsbInfo", "whatsapp-android-mex", C31362Dni.A00, true);
                    C34402FHi c34402FHi = (C34402FHi) C05C.A02(((C28223CXl) this.A02).A00);
                    this.A01 = null;
                    this.A00 = 1;
                    obj = c34402FHi.A00(c16830p6, this, true);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                return ((InterfaceC31822Dw0) obj).B9B().Avt();
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    PromoEligibilityManager promoEligibilityManager = (PromoEligibilityManager) this.A02;
                    String str7 = this.A03;
                    Integer num = (Integer) this.A01;
                    this.A00 = 1;
                    objA00 = promoEligibilityManager.A01(num, str7, this);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Bitmap bitmapA0C = C1OP.A0C(this.A03);
                    CAG cag = (CAG) this.A02;
                    List list = C1JZ.A0J;
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(cag.A03);
                    C31287DmP c31287DmP = new C31287DmP(bitmapA0C, cag, null, 9);
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c31287DmP);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ImageView imageView = (ImageView) this.A02;
                if (imageView.getTag() != null && C000700h.areEqual(this.A03, imageView.getTag().toString())) {
                    imageView.setImageBitmap(((C179537uS) this.A01).A02);
                }
                return C05S.A00;
            case 12:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C29510Cvp c29510Cvp2 = (C29510Cvp) this.A02;
                        if (!AbstractC466925w.A1Q(c29510Cvp2.A0E)) {
                            return C05S.A00;
                        }
                        ((A2H) this.A01).A01();
                        String str8 = this.A03;
                        this.A00 = 1;
                        obj = ((MetaAISearchRepository) C05C.A02(c29510Cvp2.A0G)).A05(str8, this, WaTextView.LONG_TEXT_LOGGING_LIMIT);
                        if (obj == c0zq3) {
                            return c0zq3;
                        }
                    }
                    C015707m c015707m = (C015707m) obj;
                    D62 d62 = (D62) c015707m.first;
                    boolean zA1Z = AbstractC465925m.A1Z(c015707m.second);
                    List list2 = d62.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list2) {
                        if (((D6U) obj3).A05.length() > 0) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    ((A2H) this.A01).A00();
                    ((C29510Cvp) this.A02).A07.A0C(arrayListA0W);
                    A00((A2H) this.A01, Boolean.valueOf(zA1Z), this.A03, arrayListA0W, this);
                } catch (Exception unused) {
                    String str9 = this.A03;
                    String strTrim = str9.trim();
                    if (!strTrim.isEmpty()) {
                        Matcher matcher = Pattern.compile("\\s+").matcher(strTrim);
                        int i3 = 1;
                        while (matcher.find()) {
                            i3++;
                            if (i3 >= 3) {
                                C29510Cvp c29510Cvp3 = (C29510Cvp) this.A02;
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                C0ZT c0zt = c29510Cvp3.A07;
                                Collection collection = (Collection) c0zt.A04();
                                if (collection != null) {
                                    arrayListA0W2.addAll(collection);
                                }
                                Iterator itA0z = AbstractC466525s.A0z(arrayListA0W2);
                                while (itA0z.hasNext()) {
                                    String str10 = ((D6U) AbstractC466525s.A0o(itA0z)).A04;
                                    if (str10 == null || str10.equals("entrypoint_echo")) {
                                        itA0z.remove();
                                    }
                                }
                                arrayListA0W2.add(0, new D6U(null, str9, null, "entrypoint_echo", null, null));
                                c0zt.A0C(arrayListA0W2);
                            }
                        }
                    }
                    ((A2H) this.A01).A00();
                    ((A2H) this.A01).A03(AbstractC466125o.A11(), AbstractC466425r.A0o(3), AbstractC466425r.A0q(str9.length()), null);
                    ((A2H) this.A01).A02();
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c29510Cvp = (C29510Cvp) this.A02;
                    abstractC003201wA1K = AbstractC466125o.A1K(c29510Cvp.A0F);
                    a2h = (A2H) this.A01;
                    str = this.A03;
                    interfaceC07600Xd = null;
                    i2 = 12;
                    C31319Dmv c31319Dmv = new C31319Dmv(c29510Cvp, a2h, str, interfaceC07600Xd, i2);
                    this.A00 = i;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c31319Dmv);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                try {
                    C29510Cvp c29510Cvp4 = (C29510Cvp) this.A02;
                    MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) C05C.A02(c29510Cvp4.A0G);
                    String str11 = this.A03;
                    D62 d62A06 = metaAISearchRepository.A06(str11);
                    if (d62A06 != null) {
                        ((A2H) this.A01).A00();
                        C0ZT c0zt2 = c29510Cvp4.A07;
                        List list3 = d62A06.A00;
                        c0zt2.A0C(list3);
                        A00((A2H) this.A01, AbstractC466125o.A12(), str11, list3, this);
                    } else {
                        A2H a2hA00 = ((C9AL) C05C.A02(c29510Cvp4.A0H)).A00(6);
                        synchronized (c29510Cvp4.A0J) {
                            if (c29510Cvp4.A00 == null) {
                                synchronized (a2hA00) {
                                    a2hA00.A00 = Long.valueOf(SystemClock.uptimeMillis());
                                }
                                InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(c29510Cvp4.A0I);
                                boolean z3 = c29510Cvp4.A02;
                                int i4 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                                if (z3) {
                                    i4 = 200;
                                }
                                c29510Cvp4.A00 = interfaceC016307sA0x.CKF(new RunnableC30947DfQ(c29510Cvp4, a2hA00, 17), i4);
                            }
                        }
                    }
                } catch (Exception unused2) {
                    ((A2H) this.A01).A00();
                    ((A2H) this.A01).A03(null, AbstractC466425r.A0o(3), AbstractC466425r.A0q(this.A03.length()), null);
                }
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c29510Cvp = (C29510Cvp) this.A02;
                    abstractC003201wA1K = AbstractC466125o.A1K(c29510Cvp.A0F);
                    str = this.A03;
                    a2h = (A2H) this.A01;
                    interfaceC07600Xd = null;
                    i2 = 14;
                    C31319Dmv c31319Dmv2 = new C31319Dmv(c29510Cvp, a2h, str, interfaceC07600Xd, i2);
                    this.A00 = i;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c31319Dmv2);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ReportSpamDialogViewModel reportSpamDialogViewModel = (ReportSpamDialogViewModel) this.A02;
                c0zq = null;
                C1DO c1doA00 = ((C28516Ced) C05C.A02(reportSpamDialogViewModel.A0A)).A00((C29201Oi) this.A01, false);
                if (c1doA00 == null && (c1doA00 = (C1DO) ((AbstractC15350mf) C05C.A02(reportSpamDialogViewModel.A0B)).A0B(this.A01)) == null) {
                    reportSpamDialogViewModel.A0F.A00(C27327Bxh.A07, this.A03);
                    return null;
                }
                if (((BAM) C05C.A02(reportSpamDialogViewModel.A08)).A05(c1doA00)) {
                    C05C.A03(reportSpamDialogViewModel.A09);
                    if (BA0.A1X(c1doA00)) {
                        C1D1 c1d1A0Q = AbstractC148886gA.A0Q(reportSpamDialogViewModel.A07);
                        C000700h.A0A(c1d1A0Q, 1);
                        AbstractC148906gC.A16(c1doA00, c1d1A0Q, C30220DKn.class, new C1PT[1]);
                        BH0.A00(c1doA00);
                    }
                    return c1doA00;
                }
                return c0zq;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ReportSpamDialogViewModel reportSpamDialogViewModel2 = (ReportSpamDialogViewModel) this.A02;
                C28231CXt c28231CXt = (C28231CXt) C05C.A02(reportSpamDialogViewModel2.A0C);
                AnonymousClass780 anonymousClass780 = (AnonymousClass780) this.A01;
                C000700h.A0A(anonymousClass780, 0);
                InterfaceC201748r5 interfaceC201748r5A0W = AbstractC148896gB.A0W(c28231CXt.A00.A00, anonymousClass780);
                if (interfaceC201748r5A0W == null) {
                    interfaceC201748r5A0W = ((C42181so) C05C.A02(c28231CXt.A01)).A02(anonymousClass780);
                }
                InterfaceC201748r5 interfaceC201748r5 = interfaceC201748r5A0W;
                if (interfaceC201748r5 instanceof C8FA) {
                    return new C79N((C8FA) interfaceC201748r5);
                }
                if (interfaceC201748r5 instanceof AbstractC459922n) {
                    return new C79L((AbstractC459922n) interfaceC201748r5);
                }
                reportSpamDialogViewModel2.A0F.A00(C27327Bxh.A07, this.A03);
                return null;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                SummaryManager summaryManager = (SummaryManager) this.A02;
                C26068Bbx c26068BbxA00 = ((C28601Cg8) C05C.A02(summaryManager.A09)).A00(null, this.A03, C05C.A00(summaryManager.A00).A0w(20917));
                BA1.A0V(c26068BbxA00, this.A01).requestCase_ = 2;
                return c26068BbxA00.build();
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    NewsletterAdminProfileResolver newsletterAdminProfileResolver = (NewsletterAdminProfileResolver) C05C.A02(((C34421fR) this.A02).A06);
                    C28971Nl c28971Nl = ((C3Z) this.A01).A02;
                    String str12 = this.A03;
                    this.A00 = 1;
                    objA00 = newsletterAdminProfileResolver.A01(c28971Nl, str12, this);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    public static void A00(A2H a2h, Boolean bool, String str, List list, C31319Dmv c31319Dmv) {
        a2h.A03(bool, new Integer(0), new Long(str.length()), new Long(list.size()));
        ((A2H) c31319Dmv.A01).A02();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31319Dmv) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31319Dmv(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = str;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31319Dmv(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = str;
        this.A01 = obj;
    }
}
