package X;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class IYF implements J0D {
    public boolean A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ GX1 A04;
    public final /* synthetic */ C41077I4j A05;
    public final /* synthetic */ GYS A06;
    public final /* synthetic */ C29881Qy A07;
    public final /* synthetic */ C1CZ A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    @Override // X.J0D
    public /* synthetic */ void CVJ(View view) {
    }

    public IYF(Context context, View view, GX1 gx1, C41077I4j c41077I4j, GYS gys, C29881Qy c29881Qy, C1CZ c1cz, int i, boolean z, boolean z2) {
        this.A07 = c29881Qy;
        this.A02 = context;
        this.A06 = gys;
        this.A09 = z;
        this.A0A = z2;
        this.A01 = i;
        this.A04 = gx1;
        this.A05 = c41077I4j;
        this.A08 = c1cz;
        this.A03 = view;
    }

    @Override // X.J0D
    public int Azm() {
        return this.A08.A0B(this.A03.getContext(), false);
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        Bitmap bitmap2 = bitmap;
        if (this.A00) {
            return;
        }
        this.A00 = true;
        if (bitmap == null || bitmap2.getWidth() <= 0 || bitmap2.getHeight() <= 0) {
            bitmap2 = null;
        }
        C29881Qy c29881Qy = this.A07;
        Context context = this.A02;
        String str = c29881Qy.A06;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        ComponentCallbacks2 componentCallbacks2A00 = C000400b.A00(context);
        if (componentCallbacks2A00 instanceof InterfaceC30801Vw) {
            I7H catalogLoadSession = ((InterfaceC30801Vw) componentCallbacks2A00).getCatalogLoadSession();
            if (bitmap2 != null) {
                String strA07 = AnonymousClass000.A07("_", AnonymousClass000.A09(str), 3);
                C40324How c40324HowA00 = catalogLoadSession.A00();
                C000700h.A0A(strA07, 0);
                if (c40324HowA00.A01 != null) {
                    try {
                        byte[] bArr = C1OP.A02;
                        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                        AbstractC148886gA.A17(bitmap2, byteArrayOutputStreamA11);
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStreamA11.toByteArray());
                        try {
                            HJI hji = c40324HowA00.A01;
                            if (hji != null) {
                                String strA04 = C00L.A04(strA07);
                                C00K.A05(strA04);
                                ((IBW) hji).A06.A07(byteArrayInputStream, strA04);
                            }
                            byteArrayInputStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(byteArrayInputStream, th);
                                throw th2;
                            }
                        }
                    } catch (IOException unused) {
                    }
                }
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (bitmap2 != null) {
            arrayListA0W.add(new IGT(str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, bitmap2.getWidth(), bitmap2.getHeight()));
        }
        String str3 = c29881Qy.A0A;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        String str4 = c29881Qy.A04;
        if (str4 != null) {
            str2 = str4;
        }
        BigDecimal bigDecimal = c29881Qy.A0B;
        String str5 = c29881Qy.A03;
        C41271IGs c41271IGs = new C41271IGs(null, null, new IGU(null, null, null, 0, false), null, null, (str5 == null || str5.length() <= 0) ? null : new C20390vK(str5), str, str3, str2, c29881Qy.A07, null, c29881Qy.A08, null, bigDecimal, arrayListA0W, AbstractC32971bt.A0W(), 0, 99L, false, false, false, false);
        UserJid userJid = c29881Qy.A01;
        C00K.A05(userJid);
        C000700h.A06(userJid);
        this.A06.A0I(c41271IGs, userJid);
        AbstractC41147IAa.A03(context, this.A04, this.A05, userJid, null, null, c41271IGs.A0H, this.A01, this.A09, this.A0A, false);
    }
}
