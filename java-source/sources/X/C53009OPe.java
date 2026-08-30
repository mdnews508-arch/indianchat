package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.widget.ProgressBar;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.docauth.DocAuthManager;
import com.facebook.smartcapture.ui.CaptureOverlayFragment;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.ui.DependencyLinkingFragment;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.google.android.search.verification.client.R;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Collections;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OPe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53009OPe implements P7K {
    public int A00;
    public int A01;
    public EnumC50394N6z A02;
    public Integer A03;
    public Integer A04;
    public boolean A05;
    public final DocAuthManager A06;
    public final EnumC50394N6z A07;
    public final C52720OBy A08;
    public final C52300Nvn A09;
    public final C48668MOd A0A;
    public final WeakReference A0B;
    public final WeakReference A0C;
    public final java.util.Map A0D;
    public final C49409MkV A0E;
    public final C50844NPz A0F;

    public C53009OPe(Context context, DocAuthManager docAuthManager, EnumC50394N6z enumC50394N6z, C52720OBy c52720OBy, C49409MkV c49409MkV, P5R p5r) {
        C000700h.A0A(enumC50394N6z, 4);
        this.A08 = c52720OBy;
        this.A0B = AbstractC465925m.A19(context);
        this.A07 = enumC50394N6z;
        this.A0C = AbstractC465925m.A19(p5r);
        this.A06 = docAuthManager;
        Integer num = C02S.A00;
        this.A04 = num;
        this.A0F = new C50844NPz(this);
        docAuthManager.A01 = AbstractC465925m.A19(this);
        this.A0E = c49409MkV;
        C000700h.A06(AbstractC466625t.A12());
        this.A09 = new C52300Nvn(c49409MkV);
        this.A0D = AbstractC465925m.A1C();
        this.A03 = num;
        this.A04 = num;
        this.A0A = new C48668MOd(context, this);
    }

    @Override // X.P7K
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        Object obj = (P5R) this.A0C.get();
        if (obj != null) {
            Activity activity = (Activity) obj;
            activity.runOnUiThread(new RunnableC53525Oer(activity, 11));
        }
    }

    @Override // X.P7K
    public void BtS(C52332NwJ c52332NwJ) {
        C000700h.A0A(c52332NwJ, 0);
        new Thread(new RunnableC53541Of8(this, AbstractC466225p.A06(), c52332NwJ, 32)).start();
    }

    @Override // X.P7K
    public /* synthetic */ void Bvk(float f) {
    }

    @Override // X.P7K
    public void C5j(C52332NwJ c52332NwJ) {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    public static final void A00(C53009OPe c53009OPe, boolean z) {
        String str;
        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr;
        EnumC50394N6z enumC50394N6z;
        Integer num;
        boolean zA1a;
        DefaultCaptureOverlayFragment defaultCaptureOverlayFragment;
        int iIntValue;
        int i;
        int iIntValue2;
        CharSequence charSequenceA1N;
        ContourView contourView;
        P5R p5r = (P5R) c53009OPe.A0C.get();
        if (p5r != null) {
            C52300Nvn c52300Nvn = c53009OPe.A09;
            switch (c53009OPe.A04.intValue()) {
                case 0:
                    str = "initial";
                    break;
                case 1:
                    str = "downloading_deps";
                    break;
                case 2:
                    str = "download_failed";
                    break;
                case 3:
                    str = "looking_for_id";
                    break;
                case 4:
                    str = "id_found";
                    break;
                case 5:
                    str = "blur_detected";
                    break;
                case 6:
                    str = "glare_detected";
                    break;
                case 7:
                    str = "manual_capture";
                    break;
                case 8:
                    str = "holding_steady";
                    break;
                case 9:
                    str = "scanning_credit_card";
                    break;
                case 10:
                    str = "credit_card_scanned";
                    break;
                case 11:
                    str = "capturing_automatic";
                    break;
                default:
                    str = "capturing_manual";
                    break;
            }
            float fA00 = C52300Nvn.A00(c52300Nvn);
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            try {
                jSONObjectA17.put(str, BigDecimal.valueOf(fA00).setScale(3, roundingMode));
            } catch (JSONException unused) {
            }
            c52300Nvn.A01(jSONObjectA17);
            switch (c53009OPe.A04.intValue()) {
                case 1:
                    p5r.CRA(false, z);
                    p5r.CMT(4);
                    if (c53009OPe.A04 == C02S.A03 || (enumC50394N6z = c53009OPe.A02) == null) {
                        enumC50394N6z = c53009OPe.A07;
                    }
                    IdCaptureActivity idCaptureActivity = (IdCaptureActivity) p5r;
                    AbstractC81783lh.A0R(idCaptureActivity).post(new RunnableC53478Oe4(enumC50394N6z, c53009OPe, 0, z));
                    c53009OPe.A02 = enumC50394N6z;
                    Integer num2 = c53009OPe.A04;
                    num = c53009OPe.A03;
                    zA1a = AbstractC466725u.A1a(num2, num, 0);
                    CaptureOverlayFragment captureOverlayFragment = idCaptureActivity.A04;
                    C000700h.A09(captureOverlayFragment);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment;
                    iIntValue = num2.intValue();
                    if (iIntValue == 4 && iIntValue != 3 && iIntValue != 7) {
                        if (iIntValue == 12 || iIntValue == 11) {
                            i = R.string._name_removed__res_0x7f124d1a;
                        }
                        CaptureOverlayFragment captureOverlayFragment2 = idCaptureActivity.A04;
                        C000700h.A09(captureOverlayFragment2);
                        DefaultCaptureOverlayFragment defaultCaptureOverlayFragment2 = (DefaultCaptureOverlayFragment) captureOverlayFragment2;
                        ProgressBar progressBar = defaultCaptureOverlayFragment2.A04;
                        C000700h.A09(progressBar);
                        progressBar.post(new C6C9(defaultCaptureOverlayFragment2, 41));
                        return;
                    }
                    if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                        i = R.string._name_removed__res_0x7f124d16;
                    } else {
                        iIntValue2 = num.intValue();
                        if (iIntValue2 != 0) {
                            i = R.string._name_removed__res_0x7f124d14;
                            if (iIntValue2 != zA1a) {
                                i = R.string._name_removed__res_0x7f124d16;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f124d15;
                        }
                    }
                    if (defaultCaptureOverlayFragment.A1f()) {
                        charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                        C000700h.A06(charSequenceA1N);
                        contourView = defaultCaptureOverlayFragment.A06;
                        if (contourView != null) {
                            contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                        }
                    }
                    CaptureOverlayFragment captureOverlayFragment3 = idCaptureActivity.A04;
                    C000700h.A09(captureOverlayFragment3);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment3 = (DefaultCaptureOverlayFragment) captureOverlayFragment3;
                    ProgressBar progressBar2 = defaultCaptureOverlayFragment3.A04;
                    C000700h.A09(progressBar2);
                    progressBar2.post(new C6C9(defaultCaptureOverlayFragment3, 41));
                    return;
                case 2:
                    p5r.CMT(4);
                    if (c53009OPe.A04 == C02S.A03) {
                        enumC50394N6z = c53009OPe.A07;
                    } else {
                        enumC50394N6z = c53009OPe.A07;
                    }
                    IdCaptureActivity idCaptureActivity2 = (IdCaptureActivity) p5r;
                    AbstractC81783lh.A0R(idCaptureActivity2).post(new RunnableC53478Oe4(enumC50394N6z, c53009OPe, 0, z));
                    c53009OPe.A02 = enumC50394N6z;
                    Integer num3 = c53009OPe.A04;
                    num = c53009OPe.A03;
                    zA1a = AbstractC466725u.A1a(num3, num, 0);
                    CaptureOverlayFragment captureOverlayFragment4 = idCaptureActivity2.A04;
                    C000700h.A09(captureOverlayFragment4);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment4;
                    iIntValue = num3.intValue();
                    if (iIntValue == 4) {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    } else {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    }
                    CaptureOverlayFragment captureOverlayFragment5 = idCaptureActivity2.A04;
                    C000700h.A09(captureOverlayFragment5);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment4 = (DefaultCaptureOverlayFragment) captureOverlayFragment5;
                    ProgressBar progressBar3 = defaultCaptureOverlayFragment4.A04;
                    C000700h.A09(progressBar3);
                    progressBar3.post(new C6C9(defaultCaptureOverlayFragment4, 41));
                    return;
                case 3:
                    p5r.CMT(0);
                    p5r.CRA(true, z);
                    c53009OPe.A05 = false;
                    if (c53009OPe.A04 == C02S.A03) {
                        enumC50394N6z = c53009OPe.A07;
                    } else {
                        enumC50394N6z = c53009OPe.A07;
                    }
                    IdCaptureActivity idCaptureActivity3 = (IdCaptureActivity) p5r;
                    AbstractC81783lh.A0R(idCaptureActivity3).post(new RunnableC53478Oe4(enumC50394N6z, c53009OPe, 0, z));
                    c53009OPe.A02 = enumC50394N6z;
                    Integer num4 = c53009OPe.A04;
                    num = c53009OPe.A03;
                    zA1a = AbstractC466725u.A1a(num4, num, 0);
                    CaptureOverlayFragment captureOverlayFragment6 = idCaptureActivity3.A04;
                    C000700h.A09(captureOverlayFragment6);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment6;
                    iIntValue = num4.intValue();
                    if (iIntValue == 4) {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    } else {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    }
                    CaptureOverlayFragment captureOverlayFragment7 = idCaptureActivity3.A04;
                    C000700h.A09(captureOverlayFragment7);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment5 = (DefaultCaptureOverlayFragment) captureOverlayFragment7;
                    ProgressBar progressBar4 = defaultCaptureOverlayFragment5.A04;
                    C000700h.A09(progressBar4);
                    progressBar4.post(new C6C9(defaultCaptureOverlayFragment5, 41));
                    return;
                case 4:
                    if (!c53009OPe.A05) {
                        c53009OPe.A05 = true;
                        SystemClock.elapsedRealtime();
                    }
                    c53009OPe.A0B.get();
                    if (c53009OPe.A04 == C02S.A03) {
                        enumC50394N6z = c53009OPe.A07;
                    } else {
                        enumC50394N6z = c53009OPe.A07;
                    }
                    IdCaptureActivity idCaptureActivity4 = (IdCaptureActivity) p5r;
                    AbstractC81783lh.A0R(idCaptureActivity4).post(new RunnableC53478Oe4(enumC50394N6z, c53009OPe, 0, z));
                    c53009OPe.A02 = enumC50394N6z;
                    Integer num5 = c53009OPe.A04;
                    num = c53009OPe.A03;
                    zA1a = AbstractC466725u.A1a(num5, num, 0);
                    CaptureOverlayFragment captureOverlayFragment8 = idCaptureActivity4.A04;
                    C000700h.A09(captureOverlayFragment8);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment8;
                    iIntValue = num5.intValue();
                    if (iIntValue == 4) {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    } else {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    }
                    CaptureOverlayFragment captureOverlayFragment9 = idCaptureActivity4.A04;
                    C000700h.A09(captureOverlayFragment9);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment6 = (DefaultCaptureOverlayFragment) captureOverlayFragment9;
                    ProgressBar progressBar5 = defaultCaptureOverlayFragment6.A04;
                    C000700h.A09(progressBar5);
                    progressBar5.post(new C6C9(defaultCaptureOverlayFragment6, 41));
                    return;
                case 5:
                case 6:
                    c53009OPe.A05 = false;
                    if (c53009OPe.A04 == C02S.A03) {
                        enumC50394N6z = c53009OPe.A07;
                    } else {
                        enumC50394N6z = c53009OPe.A07;
                    }
                    IdCaptureActivity idCaptureActivity5 = (IdCaptureActivity) p5r;
                    AbstractC81783lh.A0R(idCaptureActivity5).post(new RunnableC53478Oe4(enumC50394N6z, c53009OPe, 0, z));
                    c53009OPe.A02 = enumC50394N6z;
                    Integer num6 = c53009OPe.A04;
                    num = c53009OPe.A03;
                    zA1a = AbstractC466725u.A1a(num6, num, 0);
                    CaptureOverlayFragment captureOverlayFragment10 = idCaptureActivity5.A04;
                    C000700h.A09(captureOverlayFragment10);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment10;
                    iIntValue = num6.intValue();
                    if (iIntValue == 4) {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    } else {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    }
                    CaptureOverlayFragment captureOverlayFragment11 = idCaptureActivity5.A04;
                    C000700h.A09(captureOverlayFragment11);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment7 = (DefaultCaptureOverlayFragment) captureOverlayFragment11;
                    ProgressBar progressBar6 = defaultCaptureOverlayFragment7.A04;
                    C000700h.A09(progressBar6);
                    progressBar6.post(new C6C9(defaultCaptureOverlayFragment7, 41));
                    return;
                case 7:
                    p5r.CMT(0);
                    p5r.CRA(true, z);
                    c53009OPe.A05 = false;
                    c53009OPe.A0B.get();
                    if (c53009OPe.A04 == C02S.A03) {
                        enumC50394N6z = c53009OPe.A07;
                    } else {
                        enumC50394N6z = c53009OPe.A07;
                    }
                    IdCaptureActivity idCaptureActivity6 = (IdCaptureActivity) p5r;
                    AbstractC81783lh.A0R(idCaptureActivity6).post(new RunnableC53478Oe4(enumC50394N6z, c53009OPe, 0, z));
                    c53009OPe.A02 = enumC50394N6z;
                    Integer num7 = c53009OPe.A04;
                    num = c53009OPe.A03;
                    zA1a = AbstractC466725u.A1a(num7, num, 0);
                    CaptureOverlayFragment captureOverlayFragment12 = idCaptureActivity6.A04;
                    C000700h.A09(captureOverlayFragment12);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment12;
                    iIntValue = num7.intValue();
                    if (iIntValue == 4) {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    } else {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    }
                    CaptureOverlayFragment captureOverlayFragment13 = idCaptureActivity6.A04;
                    C000700h.A09(captureOverlayFragment13);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment8 = (DefaultCaptureOverlayFragment) captureOverlayFragment13;
                    ProgressBar progressBar7 = defaultCaptureOverlayFragment8.A04;
                    C000700h.A09(progressBar7);
                    progressBar7.post(new C6C9(defaultCaptureOverlayFragment8, 41));
                    return;
                case 8:
                case 9:
                case 10:
                default:
                    if (c53009OPe.A04 == C02S.A03) {
                        enumC50394N6z = c53009OPe.A07;
                    } else {
                        enumC50394N6z = c53009OPe.A07;
                    }
                    IdCaptureActivity idCaptureActivity7 = (IdCaptureActivity) p5r;
                    AbstractC81783lh.A0R(idCaptureActivity7).post(new RunnableC53478Oe4(enumC50394N6z, c53009OPe, 0, z));
                    c53009OPe.A02 = enumC50394N6z;
                    Integer num8 = c53009OPe.A04;
                    num = c53009OPe.A03;
                    zA1a = AbstractC466725u.A1a(num8, num, 0);
                    CaptureOverlayFragment captureOverlayFragment14 = idCaptureActivity7.A04;
                    C000700h.A09(captureOverlayFragment14);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment14;
                    iIntValue = num8.intValue();
                    if (iIntValue == 4) {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    } else {
                        if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                            i = R.string._name_removed__res_0x7f124d16;
                        } else {
                            iIntValue2 = num.intValue();
                            if (iIntValue2 != 0) {
                                i = R.string._name_removed__res_0x7f124d14;
                                if (iIntValue2 != zA1a) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124d15;
                            }
                        }
                        if (defaultCaptureOverlayFragment.A1f()) {
                            charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                            C000700h.A06(charSequenceA1N);
                            contourView = defaultCaptureOverlayFragment.A06;
                            if (contourView != null) {
                                contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                            }
                        }
                    }
                    CaptureOverlayFragment captureOverlayFragment15 = idCaptureActivity7.A04;
                    C000700h.A09(captureOverlayFragment15);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment9 = (DefaultCaptureOverlayFragment) captureOverlayFragment15;
                    ProgressBar progressBar8 = defaultCaptureOverlayFragment9.A04;
                    C000700h.A09(progressBar8);
                    progressBar8.post(new C6C9(defaultCaptureOverlayFragment9, 41));
                    return;
                case 11:
                case 12:
                    IdCaptureActivity idCaptureActivity8 = (IdCaptureActivity) p5r;
                    CameraFragment cameraFragment = idCaptureActivity8.A02;
                    if (cameraFragment != null) {
                        C53009OPe c53009OPe2 = idCaptureActivity8.A03;
                        if (c53009OPe2 == null) {
                            C000700h.A0H("presenter");
                            throw null;
                        }
                        if (!CameraFragment.A04(cameraFragment) && (textureViewSurfaceTextureListenerC48677MOr = cameraFragment.A01) != null && textureViewSurfaceTextureListenerC48677MOr.getCameraService().isConnected()) {
                            C50832NPm c50832NPm = O12.A0A;
                            Number number = (Number) CameraFragment.A00(c50832NPm, cameraFragment);
                            if (number == null || number.intValue() != 0) {
                                C52337NwO c52337NwO = new C52337NwO();
                                C52337NwO.A00(c50832NPm, c52337NwO, 0);
                                TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr2 = cameraFragment.A01;
                                if (textureViewSurfaceTextureListenerC48677MOr2 != null) {
                                    textureViewSurfaceTextureListenerC48677MOr2.getCameraService().BUt(new C49353MjW(cameraFragment, c53009OPe2, 15), c52337NwO.A01());
                                }
                            } else {
                                TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr3 = cameraFragment.A01;
                                if (textureViewSurfaceTextureListenerC48677MOr3 != null) {
                                    textureViewSurfaceTextureListenerC48677MOr3.A03(c53009OPe2);
                                }
                            }
                            p5r.CRA(false, z);
                            c53009OPe.A05 = false;
                            if (c53009OPe.A04 == C02S.A03) {
                                enumC50394N6z = c53009OPe.A07;
                            } else {
                                enumC50394N6z = c53009OPe.A07;
                            }
                            IdCaptureActivity idCaptureActivity9 = (IdCaptureActivity) p5r;
                            AbstractC81783lh.A0R(idCaptureActivity9).post(new RunnableC53478Oe4(enumC50394N6z, c53009OPe, 0, z));
                            c53009OPe.A02 = enumC50394N6z;
                            Integer num9 = c53009OPe.A04;
                            num = c53009OPe.A03;
                            zA1a = AbstractC466725u.A1a(num9, num, 0);
                            CaptureOverlayFragment captureOverlayFragment16 = idCaptureActivity9.A04;
                            C000700h.A09(captureOverlayFragment16);
                            defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment16;
                            iIntValue = num9.intValue();
                            if (iIntValue == 4) {
                                if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                } else {
                                    iIntValue2 = num.intValue();
                                    if (iIntValue2 != 0) {
                                        i = R.string._name_removed__res_0x7f124d14;
                                        if (iIntValue2 != zA1a) {
                                            i = R.string._name_removed__res_0x7f124d16;
                                        }
                                    } else {
                                        i = R.string._name_removed__res_0x7f124d15;
                                    }
                                }
                                if (defaultCaptureOverlayFragment.A1f()) {
                                    charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                                    C000700h.A06(charSequenceA1N);
                                    contourView = defaultCaptureOverlayFragment.A06;
                                    if (contourView != null) {
                                        contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                                    }
                                }
                            } else {
                                if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 != C02S.A01) {
                                    i = R.string._name_removed__res_0x7f124d16;
                                } else {
                                    iIntValue2 = num.intValue();
                                    if (iIntValue2 != 0) {
                                        i = R.string._name_removed__res_0x7f124d14;
                                        if (iIntValue2 != zA1a) {
                                            i = R.string._name_removed__res_0x7f124d16;
                                        }
                                    } else {
                                        i = R.string._name_removed__res_0x7f124d15;
                                    }
                                }
                                if (defaultCaptureOverlayFragment.A1f()) {
                                    charSequenceA1N = defaultCaptureOverlayFragment.A1N(i);
                                    C000700h.A06(charSequenceA1N);
                                    contourView = defaultCaptureOverlayFragment.A06;
                                    if (contourView != null) {
                                        contourView.post(new RunnableC53542Of9(defaultCaptureOverlayFragment, charSequenceA1N, 30));
                                    }
                                }
                            }
                            CaptureOverlayFragment captureOverlayFragment17 = idCaptureActivity9.A04;
                            C000700h.A09(captureOverlayFragment17);
                            DefaultCaptureOverlayFragment defaultCaptureOverlayFragment10 = (DefaultCaptureOverlayFragment) captureOverlayFragment17;
                            ProgressBar progressBar9 = defaultCaptureOverlayFragment10.A04;
                            C000700h.A09(progressBar9);
                            progressBar9.post(new C6C9(defaultCaptureOverlayFragment10, 41));
                            return;
                        }
                    }
                    c53009OPe.A02();
                    return;
            }
        }
    }

    public final void A01() {
        Integer num;
        Integer num2 = this.A08.A07;
        Object obj = (P5R) this.A0C.get();
        if (obj != null) {
            if (this.A03 == C02S.A00 && num2 == (num = C02S.A01)) {
                this.A03 = num;
                MTI mti = (MTI) obj;
                mti.A05 = N7L.A04;
                mti.A36().A00(mti.A05, N7L.A08);
                return;
            }
            IdCaptureActivity idCaptureActivity = (IdCaptureActivity) obj;
            Intent intent = new Intent();
            intent.setData(idCaptureActivity.A00);
            C53009OPe c53009OPe = idCaptureActivity.A03;
            if (c53009OPe == null) {
                C000700h.A0H("presenter");
                throw null;
            }
            java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(c53009OPe.A0D);
            C000700h.A06(mapUnmodifiableMap);
            intent.putExtra("front_file_path", idCaptureActivity.A35().A0B);
            intent.putExtra("front_authenticity_upload_medium", (Serializable) mapUnmodifiableMap.get(EnumC97324bM.A03));
            Integer num3 = idCaptureActivity.A35().A07;
            EnumC97324bM enumC97324bM = EnumC97324bM.A02;
            if (num3 == C02S.A01) {
                intent.putExtra("back_file_path", idCaptureActivity.A35().A0A);
                intent.putExtra("back_authenticity_upload_medium", (Serializable) mapUnmodifiableMap.get(enumC97324bM));
            }
            ICU.A00(idCaptureActivity, intent, -1);
            idCaptureActivity.finish();
            idCaptureActivity.A36();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r1 != X.C02S.A0C) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        Integer num;
        Integer num2 = this.A08.A09;
        Integer num3 = C02S.A00;
        boolean zA1a = AbstractC466225p.A1a(num2, num3);
        Integer num4 = this.A04;
        if (num4 == num3 || num4 == C02S.A01 || num4 == C02S.A15 || num4 == C02S.A04) {
            if (zA1a) {
                num = C02S.A15;
            }
            this.A04 = num;
            this.A05 = false;
            A00(this, false);
        }
        num = C02S.A0N;
        this.A04 = num;
        this.A05 = false;
        A00(this, false);
    }

    @Override // X.P7K
    public void Bau() {
        this.A01 = this.A00;
    }
}
