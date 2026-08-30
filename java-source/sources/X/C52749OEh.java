package X;

import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.widget.TextView;
import androidx.biometric.BiometricFragment;
import androidx.biometric.FingerprintDialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.businesscompliance.view.BusinessComplianceDetailActivity;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.OEh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52749OEh implements C0MF {
    public final int $t;
    public final Object A00;

    public C52749OEh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C52749OEh(interfaceC02960Do, i));
    }

    public static void A01(String str, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new C49884Mu1(i, str, i2));
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x0255  */
    /* JADX WARN: Code duplicated, block: B:147:0x0266  */
    /* JADX WARN: Code duplicated, block: B:231:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a5, code lost:
    
        if (r6 == 1) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017b, code lost:
    
        if (r6 == 3) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x017d, code lost:
    
        r1 = com.google.android.search.verification.client.R.drawable.fingerprint_dialog_fp_icon;
     */
    @Override // X.C0MF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BbA(Object obj) throws Throwable {
        C52718OBw c52718OBw;
        String str;
        String str2;
        String str3;
        String str4;
        C52715OBt c52715OBt;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        int i;
        String string;
        boolean zEquals;
        int i2;
        Object[] objArr;
        String string2;
        boolean z;
        C014306w c014306wA03;
        MTS mts;
        Object obj2;
        C014306w c014306wA04;
        switch (this.$t) {
            case 0:
                NSR nsr = (NSR) obj;
                if (nsr != null) {
                    BiometricFragment biometricFragment = (BiometricFragment) this.A00;
                    BiometricFragment.A06(biometricFragment, nsr);
                    MTS mts2 = biometricFragment.A01;
                    obj2 = null;
                    c014306wA04 = mts2.A0A;
                    if (c014306wA04 == null) {
                        c014306wA04 = AbstractC148856g7.A03();
                        mts2.A0A = c014306wA04;
                    }
                    MTS.A00(c014306wA04, obj2);
                }
                break;
            case 1:
                C51469Ngu c51469Ngu = (C51469Ngu) obj;
                if (c51469Ngu != null) {
                    BiometricFragment biometricFragment2 = (BiometricFragment) this.A00;
                    biometricFragment2.A2G(c51469Ngu.A00, c51469Ngu.A01);
                    mts = biometricFragment2.A01;
                    obj2 = null;
                    c014306wA04 = mts.A08;
                    if (c014306wA04 == null) {
                        c014306wA04 = AbstractC148856g7.A03();
                        mts.A08 = c014306wA04;
                    }
                    MTS.A00(c014306wA04, obj2);
                }
                break;
            case 2:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null) {
                    BiometricFragment biometricFragment3 = (BiometricFragment) this.A00;
                    if (BiometricFragment.A0A(biometricFragment3)) {
                        BiometricFragment.A07(biometricFragment3, charSequence);
                    }
                    mts = biometricFragment3.A01;
                    obj2 = null;
                    c014306wA04 = mts.A08;
                    if (c014306wA04 == null) {
                        c014306wA04 = AbstractC148856g7.A03();
                        mts.A08 = c014306wA04;
                    }
                    MTS.A00(c014306wA04, obj2);
                }
                break;
            case 3:
                if (AbstractC465925m.A1Z(obj)) {
                    BiometricFragment biometricFragment4 = (BiometricFragment) this.A00;
                    if (BiometricFragment.A0A(biometricFragment4)) {
                        BiometricFragment.A07(biometricFragment4, biometricFragment4.A1O(R.string._name_removed__res_0x7f121954));
                    }
                    MTS mts3 = biometricFragment4.A01;
                    if (mts3.A0I) {
                        Executor executorC53647Ogw = mts3.A0H;
                        if (executorC53647Ogw == null) {
                            executorC53647Ogw = new ExecutorC53647Ogw();
                        }
                        executorC53647Ogw.execute(RunnableC53533Of0.A00(biometricFragment4, 4));
                    } else {
                        android.util.Log.w("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                    }
                    MTS mts4 = biometricFragment4.A01;
                    z = false;
                    c014306wA03 = mts4.A0D;
                    if (c014306wA03 == null) {
                        c014306wA03 = AbstractC148856g7.A03();
                        mts4.A0D = c014306wA03;
                    }
                    MTS.A00(c014306wA03, Boolean.valueOf(z));
                }
                break;
            case 4:
                if (AbstractC465925m.A1Z(obj)) {
                    BiometricFragment biometricFragment5 = (BiometricFragment) this.A00;
                    if (biometricFragment5.A2I()) {
                        BiometricFragment.A05(biometricFragment5);
                    } else {
                        MTS mts5 = biometricFragment5.A01;
                        CharSequence charSequenceA1O = mts5.A0G;
                        if (charSequenceA1O == null) {
                            C51056NYn c51056NYn = mts5.A06;
                            if (c51056NYn != null) {
                                charSequenceA1O = c51056NYn.A01;
                                if (charSequenceA1O == null) {
                                    charSequenceA1O = Voip.REJECT_REASON_DECLINED;
                                }
                            } else {
                                charSequenceA1O = biometricFragment5.A1O(R.string._name_removed__res_0x7f124e39);
                            }
                        }
                        BiometricFragment.A08(biometricFragment5, charSequenceA1O, 13);
                        biometricFragment5.A2D();
                        biometricFragment5.A2F(2);
                    }
                    biometricFragment5.A01.A0j(false);
                }
                break;
            case 5:
                if (AbstractC465925m.A1Z(obj)) {
                    BiometricFragment biometricFragment6 = (BiometricFragment) this.A00;
                    biometricFragment6.A2F(1);
                    biometricFragment6.A2D();
                    MTS mts6 = biometricFragment6.A01;
                    z = false;
                    c014306wA03 = mts6.A0E;
                    if (c014306wA03 == null) {
                        c014306wA03 = AbstractC148856g7.A03();
                        mts6.A0E = c014306wA03;
                    }
                    MTS.A00(c014306wA03, Boolean.valueOf(z));
                }
                break;
            case 6:
                FingerprintDialogFragment fingerprintDialogFragment = (FingerprintDialogFragment) this.A00;
                Handler handler = fingerprintDialogFragment.A05;
                Runnable runnable = fingerprintDialogFragment.A06;
                handler.removeCallbacks(runnable);
                int iIntValue = ((Number) obj).intValue();
                if (fingerprintDialogFragment.A02 != null) {
                    int i3 = fingerprintDialogFragment.A04.A01;
                    Context contextA19 = fingerprintDialogFragment.A19();
                    if (contextA19 == null) {
                        android.util.Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
                    } else if (i3 != 0) {
                        if (i3 == 1) {
                            int i4 = R.drawable.fingerprint_dialog_error;
                            if (iIntValue == 2) {
                                Drawable drawableA00 = AbstractC81853lo.A00(contextA19, i4);
                                if (drawableA00 != null) {
                                    fingerprintDialogFragment.A02.setImageDrawable(drawableA00);
                                    if (i3 != 0 && (i3 != 1 ? iIntValue == 1 : iIntValue == 2) && (drawableA00 instanceof AnimatedVectorDrawable)) {
                                        ((AnimatedVectorDrawable) drawableA00).start();
                                    }
                                    fingerprintDialogFragment.A04.A01 = iIntValue;
                                }
                            }
                            break;
                        } else if (i3 == 2) {
                        }
                    }
                }
                TextView textView = fingerprintDialogFragment.A03;
                if (textView != null) {
                    textView.setTextColor(iIntValue == 2 ? fingerprintDialogFragment.A00 : fingerprintDialogFragment.A01);
                }
                handler.postDelayed(runnable, 2000L);
                break;
            case 7:
                CharSequence charSequence2 = (CharSequence) obj;
                FingerprintDialogFragment fingerprintDialogFragment2 = (FingerprintDialogFragment) this.A00;
                Handler handler2 = fingerprintDialogFragment2.A05;
                Runnable runnable2 = fingerprintDialogFragment2.A06;
                handler2.removeCallbacks(runnable2);
                TextView textView2 = fingerprintDialogFragment2.A03;
                if (textView2 != null) {
                    textView2.setText(charSequence2);
                }
                handler2.postDelayed(runnable2, 2000L);
                break;
            case 8:
                BusinessComplianceDetailActivity businessComplianceDetailActivity = (BusinessComplianceDetailActivity) this.A00;
                C52719OBx c52719OBx = (C52719OBx) obj;
                InterfaceC001000l interfaceC001000l = businessComplianceDetailActivity.A01;
                ((RecyclerView) interfaceC001000l.getValue()).setLayoutManager(new LinearLayoutManager(businessComplianceDetailActivity));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.add(new C49883Mu0(R.string._name_removed__res_0x7f120923));
                if (c52719OBx == null || (((str8 = c52719OBx.A03) == null || str8.length() == 0) && (((str9 = c52719OBx.A04) == null || str9.length() == 0) && (((str10 = c52719OBx.A05) == null || str10.length() == 0) && c52719OBx.A00 == null && c52719OBx.A01 == null)))) {
                    arrayListA0W.add(new C49882Mtz(R.string._name_removed__res_0x7f12092b));
                } else {
                    String strA1M = AbstractC466025n.A1M(businessComplianceDetailActivity, R.string._name_removed__res_0x7f12092b);
                    boolean zA1a = AbstractC466625t.A1a(c52719OBx.A02, true);
                    int i5 = R.string._name_removed__res_0x7f120926;
                    if (zA1a) {
                        i5 = R.string._name_removed__res_0x7f120927;
                    }
                    String strA1M2 = AbstractC466025n.A1M(businessComplianceDetailActivity, i5);
                    String str11 = c52719OBx.A04;
                    if ("Other".equals(str11)) {
                        i2 = R.string._name_removed__res_0x7f120928;
                        objArr = new Object[2];
                        string2 = c52719OBx.A05;
                    } else {
                        if ("Partnership".equals(str11)) {
                            i2 = R.string._name_removed__res_0x7f120928;
                            objArr = new Object[2];
                            string2 = businessComplianceDetailActivity.getString(R.string._name_removed__res_0x7f120931);
                        } else {
                            if (str11 != null) {
                                switch (str11.hashCode()) {
                                    case -1651459356:
                                        zEquals = str11.equals("Partnership");
                                        i = R.string._name_removed__res_0x7f120931;
                                        if (!zEquals) {
                                            i = R.string._name_removed__res_0x7f12092b;
                                        }
                                        break;
                                    case -43127437:
                                        zEquals = str11.equals("Sole proprietorship");
                                        i = R.string._name_removed__res_0x7f120935;
                                        if (!zEquals) {
                                            i = R.string._name_removed__res_0x7f12092b;
                                        }
                                        break;
                                    case 76517104:
                                        zEquals = str11.equals("Other");
                                        i = R.string._name_removed__res_0x7f120930;
                                        if (!zEquals) {
                                            i = R.string._name_removed__res_0x7f12092b;
                                        }
                                        break;
                                    case 805310027:
                                        zEquals = str11.equals("Limited liability partnership");
                                        i = R.string._name_removed__res_0x7f12092d;
                                        if (!zEquals) {
                                            i = R.string._name_removed__res_0x7f12092b;
                                        }
                                        break;
                                    case 1005132448:
                                        zEquals = str11.equals("Private Company");
                                        i = R.string._name_removed__res_0x7f120932;
                                        if (!zEquals) {
                                            i = R.string._name_removed__res_0x7f12092b;
                                        }
                                        break;
                                    case 2051634630:
                                        zEquals = str11.equals("Public Company");
                                        i = R.string._name_removed__res_0x7f120933;
                                        if (!zEquals) {
                                            i = R.string._name_removed__res_0x7f12092b;
                                        }
                                        break;
                                    default:
                                        i = R.string._name_removed__res_0x7f12092b;
                                        break;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f12092b;
                            }
                            string = businessComplianceDetailActivity.getString(i);
                        }
                        C000700h.A06(string);
                        C49884Mu1[] c49884Mu1Arr = new C49884Mu1[2];
                        if (str8 != null || str8.length() == 0) {
                            str8 = strA1M;
                        }
                        c49884Mu1Arr[0] = new C49884Mu1(R.string._name_removed__res_0x7f120920, str8, 0);
                        if (string.length() == 0) {
                            string = strA1M;
                        }
                        arrayListA0W.addAll(AbstractC465925m.A1G(new C49884Mu1(R.string._name_removed__res_0x7f124dce, string, 0), c49884Mu1Arr, 1));
                    }
                    objArr[0] = string2;
                    objArr[1] = strA1M2;
                    string = businessComplianceDetailActivity.getString(i2, objArr);
                    C000700h.A06(string);
                    C49884Mu1[] c49884Mu1Arr2 = new C49884Mu1[2];
                    if (str8 != null) {
                        str8 = strA1M;
                    } else {
                        str8 = strA1M;
                    }
                    c49884Mu1Arr2[0] = new C49884Mu1(R.string._name_removed__res_0x7f120920, str8, 0);
                    if (string.length() == 0) {
                        string = strA1M;
                    }
                    arrayListA0W.addAll(AbstractC465925m.A1G(new C49884Mu1(R.string._name_removed__res_0x7f124dce, string, 0), c49884Mu1Arr2, 1));
                }
                arrayListA0W.add(new C49883Mu0(R.string._name_removed__res_0x7f120921));
                if (c52719OBx == null || (c52715OBt = c52719OBx.A00) == null || (((str5 = c52715OBt.A00) == null || str5.length() == 0) && (((str6 = c52715OBt.A01) == null || str6.length() == 0) && ((str7 = c52715OBt.A02) == null || str7.length() == 0)))) {
                    arrayListA0W.add(new C49882Mtz(R.string._name_removed__res_0x7f12092b));
                } else {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    String str12 = c52715OBt.A02;
                    if (str12 != null && str12.length() != 0) {
                        A01(str12, arrayListA0W2, R.string._name_removed__res_0x7f12092e, 2);
                    }
                    String str13 = c52715OBt.A01;
                    if (str13 != null && str13.length() != 0) {
                        A01(str13, arrayListA0W2, R.string._name_removed__res_0x7f12092c, 2);
                    }
                    if (str5 != null && str5.length() != 0) {
                        A01(str5, arrayListA0W2, R.string._name_removed__res_0x7f120925, 1);
                    }
                    arrayListA0W.addAll(arrayListA0W2);
                }
                arrayListA0W.add(new C49883Mu0(R.string._name_removed__res_0x7f12092a));
                if (c52719OBx == null || (c52718OBw = c52719OBx.A01) == null || (((str = c52718OBw.A03) == null || str.length() == 0) && (((str2 = c52718OBw.A00) == null || str2.length() == 0) && (((str3 = c52718OBw.A01) == null || str3.length() == 0) && ((str4 = c52718OBw.A02) == null || str4.length() == 0))))) {
                    arrayListA0W.add(new C49882Mtz(R.string._name_removed__res_0x7f12092b));
                } else {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    if (str != null && str.length() != 0) {
                        A01(str, arrayListA0W3, R.string._name_removed__res_0x7f120929, 0);
                    }
                    String str14 = c52718OBw.A02;
                    if (str14 != null && str14.length() != 0) {
                        A01(str14, arrayListA0W3, R.string._name_removed__res_0x7f12092e, 2);
                    }
                    String str15 = c52718OBw.A01;
                    if (str15 != null && str15.length() != 0) {
                        A01(str15, arrayListA0W3, R.string._name_removed__res_0x7f12092c, 2);
                    }
                    String str16 = c52718OBw.A00;
                    if (str16 != null && str16.length() != 0) {
                        A01(str16, arrayListA0W3, R.string._name_removed__res_0x7f120925, 1);
                    }
                    arrayListA0W.addAll(arrayListA0W3);
                }
                C0FJ c0fj = ((AbstractActivityC03850Hw) businessComplianceDetailActivity).A03;
                C000700h.A05(c0fj);
                ((RecyclerView) interfaceC001000l.getValue()).setAdapter(new MVS(c0fj, arrayListA0W));
                ((RecyclerView) interfaceC001000l.getValue()).A0v(new MVY(AbstractC466125o.A01(businessComplianceDetailActivity, R.attr._name_removed__res_0x7f0400f7, R.color._name_removed__res_0x7f06013f), (int) businessComplianceDetailActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f070d5b), (int) businessComplianceDetailActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f070d5f)));
                break;
            default:
                C52655O8x c52655O8x = (C52655O8x) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C173347jQ c173347jQ = c52655O8x.A0l;
                if (!zA1Z) {
                    if (c173347jQ.A01 != -1) {
                        c173347jQ.A00 += AbstractC148906gC.A0C(c173347jQ.A02) - c173347jQ.A01;
                        c173347jQ.A01 = -1L;
                    }
                } else if (c173347jQ.A01 == -1) {
                    c173347jQ.A01 = AbstractC148906gC.A0C(c173347jQ.A02);
                }
                break;
        }
    }
}
