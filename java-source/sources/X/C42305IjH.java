package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IjH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42305IjH implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C42305IjH(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj5;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj6;
        this.A05 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0115  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean zOptBoolean;
        C47497Ldl c47497Ldl;
        switch (this.$t) {
            case 0:
                ITO ito = (ITO) this.A00;
                X509Certificate x509Certificate = (X509Certificate) this.A01;
                PublicKey publicKey = (PublicKey) this.A02;
                Integer num = (Integer) this.A03;
                InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A04;
                C40914Hyp c40914Hyp = (C40914Hyp) this.A05;
                HQB hqb = (HQB) obj;
                C000700h.A0A(hqb, 6);
                InterfaceC02260An interfaceC02260An = ito.A04;
                interfaceC02260An.markerAnnotate(376777540, 376777540, "case", "userCreateError");
                interfaceC02260An.markerAnnotate(376777108, 376777108, "case", "userCreateError");
                RunnableC42078IfY runnableC42078IfY = new RunnableC42078IfY(interfaceC43206Iz3, c40914Hyp, ito, num, publicKey, x509Certificate);
                I8S i8s = (I8S) C05C.A02(ito.A02);
                C42299IjB c42299IjB = new C42299IjB(c40914Hyp, interfaceC43206Iz3, ito, 13);
                int iA00 = AbstractC35831ho.A00(hqb.node);
                C26011Bn c26011Bn = (C26011Bn) C05C.A02(i8s.A03);
                String strA00 = I8S.A00(iA00);
                c26011Bn.A04(strA00, 3);
                AbstractC466325q.A1N(AnonymousClass000.A08(), "SupportUser/Create User Error: ", strA00);
                if (iA00 == 400) {
                    interfaceC43206Iz3.BiB(hqb);
                } else if (iA00 == 500 || iA00 == 503) {
                    if (!c40914Hyp.A03()) {
                        interfaceC43206Iz3.BiB(hqb);
                    } else {
                        runnableC42078IfY.run();
                    }
                } else if (iA00 == 405) {
                    I8S.A01(interfaceC43206Iz3, c40914Hyp, i8s, hqb, c42299IjB);
                } else if (iA00 == 406) {
                    interfaceC43206Iz3.BiB(hqb);
                }
                break;
            case 1:
                View view = (View) this.A00;
                PhotoView photoView = (PhotoView) this.A01;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A02;
                C41183IBx c41183IBx = (C41183IBx) this.A03;
                C23728AcO c23728AcO = (C23728AcO) this.A04;
                Object obj2 = this.A05;
                C40788Hwj c40788Hwj = (C40788Hwj) obj;
                IHR ihr = null;
                if (c40788Hwj != null) {
                    C1PW c1pw = c40788Hwj.A00;
                    if (c1pw.A0i.A00 != null) {
                        MediaViewFragment.A0C(mediaViewFragment);
                    }
                    if (c40788Hwj.A03) {
                        if (photoView != null) {
                            photoView.setIsLongpressEnabled(true);
                        }
                        if (HXZ.A00(c1pw)) {
                            if (photoView != null) {
                                photoView.setOnTouchListener(new II6(mediaViewFragment, c41183IBx, photoView, c40788Hwj, c23728AcO, 0));
                                photoView.A0K = new C41805Iaj(mediaViewFragment, c41183IBx, photoView, c40788Hwj, c23728AcO);
                            }
                        } else if (photoView != null) {
                            photoView.A0K = new C41805Iaj(mediaViewFragment, c41183IBx, photoView, c40788Hwj, c23728AcO);
                        }
                        if (AnonymousClass000.A0B(GV3.A0b(mediaViewFragment).A0G) && photoView != null) {
                            photoView.A0J = new C41804Iai(mediaViewFragment);
                        }
                        if (c40788Hwj.A02 == null) {
                            view.setVisibility(0);
                            ihr = new IHR(c40788Hwj, obj2, c41183IBx, 7);
                            i = -192605236;
                        }
                    } else {
                        UXLog.setOnLongClickListener(view, null, -645457159);
                    }
                    view.setVisibility(8);
                } else {
                    view.setVisibility(8);
                    i = -579974737;
                }
                UXLog.setOnClickListener(view, ihr, i);
                break;
            default:
                ITP itp = (ITP) this.A00;
                InterfaceC43206Iz3 interfaceC43206Iz4 = (InterfaceC43206Iz3) this.A01;
                C40914Hyp c40914Hyp2 = (C40914Hyp) this.A02;
                Object obj3 = this.A03;
                Object obj4 = this.A04;
                Object obj5 = this.A05;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 6);
                com.whatsapp.infra.logging.Log.e("BaseGraphqlFbEntityOperationHelper/onError/performCreateUser", new C43201vZ(c43121vR));
                Integer numA01 = ITP.A01(c43121vR);
                if (numA01 != null) {
                    RunnableC42088Ifi runnableC42088Ifi = new RunnableC42088Ifi(obj3, obj5, obj4, interfaceC43206Iz4, itp, c40914Hyp2, 6);
                    C43201vZ c43201vZ = new C43201vZ(c43121vR);
                    InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01);
                    if (!(interfaceC43151vUA00 instanceof C47497Ldl) || (c47497Ldl = (C47497Ldl) interfaceC43151vUA00) == null) {
                        zOptBoolean = true;
                    } else {
                        JSONObject jSONObject = c47497Ldl.A00;
                        zOptBoolean = true;
                        if (jSONObject != null) {
                            zOptBoolean = jSONObject.optBoolean("is_retryable", true);
                        }
                    }
                    itp.A07(interfaceC43206Iz4, c40914Hyp2, c43201vZ, runnableC42088Ifi, new C42247IiL(itp, obj4, interfaceC43206Iz4, c40914Hyp2, obj5, obj3, 2), numA01.intValue(), zOptBoolean);
                } else {
                    interfaceC43206Iz4.BiB(new C43201vZ(c43121vR));
                }
                return AbstractC466125o.A12();
        }
        return C05S.A00;
    }
}
