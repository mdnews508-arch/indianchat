package X;

import android.content.Context;
import android.content.Intent;
import android.media.MediaScannerConnection;
import android.os.Environment;
import com.whatsapp.bot.fileviewer.AiFileViewerActivity;
import com.whatsapp.waffle.accountlinking.accesslibrary.FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.6Kj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141276Kj extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141276Kj(AiFileViewerActivity aiFileViewerActivity, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = str;
        this.A03 = aiFileViewerActivity;
        this.A04 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                return new C141276Kj((AiFileViewerActivity) this.A03, this.A05, this.A04, interfaceC07600Xd);
            case 1:
                obj2 = this.A03;
                obj3 = this.A01;
                str2 = this.A04;
                str = this.A05;
                z = this.A02;
                i = 1;
                break;
            case 2:
                z = this.A02;
                obj2 = this.A03;
                obj3 = this.A01;
                str2 = this.A04;
                str = this.A05;
                i = 2;
                break;
            case 3:
                obj2 = this.A03;
                obj3 = this.A01;
                str = this.A05;
                str2 = this.A04;
                z = this.A02;
                i = 3;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A01;
                str = this.A05;
                str2 = this.A04;
                z = this.A02;
                i = 4;
                break;
        }
        return new C141276Kj(obj3, obj2, str2, str, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0182 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x0186 A[PHI: r13
  0x0186: PHI (r13v2 java.lang.Object) = (r13v1 java.lang.Object), (r13v0 java.lang.Object) binds: [B:63:0x0180, B:65:0x0183] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C0ZQ c0zq;
        C5YN c5yn;
        Context context;
        String str;
        String str2;
        boolean z;
        String str3;
        boolean zA0c;
        C08100Zb c08100ZbA00;
        InterfaceC020009l c6kz;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    File file = new File(this.A05);
                    if (file.exists()) {
                        boolean zA05 = AnonymousClass074.A05();
                        AiFileViewerActivity aiFileViewerActivity = (AiFileViewerActivity) this.A03;
                        String str4 = this.A04;
                        if (zA05) {
                            zA0c = AiFileViewerActivity.A0c(aiFileViewerActivity, file, str4);
                        } else {
                            File fileA0h = AbstractC81763lf.A0h(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), str4);
                            zA0c = false;
                            try {
                                FileInputStream fileInputStream = new FileInputStream(file);
                                try {
                                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h);
                                    try {
                                        I0P.A00(fileInputStream, fileOutputStreamA0i);
                                        fileOutputStreamA0i.close();
                                        fileInputStream.close();
                                        MediaScannerConnection.scanFile(aiFileViewerActivity, new String[]{fileA0h.getAbsolutePath()}, null, null);
                                        zA0c = true;
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
                                        AbstractC015307g.A00(fileInputStream, th3);
                                        throw th4;
                                    }
                                }
                            } catch (Exception e) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "AiFileViewer/download: ", AbstractC466125o.A1G(e));
                            }
                        }
                        c08100ZbA00 = C0YB.A00();
                        c6kz = new C6KZ(aiFileViewerActivity, null, 0, zA0c);
                        this.A01 = null;
                        this.A02 = zA0c;
                        this.A00 = 2;
                    } else {
                        c08100ZbA00 = C0YB.A00();
                        c6kz = C6L3.A01(this.A03, null, 6);
                        this.A01 = null;
                        this.A00 = 1;
                    }
                    if (AbstractC07950Ym.A00(this, c08100ZbA00, c6kz) == c0zq2) {
                        return c0zq2;
                    }
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C15390mj) C05C.A02(((GXX) this.A03).A00)).A0k((AbstractC02700Ci) this.A01, this.A04, this.A05, this.A02);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (this.A02) {
                    com.whatsapp.infra.logging.Log.i("SwitcherAppBinding/onClickAddAccountButton/logged-out account found, launching login-back");
                    C05C.A03(((C135235yK) this.A03).A0C);
                    Intent intentA03 = C16c.A03((Context) this.A01);
                    String str5 = this.A04;
                    String str6 = this.A05;
                    intentA03.putExtra("from_switcher", true);
                    intentA03.putExtra("switcher_entry_point", str5);
                    intentA03.putExtra("switcher_logging_session_id", str6);
                    AbstractC466125o.A0Z().A0D((Context) this.A01, intentA03);
                } else {
                    C135235yK c135235yK = (C135235yK) this.A03;
                    C46397KsC c46397KsC = (C46397KsC) C05C.A02(c135235yK.A03);
                    Context context2 = (Context) this.A01;
                    C05C.A03(c135235yK.A0B);
                    c46397KsC.A01(context2, null, this.A04, this.A05, 1, false);
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                c5yn = (C5YN) this.A03;
                context = (Context) this.A01;
                str = this.A05;
                str2 = this.A04;
                z = this.A02;
                this.A00 = 1;
                str3 = "Facebook";
                obj = C0YT.A00(new FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2(context, c5yn, str3, str, str2, null, z), this);
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                c5yn = (C5YN) this.A03;
                context = (Context) this.A01;
                str = this.A05;
                str2 = this.A04;
                z = this.A02;
                this.A00 = 1;
                str3 = "Instagram";
                obj = C0YT.A00(new FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2(context, c5yn, str3, str, str2, null, z), this);
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C141276Kj) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141276Kj(Object obj, Object obj2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = z;
        this.A03 = obj2;
        this.A01 = obj;
        this.A04 = str;
        this.A05 = str2;
    }
}
