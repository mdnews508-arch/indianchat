package X;

import android.app.Activity;
import android.content.Context;
import android.text.Html;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class G9B implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public G9B(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ProgressDialogFragment progressDialogFragment = (ProgressDialogFragment) this.A01;
                Context context = (Context) this.A02;
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A03;
                C36637G7i.A03(progressDialogFragment);
                if (!ABW.A02(C1G5.A00(context))) {
                    if (abstractActivityC03680Hf != null) {
                        context = abstractActivityC03680Hf;
                    }
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f124b75);
                    AbstractC466725u.A1B(c37684GhQA03);
                    if (abstractActivityC03680Hf != null) {
                        c37684GhQA03.A0X(abstractActivityC03680Hf, new C35502Fkd(abstractActivityC03680Hf, 23));
                    }
                    AbstractC466525s.A1H(c37684GhQA03);
                } else {
                    com.whatsapp.infra.logging.Log.w("WamoDeepLink/handlePreviewError activity is ended, skipping dialog");
                }
                break;
            case 1:
                C35322Fhh c35322Fhh = (C35322Fhh) this.A00;
                Function1 function1 = (Function1) this.A01;
                C33782Ex4 c33782Ex4 = (C33782Ex4) this.A02;
                C34985FcG c34985FcG = (C34985FcG) this.A03;
                C34935FbP c34935FbP = new C34935FbP(null, null, 13, false);
                c35322Fhh.A09 = false;
                if (function1 != null) {
                    function1.invoke(new C34855Fa0(null, C02S.A01, C02S.A0N));
                }
                c33782Ex4.A01.A00.A00(15);
                C05C.A03(c34985FcG.A0H);
                C34985FcG.A0D(c34935FbP, null, c35322Fhh, null, c34985FcG, null, false);
                c34985FcG.A0T.A01();
                break;
            default:
                FVQ fvq = (FVQ) this.A00;
                Context context2 = (Context) this.A01;
                C35580Flu c35580Flu = (C35580Flu) this.A02;
                GO9 go9 = (GO9) this.A03;
                C34382FGm c34382FGm = c35580Flu.A07;
                if (c34382FGm != null) {
                    InterfaceC001500s interfaceC001500s = fvq.A00.A00;
                    String strA00 = ((FIE) interfaceC001500s.get()).A00(c34382FGm.A07);
                    String str = Voip.REJECT_REASON_DECLINED;
                    if (strA00 == null) {
                        strA00 = Voip.REJECT_REASON_DECLINED;
                    }
                    String strA01 = ((FIE) interfaceC001500s.get()).A00(c34382FGm.A05);
                    if (strA01 != null) {
                        str = strA01;
                    }
                    C9qU c9qU = c34382FGm.A01;
                    String str2 = c9qU != null ? c9qU.A02 : null;
                    C9qU c9qU2 = c34382FGm.A02;
                    String str3 = c9qU2 != null ? c9qU2.A02 : null;
                    if (str2 != null) {
                        if (context2 instanceof Activity) {
                            Activity activity = (Activity) context2;
                            if (activity.isFinishing() || activity.isDestroyed()) {
                            }
                        }
                        C1YE c1ye = new C1YE();
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context2);
                        c37685GhRA0y.A0b(strA00);
                        c37685GhRA0y.A0a(Html.fromHtml(str));
                        c37685GhRA0y.A0c(false);
                        c37685GhRA0y.A0T(new DialogInterfaceOnClickListenerC35018Fcn(fvq, c35580Flu, c1ye, go9, 3), str2);
                        if (str3 != null) {
                            c37685GhRA0y.A0R(new DialogInterfaceOnClickListenerC35018Fcn(fvq, c35580Flu, c1ye, go9, 4), str3);
                        }
                        c37685GhRA0y.A0W(new C83R(fvq, c35580Flu, go9, c1ye, 1));
                        AbstractC466525s.A1H(c37685GhRA0y);
                        go9.C17();
                        FVQ.A00(EnumC33918EzP.A04, fvq, c35580Flu);
                    }
                }
                break;
        }
    }
}
