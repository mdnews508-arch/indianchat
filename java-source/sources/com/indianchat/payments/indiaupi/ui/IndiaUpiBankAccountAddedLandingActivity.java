package com.whatsapp.payments.indiaupi.ui;

import X.A21;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC33389El9;
import X.AbstractC34821FYl;
import X.AbstractC34942FbX;
import X.AbstractC34966Fbw;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81793li;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C0VM;
import X.C14320ko;
import X.C255819u;
import X.C31924Dxn;
import X.C33375Ekv;
import X.C33380El0;
import X.C33393ElD;
import X.C34861Fa6;
import X.C34981FcC;
import X.C36345FyI;
import X.EnumC33859EyS;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35380Fie;
import android.net.Uri;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiBankAccountAddedLandingActivity extends AbstractActivityC33134Ef1 {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public WDSButton A07;
    public WDSButton A08;
    public final InterfaceC001500s A0A = C00C.A00(33395);
    public InterfaceC001500s A05 = AbstractC31895DxK.A0G();
    public InterfaceC001500s A04 = C00C.A00(1711);
    public C255819u A06 = (C255819u) C00C.A02(1905);
    public final A21 A0B = AbstractC31897DxM.A0q();
    public EnumC33859EyS A09 = EnumC33859EyS.A02;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:15:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:17:0x0110  */
    /* JADX WARN: Code duplicated, block: B:25:0x0163  */
    /* JADX WARN: Code duplicated, block: B:26:0x0165  */
    /* JADX WARN: Code duplicated, block: B:28:0x0178  */
    /* JADX WARN: Code duplicated, block: B:30:0x0182  */
    /* JADX WARN: Code duplicated, block: B:33:0x0188  */
    /* JADX WARN: Code duplicated, block: B:35:0x018c  */
    /* JADX WARN: Code duplicated, block: B:37:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:39:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:44:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:46:0x0216  */
    /* JADX WARN: Code duplicated, block: B:48:0x021c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0229  */
    /* JADX WARN: Code duplicated, block: B:53:0x023a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0269  */
    /* JADX WARN: Code duplicated, block: B:56:0x026e  */
    /* JADX WARN: Code duplicated, block: B:58:0x027a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0299  */
    /* JADX WARN: Code duplicated, block: B:68:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:70:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x0301  */
    /* JADX WARN: Code duplicated, block: B:84:0x033e  */
    /* JADX WARN: Code duplicated, block: B:87:0x034e  */
    /* JADX WARN: Code duplicated, block: B:89:0x037f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0397  */
    /* JADX WARN: Code duplicated, block: B:93:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:95:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:98:0x03d5  */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0184. Please report as an issue. */
    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA18;
        C33380El0 c33380El0;
        boolean zA1Z;
        int i;
        boolean zA1Z2;
        int i2;
        boolean booleanExtra;
        int i3;
        WDSButton wDSButton;
        ViewOnClickListenerC35380Fie viewOnClickListenerC35380FieA00;
        int i4;
        boolean z;
        C14320ko c14320ko;
        boolean zA1Z3;
        int i5;
        boolean zA1Z4;
        int i6;
        int i7;
        C33375Ekv c33375Ekv;
        C14320ko c14320ko2;
        boolean zA1Z5;
        int i8;
        int i9;
        boolean zA1Z6;
        int i10;
        boolean zA1Z7;
        int i11;
        boolean zA1Z8;
        int i12;
        boolean zA1Z9;
        int i13;
        boolean zA1Z10;
        int i14;
        String str;
        View viewFindViewById;
        super.onCreate(bundle);
        this.A09 = AbstractActivityC33746Ew4.A1V(this);
        AbstractC31899DxO.A0k(this);
        setContentView(R.layout._name_removed__res_0x7f0e0a0a);
        C0VM c0vmA1T = AbstractActivityC33746Ew4.A1T(this);
        if (c0vmA1T != null) {
            AbstractC466525s.A18(this, c0vmA1T, R.string._name_removed__res_0x7f122e88);
            c0vmA1T.A0W(true);
        }
        ((AbstractActivityC33134Ef1) this).A0N.BQq(A0X(this), null, ((AbstractActivityC33134Ef1) this).A0d, "registration_complete", ((AbstractActivityC33134Ef1) this).A0h, 0);
        this.A01 = AbstractC202178rm.A0F(this, R.id.hero_img);
        this.A03 = AbstractC466425r.A0C(this, R.id.title);
        this.A02 = AbstractC466425r.A0C(this, R.id.desc);
        this.A07 = (WDSButton) findViewById(R.id.primary_button);
        this.A08 = (WDSButton) findViewById(R.id.secondary_button);
        View viewFindViewById2 = findViewById(R.id.incentive_info_container);
        View viewFindViewById3 = findViewById(R.id.note_layout);
        this.A00 = viewFindViewById3;
        A21 a21 = this.A0B;
        a21.A01(this, Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data"), AbstractC31895DxK.A0k(viewFindViewById3, R.id.note), AbstractC465925m.A18(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f122e95), "learn-more");
        this.A00.setVisibility(0);
        AbstractC31898DxN.A10(this.A00, R.id.note_name_visible_to_others);
        C33375Ekv c33375Ekv2 = ((AbstractActivityC33134Ef1) this).A0S;
        if (c33375Ekv2 == null || c33375Ekv2.A09 == null) {
            Log.e("Screen called without valid account, finishing");
            finish();
            return;
        }
        if (((AbstractActivityC33134Ef1) this).A00 != 20) {
            if (AbstractC34942FbX.A04(((AbstractActivityC33134Ef1) this).A0C) || !((AbstractActivityC33134Ef1) this).A0W.A10(((AbstractActivityC33746Ew4) this).A0F)) {
                viewFindViewById2.setVisibility(8);
            } else {
                strA18 = AbstractC465925m.A18(this, AbstractC34942FbX.A02(((AbstractActivityC33134Ef1) this).A0C), new Object[1], 0, R.string._name_removed__res_0x7f1205bf);
            }
            c33380El0 = (C33380El0) ((AbstractActivityC33134Ef1) this).A0S.A09;
            if (AbstractC34966Fbw.A07(c33380El0.A0A)) {
                switch (((AbstractActivityC33134Ef1) this).A02) {
                    case 0:
                        Log.e("Wrong onboarding type 0");
                        c14320ko2 = c33380El0.A04;
                        if (!((AbstractActivityC33134Ef1) this).A0L.A0D(((AbstractActivityC33134Ef1) this).A0S) && ((AbstractActivityC33134Ef1) this).A03 == 1 && Boolean.FALSE.equals(c14320ko2.A00)) {
                            A0Y(this.A01);
                            this.A03.setText(R.string._name_removed__res_0x7f1205be);
                            this.A02.setText(R.string._name_removed__res_0x7f1205b7);
                            c33375Ekv = ((AbstractActivityC33134Ef1) this).A0S;
                            if (c33375Ekv != null) {
                                AbstractC33389El9 abstractC33389El9 = c33375Ekv.A09;
                                C00K.A05(abstractC33389El9);
                                A0Z((C33380El0) abstractC33389El9);
                            }
                            this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                            this.A08.setVisibility(8);
                            UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35380Fie.A00(this, 7), 1833682474);
                            this.A00.setVisibility(8);
                        } else {
                            ImageView imageView = this.A01;
                            Object obj = c14320ko2.A00;
                            C00K.A05(obj);
                            zA1Z5 = AbstractC465925m.A1Z(obj);
                            i8 = R.drawable.wds_ill_receive_wa;
                            if (zA1Z5) {
                                i8 = R.drawable.vec_upi_send_receive_illustration;
                            }
                            AbstractActivityC33746Ew4.A1a(imageView, this, i8);
                            TextView textView = this.A03;
                            C00K.A05(obj);
                            i9 = R.string._name_removed__res_0x7f1205bd;
                            if (zA1Z5) {
                                i9 = R.string._name_removed__res_0x7f1205bc;
                            }
                            AbstractActivityC33746Ew4.A1b(textView, this, i9);
                            this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                            this.A08.setVisibility(8);
                            wDSButton = this.A07;
                            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 4);
                            i4 = 1882656480;
                            UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                        }
                        break;
                    case 1:
                        if (((AbstractActivityC33134Ef1) this).A00 != 20) {
                            C14320ko c14320ko3 = c33380El0.A04;
                            ImageView imageView2 = this.A01;
                            zA1Z6 = AbstractC31899DxO.A1Z(c14320ko3);
                            i10 = R.drawable.wds_ill_receive_wa;
                            if (zA1Z6) {
                                i10 = R.drawable.vec_upi_send_receive_illustration;
                            }
                            AbstractActivityC33746Ew4.A1a(imageView2, this, i10);
                            TextView textView2 = this.A03;
                            zA1Z7 = AbstractC31899DxO.A1Z(c14320ko3);
                            i11 = R.string._name_removed__res_0x7f1205bd;
                            if (zA1Z7) {
                                i11 = R.string._name_removed__res_0x7f1205bc;
                            }
                            AbstractActivityC33746Ew4.A1b(textView2, this, i11);
                            this.A07.setText(R.string._name_removed__res_0x7f1205b6);
                            this.A08.setText(R.string._name_removed__res_0x7f1205b5);
                            UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35380Fie.A00(this, 2), 317956005);
                            wDSButton = this.A08;
                            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 5);
                            i4 = -860894633;
                        } else {
                            c14320ko2 = c33380El0.A04;
                            if (!((AbstractActivityC33134Ef1) this).A0L.A0D(((AbstractActivityC33134Ef1) this).A0S)) {
                            }
                            ImageView imageView3 = this.A01;
                            Object obj2 = c14320ko2.A00;
                            C00K.A05(obj2);
                            zA1Z5 = AbstractC465925m.A1Z(obj2);
                            i8 = R.drawable.wds_ill_receive_wa;
                            if (zA1Z5) {
                                i8 = R.drawable.vec_upi_send_receive_illustration;
                            }
                            AbstractActivityC33746Ew4.A1a(imageView3, this, i8);
                            TextView textView3 = this.A03;
                            C00K.A05(obj2);
                            i9 = R.string._name_removed__res_0x7f1205bd;
                            if (zA1Z5) {
                                i9 = R.string._name_removed__res_0x7f1205bc;
                            }
                            AbstractActivityC33746Ew4.A1b(textView3, this, i9);
                            this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                            this.A08.setVisibility(8);
                            wDSButton = this.A07;
                            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 4);
                            i4 = 1882656480;
                        }
                        UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                        break;
                    case 2:
                        C14320ko c14320ko4 = c33380El0.A04;
                        ImageView imageView4 = this.A01;
                        zA1Z8 = AbstractC31899DxO.A1Z(c14320ko4);
                        i12 = R.drawable.wds_ill_receive_wa;
                        if (zA1Z8) {
                            i12 = R.drawable.vec_upi_send_receive_illustration;
                        }
                        AbstractActivityC33746Ew4.A1a(imageView4, this, i12);
                        TextView textView4 = this.A03;
                        zA1Z9 = AbstractC31899DxO.A1Z(c14320ko4);
                        i13 = R.string._name_removed__res_0x7f1205bd;
                        if (zA1Z9) {
                            i13 = R.string._name_removed__res_0x7f1205bc;
                        }
                        AbstractActivityC33746Ew4.A1b(textView4, this, i13);
                        this.A07.setText(R.string._name_removed__res_0x7f1205b5);
                        this.A08.setText(R.string._name_removed__res_0x7f1205b6);
                        UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35380Fie.A00(this, 8), -1313426397);
                        wDSButton = this.A08;
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 9);
                        i4 = 212848653;
                        UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                        break;
                    case 3:
                    case 4:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        if (((AbstractActivityC33134Ef1) this).A0r) {
                            c14320ko2 = c33380El0.A04;
                            if (!((AbstractActivityC33134Ef1) this).A0L.A0D(((AbstractActivityC33134Ef1) this).A0S)) {
                            }
                            ImageView imageView5 = this.A01;
                            Object obj3 = c14320ko2.A00;
                            C00K.A05(obj3);
                            zA1Z5 = AbstractC465925m.A1Z(obj3);
                            i8 = R.drawable.wds_ill_receive_wa;
                            if (zA1Z5) {
                                i8 = R.drawable.vec_upi_send_receive_illustration;
                            }
                            AbstractActivityC33746Ew4.A1a(imageView5, this, i8);
                            TextView textView5 = this.A03;
                            C00K.A05(obj3);
                            i9 = R.string._name_removed__res_0x7f1205bd;
                            if (zA1Z5) {
                                i9 = R.string._name_removed__res_0x7f1205bc;
                            }
                            AbstractActivityC33746Ew4.A1b(textView5, this, i9);
                            this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                            this.A08.setVisibility(8);
                            wDSButton = this.A07;
                            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 4);
                            i4 = 1882656480;
                        } else {
                            C14320ko c14320ko5 = c33380El0.A04;
                            A0Y(this.A01);
                            this.A03.setText(R.string._name_removed__res_0x7f1205be);
                            TextView textView6 = this.A02;
                            zA1Z10 = AbstractC31899DxO.A1Z(c14320ko5);
                            i14 = R.string._name_removed__res_0x7f1205ba;
                            if (zA1Z10) {
                                i14 = R.string._name_removed__res_0x7f1205b9;
                            }
                            textView6.setText(i14);
                            this.A07.setText(R.string._name_removed__res_0x7f1205b5);
                            this.A08.setVisibility(8);
                            wDSButton = this.A07;
                            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 3);
                            i4 = 1286428573;
                        }
                        UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                        break;
                    case 5:
                    case 17:
                    case 18:
                        z = ((AbstractActivityC33134Ef1) this).A0r;
                        c14320ko = c33380El0.A04;
                        if (!z) {
                            A0Y(this.A01);
                            this.A03.setText(R.string._name_removed__res_0x7f1205be);
                            TextView textView7 = this.A02;
                            zA1Z3 = AbstractC31899DxO.A1Z(c14320ko);
                            i5 = R.string._name_removed__res_0x7f1205ba;
                            if (zA1Z3) {
                                i5 = R.string._name_removed__res_0x7f1205b9;
                            }
                            textView7.setText(i5);
                            this.A07.setText(R.string._name_removed__res_0x7f1205b5);
                            this.A08.setVisibility(8);
                            wDSButton = this.A07;
                            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 6);
                            i4 = -927200163;
                        } else if (!((AbstractActivityC33134Ef1) this).A0L.A0D(((AbstractActivityC33134Ef1) this).A0S) && ((AbstractActivityC33134Ef1) this).A03 == 1 && Boolean.FALSE.equals(c14320ko.A00)) {
                            A0Y(this.A01);
                            this.A03.setText(R.string._name_removed__res_0x7f1205be);
                            this.A02.setText(R.string._name_removed__res_0x7f1205b7);
                            c33375Ekv = ((AbstractActivityC33134Ef1) this).A0S;
                            if (c33375Ekv != null) {
                                AbstractC33389El9 abstractC33389El10 = c33375Ekv.A09;
                                C00K.A05(abstractC33389El10);
                                A0Z((C33380El0) abstractC33389El10);
                            }
                            this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                            this.A08.setVisibility(8);
                            UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35380Fie.A00(this, 7), 1833682474);
                            this.A00.setVisibility(8);
                        } else {
                            ImageView imageView6 = this.A01;
                            Object obj4 = c14320ko.A00;
                            C00K.A05(obj4);
                            zA1Z4 = AbstractC465925m.A1Z(obj4);
                            i6 = R.drawable.wds_ill_receive_wa;
                            if (zA1Z4) {
                                i6 = R.drawable.vec_upi_send_receive_illustration;
                            }
                            AbstractActivityC33746Ew4.A1a(imageView6, this, i6);
                            TextView textView8 = this.A03;
                            C00K.A05(obj4);
                            i7 = R.string._name_removed__res_0x7f1205bd;
                            if (zA1Z4) {
                                i7 = R.string._name_removed__res_0x7f1205bc;
                            }
                            AbstractActivityC33746Ew4.A1b(textView8, this, i7);
                            this.A07.setText(R.string._name_removed__res_0x7f1205b6);
                            this.A08.setText(R.string._name_removed__res_0x7f1205b5);
                            UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35380Fie.A00(this, 12), -929689626);
                            wDSButton = this.A08;
                            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 13);
                            i4 = -379705633;
                        }
                        UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                        break;
                    case 14:
                        C14320ko c14320ko6 = c33380El0.A04;
                        ImageView imageView7 = this.A01;
                        zA1Z = AbstractC31899DxO.A1Z(c14320ko6);
                        i = R.drawable.wds_ill_receive_wa;
                        if (zA1Z) {
                            i = R.drawable.vec_upi_send_receive_illustration;
                        }
                        AbstractActivityC33746Ew4.A1a(imageView7, this, i);
                        TextView textView9 = this.A03;
                        zA1Z2 = AbstractC31899DxO.A1Z(c14320ko6);
                        i2 = R.string._name_removed__res_0x7f1205bd;
                        if (zA1Z2) {
                            i2 = R.string._name_removed__res_0x7f1205bc;
                        }
                        AbstractActivityC33746Ew4.A1b(textView9, this, i2);
                        booleanExtra = getIntent().getBooleanExtra("extra_scan_qr_onboarding_only", false);
                        i3 = R.string._name_removed__res_0x7f124dcd;
                        if (booleanExtra) {
                            i3 = R.string._name_removed__res_0x7f124e6c;
                        }
                        this.A07.setText(i3);
                        this.A08.setVisibility(8);
                        wDSButton = this.A07;
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 11);
                        i4 = -628309011;
                        UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                        break;
                    case 16:
                        c14320ko2 = c33380El0.A04;
                        if (!((AbstractActivityC33134Ef1) this).A0L.A0D(((AbstractActivityC33134Ef1) this).A0S)) {
                        }
                        ImageView imageView8 = this.A01;
                        Object obj5 = c14320ko2.A00;
                        C00K.A05(obj5);
                        zA1Z5 = AbstractC465925m.A1Z(obj5);
                        i8 = R.drawable.wds_ill_receive_wa;
                        if (zA1Z5) {
                            i8 = R.drawable.vec_upi_send_receive_illustration;
                        }
                        AbstractActivityC33746Ew4.A1a(imageView8, this, i8);
                        TextView textView10 = this.A03;
                        C00K.A05(obj5);
                        i9 = R.string._name_removed__res_0x7f1205bd;
                        if (zA1Z5) {
                            i9 = R.string._name_removed__res_0x7f1205bc;
                        }
                        AbstractActivityC33746Ew4.A1b(textView10, this, i9);
                        this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                        this.A08.setVisibility(8);
                        wDSButton = this.A07;
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 4);
                        i4 = 1882656480;
                        UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                        break;
                }
            } else {
                str = c33380El0.A0A;
                this.A03.setText(R.string._name_removed__res_0x7f1244f5);
                this.A02.setText(R.string._name_removed__res_0x7f1244f3);
                this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                this.A08.setVisibility(8);
                UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35380Fie.A00(this, 10), 439803620);
                viewFindViewById = findViewById(R.id.note_layout);
                if (C000700h.areEqual(str, "CREDIT")) {
                    a21.A01(this, Uri.parse("https://faq.whatsapp.com/797709544841009"), AbstractC31895DxK.A0k(viewFindViewById, R.id.note), AbstractC466525s.A0s(this, "learn-more", 1, 0, R.string._name_removed__res_0x7f1244f4), "learn-more");
                    AbstractC202178rm.A1S(this, R.id.upi_logo, 8);
                    ((ViewStub) findViewById(R.id.rupay_on_upi_logo_stub)).inflate();
                } else {
                    a21.A01(this, Uri.parse(C000700h.areEqual(str, "CREDIT_LINE") ? "https://faq.whatsapp.com/3183041011825911" : "https://faq.whatsapp.com/general/payments/about-payments-data"), AbstractC31895DxK.A0k(viewFindViewById, R.id.note), AbstractC466525s.A0s(this, "learn-more", 1, 0, R.string._name_removed__res_0x7f122e95), "learn-more");
                }
                AbstractActivityC33746Ew4.A1a(this.A01, this, R.drawable.vec_upi_send_receive_illustration);
            }
            A0Z(c33380El0);
            ((C31924Dxn) this.A04.get()).A0K();
            C14320ko c14320ko7 = c33380El0.A04;
            this.A06.A02(((AbstractActivityC33746Ew4) this).A0E, c14320ko7 == null && AbstractC465925m.A1Z(c14320ko7.A00));
        }
        strA18 = getString(R.string._name_removed__res_0x7f121ef0);
        viewFindViewById2.setVisibility(0);
        AbstractC465925m.A09(viewFindViewById2, R.id.incentive_info_text).setText(strA18);
        c33380El0 = (C33380El0) ((AbstractActivityC33134Ef1) this).A0S.A09;
        if (AbstractC34966Fbw.A07(c33380El0.A0A)) {
            switch (((AbstractActivityC33134Ef1) this).A02) {
                case 0:
                    Log.e("Wrong onboarding type 0");
                    c14320ko2 = c33380El0.A04;
                    if (!((AbstractActivityC33134Ef1) this).A0L.A0D(((AbstractActivityC33134Ef1) this).A0S)) {
                    }
                    ImageView imageView9 = this.A01;
                    Object obj6 = c14320ko2.A00;
                    C00K.A05(obj6);
                    zA1Z5 = AbstractC465925m.A1Z(obj6);
                    i8 = R.drawable.wds_ill_receive_wa;
                    if (zA1Z5) {
                        i8 = R.drawable.vec_upi_send_receive_illustration;
                    }
                    AbstractActivityC33746Ew4.A1a(imageView9, this, i8);
                    TextView textView11 = this.A03;
                    C00K.A05(obj6);
                    i9 = R.string._name_removed__res_0x7f1205bd;
                    if (zA1Z5) {
                        i9 = R.string._name_removed__res_0x7f1205bc;
                    }
                    AbstractActivityC33746Ew4.A1b(textView11, this, i9);
                    this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                    this.A08.setVisibility(8);
                    wDSButton = this.A07;
                    viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 4);
                    i4 = 1882656480;
                    UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                    break;
                case 1:
                    if (((AbstractActivityC33134Ef1) this).A00 != 20) {
                        C14320ko c14320ko8 = c33380El0.A04;
                        ImageView imageView10 = this.A01;
                        zA1Z6 = AbstractC31899DxO.A1Z(c14320ko8);
                        i10 = R.drawable.wds_ill_receive_wa;
                        if (zA1Z6) {
                            i10 = R.drawable.vec_upi_send_receive_illustration;
                        }
                        AbstractActivityC33746Ew4.A1a(imageView10, this, i10);
                        TextView textView12 = this.A03;
                        zA1Z7 = AbstractC31899DxO.A1Z(c14320ko8);
                        i11 = R.string._name_removed__res_0x7f1205bd;
                        if (zA1Z7) {
                            i11 = R.string._name_removed__res_0x7f1205bc;
                        }
                        AbstractActivityC33746Ew4.A1b(textView12, this, i11);
                        this.A07.setText(R.string._name_removed__res_0x7f1205b6);
                        this.A08.setText(R.string._name_removed__res_0x7f1205b5);
                        UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35380Fie.A00(this, 2), 317956005);
                        wDSButton = this.A08;
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 5);
                        i4 = -860894633;
                    } else {
                        c14320ko2 = c33380El0.A04;
                        if (!((AbstractActivityC33134Ef1) this).A0L.A0D(((AbstractActivityC33134Ef1) this).A0S)) {
                        }
                        ImageView imageView11 = this.A01;
                        Object obj7 = c14320ko2.A00;
                        C00K.A05(obj7);
                        zA1Z5 = AbstractC465925m.A1Z(obj7);
                        i8 = R.drawable.wds_ill_receive_wa;
                        if (zA1Z5) {
                            i8 = R.drawable.vec_upi_send_receive_illustration;
                        }
                        AbstractActivityC33746Ew4.A1a(imageView11, this, i8);
                        TextView textView13 = this.A03;
                        C00K.A05(obj7);
                        i9 = R.string._name_removed__res_0x7f1205bd;
                        if (zA1Z5) {
                            i9 = R.string._name_removed__res_0x7f1205bc;
                        }
                        AbstractActivityC33746Ew4.A1b(textView13, this, i9);
                        this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                        this.A08.setVisibility(8);
                        wDSButton = this.A07;
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 4);
                        i4 = 1882656480;
                    }
                    UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                    break;
                case 2:
                    C14320ko c14320ko9 = c33380El0.A04;
                    ImageView imageView12 = this.A01;
                    zA1Z8 = AbstractC31899DxO.A1Z(c14320ko9);
                    i12 = R.drawable.wds_ill_receive_wa;
                    if (zA1Z8) {
                        i12 = R.drawable.vec_upi_send_receive_illustration;
                    }
                    AbstractActivityC33746Ew4.A1a(imageView12, this, i12);
                    TextView textView14 = this.A03;
                    zA1Z9 = AbstractC31899DxO.A1Z(c14320ko9);
                    i13 = R.string._name_removed__res_0x7f1205bd;
                    if (zA1Z9) {
                        i13 = R.string._name_removed__res_0x7f1205bc;
                    }
                    AbstractActivityC33746Ew4.A1b(textView14, this, i13);
                    this.A07.setText(R.string._name_removed__res_0x7f1205b5);
                    this.A08.setText(R.string._name_removed__res_0x7f1205b6);
                    UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35380Fie.A00(this, 8), -1313426397);
                    wDSButton = this.A08;
                    viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 9);
                    i4 = 212848653;
                    UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                    break;
                case 3:
                case 4:
                case 6:
                case 8:
                case 9:
                case 10:
                case 11:
                    if (((AbstractActivityC33134Ef1) this).A0r) {
                        C14320ko c14320ko10 = c33380El0.A04;
                        A0Y(this.A01);
                        this.A03.setText(R.string._name_removed__res_0x7f1205be);
                        TextView textView15 = this.A02;
                        zA1Z10 = AbstractC31899DxO.A1Z(c14320ko10);
                        i14 = R.string._name_removed__res_0x7f1205ba;
                        if (zA1Z10) {
                            i14 = R.string._name_removed__res_0x7f1205b9;
                        }
                        textView15.setText(i14);
                        this.A07.setText(R.string._name_removed__res_0x7f1205b5);
                        this.A08.setVisibility(8);
                        wDSButton = this.A07;
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 3);
                        i4 = 1286428573;
                    } else {
                        c14320ko2 = c33380El0.A04;
                        if (!((AbstractActivityC33134Ef1) this).A0L.A0D(((AbstractActivityC33134Ef1) this).A0S)) {
                        }
                        ImageView imageView13 = this.A01;
                        Object obj8 = c14320ko2.A00;
                        C00K.A05(obj8);
                        zA1Z5 = AbstractC465925m.A1Z(obj8);
                        i8 = R.drawable.wds_ill_receive_wa;
                        if (zA1Z5) {
                            i8 = R.drawable.vec_upi_send_receive_illustration;
                        }
                        AbstractActivityC33746Ew4.A1a(imageView13, this, i8);
                        TextView textView16 = this.A03;
                        C00K.A05(obj8);
                        i9 = R.string._name_removed__res_0x7f1205bd;
                        if (zA1Z5) {
                            i9 = R.string._name_removed__res_0x7f1205bc;
                        }
                        AbstractActivityC33746Ew4.A1b(textView16, this, i9);
                        this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                        this.A08.setVisibility(8);
                        wDSButton = this.A07;
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 4);
                        i4 = 1882656480;
                    }
                    UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                    break;
                case 5:
                case 17:
                case 18:
                    z = ((AbstractActivityC33134Ef1) this).A0r;
                    c14320ko = c33380El0.A04;
                    if (!z) {
                        if (!((AbstractActivityC33134Ef1) this).A0L.A0D(((AbstractActivityC33134Ef1) this).A0S)) {
                        }
                        ImageView imageView14 = this.A01;
                        Object obj9 = c14320ko.A00;
                        C00K.A05(obj9);
                        zA1Z4 = AbstractC465925m.A1Z(obj9);
                        i6 = R.drawable.wds_ill_receive_wa;
                        if (zA1Z4) {
                            i6 = R.drawable.vec_upi_send_receive_illustration;
                        }
                        AbstractActivityC33746Ew4.A1a(imageView14, this, i6);
                        TextView textView17 = this.A03;
                        C00K.A05(obj9);
                        i7 = R.string._name_removed__res_0x7f1205bd;
                        if (zA1Z4) {
                            i7 = R.string._name_removed__res_0x7f1205bc;
                        }
                        AbstractActivityC33746Ew4.A1b(textView17, this, i7);
                        this.A07.setText(R.string._name_removed__res_0x7f1205b6);
                        this.A08.setText(R.string._name_removed__res_0x7f1205b5);
                        UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35380Fie.A00(this, 12), -929689626);
                        wDSButton = this.A08;
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 13);
                        i4 = -379705633;
                    } else {
                        A0Y(this.A01);
                        this.A03.setText(R.string._name_removed__res_0x7f1205be);
                        TextView textView18 = this.A02;
                        zA1Z3 = AbstractC31899DxO.A1Z(c14320ko);
                        i5 = R.string._name_removed__res_0x7f1205ba;
                        if (zA1Z3) {
                            i5 = R.string._name_removed__res_0x7f1205b9;
                        }
                        textView18.setText(i5);
                        this.A07.setText(R.string._name_removed__res_0x7f1205b5);
                        this.A08.setVisibility(8);
                        wDSButton = this.A07;
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 6);
                        i4 = -927200163;
                    }
                    UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                    break;
                case 14:
                    C14320ko c14320ko11 = c33380El0.A04;
                    ImageView imageView15 = this.A01;
                    zA1Z = AbstractC31899DxO.A1Z(c14320ko11);
                    i = R.drawable.wds_ill_receive_wa;
                    if (zA1Z) {
                        i = R.drawable.vec_upi_send_receive_illustration;
                    }
                    AbstractActivityC33746Ew4.A1a(imageView15, this, i);
                    TextView textView19 = this.A03;
                    zA1Z2 = AbstractC31899DxO.A1Z(c14320ko11);
                    i2 = R.string._name_removed__res_0x7f1205bd;
                    if (zA1Z2) {
                        i2 = R.string._name_removed__res_0x7f1205bc;
                    }
                    AbstractActivityC33746Ew4.A1b(textView19, this, i2);
                    booleanExtra = getIntent().getBooleanExtra("extra_scan_qr_onboarding_only", false);
                    i3 = R.string._name_removed__res_0x7f124dcd;
                    if (booleanExtra) {
                        i3 = R.string._name_removed__res_0x7f124e6c;
                    }
                    this.A07.setText(i3);
                    this.A08.setVisibility(8);
                    wDSButton = this.A07;
                    viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 11);
                    i4 = -628309011;
                    UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                    break;
                case 16:
                    c14320ko2 = c33380El0.A04;
                    if (!((AbstractActivityC33134Ef1) this).A0L.A0D(((AbstractActivityC33134Ef1) this).A0S)) {
                    }
                    ImageView imageView16 = this.A01;
                    Object obj10 = c14320ko2.A00;
                    C00K.A05(obj10);
                    zA1Z5 = AbstractC465925m.A1Z(obj10);
                    i8 = R.drawable.wds_ill_receive_wa;
                    if (zA1Z5) {
                        i8 = R.drawable.vec_upi_send_receive_illustration;
                    }
                    AbstractActivityC33746Ew4.A1a(imageView16, this, i8);
                    TextView textView110 = this.A03;
                    C00K.A05(obj10);
                    i9 = R.string._name_removed__res_0x7f1205bd;
                    if (zA1Z5) {
                        i9 = R.string._name_removed__res_0x7f1205bc;
                    }
                    AbstractActivityC33746Ew4.A1b(textView110, this, i9);
                    this.A07.setText(R.string._name_removed__res_0x7f124dcd);
                    this.A08.setVisibility(8);
                    wDSButton = this.A07;
                    viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 4);
                    i4 = 1882656480;
                    UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i4);
                    break;
            }
        } else {
            str = c33380El0.A0A;
            this.A03.setText(R.string._name_removed__res_0x7f1244f5);
            this.A02.setText(R.string._name_removed__res_0x7f1244f3);
            this.A07.setText(R.string._name_removed__res_0x7f124dcd);
            this.A08.setVisibility(8);
            UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35380Fie.A00(this, 10), 439803620);
            viewFindViewById = findViewById(R.id.note_layout);
            if (C000700h.areEqual(str, "CREDIT")) {
                a21.A01(this, Uri.parse("https://faq.whatsapp.com/797709544841009"), AbstractC31895DxK.A0k(viewFindViewById, R.id.note), AbstractC466525s.A0s(this, "learn-more", 1, 0, R.string._name_removed__res_0x7f1244f4), "learn-more");
                AbstractC202178rm.A1S(this, R.id.upi_logo, 8);
                ((ViewStub) findViewById(R.id.rupay_on_upi_logo_stub)).inflate();
            } else {
                a21.A01(this, Uri.parse(C000700h.areEqual(str, "CREDIT_LINE") ? "https://faq.whatsapp.com/3183041011825911" : "https://faq.whatsapp.com/general/payments/about-payments-data"), AbstractC31895DxK.A0k(viewFindViewById, R.id.note), AbstractC466525s.A0s(this, "learn-more", 1, 0, R.string._name_removed__res_0x7f122e95), "learn-more");
            }
            AbstractActivityC33746Ew4.A1a(this.A01, this, R.drawable.vec_upi_send_receive_illustration);
        }
        A0Z(c33380El0);
        ((C31924Dxn) this.A04.get()).A0K();
        C14320ko c14320ko12 = c33380El0.A04;
        this.A06.A02(((AbstractActivityC33746Ew4) this).A0E, c14320ko12 == null && AbstractC465925m.A1Z(c14320ko12.A00));
    }

    public static C34981FcC A0X(IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity) {
        C34981FcC c34981FcCA00;
        if (AbstractC34942FbX.A04(((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity).A0C) || !((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity).A0W.A10(((AbstractActivityC33746Ew4) indiaUpiBankAccountAddedLandingActivity).A0F)) {
            c34981FcCA00 = C34981FcC.A00();
        } else {
            c34981FcCA00 = new C33393ElD();
            c34981FcCA00.A0D("campaign", "p2m_incentive");
        }
        AbstractC34980FcB.A03(c34981FcCA00, indiaUpiBankAccountAddedLandingActivity.A09);
        AbstractC34821FYl.A01(indiaUpiBankAccountAddedLandingActivity, c34981FcCA00);
        return c34981FcCA00;
    }

    private void A0Y(ImageView imageView) {
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int iApplyDimension = (int) TypedValue.applyDimension(1, 64.0f, AbstractC81793li.A0Q(this));
        layoutParams.width = iApplyDimension;
        layoutParams.height = iApplyDimension;
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(R.drawable.ic_hero_bank_added);
    }

    private void A0Z(C33380El0 c33380El0) {
        View viewFindViewById = findViewById(R.id.account_layout);
        int iA02 = AbstractC31898DxN.A02(viewFindViewById, R.id.progress);
        AbstractC202178rm.A1Q(viewFindViewById, R.id.divider, iA02);
        AbstractC202178rm.A1Q(viewFindViewById, R.id.radio_button, iA02);
        AbstractActivityC33746Ew4.A1Z(viewFindViewById, ((AbstractActivityC33134Ef1) this).A0S);
        TextView textViewA09 = AbstractC465925m.A09(viewFindViewById, R.id.account_number);
        C34861Fa6 c34861Fa6A0i = AbstractC31894DxJ.A0i(this.A05);
        C33375Ekv c33375Ekv = ((AbstractActivityC33134Ef1) this).A0S;
        C000700h.A0A(c33375Ekv, 0);
        textViewA09.setText(C34861Fa6.A01(c34861Fa6A0i, c33375Ekv, false));
        AbstractC31894DxJ.A1N(AbstractC465925m.A09(viewFindViewById, R.id.account_name), AbstractC31897DxM.A0t(c33380El0.A02));
        AbstractC465925m.A09(viewFindViewById, R.id.account_type).setText(c33380El0.A0E());
        if (!"OD_UNSECURED".equals(c33380El0.A0A)) {
            return;
        }
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.overdraft_description);
        textViewA0C.setVisibility(0);
        textViewA0C.setText(R.string._name_removed__res_0x7f1205bb);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        C36345FyI.A02(((AbstractActivityC33134Ef1) this).A0N, this, AbstractC466125o.A14());
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -850660207) == 16908332) {
            C36345FyI.A02(((AbstractActivityC33134Ef1) this).A0N, this, AbstractC466125o.A14());
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
