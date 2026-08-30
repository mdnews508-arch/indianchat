package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.google.android.search.verification.client.R;
import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import java.io.IOException;

/* JADX INFO: renamed from: X.5Up, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119225Up {
    public static final C05C A00 = AnonymousClass056.A00(131551);

    public static final C05S A00(C4K1 c4k1, C5ZV c5zv) throws IOException {
        WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = (WaAuthenticityInterpreterCallbackImpl) C05C.A02(A00);
        boolean zA1U = AbstractC81793li.A1U(waAuthenticityInterpreterCallbackImpl);
        Object objA0s = AbstractC81773lg.A0s(c5zv);
        if (!(objA0s instanceof Number) || objA0s == null) {
            objA0s = Integer.valueOf(zA1U ? 1 : 0);
        }
        String string = objA0s.toString();
        Object[] objArr = c5zv.A01;
        String str = (String) objArr[3];
        Object obj = objArr[4];
        AbstractC45328KNi.A00(obj);
        C000700h.A06(obj);
        Object[] objArr2 = c5zv.A01;
        C6XY c6xy = (C6XY) objArr2[5];
        Object obj2 = objArr2[6];
        AbstractC45328KNi.A00(obj2);
        C132405tj c132405tj = (C132405tj) obj2;
        C000700h.A09(c132405tj);
        C0P6 c0p6 = new C0P6();
        c132405tj.A0I(new C134335wr(c0p6, 40));
        PAT och = (PAT) c0p6.element;
        ActivityC03760Hn activityC03760HnA00 = AbstractC101084hS.A00(c4k1);
        if (activityC03760HnA00 == null) {
            return null;
        }
        C000700h.A09(str);
        C144126Vu c144126Vu = new C144126Vu(c4k1, obj, 0);
        C143216Sh c143216Sh = new C143216Sh(c4k1, c6xy, 0);
        AbstractC466325q.A16(str, string);
        C128825nt c128825nt = (C128825nt) C05C.A02(waAuthenticityInterpreterCallbackImpl.A03);
        String canonicalPath = ((C17340py) C05C.A02(c128825nt.A03)).A00("scp_front.jpg").getCanonicalPath();
        C116415Iw c116415Iw = (C116415Iw) C05C.A02(c128825nt.A02);
        c116415Iw.A01 = activityC03760HnA00;
        c116415Iw.A08 = str;
        C000700h.A09(canonicalPath);
        C000700h.A0A(canonicalPath, 0);
        c116415Iw.A07 = canonicalPath;
        if (och == null) {
            och = new OCH();
        }
        c116415Iw.A02 = och;
        activityC03760HnA00.getLifecycle().A05(c128825nt);
        C1ZC c1zcA03 = activityC03760HnA00.A05.A03(new C128385nA(c144126Vu, c128825nt, activityC03760HnA00, c143216Sh, 1), new C05400Nz(), "idcapture_rq#101");
        c128825nt.A00 = c1zcA03;
        c116415Iw.A03 = new C52704OBg();
        c116415Iw.A04 = new C52711OBo();
        c116415Iw.A00 = R.style._name_removed__res_0x7f1503f6;
        String str2 = c116415Iw.A08;
        Context context = c116415Iw.A01;
        if (context == null || str2 == null) {
            throw AbstractC32971bt.A0O("All required fields must not be null");
        }
        EnumC50394N6z enumC50394N6z = EnumC50394N6z.A02;
        Bundle bundleA04 = AbstractC465925m.A04();
        Integer num = c116415Iw.A05;
        C52704OBg c52704OBg = c116415Iw.A03;
        int i = c116415Iw.A00;
        C52711OBo c52711OBo = c116415Iw.A04;
        String str3 = c116415Iw.A07;
        Integer num2 = c116415Iw.A06;
        PAT och2 = c116415Iw.A02;
        if (och2 == null) {
            och2 = new OCH();
        }
        C52720OBy c52720OBy = new C52720OBy(bundleA04, null, och2, c52704OBg, c52711OBo, num, num2, C02S.A01, null, str3, null, str2, null, null, i, 300000L, 0L, false, false, false);
        if (c116415Iw.A07 == null) {
            throw AbstractC32971bt.A0O("Front file path must not be null");
        }
        N7L n7l = N7L.A05;
        Intent intent = new Intent(context, (Class<?>) IdCaptureActivity.class);
        intent.putExtra("preset_document_type", enumC50394N6z);
        intent.putExtra("id_capture_config", c52720OBy);
        intent.putExtra("previous_step", n7l);
        c1zcA03.A03(intent);
        return C05S.A00;
    }
}
