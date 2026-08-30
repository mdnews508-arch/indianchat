package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.util.Pair;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.WaAcIpcRequest;
import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterServiceBinder;
import com.whatsapp.aihome.product.infra.botvideo.api.BotVideoDownloader;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Iqi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42704Iqi extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42704Iqi(TeeAcsRepository teeAcsRepository, C40703HvM c40703HvM, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A04 = str;
        this.A02 = c40703HvM;
        this.A03 = teeAcsRepository;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                obj4 = this.A02;
                str = this.A04;
                obj2 = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                str = this.A04;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 2;
                break;
            case 3:
                String str2 = this.A04;
                return new C42704Iqi((TeeAcsRepository) this.A03, (C40703HvM) this.A02, str2, interfaceC07600Xd);
            default:
                obj2 = this.A03;
                str = this.A04;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 4;
                break;
        }
        return new C42704Iqi(obj3, obj4, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0210 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:72:0x0228 A[PHI: r4
  0x0228: PHI (r4v8 java.lang.Object) = (r4v4 java.lang.Object), (r4v9 java.lang.Object) binds: [B:71:0x021b, B:66:0x020e] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Pair pairA0M;
        String str;
        InputStream inputStreamC9e;
        int length;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA00);
                        return objA00;
                    }
                    C0ZR.A01(objA00);
                    Operation operation = (Operation) this.A01;
                    long operationTimeoutMs = operation.getOperationTimeoutMs();
                    C42721Ir2 c42721Ir2 = new C42721Ir2(operation, (WaAcIpcRequest) this.A02, (WaAccountsCenterServiceBinder) this.A03, this.A04, null);
                    this.A00 = 1;
                    objA00 = J2P.A00(this, c42721Ir2, operationTimeoutMs);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                } catch (C48136Lwt unused) {
                    return new OperationResultError(EnumC39177HOf.A05, ErrorSubCode.A07);
                }
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                BotVideoDownloader botVideoDownloader = (BotVideoDownloader) this.A03;
                C40737Hvu c40737Hvu = (C40737Hvu) this.A02;
                InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A01;
                String str2 = this.A04;
                this.A00 = 1;
                objA00 = BotVideoDownloader.A00(botVideoDownloader, c40737Hvu, str2, this, interfaceC03960Ih);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                try {
                    C40091Hkd c40091Hkd = (C40091Hkd) this.A03;
                    Pair pairA01 = ((C26011Bn) C05C.A02(c40091Hkd.A05)).A01();
                    InterfaceC001500s interfaceC001500s = c40091Hkd.A04.A00;
                    long jA0I = AbstractC202208rp.A0I(interfaceC001500s);
                    long jA0H = AbstractC202208rp.A0H(interfaceC001500s);
                    C40794Hwp c40794Hwp = (C40794Hwp) C05C.A02(c40091Hkd.A06);
                    Application application = c40091Hkd.A00;
                    String str3 = this.A04;
                    String externalStorageState = Environment.getExternalStorageState();
                    List list = (List) this.A01;
                    synchronized (c40794Hwp) {
                        C1BY c1by = c40794Hwp.A01;
                        c1by.A0A();
                        String strA08 = c1by.A08(application, pairA01, null, str3, null, null, externalStorageState, null, list, null, jA0I, jA0H, true, false);
                        com.whatsapp.infra.logging.Log.i(strA08);
                        File fileA00 = C1BY.A00(application, strA08);
                        com.whatsapp.infra.logging.Log.rotate();
                        com.whatsapp.infra.logging.Log.compress();
                        pairA0M = AbstractC81763lf.A0M(c1by.A05(fileA00), null);
                    }
                    File file = (File) pairA0M.first;
                    String strA09 = ((C1BY) C05C.A02(c40091Hkd.A01)).A08(application, pairA01, null, str3, null, (String) pairA0M.second, Environment.getExternalStorageState(), null, (List) this.A01, null, jA0I, jA0H, true, false);
                    C40767HwO c40767HwO = (C40767HwO) this.A02;
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    AbstractC41173IBi abstractC41173IBiA02 = ((C1Bf) C05C.A02(c40091Hkd.A02)).A02(new C41688IWy(c40091Hkd, c0p6A1I, 0), null, "https://www.whatsapp.com/contact/noclient/verification/", "logged_out_contact_form", 20);
                    abstractC41173IBiA02.A09("email", c40767HwO.A00);
                    abstractC41173IBiA02.A09("message", c40767HwO.A01);
                    abstractC41173IBiA02.A09("platform", "ANDROID");
                    abstractC41173IBiA02.A09("phone_number", c40767HwO.A02);
                    abstractC41173IBiA02.A09("debug_info", strA09);
                    if (file != null) {
                        abstractC41173IBiA02.A07(AbstractC148856g7.A1B(file), "log_data", "logs.tar.gz", 2, file.length());
                    }
                    int i = 0;
                    for (Uri uri : AbstractC02550Br.A1H(c40767HwO.A03, 3)) {
                        int i2 = i + 1;
                        try {
                            C0AP c0apA0S = AbstractC148906gC.A0S(c40091Hkd.A07);
                            if (c0apA0S != null && (inputStreamC9e = c0apA0S.C9e(uri)) != null) {
                                try {
                                    byte[] bArrA01 = I0P.A01(inputStreamC9e);
                                    inputStreamC9e.close();
                                    Bitmap bitmap = C1OP.A0L(new C1829681e(null, null, 2048, 2048, false), bArrA01).A02;
                                    if (bitmap != null) {
                                        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                                        AbstractC148886gA.A17(bitmap, byteArrayOutputStreamA11);
                                        bitmap.recycle();
                                        byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                                        if (byteArray != null && (length = byteArray.length) <= 10485760) {
                                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
                                            String strA07 = AnonymousClass000.A07("attachment_", AnonymousClass000.A08(), i);
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("screenshot_");
                                            sbA08.append(i);
                                            abstractC41173IBiA02.A07(byteArrayInputStream, strA07, AnonymousClass000.A06(".jpg", sbA08), 3, length);
                                        }
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(inputStreamC9e, th);
                                        throw th2;
                                    }
                                }
                            }
                        } catch (IOException e) {
                            e = e;
                            str = "LoggedOutContactFormApi/screenshot/io";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        } catch (OutOfMemoryError e2) {
                            e = e2;
                            str = "LoggedOutContactFormApi/screenshot/oom";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        } catch (SecurityException e3) {
                            e = e3;
                            str = "LoggedOutContactFormApi/screenshot/permission";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        }
                        i = i2;
                    }
                    int iA03 = abstractC41173IBiA02.A03(null);
                    Object obj2 = c0p6A1I.element;
                    return obj2 == null ? new C38838H7m(AnonymousClass000.A07("Server error: ", AnonymousClass000.A08(), iA03)) : obj2;
                } catch (IOException e4) {
                    com.whatsapp.infra.logging.Log.e("LoggedOutContactFormApi/submit/error", e4);
                    String message = e4.getMessage();
                    if (message == null) {
                        message = "Network error";
                    }
                    return new C38838H7m(message);
                }
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    TeeAcsRepository teeAcsRepository = (TeeAcsRepository) this.A03;
                    String str4 = this.A04;
                    List listA01 = TeeAcsRepository.A01(teeAcsRepository, str4);
                    ArrayList arrayListA1B = listA01 != null ? AbstractC465925m.A1B(listA01) : AbstractC32971bt.A0W();
                    if (!arrayListA1B.isEmpty()) {
                        I62 i62 = (I62) arrayListA1B.remove(0);
                        TeeAcsRepository.A02(teeAcsRepository, str4, arrayListA1B);
                        teeAcsRepository.A04((C40703HvM) this.A02, str4);
                        return new C38964HCp(i62.A02, i62.A01, true);
                    }
                    C40703HvM c40703HvM = (C40703HvM) this.A02;
                    String str5 = c40703HvM.A01;
                    String str6 = c40703HvM.A02;
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = TeeAcsRepository.A00(teeAcsRepository, str4, str5, str6, this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                }
                ((TeeAcsRepository) this.A03).A04((C40703HvM) this.A02, this.A04);
                return objA00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C41127I8l c41127I8l = (C41127I8l) this.A03;
                c41127I8l.A0A.remove(this.A04);
                C41127I8l.A01(c41127I8l, c41127I8l.A00);
                ((Function1) this.A02).invoke(this.A01);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42704Iqi) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42704Iqi(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = obj3;
    }
}
