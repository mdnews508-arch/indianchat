package X;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.ThoughtBubblePillLayout;
import com.whatsapp.evolvedabout.ui.creation.AboutPreviewPanel;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetHandleView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3uW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86103uW extends C0S1 {
    public final int $t;
    public final Object A00;

    public C86103uW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S1
    public void A0M(View view, int i) {
        if (13 - this.$t != 0) {
            super.A0M(view, i);
        } else if (i != 4) {
            super.A0M(view, i);
        }
    }

    @Override // X.C0S1
    public void A0O(View view, AccessibilityEvent accessibilityEvent) {
        if (2 - this.$t != 0) {
            super.A0O(view, accessibilityEvent);
            return;
        }
        super.A0O(view, accessibilityEvent);
        if (accessibilityEvent.getEventType() == 1) {
            WDSBottomSheetHandleView.A02((WDSBottomSheetHandleView) this.A00);
        }
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        String strA06;
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                super.A0Q(view, c124855hJ);
                z = ((DialogC83213o8) this.A00).A0D;
                break;
            case 1:
                super.A0Q(view, c124855hJ);
                z = ((DialogC85773tg) this.A00).A03;
                break;
            case 2:
            default:
                super.A0Q(view, c124855hJ);
                return;
            case 3:
                super.A0Q(view, c124855hJ);
                c124855hJ.A08(Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
                c124855hJ.A02.setDismissable(true);
                return;
            case 4:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL = C124315gL.A04;
                C124855hJ.A03(c124855hJ, ((View) this.A00).getContext().getString(R.string._name_removed__res_0x7f121083));
                return;
            case 5:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL2 = C124315gL.A04;
                C124855hJ.A03(c124855hJ, ((View) this.A00).getContext().getString(R.string._name_removed__res_0x7f121083));
                return;
            case 6:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL3 = C124315gL.A04;
                C124855hJ.A03(c124855hJ, ((View) this.A00).getContext().getString(R.string._name_removed__res_0x7f1207f6));
                return;
            case 7:
                boolean zA1a = AbstractC466725u.A1a(view, c124855hJ, 0);
                super.A0Q(view, c124855hJ);
                C07250Vr.A00.A0Q(c124855hJ, "Button");
                int[] iArrA1W = AbstractC81763lf.A1W();
                ThoughtBubblePillLayout thoughtBubblePillLayout = (ThoughtBubblePillLayout) this.A00;
                thoughtBubblePillLayout.getLocationOnScreen(iArrA1W);
                int i = iArrA1W[0];
                RectF rectF = thoughtBubblePillLayout.A07;
                int i2 = i + ((int) rectF.left);
                int i3 = iArrA1W[zA1a ? 1 : 0];
                c124855hJ.A02.setBoundsInScreen(AbstractC81763lf.A0I(i2, i3 + ((int) rectF.top), i + ((int) rectF.right), i3 + ((int) rectF.bottom)));
                return;
            case 8:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("android.widget.Button");
                AboutPreviewPanel aboutPreviewPanel = (AboutPreviewPanel) this.A00;
                c124855hJ.A0C(aboutPreviewPanel.A01 ? C124315gL.A09 : C124315gL.A0H);
                boolean z3 = aboutPreviewPanel.A01;
                int i4 = R.string._name_removed__res_0x7f120082;
                if (z3) {
                    i4 = R.string._name_removed__res_0x7f120083;
                }
                c124855hJ.A0K(aboutPreviewPanel.getContext().getString(i4));
                return;
            case 9:
                super.A0Q(view, c124855hJ);
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                CodeInputField codeInputField = verifyPhoneNumber.A1E;
                C00K.A03(codeInputField);
                Editable text = codeInputField.getText();
                C00K.A05(text);
                String strReplaceAll = text.toString().replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
                if (strReplaceAll.isEmpty()) {
                    CodeInputField codeInputField2 = verifyPhoneNumber.A1E;
                    C00K.A03(codeInputField2);
                    strA06 = codeInputField2.getResources().getString(R.string._name_removed__res_0x7f124843);
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A09(strReplaceAll);
                    sbA09.append(", ");
                    CodeInputField codeInputField3 = verifyPhoneNumber.A1E;
                    C00K.A03(codeInputField3);
                    strA06 = AnonymousClass000.A06(codeInputField3.getResources().getString(R.string._name_removed__res_0x7f124843), sbA09);
                }
                AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
                accessibilityNodeInfo.setText(strA06);
                c124855hJ.A0G(strA06);
                accessibilityNodeInfo.setLongClickable(false);
                c124855hJ.A0D(C124315gL.A0L);
                List listA06 = c124855hJ.A06();
                C00K.A05(listA06);
                listA06.clear();
                return;
            case 10:
                boolean zA1a2 = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0P(zA1a2);
                c124855hJ.A02.setChecked(((C4Uj) this.A00).A00);
                return;
            case 11:
                super.A0Q(view, c124855hJ);
                c124855hJ.A0G(((Context) this.A00).getResources().getString(R.string._name_removed__res_0x7f124da6));
                return;
            case 12:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0C(C124315gL.A0D);
                return;
            case 13:
                super.A0Q(view, c124855hJ);
                c124855hJ.A0Q(false);
                c124855hJ.A02.setSelected(false);
                for (C124315gL c124315gL4 : c124855hJ.A06()) {
                    AccessibilityNodeInfo.AccessibilityAction accessibilityAction = (AccessibilityNodeInfo.AccessibilityAction) c124315gL4.A03;
                    if (accessibilityAction.getId() == 16 || accessibilityAction.getId() == 4) {
                        c124855hJ.A0D(c124315gL4);
                    }
                }
                return;
        }
        if (z) {
            c124855hJ.A08(Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            z2 = true;
        } else {
            z2 = false;
        }
        c124855hJ.A02.setDismissable(z2);
    }

    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        switch (this.$t) {
            case 0:
                if (i == 1048576) {
                    DialogC83213o8 dialogC83213o8 = (DialogC83213o8) this.A00;
                    if (dialogC83213o8.A0D) {
                        dialogC83213o8.A03(C02S.A0N);
                        return true;
                    }
                }
                return super.A0R(view, i, bundle);
            case 1:
                if (i == 1048576) {
                    DialogC85773tg dialogC85773tg = (DialogC85773tg) this.A00;
                    if (dialogC85773tg.A03) {
                        dialogC85773tg.cancel();
                        return true;
                    }
                }
                return super.A0R(view, i, bundle);
            case 3:
                if (i != 1048576) {
                    return super.A0R(view, i, bundle);
                }
                ((O6V) this.A00).A0B(3);
                return true;
            case 8:
                C000700h.A0A(view, 0);
                if (i != ((AccessibilityNodeInfo.AccessibilityAction) C124315gL.A0H.A03).getId() && i != ((AccessibilityNodeInfo.AccessibilityAction) C124315gL.A09.A03).getId()) {
                    return super.A0R(view, i, bundle);
                }
                Function0 function0 = ((AboutPreviewPanel) this.A00).A00;
                if (function0 == null) {
                    return true;
                }
                function0.invoke();
                return true;
            case 12:
                C000700h.A0A(view, 0);
                if (i != ((AccessibilityNodeInfo.AccessibilityAction) C124315gL.A0D.A03).getId()) {
                    return super.A0R(view, i, bundle);
                }
                ((ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A00).A02();
                return true;
            default:
                return super.A0R(view, i, bundle);
        }
    }
}
