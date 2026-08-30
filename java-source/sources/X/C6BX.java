package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.DialogFragment;
import com.google.protobuf.MessageSchema;
import com.instagram.common.bloks.BloksParseResult;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.6BX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BX implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public C6BX(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj6;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = obj4;
        this.A06 = str;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056 A[DONT_INVERT, PHI: r10
  0x0056: PHI (r10v5 java.lang.String) = (r10v2 java.lang.String), (r10v1 java.lang.String) binds: [B:20:0x0078, B:13:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0058  */
    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    @Override // java.lang.Runnable
    public final void run() {
        int iA0Y;
        String str;
        final String str2;
        final boolean zA06;
        switch (this.$t) {
            case 0:
                BkCdsBottomSheetFragment bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) ((DialogFragment) this.A01);
                InterfaceC147726e5 interfaceC147726e5A00 = AbstractC124875hL.A00(bkCdsBottomSheetFragment.A01);
                bkCdsBottomSheetFragment.A01.A00(AbstractC124875hL.A01((Context) this.A02, interfaceC147726e5A00, (InterfaceC147496di) this.A04, (BloksParseResult) this.A03, (C6XX) this.A00, this.A06), AnonymousClass521.A00((C5GE) this.A05));
                break;
            case 1:
                C124595go c124595go = (C124595go) this.A00;
                C1LS c1ls = (C1LS) this.A01;
                C115665Fz c115665Fz = (C115665Fz) this.A02;
                String str3 = this.A06;
                Set set = (Set) this.A03;
                InterfaceC145196Zy interfaceC145196Zy = (InterfaceC145196Zy) this.A04;
                Executor executor = (Executor) this.A05;
                Object obj = c115665Fz.A01;
                C0JQ.A02(obj);
                C124595go.A01(c1ls, interfaceC145196Zy, c124595go, (String) obj, str3, set, executor);
                break;
            default:
                Number number = (Number) this.A00;
                Object obj2 = this.A01;
                final C117015Lo c117015Lo = (C117015Lo) this.A02;
                final Context context = (Context) this.A03;
                final Uri uri = (Uri) this.A04;
                final C121645bo c121645bo = (C121645bo) this.A05;
                final String str4 = this.A06;
                if (number != null) {
                    iA0Y = number.intValue();
                } else {
                    iA0Y = C05C.A00(c117015Lo.A00).A0Y(AbstractC466225p.A1a(obj2, C02S.A01) ? 30132 : 30131);
                }
                if (obj2 == C02S.A01) {
                    C05C.A03(c117015Lo.A05);
                    str = "com.facebook.vibes";
                    str2 = "com.facebook.vibes_debug";
                } else {
                    C05C.A03(c117015Lo.A04);
                    str = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
                    str2 = SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG;
                }
                C6LM c6lm = new C6LM(C001700v.A00, 26);
                C141446Lm c141446Lm = new C141446Lm(J08.A00, 11);
                if (!AbstractC465925m.A1Z(c6lm.invoke()) || !AbstractC465925m.A1Z(c141446Lm.invoke(context, str2))) {
                    str2 = str;
                    if (!AbstractC465925m.A1Z(c141446Lm.invoke(context, str))) {
                        str2 = null;
                        zA06 = false;
                    } else if (iA0Y > 0) {
                        zA06 = C1WD.A06(context, str2, iA0Y);
                    } else {
                        zA06 = true;
                    }
                } else if (iA0Y > 0) {
                    zA06 = C1WD.A06(context, str2, iA0Y);
                } else {
                    zA06 = true;
                }
                ((C0GA) C05C.A02(c117015Lo.A03)).CJe(new Runnable() { // from class: X.6BS
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str5 = str2;
                        boolean z = zA06;
                        C117015Lo c117015Lo2 = c117015Lo;
                        Context context2 = context;
                        Uri uri2 = uri;
                        C121645bo c121645bo2 = c121645bo;
                        String str6 = str4;
                        if (str5 != null && z) {
                            try {
                                C000700h.A0A(uri2, 0);
                                Uri.Builder builderBuildUpon = uri2.buildUpon();
                                String str7 = c121645bo2.A03;
                                if (str7 != null && str7.length() != 0 && uri2.getQueryParameter("xmt") == null) {
                                    builderBuildUpon = builderBuildUpon.appendQueryParameter("xmt", str7);
                                }
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                String str8 = c121645bo2.A02;
                                if (str8 != null && str8.length() != 0 && uri2.getQueryParameter("utm_source") == null) {
                                    AbstractC81813lk.A1N("utm_source=", str8, AnonymousClass000.A08(), arrayListA0W);
                                }
                                String str9 = c121645bo2.A00;
                                if (str9 != null && str9.length() != 0 && uri2.getQueryParameter("utm_campaign") == null) {
                                    AbstractC81813lk.A1N("utm_campaign=", str9, AnonymousClass000.A08(), arrayListA0W);
                                }
                                String str10 = c121645bo2.A01;
                                if (str10 != null && str10.length() != 0 && uri2.getQueryParameter("utm_medium") == null) {
                                    AbstractC81813lk.A1N("utm_medium=", str10, AnonymousClass000.A08(), arrayListA0W);
                                }
                                if (!arrayListA0W.isEmpty() && uri2.getQueryParameter("referrer") == null) {
                                    builderBuildUpon = builderBuildUpon.appendQueryParameter("referrer", AbstractC466725u.A0m("&", arrayListA0W));
                                }
                                Uri uriBuild = builderBuildUpon.build();
                                C000700h.A06(uriBuild);
                                Intent intentA08 = AbstractC466525s.A08(uriBuild);
                                intentA08.setPackage(str5);
                                intentA08.addFlags(MessageSchema.REQUIRED_MASK);
                                if (C30641Uq.A00().A06().A0D(context2, intentA08)) {
                                    return;
                                }
                            } catch (ActivityNotFoundException | SecurityException e) {
                                com.whatsapp.infra.logging.Log.e("SilverstoneDeeplinkHelper/handleDeeplink app launch threw", e);
                            }
                        }
                        AbstractC466625t.A0w(c117015Lo2.A01).A03(context2, ((C124265gG) C05C.A02(c117015Lo2.A02)).A03(context2, str6, c121645bo2.A02, c121645bo2.A00, c121645bo2.A01));
                    }
                });
                break;
        }
    }
}
