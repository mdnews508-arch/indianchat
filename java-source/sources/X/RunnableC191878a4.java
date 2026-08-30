package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.8a4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191878a4 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC191878a4(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2) {
        this.$t = i2;
        this.A05 = str;
        this.A00 = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A04 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        if (this.$t != 0) {
            String str = this.A05;
            int i = this.A00;
            C0HD c0hd = (C0HD) this.A01;
            AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A02;
            C12990i5 c12990i5 = (C12990i5) this.A03;
            C0BN c0bn = (C0BN) this.A04;
            long jA01 = AbstractC14170kZ.A01(c0hd, new C46612KxB(anonymousClass089, c12990i5));
            C73N c73n = new C73N();
            AbstractC182157z5.A02(c73n, str, 2, i);
            c73n.A05 = Long.valueOf(jA01);
            c0bn.CBh(c73n);
            return;
        }
        C153376pJ c153376pJ = (C153376pJ) this.A01;
        C0DF c0df = (C0DF) this.A02;
        C7KP c7kp = (C7KP) this.A03;
        String str2 = this.A05;
        C164477Kb c164477Kb = (C164477Kb) this.A04;
        int i2 = this.A00;
        List list = C1JZ.A0J;
        c153376pJ.A0F.ALe(c7kp.A00, c0df, false);
        c7kp.A03.A0K(str2, null, 0, false);
        c7kp.A02.setText(c164477Kb.A06);
        if (AbstractC466025n.A1a(AbstractC148906gC.A0P(c153376pJ.A09), 17674)) {
            TextEmojiLabel textEmojiLabel = c7kp.A01;
            AbstractC466525s.A17(AbstractC148866g8.A06(c7kp), textEmojiLabel, R.string._name_removed__res_0x7f123fa1);
            textEmojiLabel.setVisibility(0);
        }
        UXLog.setOnClickListener(c7kp.A04, new C85b(c164477Kb, i2, 11, c153376pJ), -138262553);
        UXLog.setOnClickListener(c7kp.A01, new C85b(c164477Kb, i2, 12, c153376pJ), 225698747);
        Context contextA06 = AbstractC148866g8.A06(c7kp);
        WDSButton wDSButton = c7kp.A05;
        I49 i49 = new I49(contextA06, wDSButton, AbstractC466125o.A1a(AbstractC466225p.A0l(c7kp.A06.A0E)) ? 5 : 3, 0, R.style._name_removed__res_0x7f1505f3);
        C07800Xx c07800Xx = i49.A03;
        c07800Xx.add(0, R.id.menuitem_report_status, 0, R.string._name_removed__res_0x7f1251b4);
        c07800Xx.add(0, R.id.menuitem_delete_status_question_answer, 0, R.string._name_removed__res_0x7f121331);
        UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC1838685c(i49, c164477Kb, c7kp, 17), 596610576);
        c7kp.A0M(c164477Kb, i2);
    }
}
