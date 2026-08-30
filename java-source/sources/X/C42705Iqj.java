package X;

import android.content.Intent;
import android.net.Network;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import java.io.IOException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Iqj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42705Iqj extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42705Iqj(LoggedOutContactFormActivity loggedOutContactFormActivity, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A04 = str;
        this.A02 = loggedOutContactFormActivity;
        this.A03 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        String str2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                str = this.A03;
                str2 = this.A04;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                str = this.A03;
                str2 = this.A04;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                return new C42705Iqj((LoggedOutContactFormActivity) this.A02, this.A04, this.A03, interfaceC07600Xd);
            default:
                obj3 = this.A01;
                obj2 = this.A02;
                str2 = this.A04;
                str = this.A03;
                i = 3;
                break;
        }
        return new C42705Iqj(obj3, obj2, str2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00f2 A[Catch: ConnectException -> 0x010f, SocketTimeoutException -> 0x0130, IOException -> 0x0151, TryCatch #5 {ConnectException -> 0x010f, SocketTimeoutException -> 0x0130, IOException -> 0x0151, blocks: (B:7:0x0012, B:9:0x0018, B:10:0x0066, B:11:0x007e, B:15:0x0087, B:17:0x0093, B:19:0x009b, B:20:0x00ad, B:21:0x00b0, B:22:0x00bb, B:24:0x00f2, B:27:0x010b, B:28:0x010e), top: B:78:0x0012 }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Hl5 hl5;
        StringBuilder sbA08;
        String str;
        C41687IWx c41687IWx;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
            case 1:
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) C05C.A02(((FlowsWebBottomSheetContainer) this.A02).A0G);
                    String str2 = this.A03;
                    String str3 = this.A04;
                    C40871Hy6 c40871Hy6 = (C40871Hy6) this.A01;
                    int i = c40871Hy6.A01;
                    Uri uri = c40871Hy6.A02;
                    String str4 = c40871Hy6.A04;
                    boolean z = c40871Hy6.A07;
                    this.A00 = 1;
                    flowsMediaPicker.A03(uri, str2, str3, str4, i, z);
                }
                break;
            case 2:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                        String str5 = this.A04;
                        LoggedOutContactFormActivity loggedOutContactFormActivity = (LoggedOutContactFormActivity) this.A02;
                        C40767HwO c40767HwO = new C40767HwO(str5, AbstractC467025x.A0Q(loggedOutContactFormActivity.A00, loggedOutContactFormActivity.A02), this.A03, AbstractC02550Br.A1E(loggedOutContactFormActivity.A0E));
                        C40091Hkd c40091Hkd = (C40091Hkd) AbstractC466825v.A0i(loggedOutContactFormActivity, 131509);
                        String str6 = loggedOutContactFormActivity.A01;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        AbstractC31896DxL.A1T("skip_saga_copy", "true", arrayListA0W);
                        AbstractC31896DxL.A1T("saga_copy", "true", arrayListA0W);
                        String str7 = loggedOutContactFormActivity.A00;
                        if (str7.length() > 0) {
                            String str8 = loggedOutContactFormActivity.A02;
                            if (str8.length() > 0) {
                                AbstractC31896DxL.A1T("pn", AbstractC467025x.A0Q(str7, str8), arrayListA0W);
                            }
                        }
                        this.A01 = null;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(c40091Hkd.A03), new C42704Iqi(arrayListA0W, c40767HwO, c40091Hkd, str6, null, 2));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    HRZ hrz = (HRZ) objA00;
                    LoggedOutContactFormActivity loggedOutContactFormActivity2 = (LoggedOutContactFormActivity) this.A02;
                    loggedOutContactFormActivity2.CGx();
                    if (!(hrz instanceof C38839H7n)) {
                        if (!(hrz instanceof C38838H7m)) {
                            throw AbstractC465925m.A1J();
                        }
                        com.whatsapp.infra.logging.Log.e("LoggedOutContactFormActivity/send/error");
                        ((AFg) C05C.A02(loggedOutContactFormActivity2.A04)).A05(((C38838H7m) hrz).A00);
                        LoggedOutContactFormActivity.A0Y(loggedOutContactFormActivity2);
                    } else {
                        com.whatsapp.infra.logging.Log.i("LoggedOutContactFormActivity/send/success");
                        ((C02870Dd) C05C.A02(loggedOutContactFormActivity2.A09)).A0S(AbstractC466225p.A03(loggedOutContactFormActivity2.A0B));
                        C05C.A03(loggedOutContactFormActivity2.A0A);
                        String str9 = this.A04;
                        Intent intentA06 = AbstractC31896DxL.A06(str9, 1);
                        intentA06.setClassName(loggedOutContactFormActivity2.getPackageName(), "com.whatsapp.inappsupport.ui.app.LoggedOutContactSuccessActivity");
                        intentA06.putExtra("com.whatsapp.inappsupport.ui.app.LoggedOutContactSuccessActivity.Email", str9);
                        AbstractC466125o.A0Z().A0C(loggedOutContactFormActivity2, intentA06, 4096);
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("LoggedOutContactFormActivity/send/unexpected", e);
                    LoggedOutContactFormActivity loggedOutContactFormActivity3 = (LoggedOutContactFormActivity) this.A02;
                    AFg aFg = (AFg) C05C.A02(loggedOutContactFormActivity3.A04);
                    String message = e.getMessage();
                    if (message == null) {
                        message = "unexpected";
                    }
                    aFg.A05(message);
                    loggedOutContactFormActivity3.CGx();
                    LoggedOutContactFormActivity.A0Y(loggedOutContactFormActivity3);
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                try {
                    AbstractC466325q.A1G("SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/network is null : ", AnonymousClass000.A08(), AbstractC466725u.A1Z(this.A01));
                    hl5 = (Hl5) this.A02;
                    InterfaceC001500s interfaceC001500s = hl5.A03.A00;
                    AD0 ad0 = (AD0) interfaceC001500s.get();
                    Integer num = C02S.A02;
                    ad0.A02(num);
                    ((AD0) interfaceC001500s.get()).A02(C02S.A03);
                    C14980ly c14980ly = (C14980ly) C05C.A02(hl5.A08);
                    String str10 = this.A04;
                    String str11 = AbstractC10590dn.A0D;
                    Network network = (Network) this.A01;
                    URL url = new URL(str10);
                    c14980ly.A00.get();
                    int iGenerateId = QPLIdGenerator.INSTANCE.generateId();
                    C14980ly.A05(c14980ly, "VerifySilentAuthRepositoryUsingCarrierApi", url, iGenerateId);
                    try {
                        C02280Ap c02280Ap = c14980ly.A02;
                        c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_start");
                        HttpURLConnection httpURLConnectionA01 = C14980ly.A01(network, c14980ly, str10);
                        c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_end");
                        int responseCode = httpURLConnectionA01.getResponseCode();
                        for (int i2 = 0; responseCode / 100 == 3 && i2 < 10; i2++) {
                            String headerField = httpURLConnectionA01.getHeaderField("Location");
                            if (TextUtils.isEmpty(headerField) || headerField.matches(str11)) {
                                c02280Ap.markerAnnotate(926483817, iGenerateId, "status_code", responseCode);
                                c02280Ap.markerPoint(926483817, iGenerateId, "response_headers_received");
                                c02280Ap.markerEnd(926483817, iGenerateId, (short) 2);
                                c41687IWx = new C41687IWx((Boolean) null, httpURLConnectionA01);
                                ((AD0) interfaceC001500s.get()).A03(num, "none", null, false);
                                AbstractC466325q.A1E("SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/returned code : ", AnonymousClass000.A08(), c41687IWx.AFs());
                                if (c41687IWx.AFs() / 100 == 3) {
                                    AbstractC466225p.A0r(hl5.A09).A0J().A07("silent_auth_redirect_url_failed");
                                    return c41687IWx.A03.getHeaderField("Location");
                                }
                                ((AD0) C05C.A02(hl5.A03)).A03(C02S.A03, "none", null, false);
                                ((C45726KeB) C05C.A02(hl5.A02)).A00(this.A03, "ipification_auth_failure", "http_response_failure", "fail", null, false);
                                return null;
                            }
                            try {
                                AbstractC05780Pl.A04(new C31511Yx(c14980ly.A03, httpURLConnectionA01.getInputStream(), null, 23));
                                break;
                            } catch (IOException unused) {
                            }
                            httpURLConnectionA01.disconnect();
                            httpURLConnectionA01 = C14980ly.A01(network, c14980ly, headerField);
                            responseCode = httpURLConnectionA01.getResponseCode();
                        }
                        c02280Ap.markerAnnotate(926483817, iGenerateId, "status_code", responseCode);
                        c02280Ap.markerPoint(926483817, iGenerateId, "response_headers_received");
                        c02280Ap.markerEnd(926483817, iGenerateId, (short) 2);
                        c41687IWx = new C41687IWx((Boolean) null, httpURLConnectionA01);
                        ((AD0) interfaceC001500s.get()).A03(num, "none", null, false);
                        AbstractC466325q.A1E("SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/returned code : ", AnonymousClass000.A08(), c41687IWx.AFs());
                        if (c41687IWx.AFs() / 100 == 3) {
                            AbstractC466225p.A0r(hl5.A09).A0J().A07("silent_auth_redirect_url_failed");
                            return c41687IWx.A03.getHeaderField("Location");
                        }
                    } catch (IOException e2) {
                        C14980ly.A04(c14980ly, e2, iGenerateId);
                        throw e2;
                    }
                } catch (ConnectException e3) {
                    e = e3;
                    hl5 = (Hl5) this.A02;
                    ((C45726KeB) C05C.A02(hl5.A02)).A00(this.A03, "ipification_auth_failure", "http_connect_exception", "fail", null, false);
                    sbA08 = AnonymousClass000.A08();
                    str = "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/ConnectException : ";
                    AbstractC466325q.A1A(e, str, sbA08);
                } catch (SocketTimeoutException e4) {
                    e = e4;
                    hl5 = (Hl5) this.A02;
                    ((C45726KeB) C05C.A02(hl5.A02)).A00(this.A03, "ipification_auth_failure", "http_timeout_exception", "fail", null, false);
                    sbA08 = AnonymousClass000.A08();
                    str = "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/SocketTimeoutException : ";
                    AbstractC466325q.A1A(e, str, sbA08);
                } catch (IOException e5) {
                    e = e5;
                    hl5 = (Hl5) this.A02;
                    AbstractC466225p.A0r(hl5.A09).A0J().A07("silent_auth_redirect_url_failed");
                    sbA08 = AnonymousClass000.A08();
                    str = "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/IOException : ";
                    AbstractC466325q.A1A(e, str, sbA08);
                }
                ((AD0) C05C.A02(hl5.A03)).A03(C02S.A03, "none", null, false);
                ((C45726KeB) C05C.A02(hl5.A02)).A00(this.A03, "ipification_auth_failure", "http_response_failure", "fail", null, false);
                return null;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42705Iqj) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42705Iqj(Object obj, Object obj2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = str2;
    }
}
