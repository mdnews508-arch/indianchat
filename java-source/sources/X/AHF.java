package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AHF {
    public static final java.util.Map A00;

    static {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        HashMap map = new HashMap(4);
        int[] iArr = new int[6];
        iArr[0] = R.string._name_removed__res_0x7f12314b;
        boolean zA08 = AnonymousClass074.A08();
        if (zA08) {
            i = R.string._name_removed__res_0x7f12314d;
        } else {
            int i11 = Build.VERSION.SDK_INT;
            i = R.string._name_removed__res_0x7f12314c;
            if (i11 < 30) {
                i = R.string._name_removed__res_0x7f12314a;
            }
        }
        iArr[1] = i;
        iArr[2] = R.string._name_removed__res_0x7f123171;
        if (zA08) {
            i2 = R.string._name_removed__res_0x7f123173;
        } else {
            int i12 = Build.VERSION.SDK_INT;
            i2 = R.string._name_removed__res_0x7f123172;
            if (i12 < 30) {
                i2 = R.string._name_removed__res_0x7f123170;
            }
        }
        iArr[3] = i2;
        iArr[4] = R.string._name_removed__res_0x7f1230da;
        iArr[5] = R.string._name_removed__res_0x7f1230c4;
        map.put(30, iArr);
        map.put(29, iArr);
        Integer numA0l = AbstractC466525s.A0l();
        int[] iArr2 = new int[6];
        iArr2[0] = R.string._name_removed__res_0x7f123143;
        boolean zA09 = AnonymousClass074.A08();
        if (zA09) {
            i3 = R.string._name_removed__res_0x7f123145;
        } else {
            int i13 = Build.VERSION.SDK_INT;
            i3 = R.string._name_removed__res_0x7f123144;
            if (i13 < 30) {
                i3 = R.string._name_removed__res_0x7f123142;
            }
        }
        iArr2[1] = i3;
        iArr2[2] = R.string._name_removed__res_0x7f123165;
        if (zA09) {
            i4 = R.string._name_removed__res_0x7f123167;
        } else {
            int i14 = Build.VERSION.SDK_INT;
            i4 = R.string._name_removed__res_0x7f123166;
            if (i14 < 30) {
                i4 = R.string._name_removed__res_0x7f123164;
            }
        }
        iArr2[3] = i4;
        iArr2[4] = R.string._name_removed__res_0x7f1230c7;
        iArr2[5] = R.string._name_removed__res_0x7f1230c6;
        map.put(numA0l, iArr2);
        int[] iArr3 = new int[6];
        iArr3[0] = R.string._name_removed__res_0x7f123147;
        boolean zA010 = AnonymousClass074.A08();
        if (zA010) {
            i5 = R.string._name_removed__res_0x7f123149;
        } else {
            int i15 = Build.VERSION.SDK_INT;
            i5 = R.string._name_removed__res_0x7f123148;
            if (i15 < 30) {
                i5 = R.string._name_removed__res_0x7f123146;
            }
        }
        iArr3[1] = i5;
        iArr3[2] = R.string._name_removed__res_0x7f123169;
        if (zA010) {
            i6 = R.string._name_removed__res_0x7f12316b;
        } else {
            int i16 = Build.VERSION.SDK_INT;
            i6 = R.string._name_removed__res_0x7f12316a;
            if (i16 < 30) {
                i6 = R.string._name_removed__res_0x7f123168;
            }
        }
        iArr3[3] = i6;
        iArr3[4] = R.string._name_removed__res_0x7f1230c9;
        iArr3[5] = R.string._name_removed__res_0x7f1230c8;
        map.put(32, iArr3);
        int[] iArr4 = new int[6];
        iArr4[0] = R.string._name_removed__res_0x7f12314f;
        boolean zA011 = AnonymousClass074.A08();
        if (zA011) {
            i7 = R.string._name_removed__res_0x7f12316b;
        } else {
            int i17 = Build.VERSION.SDK_INT;
            i7 = R.string._name_removed__res_0x7f123150;
            if (i17 < 30) {
                i7 = R.string._name_removed__res_0x7f12314e;
            }
        }
        iArr4[1] = i7;
        iArr4[2] = R.string._name_removed__res_0x7f12317d;
        if (zA011) {
            i8 = R.string._name_removed__res_0x7f12317f;
        } else {
            int i18 = Build.VERSION.SDK_INT;
            i8 = R.string._name_removed__res_0x7f12317e;
            if (i18 < 30) {
                i8 = R.string._name_removed__res_0x7f12317c;
            }
        }
        iArr4[3] = i8;
        iArr4[4] = R.string._name_removed__res_0x7f1230e2;
        iArr4[5] = R.string._name_removed__res_0x7f1230e1;
        map.put(33, iArr4);
        int[] iArr5 = new int[6];
        iArr5[0] = R.string._name_removed__res_0x7f123153;
        boolean zA012 = AnonymousClass074.A08();
        if (zA012) {
            i9 = R.string._name_removed__res_0x7f12316b;
        } else {
            int i19 = Build.VERSION.SDK_INT;
            i9 = R.string._name_removed__res_0x7f123156;
            if (i19 < 30) {
                i9 = R.string._name_removed__res_0x7f123154;
            }
        }
        iArr5[1] = i9;
        iArr5[2] = R.string._name_removed__res_0x7f123199;
        if (zA012) {
            i10 = R.string._name_removed__res_0x7f12319b;
        } else {
            int i20 = Build.VERSION.SDK_INT;
            i10 = R.string._name_removed__res_0x7f12319a;
            if (i20 < 30) {
                i10 = R.string._name_removed__res_0x7f123198;
            }
        }
        iArr5[3] = i10;
        iArr5[4] = R.string._name_removed__res_0x7f1230e6;
        iArr5[5] = R.string._name_removed__res_0x7f1230e5;
        map.put(38, iArr5);
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        C000700h.A06(mapUnmodifiableMap);
        A00 = mapUnmodifiableMap;
    }

    public static final Intent A03(Context context, int i, int i2, boolean z) {
        C000700h.A0A(context, 0);
        AAL aal = new AAL(context);
        aal.A01 = R.drawable.ic_folder_large;
        aal.A03(AFI.A04());
        aal.A02 = i;
        aal.A03 = i2;
        aal.A06 = z;
        return aal.A01();
    }

    public static final void A07(Activity activity, int i) {
        C000700h.A0A(activity, 0);
        if (activity.isFinishing()) {
            return;
        }
        activity.startActivityForResult(A00(activity, AbstractC167007Xj.A00()), i);
    }

    public static final void A0A(Activity activity, C0V3 c0v3) {
        boolean z;
        AAL aal;
        int i;
        Intent intentA01;
        C000700h.A0A(c0v3, 1);
        if (activity.isFinishing()) {
            return;
        }
        boolean zA1R = AbstractC202198ro.A1R(c0v3.A02("android.permission.SEND_SMS"));
        boolean zA0I = c0v3.A0I();
        if (zA1R) {
            if (zA0I) {
                z = false;
                aal = new AAL(activity);
                aal.A01 = R.drawable.permission_sms;
                aal.A03(new String[]{"android.permission.SEND_SMS"});
                aal.A02 = R.string._name_removed__res_0x7f12313d;
                i = R.string._name_removed__res_0x7f12313c;
            } else {
                ArrayList arrayListA11 = AbstractC81783lh.A11("android.permission.SEND_SMS");
                arrayListA11.addAll(C0V3.A00());
                AAL aal2 = new AAL(activity);
                aal2.A0A = new int[]{R.drawable.permission_sms, R.drawable.ic_add_white_small_2, R.drawable.ic_call_large_2};
                aal2.A03(AbstractC466625t.A1b(arrayListA11, 0));
                aal2.A02 = R.string._name_removed__res_0x7f12313f;
                aal2.A03 = R.string._name_removed__res_0x7f12313e;
                aal2.A06 = false;
                intentA01 = aal2.A01();
            }
            AbstractC148906gC.A0t(activity, intentA01, 153);
        }
        z = false;
        aal = new AAL(activity);
        aal.A01 = R.drawable.ic_call_large_2;
        aal.A03(AbstractC466625t.A1b(C0V3.A00(), 0));
        aal.A02 = R.string._name_removed__res_0x7f1231b5;
        i = R.string._name_removed__res_0x7f1231b4;
        aal.A03 = i;
        aal.A06 = z;
        intentA01 = aal.A01();
        AbstractC148906gC.A0t(activity, intentA01, 153);
    }

    public static final void A0B(Activity activity, C0V3 c0v3, int i) {
        int i2;
        C000700h.A0A(c0v3, 1);
        if (activity.isFinishing() || c0v3.A0C()) {
            return;
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(C0V3.A00());
        AAL aal = new AAL(activity);
        if (Build.VERSION.SDK_INT >= 28) {
            arrayListA17.add("android.permission.READ_CALL_LOG");
            arrayListA17.add("android.permission.ANSWER_PHONE_CALLS");
            aal.A03(AbstractC466625t.A1b(arrayListA17, 0));
            aal.A02 = R.string._name_removed__res_0x7f123108;
            i2 = R.string._name_removed__res_0x7f123107;
        } else {
            arrayListA17.add("android.permission.CALL_PHONE");
            aal.A03(AbstractC466625t.A1b(arrayListA17, 0));
            aal.A02 = R.string._name_removed__res_0x7f12310a;
            i2 = R.string._name_removed__res_0x7f123109;
        }
        aal.A03 = i2;
        aal.A04 = R.string._name_removed__res_0x7f123106;
        aal.A06 = true;
        aal.A06 = true;
        aal.A08 = true;
        AbstractC466125o.A0Z().A0C(activity, aal.A01(), i);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0071  */
    /* JADX WARN: Code duplicated, block: B:23:0x0076  */
    public static final void A0D(Activity activity, C0JT c0jt, boolean z, boolean z2, boolean z3) {
        int[] iArrA1W;
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArrA1W2;
        int i5;
        int i6;
        C226939zY c226939zY;
        int i7;
        C000700h.A0A(c0jt, 1);
        if (z || z2 || z3) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("request/permission/requestPermissionsForRecordingPushToVideo needMicPerm = ");
            sbA08.append(z2);
            sbA08.append(", needCameraPermission = ");
            sbA08.append(z);
            AbstractC466325q.A1G(", needStoragePermission = ", sbA08, z3);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (z) {
                arrayListA0W.add("android.permission.CAMERA");
            }
            if (z2) {
                arrayListA0W.add("android.permission.RECORD_AUDIO");
            }
            if (z3) {
                AbstractC02520Bo.A0Q(arrayListA0W, AFI.A04());
            }
            String[] strArrA1b = AbstractC466625t.A1b(arrayListA0W, 0);
            if (!z) {
                if (!z2) {
                    iArrA1W = new int[]{R.drawable.ic_add_white_small_2};
                    i = R.string._name_removed__res_0x7f1231b0;
                    i2 = R.string._name_removed__res_0x7f1231af;
                    i3 = R.string._name_removed__res_0x7f1231b1;
                    i4 = R.string._name_removed__res_0x7f1231b2;
                } else if (z3) {
                    iArrA1W = AbstractC81763lf.A1W();
                    iArrA1W[0] = R.drawable.ic_mic_white_large_2;
                    iArrA1W[1] = R.drawable.ic_add_white_small_2;
                    i = R.string._name_removed__res_0x7f12312f;
                    i2 = R.string._name_removed__res_0x7f12312e;
                    i3 = R.string._name_removed__res_0x7f123130;
                    i4 = R.string._name_removed__res_0x7f123131;
                } else {
                    iArrA1W2 = new int[]{R.drawable.ic_mic_white_large_2};
                    i5 = R.string._name_removed__res_0x7f12312d;
                    i6 = R.string._name_removed__res_0x7f12312c;
                    c226939zY = new C226939zY(iArrA1W2, i5, i6);
                }
                i7 = Build.VERSION.SDK_INT;
                if (i7 >= 30) {
                    i2 = i4;
                    if (i7 < 33) {
                        i2 = i3;
                    }
                }
                c226939zY = new C226939zY(iArrA1W, i, i2);
            } else if (z2) {
                if (z3) {
                    iArrA1W = new int[]{R.drawable.ic_photo_camera_white_large, R.drawable.ic_mic_white_large_2, R.drawable.ic_add_white_small_2};
                    i = R.string._name_removed__res_0x7f1230de;
                    i2 = R.string._name_removed__res_0x7f1230dd;
                    i3 = R.string._name_removed__res_0x7f1230df;
                    i4 = R.string._name_removed__res_0x7f1230e0;
                    i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 30) {
                        i2 = i4;
                        if (i7 < 33) {
                            i2 = i3;
                        }
                    }
                    c226939zY = new C226939zY(iArrA1W, i, i2);
                } else {
                    iArrA1W2 = AbstractC81763lf.A1W();
                    iArrA1W2[0] = R.drawable.ic_photo_camera_white_large;
                    iArrA1W2[1] = R.drawable.ic_mic_white_large_2;
                    i5 = R.string._name_removed__res_0x7f1230dc;
                    i6 = R.string._name_removed__res_0x7f1230db;
                    c226939zY = new C226939zY(iArrA1W2, i5, i6);
                }
            } else if (z3) {
                iArrA1W = AbstractC81763lf.A1W();
                iArrA1W[0] = R.drawable.ic_photo_camera_white_large;
                iArrA1W[1] = R.drawable.ic_add_white_small_2;
                i = R.string._name_removed__res_0x7f1230e8;
                i2 = R.string._name_removed__res_0x7f1230e7;
                i3 = R.string._name_removed__res_0x7f1230e9;
                i4 = R.string._name_removed__res_0x7f1230ea;
                i7 = Build.VERSION.SDK_INT;
                if (i7 >= 30) {
                    i2 = i4;
                    if (i7 < 33) {
                        i2 = i3;
                    }
                }
                c226939zY = new C226939zY(iArrA1W, i, i2);
            } else {
                iArrA1W2 = new int[]{R.drawable.ic_photo_camera_white_large};
                i5 = R.string._name_removed__res_0x7f1230e4;
                i6 = R.string._name_removed__res_0x7f1230e3;
                c226939zY = new C226939zY(iArrA1W2, i5, i6);
            }
            C000700h.A0A(strArrA1b, 2);
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            AAL aal = new AAL(activity);
            aal.A0A = c226939zY.A02;
            aal.A02 = c226939zY.A01;
            aal.A03 = c226939zY.A00;
            aal.A0D = strArrA1b;
            aal.A06 = true;
            c30731UzA0Z.A0C(activity, aal.A01(), 813);
        }
    }

    public static final void A0E(Activity activity, String str, int i) {
        C000700h.A0A(str, 3);
        if (activity.isFinishing()) {
            return;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        AAL aal = new AAL(activity);
        aal.A01 = R.drawable.ic_call_large_2;
        aal.A03(AbstractC466625t.A1b(C0V3.A00(), 0));
        aal.A05 = str;
        aal.A03 = R.string._name_removed__res_0x7f123138;
        aal.A06 = true;
        aal.A07 = true;
        c30731UzA0Z.A0C(activity, aal.A01(), i);
    }

    public static final void A0G(Fragment fragment, int i, int i2) {
        if (fragment.A19() == null || !fragment.A1f()) {
            return;
        }
        AbstractC466125o.A0Z().A0B(A02(fragment.A1A(), i, i2, false), fragment, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
    }

    public static final void A0H(Fragment fragment, int i, int i2, int i3) {
        C000700h.A0A(fragment, 0);
        if (fragment.A19() == null || !fragment.A1f()) {
            return;
        }
        fragment.startActivityForResult(A02(fragment.A1A(), i, i2, false), i3);
    }

    public static final void A0J(C018108m c018108m, String[] strArr) {
        for (String str : strArr) {
            c018108m.A0v(str);
            String[] strArr2 = J2T.A08;
            int i = 0;
            do {
                if (AbstractC06910Uj.A00(str, strArr2[i])) {
                    AbstractC466025n.A1T(((C210139Ho) c018108m.A0s.get()).A01(), "live_location_is_new_user", true);
                    break;
                }
                i++;
            } while (i < 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (r4 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0K(Activity activity, InterfaceC001500s interfaceC001500s, String str, int[] iArr, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        String[] strArrA04;
        C000700h.A0A(interfaceC001500s, 9);
        if (!z) {
            if (z2) {
                strArrA04 = new String[]{"android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.GET_ACCOUNTS"};
                int length = iArr.length;
                AAL aal = new AAL(activity);
                if (length == 1) {
                    aal.A01 = iArr[0];
                } else {
                    aal.A0A = iArr;
                }
                aal.A0D = strArrA04;
                aal.A02 = i3;
                aal.A04 = i2;
                aal.A00 = i4;
                aal.A06 = true;
                Intent intentA01 = aal.A01();
                intentA01.putExtra("permission_requester_screen", str);
                AbstractC148906gC.A0t(activity, intentA01, i);
                return false;
            }
            ((C47478LdB) interfaceC001500s.get()).A06(str, "permissions_already_granted", "unknown");
            return true;
        }
        if (z2) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add("android.permission.GET_ACCOUNTS");
            arrayListA0W.add("android.permission.READ_CONTACTS");
            arrayListA0W.add("android.permission.WRITE_CONTACTS");
            AbstractC02520Bo.A0Q(arrayListA0W, AFI.A04());
            strArrA04 = AbstractC466625t.A1b(arrayListA0W, 0);
        } else {
            strArrA04 = AFI.A04();
        }
    }

    public static final boolean A0M(Activity activity, C0V3 c0v3, int i) {
        C000700h.A0A(c0v3, 1);
        Intent intentA04 = A04(activity, c0v3, i, true);
        if (intentA04 == null) {
            return true;
        }
        AbstractC148906gC.A0t(activity, intentA04, i);
        return false;
    }

    public static final boolean A0P(Activity activity, String[] strArr) {
        C000700h.A0A(strArr, 1);
        for (String str : strArr) {
            if (!J2L.A0F(activity, str)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0Q(Context context, C0V3 c0v3) {
        boolean zA1a = AbstractC466725u.A1a(context, c0v3, 0);
        if (c0v3.A0E()) {
            return zA1a;
        }
        AbstractC466825v.A0v(context, A00(context, AbstractC167007Xj.A00()));
        return false;
    }

    public static final boolean A0R(Context context, C0V3 c0v3) {
        int i;
        C000700h.A0A(c0v3, 1);
        if (AnonymousClass074.A06() || c0v3.A0G()) {
            return true;
        }
        if (AnonymousClass074.A06()) {
            boolean zA08 = AnonymousClass074.A08();
            i = R.string._name_removed__res_0x7f123137;
            if (!zA08) {
                i = R.string._name_removed__res_0x7f123162;
            }
        } else {
            i = R.string._name_removed__res_0x7f123160;
        }
        AbstractC466825v.A0v(context, A01(context, R.string._name_removed__res_0x7f123136, i));
        return false;
    }

    public static final boolean A0S(Context context, C0V3 c0v3, boolean z) {
        boolean zA1a = AbstractC466725u.A1a(context, c0v3, 0);
        if (c0v3.A0E()) {
            return zA1a;
        }
        AbstractC466825v.A0v(context, A00(context, z ? AbstractC167007Xj.A00() : R.string._name_removed__res_0x7f123191));
        return false;
    }

    public static final boolean A0T(Fragment fragment, C0V3 c0v3, int i) {
        C000700h.A0A(c0v3, 1);
        if (c0v3.A0G()) {
            return true;
        }
        Context contextA1A = fragment.A1A();
        int i2 = Build.VERSION.SDK_INT;
        int i3 = R.string._name_removed__res_0x7f123155;
        if (i2 < 30) {
            i3 = R.string._name_removed__res_0x7f123151;
        }
        AbstractC466125o.A0Z().A0B(A03(contextA1A, R.string._name_removed__res_0x7f123152, i3, false), fragment, i);
        return false;
    }

    public static final boolean A0U(C018108m c018108m, String[] strArr) {
        boolean zA1a = AbstractC466725u.A1a(c018108m, strArr, 0);
        for (String str : strArr) {
            if (c018108m.A1L(str)) {
                return false;
            }
        }
        return zA1a;
    }

    public static final String[] A0V() {
        return new String[]{"android.permission.GET_ACCOUNTS", "android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS"};
    }

    public static final Intent A04(Context context, C0V3 c0v3, int i, boolean z) {
        int[] iArr = (int[]) AbstractC466125o.A1D(A00, i);
        boolean z2 = false;
        boolean zA1a = AbstractC466225p.A1a(c0v3.A04(), C02S.A01);
        if (c0v3.A02("android.permission.CAMERA") != 0 && z) {
            z2 = true;
        }
        if (iArr == null) {
            AbstractC466925w.A1A("conversation/check/camera/storage/permissions/unexpected request code ", AnonymousClass000.A08(), i);
        } else {
            if (z2) {
                C000700h.A0A(context, 0);
                AAL aal = new AAL(context);
                if (zA1a) {
                    aal.A0A = new int[]{R.drawable.ic_folder_large, R.drawable.ic_add_white_small_2, R.drawable.ic_photo_camera_white_large};
                    aal.A03(AFI.A00());
                    aal.A02 = iArr[0];
                    aal.A03 = iArr[1];
                } else {
                    aal.A01 = R.drawable.ic_photo_camera_white_large;
                    aal.A02 = iArr[4];
                    aal.A03 = iArr[5];
                    aal.A03(new String[]{"android.permission.CAMERA"});
                }
                aal.A06 = false;
                return aal.A01();
            }
            if (zA1a) {
                return A00(context, AbstractC167007Xj.A00());
            }
        }
        return null;
    }

    public static final void A06(Activity activity) {
        if (activity.isFinishing()) {
            return;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        AAL aal = new AAL(activity);
        aal.A01 = R.drawable.ic_call_large_2;
        aal.A03(AbstractC466625t.A1b(C0V3.A00(), 0));
        aal.A02 = R.string._name_removed__res_0x7f123139;
        aal.A03 = R.string._name_removed__res_0x7f123138;
        aal.A06 = true;
        c30731UzA0Z.A0C(activity, aal.A01(), 155);
    }

    public static final boolean A0L(Activity activity, C0V3 c0v3) {
        if (c0v3.A0G()) {
            return true;
        }
        int i = Build.VERSION.SDK_INT;
        int i2 = R.string._name_removed__res_0x7f123155;
        if (i < 30) {
            i2 = R.string._name_removed__res_0x7f123151;
        }
        AbstractC148906gC.A0t(activity, A03(activity, R.string._name_removed__res_0x7f123152, i2, false), 151);
        return false;
    }

    public static final Intent A00(Context context, int i) {
        String[] strArrA02 = AFI.A02();
        C000700h.A0A(context, 0);
        AAL aal = new AAL(context);
        aal.A01 = R.drawable.ic_folder_large;
        aal.A03(strArrA02);
        aal.A02 = R.string._name_removed__res_0x7f123191;
        aal.A03 = i;
        aal.A06 = false;
        return aal.A01();
    }

    public static final Intent A01(Context context, int i, int i2) {
        String[] strArrA03 = AFI.A03();
        AAL aal = new AAL(context);
        aal.A01 = R.drawable.ic_folder_large;
        aal.A03(strArrA03);
        aal.A02 = i;
        aal.A03 = i2;
        aal.A06 = false;
        return aal.A01();
    }

    public static final Intent A02(Context context, int i, int i2, boolean z) {
        AAL aalA00 = AAL.A00(context);
        aalA00.A02 = i;
        aalA00.A0B = null;
        aalA00.A03 = i2;
        aalA00.A09 = null;
        aalA00.A06 = z;
        return aalA00.A01();
    }

    public static final Intent A05(Context context, boolean z) {
        Intent intentPutExtra = A02(context, R.string._name_removed__res_0x7f1230ff, R.string._name_removed__res_0x7f1230ff, false).putExtra("title_id", R.string._name_removed__res_0x7f1222df).putExtra("hide_permissions_rationale", z).putExtra("entry_point", 1).putExtra("permission_value_for_logging", 1);
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }

    public static final void A08(Activity activity, int i, int i2, int i3, boolean z) {
        if (activity.isFinishing()) {
            return;
        }
        activity.startActivityForResult(A02(activity, i, i2, z), i3);
    }

    public static final void A09(Activity activity, int i, int i2, int i3, boolean z) {
        if (activity.isFinishing()) {
            return;
        }
        activity.startActivityForResult(A03(activity, i, i2, z), i3);
    }

    public static final void A0C(Activity activity, C018108m c018108m, String[] strArr, int i) {
        AbstractC466325q.A16(c018108m, strArr);
        A0J(c018108m, strArr);
        J2L.A0E(activity, strArr, i);
    }

    public static final void A0F(Activity activity, String str, int i) {
        if (activity.isFinishing()) {
            return;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        AAL aal = new AAL(activity);
        aal.A01 = R.drawable.ic_call_large_2;
        aal.A03(AbstractC466625t.A1b(C0V3.A00(), 0));
        aal.A02 = R.string._name_removed__res_0x7f1231c9;
        aal.A03 = R.string._name_removed__res_0x7f1231c9;
        aal.A06 = true;
        if (str != null && str.length() != 0) {
            aal.A05 = str;
        }
        c30731UzA0Z.A0C(activity, aal.A01(), i);
    }

    public static final void A0I(Fragment fragment, C018108m c018108m, String[] strArr, int i) {
        AbstractC466325q.A16(c018108m, strArr);
        A0J(c018108m, strArr);
        fragment.A1e(strArr, i);
    }

    public static final boolean A0N(Activity activity, C0V3 c0v3, int i, int i2, int i3) {
        C000700h.A0B(activity, c0v3);
        String[] strArr = J2T.A08;
        if (c0v3.A05()) {
            return true;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        AAL aal = new AAL(activity);
        aal.A01 = R.drawable.ic_location_on_large;
        aal.A0D = strArr;
        aal.A03 = i2;
        aal.A02 = i;
        c30731UzA0Z.A0C(activity, aal.A01(), i3);
        return false;
    }

    public static final boolean A0O(Activity activity, C0V3 c0v3, C018108m c018108m, int i) {
        AbstractC466325q.A16(c0v3, c018108m);
        String[] strArr = J2T.A08;
        if (A0U(c018108m, strArr) || A0P(activity, strArr)) {
            return A0N(activity, c0v3, R.string._name_removed__res_0x7f12310f, 0, i);
        }
        return true;
    }
}
