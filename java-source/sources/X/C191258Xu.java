package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.8Xu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191258Xu implements InterfaceC199898o4 {
    public InterfaceC201768r7 A00;
    public C0I6 A01;
    public final C05C A05 = AbstractC148876g9.A0N();
    public final C05C A06 = C05D.A00(3060);
    public final C05C A02 = AbstractC466025n.A0U();
    public final C05C A04 = C05D.A00(66400);
    public final C05C A07 = AnonymousClass056.A00(6793);
    public final C05C A03 = AnonymousClass056.A00(114977);

    public final boolean A00(Context context, InterfaceC201768r7 interfaceC201768r7) {
        C182527zh.A01(interfaceC201768r7, (C182527zh) C05C.A02(this.A07), null, null, 3);
        Activity activityA00 = C1G5.A00(context);
        C0I6 c0i6 = activityA00 instanceof C0I6 ? (C0I6) activityA00 : null;
        if (interfaceC201768r7.BJ1() || c0i6 == null) {
            return false;
        }
        if (interfaceC201768r7.BKz() && !AbstractC148906gC.A0P(this.A05).A0w(29780)) {
            C34800FXq c34800FXq = (C34800FXq) C05C.A02(this.A03);
            C458521n c458521n = C34800FXq.A07;
            c34800FXq.A00(context);
            return true;
        }
        this.A01 = c0i6;
        this.A00 = interfaceC201768r7;
        Intent intentA04 = AbstractC466325q.A04(this.A06);
        intentA04.setClassName(c0i6.getPackageName(), "com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity");
        AbstractC1827880l.A02(intentA04, interfaceC201768r7.AeM(), Voip.REJECT_REASON_DECLINED);
        c0i6.A54(this);
        AbstractC466625t.A0w(this.A02).A09(intentA04, c0i6, 483720);
        return true;
    }

    @Override // X.InterfaceC199898o4
    public boolean BWb(Intent intent, int i, int i2) {
        Fragment fragment;
        boolean z;
        String stringExtra;
        C0JC supportFragmentManager;
        List listA04;
        Object objPrevious;
        C0I6 c0i6 = this.A01;
        InterfaceC201768r7 interfaceC201768r7 = this.A00;
        if (c0i6 == null || (supportFragmentManager = c0i6.getSupportFragmentManager()) == null || (listA04 = supportFragmentManager.A0U.A04()) == null) {
            fragment = null;
        } else {
            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA04);
            do {
                if (!listIteratorA15.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIteratorA15.previous();
            } while (!(objPrevious instanceof C0II));
            fragment = (Fragment) objPrevious;
        }
        C0II c0ii = fragment instanceof C0II ? (C0II) fragment : null;
        if (c0i6 != null) {
            if (interfaceC201768r7 == null || c0ii == null) {
                z = false;
            } else if (i2 == -1 && i == 483720) {
                c0i6.A55(this);
                C172087hE c172087hE = (C172087hE) C05C.A02(this.A04);
                if (intent != null && (stringExtra = intent.getStringExtra("answer")) != null) {
                    c172087hE.A01 = false;
                    c172087hE.A00 = false;
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = c0ii.B04(R.string._name_removed__res_0x7f1203f1, WaTextView.LONG_TEXT_LOGGING_LIMIT, true);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A09(ViewOnClickListenerC1840485u.A00(c172087hE, 33), R.string._name_removed__res_0x7f1203f2);
                    AbstractC466925w.A0p(c0i6, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A0D(new RunnableC192578bC(interfaceC201768r7, c172087hE, stringExtra, 21));
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                }
                return true;
            }
            return false;
        }
        z = true;
        boolean zA1Z = AbstractC466725u.A1Z(interfaceC201768r7);
        boolean z2 = c0ii == null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusQuestionClickHandler/onActivityResult early return due to null ");
        sbA08.append(z);
        sbA08.append(" ");
        sbA08.append(zA1Z);
        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(" ", sbA08, z2));
        return false;
    }
}
