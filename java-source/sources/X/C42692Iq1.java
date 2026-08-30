package X;

import android.database.Cursor;
import android.net.Uri;
import com.crossapp.tigonhttp.TigonResult;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatBodyProvider;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.WaConsentRepository$sendAppStoreAgeSignal$2;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.UUID;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Iq1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42692Iq1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42692Iq1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj3;
        this.A05 = obj5;
        this.A07 = str;
        this.A06 = str2;
        this.A01 = obj2;
        this.A03 = obj;
        this.A02 = obj4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A05;
                obj4 = this.A01;
                obj5 = this.A03;
                str2 = this.A06;
                obj6 = this.A02;
                str = this.A07;
                obj2 = this.A04;
                i = 0;
                break;
            case 1:
                obj3 = this.A05;
                str2 = this.A06;
                str = this.A07;
                obj5 = this.A03;
                obj2 = this.A04;
                obj6 = this.A02;
                obj4 = this.A01;
                i = 1;
                break;
            case 2:
                obj3 = this.A05;
                str2 = this.A06;
                str = this.A07;
                obj4 = this.A01;
                obj2 = this.A04;
                obj5 = this.A03;
                obj6 = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A04;
                obj3 = this.A05;
                str = this.A07;
                str2 = this.A06;
                obj4 = this.A01;
                obj5 = this.A03;
                obj6 = this.A02;
                i = 3;
                break;
            default:
                super.create(obj, interfaceC07600Xd);
                throw null;
        }
        return new C42692Iq1(obj5, obj4, obj2, obj6, obj3, str, str2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
                return ((C42692Iq1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:190:0x054f A[Catch: Exception -> 0x0562, TRY_LEAVE, TryCatch #18 {Exception -> 0x0562, blocks: (B:58:0x0144, B:60:0x0163, B:66:0x018a, B:69:0x0191, B:72:0x01a3, B:76:0x01af, B:78:0x01d0, B:79:0x01d9, B:81:0x01e7, B:83:0x01f8, B:109:0x0318, B:118:0x0327, B:189:0x054e, B:188:0x053f, B:119:0x032c, B:131:0x044c, B:182:0x052c, B:181:0x0515, B:183:0x052d, B:187:0x053b, B:190:0x054f, B:85:0x01fe, B:87:0x0291, B:88:0x02a3, B:100:0x02db, B:101:0x02de, B:89:0x02b4, B:91:0x02b8, B:99:0x02cc, B:102:0x02e4, B:108:0x0315, B:113:0x0320, B:114:0x0323, B:95:0x02c0, B:103:0x02e8, B:104:0x02ec, B:106:0x02f2, B:107:0x02fb, B:111:0x031e, B:116:0x0325, B:120:0x0351, B:122:0x03fb, B:128:0x0424, B:130:0x043a, B:132:0x0463, B:140:0x049f, B:168:0x04fa, B:170:0x04fe, B:172:0x0502, B:175:0x0508, B:154:0x04d7, B:166:0x04f8, B:165:0x04f5, B:62:0x016c, B:64:0x0174, B:185:0x0539), top: B:230:0x0144, inners: #0, #2, #10, #15, #16 }] */
    /* JADX WARN: Code restructure failed: missing block: B:240:?, code lost:
    
        throw r9;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object c39080HHi;
        String string;
        String str;
        InputStream inputStreamC9e;
        int i;
        StringBuilder sbA08;
        String str2;
        String strA07;
        byte[] bArr;
        byte[] bArr2;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                WaConsentRepository waConsentRepository = (WaConsentRepository) C05C.A02(((C23056AEi) this.A05).A03);
                Integer num = (Integer) this.A01;
                Integer num2 = (Integer) this.A03;
                String str3 = this.A06;
                String strA0h = BA1.A0h(this.A02);
                String str4 = this.A07;
                Object obj2 = this.A04;
                C000700h.A0A(str3, 0);
                String strA04 = str3.length() > 0 ? null : obj2 == null ? "success_no_age_shared" : AnonymousClass000.A04(obj2, "success_status_unmapped_", AnonymousClass000.A08());
                this.A00 = 1;
                Object objA00 = AbstractC07950Ym.A00(this, waConsentRepository.A06, new WaConsentRepository$sendAppStoreAgeSignal$2(waConsentRepository, num, num2, str3, strA0h, str4, strA04, null));
                return objA00 == c0zq ? c0zq : objA00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) this.A05;
                    String str5 = this.A06;
                    String str6 = this.A07;
                    C40940HzH c40940HzH = ((C171967h2) this.A03).A04;
                    String strA08 = c40940HzH.A08();
                    byte[] bArrA0F = c40940HzH.A0F();
                    String strA1E = bArrA0F != null ? AbstractC25330B9y.A1E(bArrA0F) : null;
                    byte[] bArrA0G = c40940HzH.A0G();
                    String strA1E2 = bArrA0G != null ? AbstractC25330B9y.A1E(bArrA0G) : null;
                    synchronized (c40940HzH) {
                        bArr = c40940HzH.A0P;
                    }
                    String strA1E3 = bArr != null ? AbstractC25330B9y.A1E(bArr) : null;
                    String strA06 = c40940HzH.A06();
                    String strA05 = c40940HzH.A05();
                    C41165IAw c41165IAwA00 = c40940HzH.A00();
                    String strA1E4 = (c41165IAwA00 == null || (bArr2 = c41165IAwA00.A03) == null) ? null : AbstractC25330B9y.A1E(bArr2);
                    String strA03 = c40940HzH.A03();
                    C41165IAw c41165IAwA01 = c40940HzH.A00();
                    C49992Mvp c49992Mvp = new C49992Mvp(new C51796NmT(c41165IAwA01 != null ? AbstractC466425r.A0q(c41165IAwA01.A00) : null, AbstractC466425r.A0q(((C23728AcO) this.A01).element), str5, str6, strA08, strA1E, strA1E2, strA1E3, strA06, strA05, strA1E4, strA03, (String) ((C0P6) this.A04).element, (String) ((C0P6) this.A02).element));
                    this.A00 = 1;
                    if (flowsMediaPicker.A01(c49992Mvp, this) == c0zq2) {
                        return c0zq2;
                    }
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = (WaAuthenticityInterpreterCallbackImpl) this.A05;
                    String str7 = this.A06;
                    String str8 = this.A07;
                    Object obj3 = this.A04;
                    Object obj4 = this.A03;
                    Object obj5 = this.A02;
                    this.A00 = 1;
                    String strA02 = ((C120675aF) C05C.A02(waAuthenticityInterpreterCallbackImpl.A00)).A02(str7);
                    C40106Hks c40106Hks = waAuthenticityInterpreterCallbackImpl.A06;
                    C000700h.A0A(str8, 2);
                    try {
                        UUID uuidRandomUUID = UUID.randomUUID();
                        String strA0R = AbstractC32971bt.A0R(uuidRandomUUID, "/", AbstractC148906gC.A0p(AbstractC10590dn.A0a, str8));
                        Uri uri = Uri.parse(strA02);
                        C0AO c0ao = c40106Hks.A07;
                        C0AP c0apA0O = c0ao.A0O();
                        Long lA1B = null;
                        if (c0apA0O != null) {
                            C000700h.A09(uri);
                            Cursor cursorCDd = c0apA0O.CDd(uri, null, null);
                            if (cursorCDd != null) {
                                try {
                                    if (cursorCDd.moveToFirst()) {
                                        int columnIndexOrThrow = cursorCDd.getColumnIndexOrThrow("_display_name");
                                        int columnIndexOrThrow2 = cursorCDd.getColumnIndexOrThrow("_size");
                                        string = cursorCDd.getString(columnIndexOrThrow);
                                        lA1B = AbstractC466125o.A1B(cursorCDd, columnIndexOrThrow2);
                                    } else {
                                        string = null;
                                    }
                                    cursorCDd.close();
                                    if (lA1B == null || string == null) {
                                        String strA09 = AnonymousClass000.A05("DocumentUploadManager/uploadFile couldn't retrieve file for ", strA02, AnonymousClass000.A08());
                                        com.whatsapp.infra.logging.Log.e(strA09);
                                        c39080HHi = new C39080HHi(strA09);
                                    } else {
                                        C14290kl c14290klA05 = ((C13850k3) C05C.A02(c40106Hks.A01)).A05(C13840k2.A09);
                                        if (c14290klA05 == null || (str = (String) c14290klA05.A02.A00) == null || str == Voip.REJECT_REASON_DECLINED) {
                                            com.whatsapp.infra.logging.Log.e("DocumentUploadManager/uploadFile empty access token");
                                            c39080HHi = new C39080HHi("DocumentUploadManager/uploadFile empty access token");
                                        } else {
                                            InterfaceC001500s interfaceC001500s = c40106Hks.A04.A00;
                                            I1t i1t = (I1t) interfaceC001500s.get();
                                            if (C05C.A00(i1t.A00).A0w(9199)) {
                                                GV3.A0S(i1t.A01).A01(946799995, "mv_doc_upload_tag", "DocumentUploadManager");
                                            }
                                            if (AbstractC466125o.A0m(c40106Hks.A00).A0w(29845)) {
                                                C000700h.A09(uri);
                                                String strA0w = AbstractC466525s.A0w(uuidRandomUUID);
                                                long jLongValue = lA1B.longValue();
                                                C0AP c0apA0O2 = c0ao.A0O();
                                                if (c0apA0O2 == null || (inputStreamC9e = c0apA0O2.C9e(uri)) == null) {
                                                    throw new FileNotFoundException(AnonymousClass000.A05("File not found: ", strA02, AnonymousClass000.A08()));
                                                }
                                                try {
                                                    TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(TigonRequest.POST, strA0R);
                                                    String strValueOf = String.valueOf(jLongValue);
                                                    tigonRequestBuilder.addHeader("Content-Length", strValueOf);
                                                    tigonRequestBuilder.addHeader("Content-Type", AnonymousClass000.A05("multipart/form-data; boundary=Boundary-", strA0w, AnonymousClass000.A08()));
                                                    tigonRequestBuilder.addHeader("X-Entity-Name", string);
                                                    tigonRequestBuilder.addHeader("X-Entity-Type", "application/octet-stream");
                                                    tigonRequestBuilder.addHeader("X-Entity-Length", strValueOf);
                                                    tigonRequestBuilder.addHeader("Offset", "0");
                                                    tigonRequestBuilder.addHeader("Authorization", AnonymousClass000.A05("OAuth ", str, AnonymousClass000.A08()));
                                                    tigonRequestBuilder.retryable = false;
                                                    tigonRequestBuilder.connectionTimeoutMS = Operation.DEFAULT_OP_TIMEOUT_MS;
                                                    tigonRequestBuilder.idleTimeoutMS = 60000L;
                                                    tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A00, new FacebookLoggingRequestInfo("DocumentUpload", Voip.REJECT_REASON_DECLINED, "DocumentUploadManagerImpl"));
                                                    TigonXplatBodyProvider tigonXplatBodyProvider = TigonXplatBodyProvider.$redex_init_class;
                                                    C38294Gsc c38294Gsc = new C38294Gsc(GV3.A0Q(c40106Hks.A05), null, null, C42311IjN.A00(inputStreamC9e, 18), 37, jLongValue, false);
                                                    C10960eT c10960eT = (C10960eT) AbstractC466025n.A1L(c40106Hks.A08);
                                                    TigonRequest tigonRequestBuild = tigonRequestBuilder.build();
                                                    InterfaceC001000l interfaceC001000l = C10960eT.A0D;
                                                    TigonResult tigonResultA01 = c10960eT.A01(c38294Gsc, null, tigonRequestBuild, false);
                                                    InputStream inputStream = tigonResultA01.body;
                                                    TigonError tigonError = tigonResultA01.error;
                                                    if (tigonError != null) {
                                                        TigonErrorCode tigonErrorCode = tigonError.category;
                                                        i = tigonError.A00;
                                                        sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("DocumentUploadManager/uploadFile Tigon error: category=");
                                                        sbA08.append(tigonErrorCode);
                                                        str2 = " code=";
                                                    } else {
                                                        C43181vX c43181vX = tigonResultA01.response;
                                                        if (c43181vX != null) {
                                                            i = c43181vX.A00;
                                                            if (i == 200) {
                                                                if (inputStream != null) {
                                                                    BufferedReader bufferedReaderA0P = GV5.A0P(inputStream);
                                                                    try {
                                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                                        while (true) {
                                                                            String line = bufferedReaderA0P.readLine();
                                                                            if (line != null) {
                                                                                sbA09.append(line);
                                                                                sbA09.append('\n');
                                                                            } else {
                                                                                I1t.A00((I1t) interfaceC001500s.get(), "mv_doc_upload_tag", true);
                                                                                c39080HHi = new C39081HHj(AbstractC25329B9x.A12("h", AbstractC81793li.A12(sbA09)));
                                                                                bufferedReaderA0P.close();
                                                                            }
                                                                            try {
                                                                                throw th;
                                                                            } catch (Throwable th) {
                                                                                AbstractC015307g.A00(inputStreamC9e, th);
                                                                                throw th;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th2) {
                                                                        try {
                                                                            throw th2;
                                                                        } catch (Throwable th3) {
                                                                            AbstractC015307g.A00(bufferedReaderA0P, th2);
                                                                            throw th3;
                                                                        }
                                                                    }
                                                                }
                                                                strA07 = "DocumentUploadManager/uploadFile Tigon 200 with null body";
                                                                com.whatsapp.infra.logging.Log.e("DocumentUploadManager/uploadFile Tigon 200 with null body");
                                                                I1t.A00((I1t) interfaceC001500s.get(), "mv_doc_upload_tag", false);
                                                                c39080HHi = new C39080HHi(strA07);
                                                            }
                                                            inputStreamC9e.close();
                                                        } else {
                                                            i = -1;
                                                        }
                                                        sbA08 = AnonymousClass000.A08();
                                                        str2 = "DocumentUploadManager/uploadFile Tigon unexpected response code: ";
                                                    }
                                                    strA07 = AnonymousClass000.A07(str2, sbA08, i);
                                                    com.whatsapp.infra.logging.Log.e(strA07);
                                                    I1t.A00((I1t) interfaceC001500s.get(), "mv_doc_upload_tag", false);
                                                    if (inputStream != null) {
                                                        inputStream.close();
                                                    }
                                                    c39080HHi = new C39080HHi(strA07);
                                                    inputStreamC9e.close();
                                                } catch (Throwable th4) {
                                                    throw th4;
                                                }
                                            } else {
                                                C000700h.A09(uri);
                                                String strA0w2 = AbstractC466525s.A0w(uuidRandomUUID);
                                                long jLongValue2 = lA1B.longValue();
                                                URL url = new URL(strA0R);
                                                C05C.A03(c40106Hks.A03);
                                                int iGenerateId = QPLIdGenerator.INSTANCE.generateId();
                                                try {
                                                    try {
                                                        String host = url.getHost();
                                                        C000700h.A06(host);
                                                        C05C c05c = c40106Hks.A02;
                                                        ((C02280Ap) C05C.A02(c05c)).markerStart(926483817, iGenerateId);
                                                        ((C02280Ap) C05C.A02(c05c)).markerAnnotate(926483817, iGenerateId, "caller_class", "DocumentUploadManagerImpl");
                                                        ((C02280Ap) C05C.A02(c05c)).markerAnnotate(926483817, iGenerateId, "http_stack", "HttpUrlConnection");
                                                        ((C02280Ap) C05C.A02(c05c)).markerAnnotate(926483817, iGenerateId, "host", host);
                                                        ((C02280Ap) C05C.A02(c05c)).markerAnnotate(926483817, iGenerateId, "request_friendly_name", "DocumentUpload");
                                                        HttpsURLConnection httpsURLConnectionA03 = C14980ly.A03(url);
                                                        C000700h.A06(httpsURLConnectionA03);
                                                        httpsURLConnectionA03.setRequestMethod(TigonRequest.POST);
                                                        httpsURLConnectionA03.setDoOutput(true);
                                                        httpsURLConnectionA03.setRequestProperty("Content-Type", AnonymousClass000.A05("multipart/form-data; boundary=Boundary-", strA0w2, AnonymousClass000.A08()));
                                                        httpsURLConnectionA03.setRequestProperty("X-Entity-Name", string);
                                                        httpsURLConnectionA03.setRequestProperty("X-Entity-Type", "application/octet-stream");
                                                        httpsURLConnectionA03.setRequestProperty("X-Entity-Length", String.valueOf(jLongValue2));
                                                        httpsURLConnectionA03.setRequestProperty("Offset", "0");
                                                        httpsURLConnectionA03.setRequestProperty("Authorization", AnonymousClass000.A05("OAuth ", str, AnonymousClass000.A08()));
                                                        ((C02280Ap) C05C.A02(c05c)).markerPoint(926483817, iGenerateId, "http_client_send_request");
                                                        httpsURLConnectionA03.connect();
                                                        C0AP c0apA0O3 = c0ao.A0O();
                                                        InputStream inputStreamC9e2 = c0apA0O3 != null ? c0apA0O3.C9e(uri) : null;
                                                        try {
                                                            InterfaceC001500s interfaceC001500s2 = c40106Hks.A05.A00;
                                                            C31531Yz c31531YzA00 = C1X6.A00((C09540c1) interfaceC001500s2.get(), null, 37, httpsURLConnectionA03);
                                                            try {
                                                                if (inputStreamC9e2 == null) {
                                                                    throw new FileNotFoundException(AnonymousClass000.A05("File not found: ", strA02, AnonymousClass000.A08()));
                                                                }
                                                                C000700h.A09(c31531YzA00);
                                                                I0P.A00(inputStreamC9e2, c31531YzA00);
                                                                httpsURLConnectionA03.getResponseMessage();
                                                                c31531YzA00.close();
                                                                inputStreamC9e2.close();
                                                                int responseCode = httpsURLConnectionA03.getResponseCode();
                                                                ((C02280Ap) C05C.A02(c05c)).markerAnnotate(926483817, iGenerateId, "status_code", responseCode);
                                                                if (responseCode == 200) {
                                                                    C31511Yx c31511Yx = new C31511Yx((C09540c1) interfaceC001500s2.get(), httpsURLConnectionA03.getInputStream(), null, 37);
                                                                    try {
                                                                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(c31511Yx));
                                                                        try {
                                                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                                                            while (true) {
                                                                                String line2 = bufferedReader.readLine();
                                                                                if (line2 != null) {
                                                                                    sbA010.append(line2);
                                                                                    sbA010.append('\n');
                                                                                } else {
                                                                                    String strA12 = AbstractC25329B9x.A12("h", AbstractC81793li.A12(sbA010));
                                                                                    bufferedReader.close();
                                                                                    c31511Yx.close();
                                                                                    ((C02280Ap) C05C.A02(c05c)).markerPoint(926483817, iGenerateId, "get_response_complete");
                                                                                    try {
                                                                                        ((C02280Ap) C05C.A02(c05c)).markerEnd(926483817, iGenerateId, (short) 2);
                                                                                        I1t.A00((I1t) interfaceC001500s.get(), "mv_doc_upload_tag", true);
                                                                                        c39080HHi = new C39081HHj(strA12);
                                                                                    } catch (Exception e) {
                                                                                        e = e;
                                                                                        if ((e instanceof FileNotFoundException) || (e instanceof IOException) || (e instanceof JSONException)) {
                                                                                        }
                                                                                        throw e;
                                                                                    }
                                                                                }
                                                                                try {
                                                                                    throw th;
                                                                                } catch (Throwable th5) {
                                                                                    AbstractC015307g.A00(c31511Yx, th);
                                                                                    throw th5;
                                                                                }
                                                                            }
                                                                        } catch (Throwable th6) {
                                                                            try {
                                                                                throw th6;
                                                                            } catch (Throwable th7) {
                                                                                AbstractC015307g.A00(bufferedReader, th6);
                                                                                throw th7;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th8) {
                                                                        throw th8;
                                                                    }
                                                                }
                                                                I1t.A00((I1t) interfaceC001500s.get(), "mv_doc_upload_tag", false);
                                                                c39080HHi = new C39080HHi(Voip.REJECT_REASON_DECLINED);
                                                                ((C02280Ap) C05C.A02(c05c)).markerAnnotate(926483817, iGenerateId, "failure_reason", "non_ok_status");
                                                                ((C02280Ap) C05C.A02(c05c)).markerEnd(926483817, iGenerateId, (short) 3);
                                                            } catch (Throwable th9) {
                                                                try {
                                                                    throw th9;
                                                                } catch (Throwable th10) {
                                                                    AbstractC015307g.A00(c31531YzA00, th9);
                                                                    throw th10;
                                                                }
                                                            }
                                                        } catch (Throwable th11) {
                                                            try {
                                                                throw th11;
                                                            } catch (Throwable th12) {
                                                                AbstractC015307g.A00(inputStreamC9e2, th11);
                                                                throw th12;
                                                            }
                                                        }
                                                    } catch (Throwable th13) {
                                                        if (0 != 0) {
                                                            throw th13;
                                                        }
                                                        C05C c05c2 = c40106Hks.A02;
                                                        ((C02280Ap) C05C.A02(c05c2)).markerAnnotate(926483817, iGenerateId, "failure_reason", "unknown");
                                                        ((C02280Ap) C05C.A02(c05c2)).markerEnd(926483817, iGenerateId, (short) 3);
                                                        throw th13;
                                                    }
                                                } catch (Exception e2) {
                                                    e = e2;
                                                }
                                            }
                                        }
                                    }
                                    break;
                                } catch (Throwable th14) {
                                    try {
                                        throw th14;
                                    } catch (Throwable th15) {
                                        AbstractC015307g.A00(cursorCDd, th14);
                                        throw th15;
                                    }
                                }
                            } else {
                                String strA010 = AnonymousClass000.A05("DocumentUploadManager/uploadFile couldn't retrieve file for ", strA02, AnonymousClass000.A08());
                                com.whatsapp.infra.logging.Log.e(strA010);
                                c39080HHi = new C39080HHi(strA010);
                            }
                        } else {
                            String strA011 = AnonymousClass000.A05("DocumentUploadManager/uploadFile couldn't retrieve file for ", strA02, AnonymousClass000.A08());
                            com.whatsapp.infra.logging.Log.e(strA011);
                            c39080HHi = new C39080HHi(strA011);
                        }
                    } catch (Exception e3) {
                        String strA012 = AnonymousClass000.A05("DocumentUploadManager/uploadFile ", AbstractC466125o.A1G(e3), AnonymousClass000.A08());
                        com.whatsapp.infra.logging.Log.e(strA012);
                        I1t.A00((I1t) C05C.A02(c40106Hks.A04), "mv_doc_upload_tag", false);
                        c39080HHi = new C39080HHi(strA012);
                    }
                    if (AbstractC07950Ym.A00(this, waAuthenticityInterpreterCallbackImpl.A09, new C42726Ir7(obj3, obj4, waAuthenticityInterpreterCallbackImpl, obj5, c39080HHi, null, 9)) == c0zq3) {
                        return c0zq3;
                    }
                }
                break;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    long j = ((C41898IcS) this.A04).A01;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, j) == c0zq4) {
                        return c0zq4;
                    }
                }
                C41898IcS c41898IcS = (C41898IcS) this.A04;
                c41898IcS.A01 *= 2;
                C40337HpE c40337HpE = (C40337HpE) this.A05;
                AbstractC466225p.A16(c40337HpE.A00).CJe(new RunnableC42092Ifm(this.A03, this.A01, this.A02, c40337HpE, this.A07, this.A06, 2));
                c41898IcS.A00++;
                break;
            default:
                return null;
        }
        return C05S.A00;
    }
}
