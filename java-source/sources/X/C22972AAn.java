package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.ui.groupstatus.GroupStatusNuxDialog;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AAn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22972AAn {
    public int A00;
    public AbstractC02700Ci A01;
    public List A02;
    public boolean A03;
    public final Context A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C02180Af A0C;
    public final C13250j3 A0D;
    public final C3D6 A0E;
    public final C21920xx A0F;
    public final C0FJ A0G;
    public final InterfaceC016307s A0H;
    public final C20110us A0I;
    public final InterfaceC25234B5c A0J;
    public final C0JT A0K;
    public final C1AQ A0L;
    public final C27301Gs A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final Function0 A0P;
    public final C16c A0Q;

    public C22972AAn(Context context, C13250j3 c13250j3, C3D6 c3d6, C21920xx c21920xx, C0FJ c0fj, InterfaceC016307s interfaceC016307s, C20110us c20110us, C16c c16c, InterfaceC25234B5c interfaceC25234B5c, C0JT c0jt, C1AQ c1aq, C27301Gs c27301Gs, Function0 function0) {
        C000700h.A0A(c20110us, 3);
        AbstractC466425r.A1S(c13250j3, c21920xx, c1aq, 4);
        AbstractC81823ll.A0w(c27301Gs, c3d6, c0fj);
        AbstractC81793li.A1L(interfaceC016307s, 10, c0jt);
        C000700h.A0A(c16c, 12);
        this.A04 = context;
        this.A0P = function0;
        this.A0J = interfaceC25234B5c;
        this.A0I = c20110us;
        this.A0D = c13250j3;
        this.A0F = c21920xx;
        this.A0L = c1aq;
        this.A0M = c27301Gs;
        this.A0E = c3d6;
        this.A0G = c0fj;
        this.A0H = interfaceC016307s;
        this.A0K = c0jt;
        this.A0Q = c16c;
        this.A02 = C002401f.A00;
        this.A07 = AnonymousClass056.A00(4269);
        this.A08 = AnonymousClass056.A00(4267);
        this.A06 = AnonymousClass056.A00(1211);
        this.A0A = AnonymousClass056.A00(3133);
        this.A05 = AbstractC466025n.A0F();
        this.A0B = AbstractC466025n.A0K();
        this.A09 = AnonymousClass056.A00(66411);
        this.A0C = C05D.A01(7834);
        this.A0O = C23920AfZ.A02(this, 26);
        this.A0N = C23920AfZ.A02(this, 27);
    }

    public final void A05(List list, Function0 function0) {
        C000700h.A0A(list, 0);
        int i = this.A00 + 1;
        this.A00 = i;
        if (!list.isEmpty()) {
            this.A0H.CJT(new RunnableC23811Adm(this, list, function0, i, 5));
            return;
        }
        InterfaceC25234B5c interfaceC25234B5c = this.A0J;
        String strA1M = AbstractC466025n.A1M(this.A04, R.string._name_removed__res_0x7f1239c9);
        C002401f c002401f = C002401f.A00;
        interfaceC25234B5c.CbX((C1M7) this.A0N.getValue(), (InterfaceC22650z9) this.A0O.getValue(), strA1M, c002401f);
    }

    public final boolean A07(C0JC c0jc, Function0 function0) {
        C05C.A03(this.A09);
        if (this.A0C.A01() != null && !c0jc.A10()) {
            C76Q c76qA0P = AbstractC466225p.A0r(this.A0B).A0P();
            C000700h.A06(c76qA0P);
            if (!c76qA0P.A02().getBoolean("show_nux_group_status_v2", false) && C05C.A00(this.A05).A0w(18072)) {
                GroupStatusNuxDialog groupStatusNuxDialog = new GroupStatusNuxDialog();
                groupStatusNuxDialog.A00 = new C8WZ(function0, 1);
                C3IX.A03(groupStatusNuxDialog, c0jc, "GroupStatusNuxDialog");
                AbstractC466025n.A1T(c76qA0P.A01(), "show_nux_group_status_v2", true);
                return true;
            }
        }
        return false;
    }

    public final Intent A01() {
        Context context = this.A04;
        List listA02 = this.A02;
        if (listA02.isEmpty()) {
            listA02 = A02();
            if (listA02.isEmpty()) {
                listA02 = C01d.A08(this.A01);
            }
        }
        return C16c.A0E(context, null, null, AbstractC466125o.A12(), null, null, null, listA02, null, 236);
    }

    public final List A02() {
        return ((AnonymousClass172) C05C.A02(this.A07)).A04(this.A0I.A02());
    }

    public final void A03() {
        this.A02 = C002401f.A00;
        C20110us c20110us = this.A0I;
        if (c20110us.A01().getInt("last_status_privacy_setting_type", 0) != 0) {
            SharedPreferences.Editor editorEdit = c20110us.A01().edit();
            editorEdit.putInt("last_status_privacy_setting_type", 0);
            editorEdit.apply();
        }
    }

    public final void A04(List list) {
        this.A02 = list;
        ArrayList arrayListA0E = C0D0.A0E(list);
        C20110us c20110us = this.A0I;
        SharedPreferences.Editor editorEdit = c20110us.A01().edit();
        editorEdit.putInt("last_status_privacy_setting_type", 1);
        editorEdit.apply();
        c20110us.A0A(arrayListA0E);
        if (((C0VH) C05C.A02(this.A0A)).A09()) {
            SharedPreferences.Editor editorEdit2 = c20110us.A01().edit();
            editorEdit2.putString("audience_picker_group_status_recipients", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0E, null));
            editorEdit2.apply();
        }
    }

    public static final String A00(String str, int i) {
        if (str.length() <= i) {
            return str;
        }
        int i2 = i - 1;
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > 0) {
            int i3 = i2 - 1;
            if (Character.isHighSurrogate(str.charAt(i3))) {
                i2 = i3;
            }
        }
        return AnonymousClass000.A06("…", AnonymousClass000.A09(C0C7.A0R(AbstractC466525s.A0q(0, i2, str)).toString()));
    }

    public final void A06(Function0 function0) {
        List listA02 = A02();
        A05(listA02, function0);
        if (!listA02.isEmpty()) {
            if (AbstractC466525s.A01(this.A0I.A01(), "last_status_privacy_setting_type") == 1) {
                this.A02 = listA02;
                this.A0J.CKq();
                return;
            }
            return;
        }
        C0VH c0vh = (C0VH) C05C.A02(this.A0A);
        if (c0vh.A09() && AbstractC466025n.A1b(c0vh.A02(), F9E.A01) && !this.A03) {
            this.A03 = true;
            this.A0H.CJT(new Ae0(function0, this, 33));
        }
    }
}
