package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatbot.botcommand.ui.BotCommandPickerView;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerBottomSheet;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2C2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2C2 implements InterfaceC43247Izj {
    public final /* synthetic */ C2C3 A00;

    @Override // X.InterfaceC43247Izj
    public boolean C8P(View view, MotionEvent motionEvent) {
        String strA01;
        C2C3 c2c3 = this.A00;
        InterfaceC001500s interfaceC001500s = c2c3.A07.A00;
        if (AbstractC465925m.A0M(interfaceC001500s).A02()) {
            AbstractC465925m.A0M(interfaceC001500s).A00(new C73243Si(c2c3, 5), C02S.A02, C26J.A00(c2c3.A0D), false);
            return true;
        }
        C05C.A03(c2c3.A0C);
        ((C28A) C05C.A02(C2C3.A00(c2c3).A0t)).A0u();
        C05C c05c = c2c3.A0H;
        if (!((C27H) C05C.A02(c05c)).A0D() && AbstractC467025x.A1E(c2c3.A0M.A00) && !((C27H) C05C.A02(c05c)).A0E(false)) {
            return false;
        }
        C27H c27h = (C27H) C05C.A02(c05c);
        KeyboardPopupLayout keyboardPopupLayoutA0h = AbstractC466325q.A0h(c2c3.A0A);
        C00K.A03(keyboardPopupLayoutA0h);
        C000700h.A06(keyboardPopupLayoutA0h);
        c27h.A04(C2CG.A00(c2c3.A0B.A00), keyboardPopupLayoutA0h, 0, ((C26F) C05C.A02(c2c3.A0G)).A02);
        AbstractC466325q.A0H(c2c3.A08).A05.get();
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        C05C c05c2 = c2c3.A09;
        boolean zA08 = C1FP.A08(((AnonymousClass272) C05C.A02(c05c2)).A02);
        C27H c27h2 = (C27H) C05C.A02(c05c);
        boolean z = ((AnonymousClass272) C05C.A02(c05c2)).A01.A01;
        CIF cifA00 = null;
        if (zA08) {
            InterfaceC001500s interfaceC001500s2 = c2c3.A06.A00;
            cifA00 = C2C6.A00(AbstractC466125o.A0c(interfaceC001500s2));
            strA01 = C2C6.A01(AbstractC466125o.A0c(interfaceC001500s2));
        } else {
            strA01 = null;
        }
        IDr iDr = c27h2.A06;
        C00K.A05(iDr);
        return iDr.A0x(motionEvent, view, cifA00, strA01, z);
    }

    public C2C2(C2C3 c2c3) {
        this.A00 = c2c3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00f3  */
    public static final boolean A00(final View view, C2C2 c2c2) {
        boolean z;
        Activity activityA00;
        C2C3 c2c3 = c2c2.A00;
        InterfaceC001500s interfaceC001500s = c2c3.A04.A00;
        if (AnonymousClass000.A0B(((C28J) interfaceC001500s.get()).A0G) || AnonymousClass000.A0B(((C28J) interfaceC001500s.get()).A0M)) {
            return false;
        }
        ((C149306gy) C05C.A02(c2c3.A0O)).A00();
        final C674133x c674133x = (C674133x) C05C.A02(c2c3.A0Q);
        C05C c05c = c2c3.A09;
        final AbstractC02700Ci abstractC02700Ci = ((AnonymousClass272) C05C.A02(c05c)).A02;
        C0DF c0df = ((AnonymousClass272) C05C.A02(c05c)).A00;
        final C76973cq c76973cq = new C76973cq(c2c3, 33);
        final C79243hQ c79243hQA1L = AbstractC465925m.A1L(c2c3, 26);
        final C77303dO c77303dOA00 = C77303dO.A00(c2c3, 17);
        C000700h.A0A(c0df, 2);
        C666831c c666831c = (C666831c) C05C.A02(c674133x.A02);
        if (C0D0.A0c(abstractC02700Ci)) {
            InterfaceC001500s interfaceC001500s2 = c666831c.A00.A00;
            C15640n8 c15640n8 = (C15640n8) interfaceC001500s2.get();
            int i = EnumC27819CHs.A0V.type;
            if (C15640n8.A02(c15640n8, 3877) && C15640n8.A00(c15640n8).A0w(33897)) {
                List listA16 = AbstractC466425r.A16(C15640n8.A00(c15640n8).A0f(33898), ",", new String[1]);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA16.iterator();
                while (it.hasNext()) {
                    Integer numA06 = C0C5.A06(AbstractC466925w.A0k(it));
                    if (numA06 != null) {
                        arrayListA0W.add(numA06);
                    }
                }
                if (AbstractC466225p.A1b(AbstractC02550Br.A1O(arrayListA0W), i) && (activityA00 = C000400b.A00(view.getContext())) != null && !activityA00.isFinishing() && !activityA00.isDestroyed()) {
                    long jA06 = AbstractC466525s.A06(AbstractC466225p.A03(c666831c.A01));
                    String strA1M = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f1227f0);
                    long jA01 = AbstractC465925m.A01(AbstractC466325q.A0L(interfaceC001500s2), 35491) + jA06;
                    long jA02 = AbstractC465925m.A01(AbstractC466325q.A0L(interfaceC001500s2), 35492) + jA06;
                    DateTimeWheelPickerBottomSheet dateTimeWheelPickerBottomSheet = new DateTimeWheelPickerBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("header_label", strA1M);
                    bundleA04.putLong("min_valid_time_seconds", jA01);
                    bundleA04.putLong("max_valid_time_seconds", jA02);
                    bundleA04.putBoolean("show_past_time_alert_on_submit", true);
                    dateTimeWheelPickerBottomSheet.A1V(bundleA04);
                    AbstractC466425r.A1J(dateTimeWheelPickerBottomSheet.A1B(), abstractC02700Ci, "newsletter_schedule_update_chat_jid");
                    dateTimeWheelPickerBottomSheet.A00 = new IR5(c79243hQA1L, 1);
                    c77303dOA00.invoke(dateTimeWheelPickerBottomSheet, "newsletter_schedule_update_date_time_picker");
                    return true;
                }
            }
        }
        if (AbstractC467025x.A1H(c674133x.A01) && !c0df.A05().A00.A0y && !((C678835z) C05C.A02(c674133x.A03)).A00(abstractC02700Ci)) {
            z = C05C.A00(c674133x.A00).A0w(30762);
        }
        boolean zA0B = ((C1830981v) C05C.A02(c674133x.A05)).A0B(abstractC02700Ci);
        if (!z) {
            if (!zA0B) {
                return false;
            }
            ((C40319Hop) C05C.A02(c674133x.A04)).A00(view, abstractC02700Ci, c79243hQA1L, C77153d9.A00(c77303dOA00, 33));
            return true;
        }
        I49 i49 = new I49(view.getContext(), view, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
        C07800Xx c07800Xx = i49.A03;
        C000700h.A06(c07800Xx);
        Context contextA05 = AbstractC466125o.A05(view);
        c07800Xx.add(0, 1, 2, R.string._name_removed__res_0x7f1239ef).setIcon(AbstractC39381nr.A03(contextA05, R.drawable.ic_viewonce, R.color._name_removed__res_0x7f0601c6));
        if (zA0B) {
            c07800Xx.add(0, 2, 1, R.string._name_removed__res_0x7f1238c9).setIcon(AbstractC39381nr.A03(contextA05, R.drawable.wa_ic_schedule, R.color._name_removed__res_0x7f0601c6));
        }
        AbstractC30221Sk.A01(c07800Xx, true);
        i49.A01 = new InterfaceC42943Iui() { // from class: X.3LY
            @Override // X.InterfaceC42943Iui
            public final boolean onMenuItemClick(MenuItem menuItem) {
                Function0 function0 = c76973cq;
                C674133x c674133x2 = c674133x;
                View view2 = view;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                Function1 function1 = c79243hQA1L;
                InterfaceC020009l interfaceC020009l = c77303dOA00;
                int itemId = menuItem.getItemId();
                if (itemId == 1) {
                    function0.invoke();
                    return true;
                }
                if (itemId != 2) {
                    return false;
                }
                ((C40319Hop) C05C.A02(c674133x2.A04)).A00(view2, abstractC02700Ci2, function1, C77153d9.A00(interfaceC020009l, 34));
                return true;
            }
        };
        i49.A01();
        return true;
    }

    @Override // X.InterfaceC43247Izj
    public boolean BTx() {
        C2C3 c2c3 = this.A00;
        return C2C3.A00(c2c3).A0Z(new C76773cW(33)) || AbstractC466125o.A0b(c2c3.A06).BTy();
    }

    @Override // X.InterfaceC43247Izj
    public void BXG() {
        C2C3 c2c3 = this.A00;
        C48242By c48242By = (C48242By) C05C.A02(c2c3.A03);
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (C1FP.A08(((AnonymousClass272) C05C.A02(c2c3.A09)).A02)) {
            ((C28700Ci3) C05C.A02(c48242By.A0M)).A00(19);
            ((D24) AbstractC466025n.A1J(((C471327q) AbstractC466125o.A0b(c48242By.A0B)).A0P)).A0A(new C2WQ(true), 19);
        }
    }

    @Override // X.InterfaceC43247Izj
    public void BoZ() {
        C2C3 c2c3 = this.A00;
        C27H c27h = (C27H) C05C.A02(c2c3.A0H);
        boolean z = ((AnonymousClass272) C05C.A02(c2c3.A09)).A01.A01;
        IDr iDr = c27h.A06;
        if (iDr != null) {
            C00K.A05(iDr);
            c27h.A0k.get();
            IDr.A0Y(iDr, SystemClock.uptimeMillis(), z, false, false);
        }
    }

    @Override // X.InterfaceC43247Izj
    public void BrZ() {
        C2C3 c2c3 = this.A00;
        C48252Bz c48252Bz = (C48252Bz) C05C.A02(c2c3.A05);
        C000700h.A06(C2B4.A00(C2C3.A00(c2c3)).getStringText());
        c48252Bz.A02();
    }

    @Override // X.InterfaceC43247Izj
    public void C0O() {
        ((C149306gy) C05C.A02(this.A00.A0O)).A00();
    }

    @Override // X.InterfaceC43247Izj
    public void C0P(View view) {
        C2C3 c2c3 = this.A00;
        C6kW c6kW = ((MKZ) C05C.A02(c2c3.A0S)).A00;
        if (c6kW == null || c6kW.getParent() == null) {
            ((C149306gy) C05C.A02(c2c3.A0O)).A02(view, ((AnonymousClass272) C05C.A02(c2c3.A09)).A02, R.string._name_removed__res_0x7f1238d0);
        }
    }

    @Override // X.InterfaceC43247Izj
    public void C0T() {
        C2C3 c2c3 = this.A00;
        C2C3.A00(c2c3).A0Z(new C76973cq(c2c3, 32));
    }

    @Override // X.InterfaceC43247Izj
    public boolean C0W(View view) {
        if (AbstractC466125o.A0b(this.A00.A06).AK2(new C76943cn(this, view, 34))) {
            return true;
        }
        return A00(view, this);
    }

    @Override // X.InterfaceC43247Izj
    public boolean C8F(int i, KeyEvent keyEvent) {
        C2C3 c2c3 = this.A00;
        InterfaceC001500s interfaceC001500s = c2c3.A07.A00;
        if (AbstractC465925m.A0M(interfaceC001500s).A02()) {
            AbstractC465925m.A0M(interfaceC001500s).A00(new C73233Sh(1), C02S.A02, C26J.A00(c2c3.A0D), false);
            return true;
        }
        if (((AnonymousClass000.A0B(C2C3.A00(c2c3).A1m) && i == 23) || ((i == 66 || i == 62) && C05C.A00(c2c3.A00).A0w(16404))) && keyEvent.getAction() == 0) {
            C05C c05c = c2c3.A0H;
            if (!((C27H) C05C.A02(c05c)).A0C()) {
                C05C.A03(c2c3.A0C);
                ((C28A) C05C.A02(C2C3.A00(c2c3).A0t)).A0u();
                C52655O8x c52655O8x = ((C27T) C05C.A02(c2c3.A0E)).A00;
                if (c52655O8x == null || !c52655O8x.A0I()) {
                    if (!((C27H) C05C.A02(c05c)).A0D() && AbstractC467025x.A1E(c2c3.A0M.A00) && !((C27H) C05C.A02(c05c)).A0E(true)) {
                        return false;
                    }
                    C27H c27h = (C27H) C05C.A02(c05c);
                    KeyboardPopupLayout keyboardPopupLayoutA0h = AbstractC466325q.A0h(c2c3.A0A);
                    C00K.A03(keyboardPopupLayoutA0h);
                    C000700h.A06(keyboardPopupLayoutA0h);
                    C2CS c2csA00 = C2CG.A00(c2c3.A0B.A00);
                    boolean z = ((C26F) C05C.A02(c2c3.A0G)).A02;
                    boolean z2 = ((AnonymousClass272) C05C.A02(c2c3.A09)).A01.A01;
                    IDr iDrA04 = c27h.A04(c2csA00, keyboardPopupLayoutA0h, 0, z);
                    if (AbstractC32971bt.A0t(iDrA04.A0J)) {
                        return false;
                    }
                    c27h.A0k.get();
                    iDrA04.A0s(true, SystemClock.uptimeMillis(), z2);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC43247Izj
    public void C8M() {
        BotCommandPickerView botCommandPickerView;
        C2C3 c2c3 = this.A00;
        InterfaceC001500s interfaceC001500s = c2c3.A06.A00;
        C471327q c471327qA0c = AbstractC466125o.A0c(interfaceC001500s);
        InterfaceC001000l interfaceC001000l = c471327qA0c.A1o;
        if (AbstractC466325q.A1a(interfaceC001000l) && (botCommandPickerView = ((C3R7) AbstractC466325q.A0v(interfaceC001000l)).A02.A03) != null && botCommandPickerView.getVisibility() == 0) {
            IOW iow = ((C3R7) AbstractC466325q.A0v(interfaceC001000l)).A02;
            BotCommandPickerView botCommandPickerView2 = iow.A03;
            if (botCommandPickerView2 != null) {
                botCommandPickerView2.A01 = false;
                botCommandPickerView2.A09();
            }
            C40148Hlj c40148Hlj = iow.A01;
            if (c40148Hlj != null) {
                c40148Hlj.A00(false);
            }
        }
        if (C471327q.A0k(c471327qA0c)) {
            C471327q.A0E(c471327qA0c).A03(null, null, null, null, null, 186, 267, true);
            Integer numA0H = C471327q.A0H(c471327qA0c);
            if (numA0H != null) {
                ((C29184CqH) C05C.A02(c471327qA0c.A0U)).A04(null, null, numA0H, null, null, null, null, null, 13);
            }
        }
        C471327q.A0S(c471327qA0c, 120);
        C48242By.A01(C471327q.A03(c471327qA0c));
        if (((InterfaceC81183kj) interfaceC001500s.get()).AK2(new C79103hC(c2c3, 17))) {
            return;
        }
        C2C3.A01(c2c3);
    }
}
