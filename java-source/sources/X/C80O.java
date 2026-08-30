package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.80O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80O {
    public static final Set A0B;
    public final C05C A02 = C05D.A00(2961);
    public final C05C A01 = AbstractC466125o.A0G();
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC148876g9.A0N();
    public final C05C A03 = AnonymousClass056.A00(33493);
    public final C05C A08 = C05D.A00(66351);
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A07 = AnonymousClass056.A00(2480);
    public final C05C A05 = AnonymousClass056.A00(16599);
    public final C05C A04 = AnonymousClass056.A00(4974);
    public final C05C A0A = AbstractC466025n.A0G();

    static {
        Integer[] numArr = new Integer[10];
        AbstractC466425r.A1U(numArr, 1, 0);
        AbstractC466425r.A1U(numArr, 2, 1);
        AbstractC466425r.A1U(numArr, 3, 2);
        AbstractC466425r.A1U(numArr, 4, 3);
        AbstractC466425r.A1U(numArr, 12, 4);
        AbstractC466425r.A1U(numArr, 13, 5);
        AbstractC466425r.A1U(numArr, 14, 6);
        AbstractC148906gC.A1H(numArr, 15, 7, 10, 8);
        AbstractC466425r.A1U(numArr, 25, 9);
        A0B = C08G.A05(numArr);
    }

    public final void A03(Fragment fragment, C164477Kb c164477Kb) {
        Intent intentA0B = AbstractC148876g9.A0l(this.A01).A0B(fragment.A1A(), c164477Kb.A02);
        intentA0B.putExtra("chat_entry_point", 54);
        intentA0B.putExtra("keep_navigation_history", true);
        String str = c164477Kb.A06;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        C29545CwP c29545CwP = c164477Kb.A03;
        C29545CwP c29545CwPAeM = c164477Kb.A04.AeM();
        C000700h.A0A(c29545CwPAeM, 2);
        if (AbstractC466025n.A1a(AbstractC148906gC.A0P(this.A06), 18273)) {
            C05C.A03(this.A03);
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("extra_quoted_message_bundle_type", EnumC61792sN.A03.value);
            Bundle bundleA05 = AbstractC465925m.A04();
            AbstractC1827880l.A03(bundleA05, c29545CwP);
            Bundle bundleA06 = AbstractC465925m.A04();
            AbstractC1827880l.A03(bundleA06, c29545CwPAeM);
            bundleA04.putString("quoted_message_text", str);
            bundleA04.putBundle("key_quoted_message_message_key", bundleA05);
            bundleA04.putBundle("key_quoted_message_status_key", bundleA06);
            intentA0B.putExtra("extra_quoted_message_bundle", bundleA04);
        }
        C3DW.A00(intentA0B, fragment, AbstractC148886gA.A0N(this.A09));
    }

    public static final void A00(Fragment fragment, C164477Kb c164477Kb) {
        C29474CvA c29474CvA = new C29474CvA(C48562De.A00, "status_question_answer");
        c29474CvA.A05 = true;
        InterfaceC201768r7 interfaceC201768r7 = c164477Kb.A04;
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            C29545CwP c29545CwP = c164477Kb.A03;
            C000700h.A0D(c29545CwP, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusKey");
            c29474CvA.A01 = (AnonymousClass780) c29545CwP;
        } else if (interfaceC201768r7 instanceof C7BA) {
            c29474CvA.A00 = c164477Kb.A03.A01;
        }
        C3DW.A01(c29474CvA.A00(), fragment);
    }

    public final void A01(Context context, InterfaceC201768r7 interfaceC201768r7, C164477Kb c164477Kb) {
        Intent intentA01;
        C182547zk c182547zk = (C182547zk) C05C.A02(this.A08);
        AbstractC148876g9.A0w(c182547zk.A03).A0K();
        if (AbstractC466025n.A1a(AbstractC148906gC.A0P(c182547zk.A01), 18274)) {
            intentA01 = ((C174847ly) C05C.A02(c182547zk.A02)).A00(context, C48562De.A00, EnumC165167Qd.A08, C182547zk.A00(interfaceC201768r7, c164477Kb), 1, Integer.valueOf(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), 37, 6, 38, 50, 5);
        } else {
            intentA01 = ((C178257sL) C05C.A02(c182547zk.A00)).A01(context, C48562De.A00, C182547zk.A00(interfaceC201768r7, c164477Kb), 37, 50, 6, 9);
        }
        AbstractC466825v.A0v(context, intentA01);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public final void A02(Fragment fragment, AbstractC02700Ci abstractC02700Ci, C31905DxU c31905DxU, int i, int i2) {
        boolean z;
        if (AbstractC466225p.A1b(A0B, i2)) {
            z = AbstractC148906gC.A0P(this.A06).A0w(25359);
        }
        if (c31905DxU != null) {
            c31905DxU.A0h(abstractC02700Ci, 17, Integer.valueOf(i), true);
        }
        C05C.A03(this.A02);
        AbstractC466625t.A0w(this.A00).A0A(C31921Dxk.A00(fragment.A1A(), abstractC02700Ci, null, z, z, true, false, z, false, false, z, false), fragment, 5);
    }

    public final void A04(Fragment fragment, C164467Ka c164467Ka) {
        HashMap map = ((C28Q) C05C.A02(this.A04)).A00;
        UserJid userJid = c164467Ka.A02;
        map.remove(userJid);
        Intent intentPutExtra = AbstractC148876g9.A0l(this.A01).A0B(fragment.A1A(), userJid).putExtra("extra_quoted_message_row_id", c164467Ka.A03.A0j);
        C000700h.A06(intentPutExtra);
        C3DW.A00(intentPutExtra.putExtra("chat_entry_point", 67).putExtra("keep_navigation_history", true), fragment, AbstractC148886gA.A0N(this.A09));
    }
}
