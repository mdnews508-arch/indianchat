package com.whatsapp.companiondevice.ui;

import X.A21;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC31973Dya;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass089;
import X.BN7;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C09800cT;
import X.C0FJ;
import X.C0JT;
import X.C0S4;
import X.C17190pi;
import X.C28411Cby;
import X.C29622Cxx;
import X.C29693CzB;
import X.C37282GXs;
import X.C37684GhQ;
import X.C43471w2;
import X.COT;
import X.D7Q;
import X.EsG;
import X.FGR;
import X.InterfaceC001500s;
import X.InterfaceC07450Wl;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class LinkedDevicesDetailDialogFragment extends WaDialogFragment implements InterfaceC07450Wl {
    public DialogInterface.OnDismissListener A00;
    public View A01;
    public BN7 A03;
    public C29622Cxx A04;
    public C28411Cby A06;
    public Boolean A08;
    public AnonymousClass089 A05 = AbstractC466225p.A0v();
    public InterfaceC001500s A02 = C00C.A00(16649);
    public C0JT A0D = AbstractC466225p.A15();
    public C37282GXs A07 = (C37282GXs) C00C.A02(1289);
    public final InterfaceC001500s A0G = C00C.A00(2043);
    public C09800cT A0B = AbstractC25328B9w.A0U();
    public C17190pi A0C = (C17190pi) C00C.A02(4359);
    public final InterfaceC001500s A0F = C00C.A00(16651);
    public final InterfaceC001500s A0E = C00C.A00(16650);
    public boolean A0A = false;
    public boolean A09 = false;

    /* JADX WARN: Code duplicated, block: B:14:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0107  */
    public static void A00(LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment) {
        String strA1O;
        int iA00;
        String strA06;
        D7Q d7qA00;
        String strA1O2;
        boolean z;
        String str;
        C29622Cxx c29622Cxx;
        int i;
        C29622Cxx c29622Cxx2 = linkedDevicesDetailDialogFragment.A04;
        if (c29622Cxx2 != null) {
            C09800cT c09800cT = linkedDevicesDetailDialogFragment.A0B;
            boolean zContains = c09800cT.A0R.contains(c29622Cxx2.A0A);
            C29622Cxx c29622Cxx3 = linkedDevicesDetailDialogFragment.A04;
            if (c29622Cxx3.A03()) {
                strA06 = linkedDevicesDetailDialogFragment.A1O(R.string._name_removed__res_0x7f122141);
            } else {
                C0FJ c0fj = ((WaDialogFragment) linkedDevicesDetailDialogFragment).A03;
                strA06 = zContains ? c0fj.A0F(R.string._name_removed__res_0x7f12212a) : AbstractC31973Dya.A07(c0fj, c29622Cxx3.A01);
            }
            strA1O = c09800cT.A0L(linkedDevicesDetailDialogFragment.A1H(), linkedDevicesDetailDialogFragment.A04);
            iA00 = COT.A00(linkedDevicesDetailDialogFragment.A04);
            C29622Cxx c29622Cxx4 = linkedDevicesDetailDialogFragment.A04;
            str = c29622Cxx4.A06;
            d7qA00 = D7Q.A00(linkedDevicesDetailDialogFragment, 21);
            strA1O2 = c29622Cxx4.A03() ? null : linkedDevicesDetailDialogFragment.A1O(R.string._name_removed__res_0x7f122236);
            C29622Cxx c29622Cxx5 = linkedDevicesDetailDialogFragment.A04;
            long jA00 = AnonymousClass089.A00(linkedDevicesDetailDialogFragment.A05) - c29622Cxx5.A02;
            if (c29622Cxx5.A03()) {
                z = jA00 > 3600000;
            }
            c29622Cxx = linkedDevicesDetailDialogFragment.A04;
        } else {
            if (linkedDevicesDetailDialogFragment.A06 == null) {
                return;
            }
            C00K.A05(linkedDevicesDetailDialogFragment.A19());
            strA1O = linkedDevicesDetailDialogFragment.A06.A06;
            if (!((WaDialogFragment) linkedDevicesDetailDialogFragment).A02.A0w(16535) || strA1O == null || strA1O.isEmpty()) {
                strA1O = linkedDevicesDetailDialogFragment.A1O(linkedDevicesDetailDialogFragment.A06.A01);
            }
            C28411Cby c28411Cby = linkedDevicesDetailDialogFragment.A06;
            iA00 = c28411Cby.A00;
            strA06 = AbstractC31973Dya.A06(((WaDialogFragment) linkedDevicesDetailDialogFragment).A03, c28411Cby.A03);
            d7qA00 = D7Q.A00(linkedDevicesDetailDialogFragment, 22);
            strA1O2 = linkedDevicesDetailDialogFragment.A1O(R.string._name_removed__res_0x7f124453);
            z = false;
            str = null;
            c29622Cxx = null;
        }
        View view = linkedDevicesDetailDialogFragment.A01;
        C00K.A03(view);
        ImageView imageView = (ImageView) C0S4.A04(view, R.id.device_icon);
        TextView textViewA09 = AbstractC465925m.A09(linkedDevicesDetailDialogFragment.A01, R.id.device_name_text);
        View viewA04 = C0S4.A04(linkedDevicesDetailDialogFragment.A01, R.id.status_container);
        C0S4.A04(linkedDevicesDetailDialogFragment.A01, R.id.status_icon);
        TextView textViewA010 = AbstractC465925m.A09(linkedDevicesDetailDialogFragment.A01, R.id.status_text);
        View viewA05 = C0S4.A04(linkedDevicesDetailDialogFragment.A01, R.id.location_container);
        C0S4.A04(linkedDevicesDetailDialogFragment.A01, R.id.location_icon);
        TextView textViewA011 = AbstractC465925m.A09(linkedDevicesDetailDialogFragment.A01, R.id.location_text);
        View viewA06 = C0S4.A04(linkedDevicesDetailDialogFragment.A01, R.id.sync_container);
        TextView textViewA012 = AbstractC465925m.A09(linkedDevicesDetailDialogFragment.A01, R.id.logout_text);
        View viewA07 = C0S4.A04(linkedDevicesDetailDialogFragment.A01, R.id.close_text);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(linkedDevicesDetailDialogFragment.A01, R.id.logged_out_device_hint);
        textViewA09.setText(strA1O);
        imageView.setImageResource(iA00);
        Boolean bool = linkedDevicesDetailDialogFragment.A08;
        if (bool == null || !bool.booleanValue()) {
            viewA04.setVisibility(0);
            textViewA010.setText(strA06);
        } else {
            viewA04.setVisibility(8);
        }
        if (TextUtils.isEmpty(str)) {
            viewA05.setVisibility(8);
        } else {
            viewA05.setVisibility(0);
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = str;
            AbstractC466525s.A1G(textViewA011, linkedDevicesDetailDialogFragment, objArrA1a, R.string._name_removed__res_0x7f12213e);
        }
        Boolean bool2 = linkedDevicesDetailDialogFragment.A08;
        if (bool2 != null) {
            i = bool2.booleanValue() ? 0 : 8;
        }
        viewA06.setVisibility(i);
        textEmojiLabel.setVisibility(AbstractC466725u.A05(z));
        if (z && c29622Cxx != null && c29622Cxx.A03()) {
            Context contextA1A = linkedDevicesDetailDialogFragment.A1A();
            ((A21) linkedDevicesDetailDialogFragment.A0G.get()).A01(contextA1A, linkedDevicesDetailDialogFragment.A07.A04("seeing-logout-is-pending"), textEmojiLabel, AbstractC465925m.A18(contextA1A, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122142), "learn-more");
        }
        if (strA1O2 != null) {
            textViewA012.setVisibility(0);
            textViewA012.setText(strA1O2);
            UXLog.setOnClickListener(textViewA012, d7qA00, -1241949457);
        } else {
            textViewA012.setVisibility(8);
        }
        UXLog.setOnClickListener(viewA07, D7Q.A00(linkedDevicesDetailDialogFragment, 23), 921448584);
        if (c29622Cxx != null) {
            InterfaceC001500s interfaceC001500s = linkedDevicesDetailDialogFragment.A02;
            C29693CzB c29693CzB = (C29693CzB) interfaceC001500s.get();
            long j = c29622Cxx.A01;
            AnonymousClass089 anonymousClass089 = linkedDevicesDetailDialogFragment.A05;
            if (c29693CzB.A02(anonymousClass089, j)) {
                WDSBanner wDSBanner = (WDSBanner) C0S4.A04(linkedDevicesDetailDialogFragment.A01, R.id.logging_out_soon_banner);
                long j2 = c29622Cxx.A01;
                C29693CzB c29693CzB2 = (C29693CzB) interfaceC001500s.get();
                C000700h.A0A(anonymousClass089, 1);
                int iA01 = c29693CzB2.A01.A00(j2, System.currentTimeMillis());
                EsG esG = EsG.A00;
                interfaceC001500s.get();
                wDSBanner.setState(new FGR(esG, C29693CzB.A00(linkedDevicesDetailDialogFragment.A1H(), iA01), null, 0, R.string._name_removed__res_0x7f122143, false, true));
                wDSBanner.setVisibility(0);
                if (linkedDevicesDetailDialogFragment.A0A) {
                    return;
                }
                C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(linkedDevicesDetailDialogFragment.A0E);
                boolean zA1Q = AbstractC25331B9z.A1Q(linkedDevicesDetailDialogFragment.A0F);
                String strName = c29622Cxx.A0B.name();
                C000700h.A0A(strName, 1);
                C43471w2.A00(c43471w2A0N, null, strName, null, null, null, null, 7, zA1Q);
                linkedDevicesDetailDialogFragment.A0A = true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        boolean z;
        Map map = (Map) obj;
        C29622Cxx c29622Cxx = this.A04;
        if (c29622Cxx == null || c29622Cxx.A03()) {
            return;
        }
        Boolean bool = (Boolean) map.get(c29622Cxx.A0A);
        if (bool != null) {
            z = bool.booleanValue();
        }
        this.A08 = Boolean.valueOf(z);
        A00(this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String strName;
        if (!this.A09) {
            C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(this.A0E);
            boolean zA1Q = AbstractC25331B9z.A1Q(this.A0F);
            C29622Cxx c29622Cxx = this.A04;
            if (c29622Cxx != null) {
                strName = c29622Cxx.A0B.name();
            } else {
                C28411Cby c28411Cby = this.A06;
                if (c28411Cby != null) {
                    Locale locale = Locale.US;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466225p.A1J(c28411Cby.A02, objArrA1a);
                    strName = String.format(locale, "InstrumentationDevice: %d", objArrA1a);
                } else {
                    strName = "Unexpected device type";
                }
            }
            C000700h.A0A(strName, 1);
            C43471w2.A00(c43471w2A0N, null, strName, null, null, null, null, 11, zA1Q);
        }
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        this.A0C.A01.A02(this);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        this.A01 = LayoutInflater.from(A19()).inflate(R.layout._name_removed__res_0x7f0e0b6f, (ViewGroup) null, false);
        this.A08 = null;
        this.A0C.A08(this, this.A0D.A0A);
        A00(this);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1H());
        c37684GhQA03.A0V(this.A01);
        return c37684GhQA03.create();
    }
}
