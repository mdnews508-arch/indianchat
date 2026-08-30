package com.whatsapp.qrcode.contactqr;

import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass089;
import X.BEC;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C08Y;
import X.C0BN;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0K0;
import X.C0S4;
import X.C13250j3;
import X.C14050kN;
import X.C15540my;
import X.C18170ra;
import X.C1GL;
import X.C1KT;
import X.C1NQ;
import X.C202358s5;
import X.C202388s8;
import X.C21920xx;
import X.C223939ub;
import X.C26151Cc;
import X.C29U;
import X.C30631Up;
import X.C31917Dxg;
import X.C35720FoA;
import X.C3DW;
import X.C48402Co;
import X.C685939f;
import X.EnumC245915u;
import X.FI2;
import X.GM3;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07410Wh;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC35394Fis;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public class ScannedCodeDialogFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public int A01;
    public ImageView A02;
    public InterfaceC22650z9 A0A;
    public C0DF A0D;
    public UserJid A0F;
    public String A0N;
    public String A0O;
    public String A0P;
    public GM3 A0T;
    public AnonymousClass089 A0H = AbstractC466225p.A0v();
    public C08Y A0G = AbstractC466225p.A0n();
    public InterfaceC016307s A0I = AbstractC466225p.A0w();
    public C26151Cc A0M = AbstractC148856g7.A15();
    public C21920xx A0S = AbstractC466725u.A0J();
    public final C13250j3 A0X = AbstractC466725u.A0H();
    public C15540my A09 = AbstractC466225p.A0P();
    public C0FJ A0E = AbstractC466225p.A0k();
    public C0K0 A0Q = AbstractC466225p.A0O();
    public C14050kN A0J = (C14050kN) C00C.A02(4029);
    public InterfaceC001500s A03 = C00C.A00(2182);
    public C202358s5 A08 = (C202358s5) C00C.A02(2183);
    public C18170ra A0R = (C18170ra) C00C.A02(5094);
    public C223939ub A0L = (C223939ub) C00S.A03(115522);
    public C48402Co A07 = (C48402Co) C00C.A02(2119);
    public InterfaceC001500s A06 = AbstractC465925m.A0E(1294);
    public BEC A0B = AbstractC466225p.A0Z();
    public C202388s8 A0K = (C202388s8) C00C.A02(82365);
    public final InterfaceC001500s A0U = AbstractC465925m.A0E(2940);
    public InterfaceC001500s A04 = AbstractC465925m.A0E(2935);
    public InterfaceC001500s A05 = AbstractC465925m.A0E(2939);
    public C0BN A0C = AbstractC466225p.A0d();
    public final InterfaceC07410Wh A0W = new C35720FoA(this, 11);
    public final View.OnClickListener A0V = ViewOnClickListenerC35394Fis.A00(this, 39);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A0X = true;
        this.A0A.stop();
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        if (i != 1) {
            super.A28(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            if (intent != null) {
                String stringExtra = intent.getStringExtra("newly_added_contact_name_key");
                if (!TextUtils.isEmpty(stringExtra)) {
                    Toast.makeText(A1A(), AbstractC466425r.A0x(this, stringExtra, new Object[1], 0, R.string._name_removed__res_0x7f123889), 0).show();
                }
            }
            this.A0R.A0H(EnumC245915u.SCAN_CODE_CONTACT_ADD);
            this.A05.get();
            AbstractC31900DxP.A0i(C30631Up.A00(A1I()).addFlags(603979776), this);
            Intent intentA0B = ((C29U) this.A04.get()).A0B(A1A(), this.A0F);
            intentA0B.putExtra("added_by_qr_code", true);
            intentA0B.putExtra("mat_entry_point", 47);
            C3DW.A00(intentA0B, this, this.A0H);
        }
        A2G();
        ((C31917Dxg) this.A03.get()).A05();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA04;
        ViewOnClickListenerC35394Fis viewOnClickListenerC35394FisA00;
        int i;
        String strA0M;
        Bundle bundleA1B = A1B();
        this.A01 = bundleA1B.getInt("ARG_TYPE");
        this.A0F = AbstractC202168rl.A0r(bundleA1B.getString("ARG_JID"));
        this.A0O = bundleA1B.getString("ARG_MESSAGE");
        this.A0N = bundleA1B.getString("ARG_SOURCE");
        this.A0P = bundleA1B.getString("ARG_QR_CODE_ID");
        this.A00 = bundleA1B.getInt("ARG_CONTACT_SURFACE");
        C13250j3 c13250j3 = this.A0X;
        UserJid userJid = this.A0F;
        C00K.A05(userJid);
        this.A0D = c13250j3.A09(userJid);
        View viewA0E = AbstractC466525s.A0E(A1I().getLayoutInflater(), R.layout._name_removed__res_0x7f0e146e);
        TextView textViewA09 = AbstractC465925m.A09(viewA0E, R.id.title);
        TextView textViewA010 = AbstractC465925m.A09(viewA0E, R.id.positive_button);
        this.A02 = AbstractC31894DxJ.A05(viewA0E, R.id.profile_picture);
        AbstractC017108c.A03(A2Q(), 2120);
        View viewA05 = C0S4.A04(viewA0E, R.id.contact_info);
        TextView textViewA011 = AbstractC465925m.A09(viewA0E, R.id.result_title);
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(viewA0E, R.id.result_subtitle);
        if (this.A0D.A0G()) {
            C1KT c1ktA01 = C1KT.A01(viewA05, this.A0B, R.id.result_title);
            textViewA011.setText(C1NQ.A04(A19(), textViewA011.getPaint(), this.A0M, this.A0D.A0P()));
            c1ktA01.A05(1);
            FI2 fi2 = (FI2) this.A06.get();
            int i2 = R.string._name_removed__res_0x7f120951;
            if (fi2.A00.A0w(5846)) {
                i2 = R.string._name_removed__res_0x7f120952;
            }
            textEmojiLabelA0k.setText(i2);
        } else {
            UserJid userJid2 = this.A0F;
            if (C0D0.A0a(userJid2)) {
                strA0M = (this.A0D.A0B() == null || !(this.A0P == null || this.A0J.A04())) ? AbstractC466625t.A14(this.A0D) : this.A0D.A0B();
            } else {
                strA0M = this.A0E.A0M(C1GL.A04(userJid2));
            }
            textViewA011.setText(strA0M);
            String strA0M2 = this.A09.A0M(this.A0D);
            if (strA0M2 != null) {
                textEmojiLabelA0k.A0J(strA0M2);
            } else {
                textEmojiLabelA0k.setVisibility(8);
            }
        }
        this.A0A.ALc(this.A02, this.A0D);
        int i3 = this.A01;
        if (i3 == 0) {
            textViewA09.setText(R.string._name_removed__res_0x7f123504);
            C08Y c08y = this.A0G;
            if (c08y.BKS(this.A0F) || c08y.BJQ()) {
                textViewA010.setText(R.string._name_removed__res_0x7f121017);
                UXLog.setOnClickListener(textViewA010, this.A0V, 7734381);
                return viewA0E;
            }
            C685939f c685939f = this.A0D.A02;
            int i4 = R.string._name_removed__res_0x7f121016;
            if (c685939f != null) {
                i4 = R.string._name_removed__res_0x7f121017;
            }
            textViewA010.setText(i4);
            UXLog.setOnClickListener(textViewA010, this.A0V, -874869382);
            viewA04 = C0S4.A04(viewA0E, R.id.details_row);
            viewOnClickListenerC35394FisA00 = ViewOnClickListenerC35394Fis.A00(this, 37);
            i = -1729715647;
        } else {
            if (i3 == 1) {
                A2G();
                return viewA0E;
            }
            if (i3 != 2) {
                throw AbstractC32971bt.A0O("Unhandled type");
            }
            textViewA09.setText(R.string._name_removed__res_0x7f123504);
            textViewA010.setText(R.string._name_removed__res_0x7f1223db);
            UXLog.setOnClickListener(textViewA010, this.A0V, 182399765);
            viewA04 = C0S4.A04(viewA0E, R.id.details_row);
            viewOnClickListenerC35394FisA00 = ViewOnClickListenerC35394Fis.A00(this, 38);
            i = 264242960;
        }
        UXLog.setOnClickListener(viewA04, viewOnClickListenerC35394FisA00, i);
        return viewA0E;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A0Q.A0H(this.A0W);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        if (context instanceof GM3) {
            this.A0T = (GM3) context;
        }
        this.A0Q.A0J(this.A0W);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A0A = this.A0S.A08(A1A(), "scanned-code-dialog-fragment");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        GM3 gm3 = this.A0T;
        if (gm3 != null) {
            gm3.BwJ();
        }
    }
}
