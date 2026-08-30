package com.whatsapp.calling.ui.views;

import X.AHF;
import X.AbstractC013706q;
import X.AbstractC148886gA;
import X.AbstractC202168rl;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C00C;
import X.C00K;
import X.C018108m;
import X.C04250Jm;
import X.C0V3;
import X.C13250j3;
import X.C15540my;
import X.CD4;
import X.CD7;
import X.Df4;
import X.InterfaceC001500s;
import X.InterfaceC31727DuN;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public class PermissionDialogFragment extends WaFragment {
    public int A00;
    public Dialog A01;
    public Button A02;
    public TextView A03;
    public InterfaceC31727DuN A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public String[] A08;
    public final C13250j3 A0A = AbstractC466725u.A0H();
    public final C15540my A0B = AbstractC466225p.A0P();
    public final InterfaceC001500s A09 = C00C.A00(2086);
    public final InterfaceC001500s A0E = C00C.A00(7258);
    public final C0V3 A0C = AbstractC202168rl.A0s();
    public final C018108m A0D = AbstractC466225p.A0q();
    public final C04250Jm A0F = (C04250Jm) C00C.A02(2069);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        Dialog dialog = this.A01;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        this.A0X = true;
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0X = true;
        Window window = this.A01.getWindow();
        C00K.A05(window);
        window.setLayout(AbstractC466625t.A0C(this).getDisplayMetrics().widthPixels, AbstractC466625t.A0C(this).getDisplayMetrics().heightPixels);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29(int i, String[] strArr, int[] iArr) {
        boolean z = false;
        if (i != 100) {
            C00K.A0C(false, "Unknown request code");
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PermissionDialogFragment/onRequestPermissionsResult permissions: ");
        sbA08.append(Arrays.toString(strArr));
        sbA08.append(", grantResults: ");
        AbstractC466325q.A1J(sbA08, Arrays.toString(iArr));
        int length = iArr.length;
        boolean z2 = false;
        if (length <= 0) {
            z = z2;
            break;
        }
        z2 = true;
        int i2 = 0;
        while (iArr[i2] == 0) {
            i2++;
            if (i2 >= length) {
                z = z2;
                break;
            }
        }
        InterfaceC31727DuN interfaceC31727DuN = this.A04;
        if (interfaceC31727DuN != null) {
            int i3 = this.A00;
            if (z) {
                interfaceC31727DuN.BtN(i3, strArr);
            } else {
                interfaceC31727DuN.BtM(i3);
            }
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (this.A05) {
            for (String str : this.A08) {
                if (this.A0C.A02(str) != 0) {
                    this.A05 = false;
                }
            }
            this.A01.dismiss();
            if (this.A04 != null) {
                new Handler().post(Df4.A00(this, 25));
            }
            this.A05 = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        this.A04 = (InterfaceC31727DuN) context;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:63:0x0216  */
    /* JADX WARN: Code duplicated, block: B:72:0x0237  */
    /* JADX WARN: Code duplicated, block: B:74:0x023b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x023d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0244  */
    /* JADX WARN: Code duplicated, block: B:78:0x0248  */
    /* JADX WARN: Code duplicated, block: B:79:0x024c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x024e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0253  */
    /* JADX WARN: Code duplicated, block: B:84:0x0257  */
    /* JADX WARN: Code duplicated, block: B:8:0x0036  */
    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        boolean z;
        String[] strArrA1b;
        int i;
        String strA1O;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        super.A2B(bundle);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        Bundle bundleA1B = A1B();
        this.A07 = bundleA1B.getBoolean("microphone");
        this.A06 = bundleA1B.getBoolean("camera");
        boolean z4 = bundleA1B.getBoolean("phone");
        this.A00 = bundleA1B.getInt("request_code");
        if (!this.A07 && !this.A06) {
            z = z4;
        }
        C00K.A0C(z, "either microphone or camera or phone permission should be needed");
        boolean z5 = this.A06;
        String str = "android.permission.RECORD_AUDIO";
        if (z5 && this.A07) {
            strArrA1b = AbstractC466425r.A1b();
            this.A09.get();
            strArrA1b[0] = "android.permission.CAMERA";
            strArrA1b[1] = "android.permission.RECORD_AUDIO";
        } else {
            strArrA1b = new String[1];
            if (!this.A07) {
                if (z5) {
                    this.A09.get();
                    str = "android.permission.CAMERA";
                } else {
                    str = "android.permission.READ_PHONE_STATE";
                }
            }
            strArrA1b[0] = str;
        }
        this.A08 = AbstractC466625t.A1b(AbstractC013706q.newArrayList(strArrA1b), 0);
        Dialog dialog = new Dialog(A1I());
        this.A01 = dialog;
        dialog.requestWindowFeature(1);
        Window window = this.A01.getWindow();
        C00K.A05(window);
        AbstractC148886gA.A1C(window, 0);
        this.A01.setCancelable(false);
        this.A01.setCanceledOnTouchOutside(false);
        this.A01.setContentView(R.layout._name_removed__res_0x7f0e0f2c);
        if (this.A06 && this.A07) {
            View viewFindViewById = this.A01.findViewById(R.id.permission_image);
            C00K.A03(viewFindViewById);
            ((ImageView) viewFindViewById).setImageResource(R.drawable.ic_mic_white_large_2);
            View viewFindViewById2 = this.A01.findViewById(R.id.permission_image);
            C00K.A03(viewFindViewById2);
            viewFindViewById2.setVisibility(0);
            View viewFindViewById3 = this.A01.findViewById(R.id.permission_image_1);
            C00K.A03(viewFindViewById3);
            ((ImageView) viewFindViewById3).setImageResource(R.drawable.ic_add_white_small_2);
            View viewFindViewById4 = this.A01.findViewById(R.id.permission_image_2);
            C00K.A03(viewFindViewById4);
            ((ImageView) viewFindViewById4).setImageResource(R.drawable.ic_photo_camera_white_large);
            View viewFindViewById5 = this.A01.findViewById(R.id.permission_image_2);
            C00K.A03(viewFindViewById5);
            viewFindViewById5.setVisibility(0);
        } else {
            ImageView imageView = (ImageView) this.A01.findViewById(R.id.permission_image_1);
            if (imageView != null) {
                Resources resourcesA0C = AbstractC466625t.A0C(this);
                if (this.A07) {
                    i = R.drawable.ic_mic_white_large_2;
                } else {
                    boolean z6 = this.A06;
                    i = R.drawable.ic_call_large_2;
                    if (z6) {
                        i = R.drawable.ic_photo_camera_white_large;
                    }
                }
                imageView.setImageDrawable(resourcesA0C.getDrawable(i));
            }
            int iA01 = AbstractC466725u.A01(this.A01.findViewById(R.id.permission_image));
            View viewFindViewById6 = this.A01.findViewById(R.id.permission_image_2);
            if (viewFindViewById6 != null) {
                viewFindViewById6.setVisibility(iA01);
            }
        }
        View viewFindViewById7 = this.A01.findViewById(R.id.cancel);
        if (viewFindViewById7 != null) {
            UXLog.setOnClickListener(viewFindViewById7, new CD4(this, 13), 1590461138);
        }
        UserJid userJidA0r = AbstractC202168rl.A0r(bundleA1B.getString("jid"));
        View viewFindViewById8 = this.A01.findViewById(R.id.submit);
        C00K.A03(viewFindViewById8);
        this.A02 = (Button) viewFindViewById8;
        View viewFindViewById9 = this.A01.findViewById(R.id.permission_message);
        C00K.A03(viewFindViewById9);
        this.A03 = (TextView) viewFindViewById9;
        boolean zA0L = this.A0F.A0L();
        boolean zA0P = AHF.A0P(activityC03770HoA1I, this.A08);
        boolean zA0U = AHF.A0U(this.A0D, this.A08);
        this.A0E.get();
        boolean z7 = (zA0P || zA0U) ? false : true;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PermissionDialogFragment/permissions needMicPermission=");
        sbA08.append(this.A07);
        sbA08.append(", needCameraPermission=");
        sbA08.append(this.A06);
        sbA08.append(", needPhonePermission=");
        sbA08.append(z4);
        sbA08.append(", isScreenLocked=");
        sbA08.append(zA0L);
        sbA08.append(", showRational=");
        sbA08.append(zA0P);
        sbA08.append(", isFistTimeRequest=");
        sbA08.append(zA0U);
        AbstractC466325q.A1G(", permanentDenial=", sbA08, z7);
        if (userJidA0r != null) {
            strA1O = this.A0B.A0K(this.A0A.A09(userJidA0r));
        } else {
            Log.e("PermissionDialogFragment/permissions/jid is null");
            strA1O = A1O(R.string._name_removed__res_0x7f12444a);
        }
        if (z7) {
            boolean z8 = this.A06;
            boolean z9 = this.A07;
            if (zA0L) {
                if (!z8) {
                    i3 = R.string._name_removed__res_0x7f12311c;
                    if (!z9) {
                        i3 = R.string._name_removed__res_0x7f123134;
                    }
                } else if (z9) {
                    i3 = R.string._name_removed__res_0x7f123123;
                } else {
                    int i4 = this.A00;
                    i3 = R.string._name_removed__res_0x7f1230cd;
                    if (i4 == 1) {
                        i3 = R.string._name_removed__res_0x7f1230d0;
                    }
                }
            } else if (!z8) {
                i3 = R.string._name_removed__res_0x7f12311b;
                if (!z9) {
                    i3 = R.string._name_removed__res_0x7f123134;
                }
            } else if (z9) {
                i3 = R.string._name_removed__res_0x7f123122;
            } else {
                int i5 = this.A00;
                i3 = R.string._name_removed__res_0x7f1230cc;
                if (i5 == 1) {
                    i3 = R.string._name_removed__res_0x7f1230d1;
                }
            }
            AbstractC466525s.A1G(this.A03, this, new Object[]{strA1O}, i3);
            this.A02.setText(R.string._name_removed__res_0x7f123140);
        } else {
            int i6 = this.A00;
            if (i6 == 0) {
                z2 = this.A06;
                if (zA0L) {
                    if (z2) {
                        z3 = this.A07;
                        i2 = R.string._name_removed__res_0x7f123124;
                        if (!z3) {
                            i2 = R.string._name_removed__res_0x7f1230ce;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f12311d;
                    }
                } else if (z2) {
                    i2 = R.string._name_removed__res_0x7f12311e;
                } else if (this.A07) {
                    i2 = R.string._name_removed__res_0x7f123125;
                } else {
                    i2 = R.string._name_removed__res_0x7f1230cf;
                }
            } else if (i6 == 1) {
                i2 = R.string._name_removed__res_0x7f1230d1;
                if (zA0L) {
                    i2 = R.string._name_removed__res_0x7f1230d0;
                }
            } else if (i6 != 2) {
                if (i6 == 3) {
                    i2 = R.string._name_removed__res_0x7f123135;
                } else if (i6 == 4) {
                    z2 = this.A06;
                    if (zA0L) {
                        if (z2) {
                            z3 = this.A07;
                            i2 = R.string._name_removed__res_0x7f123124;
                            if (!z3) {
                                i2 = R.string._name_removed__res_0x7f1230ce;
                            }
                        } else {
                            i2 = R.string._name_removed__res_0x7f12311d;
                        }
                    } else if (z2) {
                        i2 = R.string._name_removed__res_0x7f12311e;
                    } else if (this.A07) {
                        i2 = R.string._name_removed__res_0x7f123125;
                    } else {
                        i2 = R.string._name_removed__res_0x7f1230cf;
                    }
                } else if (i6 != 5) {
                    C00K.A0C(false, AnonymousClass000.A07("UNKNOWN REQUEST CODE ", AnonymousClass000.A08(), i6));
                    i2 = R.string._name_removed__res_0x7f123125;
                } else {
                    i2 = R.string._name_removed__res_0x7f1230c5;
                }
            } else if (zA0L) {
                i2 = R.string._name_removed__res_0x7f1230ce;
            } else {
                i2 = R.string._name_removed__res_0x7f1230cf;
            }
            AbstractC466525s.A1G(this.A03, this, new Object[]{strA1O}, i2);
        }
        UXLog.setOnClickListener(this.A02, new CD7(0, this, z7), -139724872);
        this.A01.show();
    }
}
