package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.smartcapture.view.SelfiePhotoCaptureActivity;
import com.google.android.search.verification.client.R;
import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5Uq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119235Uq {
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
        String str = (String) AbstractC81763lf.A0r(objArr);
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
        c132405tj.A0I(new C134335wr(c0p6, 51));
        PAT och = (PAT) c0p6.element;
        ActivityC03760Hn activityC03760HnA00 = AbstractC101084hS.A00(c4k1);
        if (activityC03760HnA00 == null) {
            return null;
        }
        C000700h.A09(str);
        C144126Vu c144126Vu = new C144126Vu(c4k1, obj, 1);
        C143216Sh c143216Sh = new C143216Sh(c4k1, c6xy, 1);
        AbstractC32971bt.A0g(str, 1, string);
        C128845nv c128845nv = (C128845nv) C05C.A02(waAuthenticityInterpreterCallbackImpl.A04);
        String canonicalPath = ((C17340py) C05C.A02(c128845nv.A03)).A00("scp_photo.jpg").getCanonicalPath();
        C116425Ix c116425Ix = (C116425Ix) C05C.A02(c128845nv.A02);
        c116425Ix.A02 = activityC03760HnA00;
        c116425Ix.A08 = str;
        if (och == null) {
            och = new OCH();
        }
        c116425Ix.A05 = och;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        EnumC97154b5 enumC97154b5 = EnumC97154b5.A02;
        arrayListA0W.add(enumC97154b5);
        arrayListA0W.add(EnumC97154b5.A04);
        arrayListA0W.add(EnumC97154b5.A03);
        arrayListA0W.add(enumC97154b5);
        OC4 oc4 = new OC4(arrayListA0W);
        C52710OBm c52710OBm = new C52710OBm();
        c52710OBm.A05 = canonicalPath;
        c116425Ix.A03 = c52710OBm;
        c116425Ix.A04 = oc4;
        activityC03760HnA00.getLifecycle().A05(c128845nv);
        C1ZC c1zcA03 = activityC03760HnA00.A05.A03(new C128385nA(c143216Sh, c144126Vu, c128845nv, activityC03760HnA00, 4), new C05400Nz(), "selfiecapture_rq#101");
        c128845nv.A00 = c1zcA03;
        C52705OBh c52705OBh = new C52705OBh();
        c116425Ix.A06 = c52705OBh;
        c116425Ix.A07 = new C52711OBo();
        c116425Ix.A01 = R.style._name_removed__res_0x7f1503f8;
        c116425Ix.A00 = R.style._name_removed__res_0x7f1503f8;
        Context context = c116425Ix.A02;
        OC4 oc5 = c116425Ix.A04;
        C52710OBm c52710OBm2 = c116425Ix.A03;
        String str2 = c116425Ix.A08;
        if (context == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        if (oc5 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        if (c52710OBm2 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        if (str2 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        new Bundle();
        PAT och2 = c116425Ix.A05;
        if (och2 == null) {
            och2 = new OCH();
        }
        OCD ocd = new OCD(null, c52710OBm2, oc5, och2, c52705OBh, c116425Ix.A07, C02S.A00, null, str2, null, null, c116425Ix.A01, c116425Ix.A00, 0L, false);
        N7E n7e = N7E.A02;
        Intent intent = new Intent(context, (Class<?>) SelfiePhotoCaptureActivity.class);
        intent.putExtra("selfie_capture_config", ocd);
        intent.putExtra("previous_step", n7e);
        c1zcA03.A03(intent);
        return C05S.A00;
    }
}
