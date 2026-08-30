package X;

import android.graphics.Bitmap;
import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import com.google.protobuf.MessageSchema;
import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.bot.wass.WassAgentCreator;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLHandshakeException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Amj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24322Amj extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24322Amj(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = str;
        this.A05 = obj2;
        this.A04 = obj;
        this.A03 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        if (this.$t != 0) {
            obj2 = this.A05;
            obj4 = this.A03;
            obj3 = this.A04;
            str = this.A06;
            i = 1;
        } else {
            str = this.A06;
            obj2 = this.A05;
            obj3 = this.A04;
            obj4 = this.A03;
            i = 0;
        }
        return new C24322Amj(obj3, obj2, obj4, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00db  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:60:0x0153 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0154  */
    /* JADX WARN: Code duplicated, block: B:62:0x0157  */
    /* JADX WARN: Code duplicated, block: B:63:0x015a  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws MalformedURLException {
        B48 b48;
        A7G anonymousClass994;
        C05C c05cA0a;
        String str;
        BII biiA01;
        Object objA02;
        C22744A0x c22744A0x;
        String strA06;
        String str2;
        String str3;
        Boolean bool;
        Object objA00 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i == 0) {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            C0ZR.A01(objA00);
                            URL url = new URI(this.A06).toURL();
                            Function1 function1 = ((C9qZ) this.A05).A02.A06.A00;
                            C000700h.A09(url);
                            InputStream inputStream = ((HttpsURLConnection) ((C42283Iiv) function1).invoke(url)).getInputStream();
                            File fileCreateTempFile = File.createTempFile("webcore_tmp_pdf", ".pdf");
                            try {
                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileCreateTempFile);
                                try {
                                    C000700h.A09(inputStream);
                                    I0P.A00(inputStream, fileOutputStreamA0i);
                                    fileOutputStreamA0i.close();
                                    C000700h.A09(fileCreateTempFile);
                                    DisplayMetrics displayMetrics = (DisplayMetrics) this.A04;
                                    AbstractC466725u.A1E(fileCreateTempFile, displayMetrics, 1);
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    try {
                                        PdfRenderer pdfRenderer = new PdfRenderer(ParcelFileDescriptor.open(fileCreateTempFile, MessageSchema.REQUIRED_MASK));
                                        int pageCount = pdfRenderer.getPageCount();
                                        for (int i3 = 0; i3 < pageCount; i3++) {
                                            PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i3);
                                            C000700h.A06(pageOpenPage);
                                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(displayMetrics.widthPixels, (int) ((pageOpenPage.getHeight() / pageOpenPage.getWidth()) * displayMetrics.widthPixels), Bitmap.Config.ARGB_8888);
                                            C000700h.A06(bitmapCreateBitmap);
                                            pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
                                            pageOpenPage.close();
                                            arrayListA0W.add(bitmapCreateBitmap);
                                        }
                                    } catch (IOException e) {
                                        C06Q.A0K("PdfViewUtil", "Error rendering PDF", e);
                                    }
                                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A03;
                                    this.A01 = null;
                                    this.A02 = null;
                                    this.A00 = 1;
                                    if (interfaceC020009l.invoke(arrayListA0W, this) == c0zq) {
                                        return c0zq;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(fileOutputStreamA0i, th);
                                        throw th2;
                                    }
                                }
                            } catch (Exception e2) {
                                C06Q.A0K("PdfViewActionHandler", "Error downloading pdf to temp file", e2);
                            }
                        } else {
                            if (i2 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA00);
                        }
                    } catch (Exception e3) {
                        C06Q.A0K("PdfViewActionHandler", "Error downloading pdf", e3);
                    }
                } catch (SecurityException e4) {
                    C06Q.A0K("PdfViewActionHandler", "Security error thrown when rendering PDF", e4);
                    C9qZ c9qZ = (C9qZ) this.A05;
                    B48 b49 = c9qZ.A03;
                    A60 a60 = c9qZ.A04;
                    String str4 = this.A06;
                    String message = e4.getMessage();
                    C000700h.A0A(str4, 0);
                    b49.CLC(new AnonymousClass993(C99O.A09, a60.A01.A00, a60.A00.A00, str4, message));
                }
            } catch (FileNotFoundException e5) {
                C06Q.A0K("PdfViewActionHandler", "PDF not found", e5);
                C9qZ c9qZ2 = (C9qZ) this.A05;
                b48 = c9qZ2.A03;
                A60 a61 = c9qZ2.A04;
                String str5 = this.A06;
                String message2 = e5.getMessage();
                C000700h.A0A(str5, 0);
                anonymousClass994 = new AnonymousClass992(C99O.A03, a61.A01.A00, a61.A00.A00, message2, str5);
                b48.CLC(anonymousClass994);
            } catch (SSLHandshakeException e6) {
                C06Q.A0K("PdfViewActionHandler", "SSL Handshake error", e6);
                C9qZ c9qZ3 = (C9qZ) this.A05;
                b48 = c9qZ3.A03;
                A60 a62 = c9qZ3.A04;
                String str6 = this.A06;
                String message3 = e6.getMessage();
                C000700h.A0A(str6, 0);
                anonymousClass994 = new AnonymousClass994(C99O.A0F, a62.A01.A00, a62.A00.A00, message3, str6);
                b48.CLC(anonymousClass994);
            }
            return C05S.A00;
        }
        if (i2 == 0) {
            C0ZR.A01(objA00);
            WassAgentCreator wassAgentCreator = (WassAgentCreator) this.A05;
            c05cA0a = AbstractC148856g7.A0a(wassAgentCreator.A04, 6260);
            BII biiA02 = ((C25525BHo) C05C.A02(c05cA0a)).A01((UserJid) this.A03);
            if (biiA02 == null) {
                str = "WassAgentCreator/updatePhoto: no local profile for agent";
            } else if (AbstractC466625t.A1a(biiA02.A04, true)) {
                File file = (File) this.A04;
                if (file.exists()) {
                    C221049nV c221049nV = (C221049nV) C05C.A02(wassAgentCreator.A05);
                    this.A01 = c05cA0a;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c221049nV.A00), new C6LI(file, c221049nV, null, 17));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    str = "WassAgentCreator/updatePhoto: photo file missing";
                }
            } else {
                str = "WassAgentCreator/updatePhoto: agent not created by me; refusing update";
            }
            com.whatsapp.infra.logging.Log.e(str);
            return AbstractC466125o.A11();
        }
        if (i2 == 1) {
            c05cA0a = (C05C) this.A01;
            C0ZR.A01(objA00);
        } else if (i2 != 2) {
            C0ZR.A01(objA00);
        } else {
            biiA01 = (BII) this.A02;
            c05cA0a = (C05C) this.A01;
            objA02 = AbstractC202178rm.A19(objA00, objA00);
            if (objA02 instanceof C0ZL) {
                objA02 = null;
            }
            c22744A0x = (C22744A0x) objA02;
            if (c22744A0x != null) {
                str = "WassAgentCreator/updatePhoto: server update failed";
                com.whatsapp.infra.logging.Log.e(str);
                return AbstractC466125o.A11();
            }
            C25525BHo c25525BHo = (C25525BHo) C05C.A02(c05cA0a);
            strA06 = biiA01.A08;
            if (strA06 != null || strA06.length() <= 0) {
                strA06 = AnonymousClass000.A06("$1", AnonymousClass000.A09(this.A06));
            }
            str2 = c22744A0x.A04;
            if (str2 != null || str2.length() <= 0) {
                str2 = biiA01.A0B;
            }
            str3 = c22744A0x.A03;
            if (str3 != null || str3.length() <= 0) {
                str3 = biiA01.A0A;
            }
            WassAgentCreator wassAgentCreator2 = (WassAgentCreator) this.A05;
            c25525BHo.A08(BII.A00(null, biiA01, null, null, null, strA06, str2, str3, null, null, 258911, AbstractC466325q.A02(wassAgentCreator2.A03), false, false), null);
            C1ND c1nd = (C1ND) C05C.A02(wassAgentCreator2.A00);
            UserJid userJid = (UserJid) this.A03;
            File file2 = (File) this.A04;
            this.A01 = null;
            this.A02 = null;
            this.A00 = 3;
            objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c1nd.A0A), new C196028hf(c1nd, userJid, file2, null));
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        bool = (Boolean) objA00;
        if (!bool.booleanValue()) {
            com.whatsapp.infra.logging.Log.e("WassAgentCreator/updatePhoto: failed to store agent avatar");
        }
        return bool;
        C51728NlL c51728NlL = (C51728NlL) objA00;
        if (c51728NlL == null) {
            str = "WassAgentCreator/updatePhoto: photo upload failed";
        } else {
            biiA01 = ((C25525BHo) C05C.A02(c05cA0a)).A01((UserJid) this.A03);
            if (biiA01 == null || !AbstractC466625t.A1a(biiA01.A04, true)) {
                str = "WassAgentCreator/updatePhoto: profile gone or not created by me on re-read; refusing";
            } else {
                WassAccountRemoteDataSource wassAccountRemoteDataSource = (WassAccountRemoteDataSource) C05C.A02(((WassAgentCreator) this.A05).A02);
                String str7 = this.A06;
                String str8 = biiA01.A07;
                this.A01 = c05cA0a;
                this.A02 = biiA01;
                this.A00 = 2;
                objA02 = wassAccountRemoteDataSource.A02(c51728NlL, str7, str8, this);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                if (objA02 instanceof C0ZL) {
                    objA02 = null;
                }
                c22744A0x = (C22744A0x) objA02;
                if (c22744A0x != null) {
                    C25525BHo c25525BHo2 = (C25525BHo) C05C.A02(c05cA0a);
                    strA06 = biiA01.A08;
                    if (strA06 != null) {
                        strA06 = AnonymousClass000.A06("$1", AnonymousClass000.A09(this.A06));
                    } else {
                        strA06 = AnonymousClass000.A06("$1", AnonymousClass000.A09(this.A06));
                    }
                    str2 = c22744A0x.A04;
                    if (str2 != null) {
                        str2 = biiA01.A0B;
                    } else {
                        str2 = biiA01.A0B;
                    }
                    str3 = c22744A0x.A03;
                    if (str3 != null) {
                        str3 = biiA01.A0A;
                    } else {
                        str3 = biiA01.A0A;
                    }
                    WassAgentCreator wassAgentCreator3 = (WassAgentCreator) this.A05;
                    c25525BHo2.A08(BII.A00(null, biiA01, null, null, null, strA06, str2, str3, null, null, 258911, AbstractC466325q.A02(wassAgentCreator3.A03), false, false), null);
                    C1ND c1nd2 = (C1ND) C05C.A02(wassAgentCreator3.A00);
                    UserJid userJid2 = (UserJid) this.A03;
                    File file3 = (File) this.A04;
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 3;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c1nd2.A0A), new C196028hf(c1nd2, userJid2, file3, null));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    bool = (Boolean) objA00;
                    if (!bool.booleanValue()) {
                        com.whatsapp.infra.logging.Log.e("WassAgentCreator/updatePhoto: failed to store agent avatar");
                    }
                    return bool;
                }
                str = "WassAgentCreator/updatePhoto: server update failed";
            }
        }
        com.whatsapp.infra.logging.Log.e(str);
        return AbstractC466125o.A11();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24322Amj) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
