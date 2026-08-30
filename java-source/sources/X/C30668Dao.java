package X;

import android.content.res.Resources;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScanActivity;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Dao, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30668Dao implements P72 {
    public final int $t;
    public final Object A00;

    @Override // X.P72
    public /* synthetic */ void BwI(java.util.Map map) {
    }

    public C30668Dao(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P72
    public void BaE(int i) {
        C0JT c0jt;
        int i2;
        C0JT c0jt2;
        int i3;
        if (this.$t != 0) {
            CE8 ce8 = (CE8) this.A00;
            if (!ce8.A03.A06()) {
                if (i != 2) {
                    c0jt2 = ((C0I0) ce8).A0B;
                    i3 = R.string._name_removed__res_0x7f120b16;
                }
                ce8.finish();
                return;
            }
            c0jt2 = ((C0I0) ce8).A0B;
            i3 = R.string._name_removed__res_0x7f1216a6;
            c0jt2.A09(i3, 1);
            ce8.finish();
            return;
        }
        com.whatsapp.infra.logging.Log.e("idverification/cameraerror");
        C29722Czj c29722Czj = (C29722Czj) this.A00;
        if (!c29722Czj.A0D.A06()) {
            if (i != 2) {
                c0jt = c29722Czj.A0I;
                i2 = R.string._name_removed__res_0x7f120b16;
            }
            c29722Czj.A03(null);
        }
        c0jt = c29722Czj.A0I;
        i2 = R.string._name_removed__res_0x7f1216a6;
        c0jt.A09(i2, 1);
        c29722Czj.A03(null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00af  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // X.P72
    public void BvI() {
        AlphaAnimation alphaAnimation;
        Resources resources;
        WaTextView waTextView;
        WaTextView waTextView2;
        WDSButton wDSButton;
        View view;
        View view2;
        switch (this.$t) {
            case 0:
                C29722Czj c29722Czj = (C29722Czj) this.A00;
                QrScannerView qrScannerView = c29722Czj.A08;
                boolean z = false;
                if (qrScannerView != null && qrScannerView.getVisibility() == 0) {
                    z = true;
                }
                if (z && ((view2 = c29722Czj.A02) == null || view2.getVisibility() != 8)) {
                    TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 1.0f);
                    c29722Czj.A03 = translateAnimation;
                    translateAnimation.setInterpolator(new AccelerateInterpolator());
                    Animation animation = c29722Czj.A03;
                    if (animation != null) {
                        Resources resources2 = c29722Czj.A00;
                        if (resources2 != null) {
                            animation.setDuration(resources2.getInteger(android.R.integer.config_mediumAnimTime));
                        }
                    }
                    View view3 = c29722Czj.A02;
                    if (view3 != null) {
                        view3.startAnimation(c29722Czj.A03);
                    }
                    Animation animation2 = c29722Czj.A03;
                    if (animation2 != null) {
                        animation2.setAnimationListener(new CC1(c29722Czj, 2));
                    }
                    View view4 = c29722Czj.A02;
                    if (view4 != null) {
                        view4.setVisibility(8);
                    }
                    if (AnonymousClass000.A0B(c29722Czj.A0L)) {
                        view = c29722Czj.A01;
                        if (view != null) {
                            view.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                    resources = c29722Czj.A00;
                    if (resources != null) {
                        alphaAnimation.setDuration(resources.getInteger(android.R.integer.config_shortAnimTime));
                        waTextView = c29722Czj.A0A;
                        if (waTextView != null) {
                            waTextView.startAnimation(alphaAnimation);
                        }
                        waTextView2 = c29722Czj.A0A;
                        if (waTextView2 != null) {
                            waTextView2.setVisibility(0);
                        }
                        wDSButton = c29722Czj.A0B;
                        if (wDSButton != null) {
                            wDSButton.setVisibility(8);
                            return;
                        }
                        return;
                    }
                } else {
                    if (AnonymousClass000.A0B(c29722Czj.A0L)) {
                        view = c29722Czj.A01;
                        if (view != null) {
                            view.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                    resources = c29722Czj.A00;
                    if (resources != null) {
                        alphaAnimation.setDuration(resources.getInteger(android.R.integer.config_shortAnimTime));
                        waTextView = c29722Czj.A0A;
                        if (waTextView != null) {
                            waTextView.startAnimation(alphaAnimation);
                        }
                        waTextView2 = c29722Czj.A0A;
                        if (waTextView2 != null) {
                            waTextView2.setVisibility(0);
                        }
                        wDSButton = c29722Czj.A0B;
                        if (wDSButton != null) {
                            wDSButton.setVisibility(8);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("resources");
                throw null;
            case 1:
                IndiaUpiQrCodeScanActivity indiaUpiQrCodeScanActivity = (IndiaUpiQrCodeScanActivity) this.A00;
                indiaUpiQrCodeScanActivity.A00.A06("indiaupiqractivity/previewready");
                ((CE8) indiaUpiQrCodeScanActivity).A08 = true;
                ((FYI) AbstractC466325q.A0u(indiaUpiQrCodeScanActivity.A3j(), 115530)).A03("payments_camera");
                return;
            default:
                com.whatsapp.infra.logging.Log.i("qractivity/previewready");
                ((CE8) this.A00).A08 = true;
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0158  */
    /* JADX WARN: Code duplicated, block: B:108:0x017c A[PHI: r4
  0x017c: PHI (r4v4 boolean) = (r4v1 boolean), (r4v16 boolean) binds: [B:58:0x00e5, B:50:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x0180  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:34:0x009e  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:69:0x0101  */
    /* JADX WARN: Code duplicated, block: B:71:0x0105  */
    /* JADX WARN: Code duplicated, block: B:72:0x0109  */
    /* JADX WARN: Code duplicated, block: B:74:0x010d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0111  */
    /* JADX WARN: Code duplicated, block: B:77:0x0115  */
    /* JADX WARN: Code duplicated, block: B:78:0x0119  */
    /* JADX WARN: Code duplicated, block: B:80:0x011d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0121  */
    /* JADX WARN: Code duplicated, block: B:83:0x0125  */
    /* JADX WARN: Code duplicated, block: B:84:0x0129  */
    /* JADX WARN: Code duplicated, block: B:86:0x012d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0135  */
    /* JADX WARN: Code duplicated, block: B:90:0x0139  */
    /* JADX WARN: Code duplicated, block: B:92:0x013d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0141  */
    /* JADX WARN: Code duplicated, block: B:98:0x0151  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.P72
    public void BwH(String str) {
        Object objA1K;
        C28261CYx c28261CYx;
        AbstractC28211CWz abstractC28211CWzA01;
        C15540my c15540my;
        C13250j3 c13250j3A0i;
        UserJid userJid;
        String strA1C;
        boolean z;
        String str2;
        Resources resources;
        int i;
        Resources resources2;
        int i2;
        String string;
        int i3;
        WaTextView waTextView;
        WaTextView waTextView2;
        InterfaceC31662DtI interfaceC31662DtI;
        int i4;
        InterfaceC31662DtI interfaceC31662DtI2;
        switch (this.$t) {
            case 0:
                C29722Czj c29722Czj = (C29722Czj) this.A00;
                Animation animation = c29722Czj.A03;
                if (animation == null || !animation.hasEnded()) {
                    return;
                }
                try {
                    objA1K = AbstractC81783lh.A1Z(str, c29722Czj.A0J);
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if (C0ZJ.A02(objA1K) == null) {
                    byte[] bArr = (byte[]) objA1K;
                    if (c29722Czj.A0F.A0w(7469)) {
                        C29608CxW c29608CxW = c29722Czj.A0G;
                        C13250j3 c13250j3A0i2 = AbstractC466125o.A0i(c29722Czj.A0C);
                        UserJid userJid2 = c29722Czj.A05;
                        if (userJid2 != null) {
                            if (c29608CxW.A04(c13250j3A0i2.A05(userJid2))) {
                                C000700h.A0A(bArr, 0);
                                c28261CYx = c29722Czj.A06;
                                if (c28261CYx != null) {
                                    abstractC28211CWzA01 = c29722Czj.A0G.A01(c28261CYx, bArr);
                                } else {
                                    abstractC28211CWzA01 = null;
                                }
                                C29722Czj.A01(abstractC28211CWzA01);
                                c15540my = c29722Czj.A0E;
                                c13250j3A0i = AbstractC466125o.A0i(c29722Czj.A0C);
                                userJid = c29722Czj.A05;
                                if (userJid != null) {
                                    strA1C = AbstractC25330B9y.A1C(c15540my, c13250j3A0i.A09(userJid));
                                    if (abstractC28211CWzA01 != null) {
                                        return;
                                    }
                                    if (abstractC28211CWzA01.A01) {
                                        if (abstractC28211CWzA01 instanceof C27374ByS) {
                                            if (abstractC28211CWzA01 instanceof C27375ByT) {
                                                if (abstractC28211CWzA01 instanceof C27376ByU) {
                                                    C29722Czj.A00(c29722Czj, abstractC28211CWzA01, strA1C);
                                                    return;
                                                }
                                                return;
                                            }
                                            AbstractC466325q.A1C(abstractC28211CWzA01, "idverification/handleV3QrCodeError result = ", AnonymousClass000.A08());
                                            z = false;
                                            i3 = 0;
                                            i3 = 0;
                                            i3 = 0;
                                            i3 = 0;
                                            i3 = 0;
                                            i3 = 0;
                                            i3 = 0;
                                            i3 = 0;
                                            str2 = "resources";
                                            switch (abstractC28211CWzA01.A00) {
                                                case -38:
                                                case -37:
                                                case -36:
                                                case -35:
                                                case -34:
                                                case -25:
                                                case VoipPhysicalCamera.ERROR_TIMEOUT /* -16 */:
                                                case VoipPhysicalCamera.ERROR_UNSUPPORTED_OPERATION /* -15 */:
                                                case VoipPhysicalCamera.ERROR_ILLEGAL_STATE_EXCEPTION /* -14 */:
                                                    interfaceC31662DtI = c29722Czj.A04;
                                                    if (interfaceC31662DtI != null) {
                                                        interfaceC31662DtI.BwK(z);
                                                        return;
                                                    }
                                                    break;
                                                case -33:
                                                case VoipPhysicalCamera.ERROR_POST_TO_LOOPER /* -31 */:
                                                case -30:
                                                case -29:
                                                    resources2 = c29722Czj.A00;
                                                    if (resources2 != null) {
                                                        i2 = R.string._name_removed__res_0x7f121959;
                                                        string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H(str2);
                                                    break;
                                                case -32:
                                                case -27:
                                                case -23:
                                                default:
                                                    return;
                                                case -28:
                                                case -26:
                                                case -24:
                                                    resources2 = c29722Czj.A00;
                                                    if (resources2 != null) {
                                                        i2 = R.string._name_removed__res_0x7f121956;
                                                        string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H(str2);
                                                    break;
                                                case -22:
                                                case VoipPhysicalCamera.ERROR_SCREEN_LOCKED /* -17 */:
                                                    resources2 = c29722Czj.A00;
                                                    if (resources2 != null) {
                                                        i2 = R.string._name_removed__res_0x7f121955;
                                                        string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H(str2);
                                                    break;
                                                case VoipPhysicalCamera.ERROR_STOP_CALLED_BEFORE_START_FINISHED /* -21 */:
                                                case VoipPhysicalCamera.ERROR_CALL_HAS_NO_VIDEO /* -20 */:
                                                case VoipPhysicalCamera.ERROR_SET_VIDEO_PORT_FAILED /* -19 */:
                                                case VoipPhysicalCamera.ERROR_CALL_NOT_ACTIVE /* -18 */:
                                                    resources2 = c29722Czj.A00;
                                                    if (resources2 != null) {
                                                        i2 = R.string._name_removed__res_0x7f121958;
                                                        string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H(str2);
                                                    break;
                                                case VoipPhysicalCamera.ERROR_SECURITY_EXCEPTION /* -13 */:
                                                    resources2 = c29722Czj.A00;
                                                    if (resources2 != null) {
                                                        i2 = R.string._name_removed__res_0x7f121957;
                                                        string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H(str2);
                                                    break;
                                                case VoipPhysicalCamera.ERROR_NO_SURFACE_TEXTURE /* -12 */:
                                                    resources2 = c29722Czj.A00;
                                                    if (resources2 != null) {
                                                        i2 = R.string._name_removed__res_0x7f12195a;
                                                        string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H(str2);
                                                    break;
                                                case VoipPhysicalCamera.ERROR_CAMERA_PROCESSOR_SETUP_ERROR /* -11 */:
                                                    resources2 = c29722Czj.A00;
                                                    if (resources2 != null) {
                                                        i2 = R.string._name_removed__res_0x7f12195b;
                                                        string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H(str2);
                                                    break;
                                                case VoipPhysicalCamera.ERROR_CAMERA_SESSION_CONFIGURING /* -10 */:
                                                    resources = c29722Czj.A00;
                                                    if (resources != null) {
                                                        i = R.string._name_removed__res_0x7f12195c;
                                                        string = resources.getString(i);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H(str2);
                                                    break;
                                                case VoipPhysicalCamera.ERROR_EXCEPTION_IN_CAMERA /* -9 */:
                                                    resources = c29722Czj.A00;
                                                    if (resources != null) {
                                                        i = R.string._name_removed__res_0x7f12195d;
                                                        string = resources.getString(i);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H(str2);
                                                    break;
                                            }
                                        } else {
                                            AbstractC466325q.A1C(abstractC28211CWzA01, "idverification/handleV1QrCodeError result = ", AnonymousClass000.A08());
                                            i4 = abstractC28211CWzA01.A00;
                                            if (i4 != -4) {
                                                i3 = 0;
                                                z = false;
                                                i3 = 0;
                                                if (i4 != -3) {
                                                    resources2 = c29722Czj.A00;
                                                    if (resources2 != null) {
                                                        i2 = R.string._name_removed__res_0x7f12482c;
                                                        string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H("resources");
                                                } else if (i4 != -2) {
                                                    if (i4 != 2) {
                                                        return;
                                                    }
                                                    interfaceC31662DtI = c29722Czj.A04;
                                                    if (interfaceC31662DtI != null) {
                                                        interfaceC31662DtI.BwK(z);
                                                        return;
                                                    }
                                                } else {
                                                    resources2 = c29722Czj.A00;
                                                    if (resources2 != null) {
                                                        i2 = R.string._name_removed__res_0x7f12482b;
                                                        string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                        C000700h.A06(string);
                                                        waTextView = c29722Czj.A09;
                                                        if (waTextView != null) {
                                                            waTextView.setText(string);
                                                        }
                                                        waTextView2 = c29722Czj.A09;
                                                        if (waTextView2 != null) {
                                                            waTextView2.setVisibility(i3);
                                                        }
                                                    }
                                                    C000700h.A0H("resources");
                                                }
                                            }
                                        }
                                    } else {
                                        interfaceC31662DtI2 = c29722Czj.A04;
                                        if (interfaceC31662DtI2 != null) {
                                            interfaceC31662DtI2.BwK(true);
                                            return;
                                        }
                                    }
                                    str2 = "listener";
                                    C000700h.A0H(str2);
                                }
                            } else {
                                UserJid userJid3 = c29722Czj.A05;
                                if (userJid3 != null) {
                                    C30153DHx c30153DHx = new C30153DHx(c29722Czj, bArr);
                                    C08R c08r = c29608CxW.A06;
                                    c08r.A03();
                                    ((AbstractC10420dV) new C27372ByQ(c30153DHx, c29608CxW, userJid3, true)).A02.AOm(c08r, new Void[0]);
                                    return;
                                }
                            }
                        }
                        C000700h.A0H("jid");
                    } else {
                        C000700h.A0A(bArr, 0);
                        c28261CYx = c29722Czj.A06;
                        if (c28261CYx != null) {
                            abstractC28211CWzA01 = c29722Czj.A0G.A01(c28261CYx, bArr);
                        } else {
                            abstractC28211CWzA01 = null;
                        }
                        C29722Czj.A01(abstractC28211CWzA01);
                        c15540my = c29722Czj.A0E;
                        c13250j3A0i = AbstractC466125o.A0i(c29722Czj.A0C);
                        userJid = c29722Czj.A05;
                        if (userJid != null) {
                            strA1C = AbstractC25330B9y.A1C(c15540my, c13250j3A0i.A09(userJid));
                            if (abstractC28211CWzA01 != null) {
                                return;
                            }
                            if (abstractC28211CWzA01.A01) {
                                if (abstractC28211CWzA01 instanceof C27374ByS) {
                                    if (abstractC28211CWzA01 instanceof C27375ByT) {
                                        if (abstractC28211CWzA01 instanceof C27376ByU) {
                                            C29722Czj.A00(c29722Czj, abstractC28211CWzA01, strA1C);
                                            return;
                                        }
                                        return;
                                    }
                                    AbstractC466325q.A1C(abstractC28211CWzA01, "idverification/handleV3QrCodeError result = ", AnonymousClass000.A08());
                                    z = false;
                                    i3 = 0;
                                    i3 = 0;
                                    i3 = 0;
                                    i3 = 0;
                                    i3 = 0;
                                    i3 = 0;
                                    i3 = 0;
                                    i3 = 0;
                                    str2 = "resources";
                                    switch (abstractC28211CWzA01.A00) {
                                        case -38:
                                        case -37:
                                        case -36:
                                        case -35:
                                        case -34:
                                        case -25:
                                        case VoipPhysicalCamera.ERROR_TIMEOUT /* -16 */:
                                        case VoipPhysicalCamera.ERROR_UNSUPPORTED_OPERATION /* -15 */:
                                        case VoipPhysicalCamera.ERROR_ILLEGAL_STATE_EXCEPTION /* -14 */:
                                            interfaceC31662DtI = c29722Czj.A04;
                                            if (interfaceC31662DtI != null) {
                                                interfaceC31662DtI.BwK(z);
                                                return;
                                            }
                                            break;
                                        case -33:
                                        case VoipPhysicalCamera.ERROR_POST_TO_LOOPER /* -31 */:
                                        case -30:
                                        case -29:
                                            resources2 = c29722Czj.A00;
                                            if (resources2 != null) {
                                                i2 = R.string._name_removed__res_0x7f121959;
                                                string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H(str2);
                                            break;
                                        case -32:
                                        case -27:
                                        case -23:
                                        default:
                                            return;
                                        case -28:
                                        case -26:
                                        case -24:
                                            resources2 = c29722Czj.A00;
                                            if (resources2 != null) {
                                                i2 = R.string._name_removed__res_0x7f121956;
                                                string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H(str2);
                                            break;
                                        case -22:
                                        case VoipPhysicalCamera.ERROR_SCREEN_LOCKED /* -17 */:
                                            resources2 = c29722Czj.A00;
                                            if (resources2 != null) {
                                                i2 = R.string._name_removed__res_0x7f121955;
                                                string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H(str2);
                                            break;
                                        case VoipPhysicalCamera.ERROR_STOP_CALLED_BEFORE_START_FINISHED /* -21 */:
                                        case VoipPhysicalCamera.ERROR_CALL_HAS_NO_VIDEO /* -20 */:
                                        case VoipPhysicalCamera.ERROR_SET_VIDEO_PORT_FAILED /* -19 */:
                                        case VoipPhysicalCamera.ERROR_CALL_NOT_ACTIVE /* -18 */:
                                            resources2 = c29722Czj.A00;
                                            if (resources2 != null) {
                                                i2 = R.string._name_removed__res_0x7f121958;
                                                string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H(str2);
                                            break;
                                        case VoipPhysicalCamera.ERROR_SECURITY_EXCEPTION /* -13 */:
                                            resources2 = c29722Czj.A00;
                                            if (resources2 != null) {
                                                i2 = R.string._name_removed__res_0x7f121957;
                                                string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H(str2);
                                            break;
                                        case VoipPhysicalCamera.ERROR_NO_SURFACE_TEXTURE /* -12 */:
                                            resources2 = c29722Czj.A00;
                                            if (resources2 != null) {
                                                i2 = R.string._name_removed__res_0x7f12195a;
                                                string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H(str2);
                                            break;
                                        case VoipPhysicalCamera.ERROR_CAMERA_PROCESSOR_SETUP_ERROR /* -11 */:
                                            resources2 = c29722Czj.A00;
                                            if (resources2 != null) {
                                                i2 = R.string._name_removed__res_0x7f12195b;
                                                string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H(str2);
                                            break;
                                        case VoipPhysicalCamera.ERROR_CAMERA_SESSION_CONFIGURING /* -10 */:
                                            resources = c29722Czj.A00;
                                            if (resources != null) {
                                                i = R.string._name_removed__res_0x7f12195c;
                                                string = resources.getString(i);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H(str2);
                                            break;
                                        case VoipPhysicalCamera.ERROR_EXCEPTION_IN_CAMERA /* -9 */:
                                            resources = c29722Czj.A00;
                                            if (resources != null) {
                                                i = R.string._name_removed__res_0x7f12195d;
                                                string = resources.getString(i);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H(str2);
                                            break;
                                    }
                                } else {
                                    AbstractC466325q.A1C(abstractC28211CWzA01, "idverification/handleV1QrCodeError result = ", AnonymousClass000.A08());
                                    i4 = abstractC28211CWzA01.A00;
                                    if (i4 != -4) {
                                        i3 = 0;
                                        z = false;
                                        i3 = 0;
                                        if (i4 != -3) {
                                            resources2 = c29722Czj.A00;
                                            if (resources2 != null) {
                                                i2 = R.string._name_removed__res_0x7f12482c;
                                                string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H("resources");
                                        } else if (i4 != -2) {
                                            if (i4 != 2) {
                                                return;
                                            }
                                            interfaceC31662DtI = c29722Czj.A04;
                                            if (interfaceC31662DtI != null) {
                                                interfaceC31662DtI.BwK(z);
                                                return;
                                            }
                                        } else {
                                            resources2 = c29722Czj.A00;
                                            if (resources2 != null) {
                                                i2 = R.string._name_removed__res_0x7f12482b;
                                                string = AbstractC466425r.A0v(resources2, strA1C, new Object[1], i3, i2);
                                                C000700h.A06(string);
                                                waTextView = c29722Czj.A09;
                                                if (waTextView != null) {
                                                    waTextView.setText(string);
                                                }
                                                waTextView2 = c29722Czj.A09;
                                                if (waTextView2 != null) {
                                                    waTextView2.setVisibility(i3);
                                                }
                                            }
                                            C000700h.A0H("resources");
                                        }
                                    }
                                }
                            } else {
                                interfaceC31662DtI2 = c29722Czj.A04;
                                if (interfaceC31662DtI2 != null) {
                                    interfaceC31662DtI2.BwK(true);
                                    return;
                                }
                            }
                            str2 = "listener";
                            C000700h.A0H(str2);
                        } else {
                            C000700h.A0H("jid");
                        }
                    }
                    throw null;
                }
                QrScannerView qrScannerView = c29722Czj.A08;
                if (qrScannerView != null) {
                    qrScannerView.A03();
                    return;
                }
                return;
            case 1:
                CE8 ce8 = (CE8) this.A00;
                ((FYI) AbstractC466325q.A0u(ce8.A3j(), 115530)).A04((short) 2);
                ce8.A5K(str);
                return;
            default:
                com.whatsapp.infra.logging.Log.i("QrScannerActivity/onQrCodeDetected");
                CE8 ce9 = (CE8) this.A00;
                if (ce9.A07) {
                    return;
                }
                ce9.A5K(str);
                return;
        }
    }
}
