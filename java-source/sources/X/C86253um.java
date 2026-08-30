package X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.3um, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86253um extends AbstractC35851hq {
    public final View A00;

    @Override // X.AbstractC35851hq
    public void A0b(C124855hJ c124855hJ) {
        C000700h.A0A(c124855hJ, 0);
        c124855hJ.A02.setVisibleToUser(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC35851hq
    public void A0c(C124855hJ c124855hJ, int i) {
        int i2;
        Rect rect;
        InterfaceC147236dH interfaceC147236dH;
        Object nextColorDescription;
        View view;
        C000700h.A0A(c124855hJ, 1);
        if (i == 1) {
            i2 = R.string._name_removed__res_0x7f1244a7;
            View view2 = this.A00;
            rect = new Rect(0, 0, view2.getWidth(), view2.getHeight() / 2);
            interfaceC147236dH = (InterfaceC147236dH) view2;
            nextColorDescription = interfaceC147236dH.getNextColorDescription();
            view = view2;
        } else if (i != 2) {
            c124855hJ.A0G(Voip.REJECT_REASON_DECLINED);
            c124855hJ.A0A(new Rect(0, 0, 0, 0));
            c124855hJ.A0E(AbstractC466125o.A1G(c124855hJ));
            return;
        } else {
            i2 = R.string._name_removed__res_0x7f121485;
            View view3 = this.A00;
            rect = AbstractC81763lf.A0I(0, (view3.getHeight() / 2) + 1, view3.getWidth(), view3.getHeight());
            interfaceC147236dH = (InterfaceC147236dH) view3;
            nextColorDescription = interfaceC147236dH.getPrevColorDescription();
            view = view3;
        }
        Object currentColorDescription = interfaceC147236dH.getCurrentColorDescription();
        String string = view.getResources().getString(R.string._name_removed__res_0x7f120dac, nextColorDescription);
        C000700h.A06(string);
        C124315gL c124315gL = new C124315gL(16, string);
        c124855hJ.A0J("Button");
        c124855hJ.A0K(view.getResources().getString(R.string._name_removed__res_0x7f120dab, currentColorDescription));
        c124855hJ.A0G(view.getResources().getString(i2));
        c124855hJ.A0C(c124315gL);
        c124855hJ.A0A(rect);
    }

    @Override // X.AbstractC35851hq
    public int A0V(float f, float f2) {
        View view = this.A00;
        Rect rectA0I = AbstractC81763lf.A0I(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        int i = (int) f;
        int i2 = (int) f2;
        if (!rectA0I.contains(i, i2) || f2 >= view.getBottom() / 2) {
            return !rectA0I.contains(i, i2) ? -1 : 2;
        }
        return 1;
    }

    @Override // X.AbstractC35851hq
    public void A0d(List list) {
        if (list != null) {
            Integer[] numArr = new Integer[2];
            AbstractC466425r.A1U(numArr, 1, 0);
            AbstractC466425r.A1U(numArr, 2, 1);
            list.addAll(C08H.A0a(numArr));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC35851hq
    public boolean A0h(int i, int i2, Bundle bundle) {
        String currentColorDescription;
        String prevColorDescription;
        Resources resources;
        int i3;
        View view;
        if (i == 1) {
            if (i2 != 16) {
                return false;
            }
            View view2 = this.A00;
            InterfaceC147236dH interfaceC147236dH = (InterfaceC147236dH) view2;
            interfaceC147236dH.CSS();
            currentColorDescription = interfaceC147236dH.getCurrentColorDescription();
            prevColorDescription = interfaceC147236dH.getNextColorDescription();
            resources = view2.getResources();
            i3 = R.string._name_removed__res_0x7f120e06;
            view = view2;
        } else {
            if (i != 2 || i2 != 16) {
                return false;
            }
            View view3 = this.A00;
            InterfaceC147236dH interfaceC147236dH2 = (InterfaceC147236dH) view3;
            interfaceC147236dH2.CSU();
            currentColorDescription = interfaceC147236dH2.getCurrentColorDescription();
            prevColorDescription = interfaceC147236dH2.getPrevColorDescription();
            resources = view3.getResources();
            i3 = R.string._name_removed__res_0x7f120e05;
            view = view3;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466125o.A1T(currentColorDescription, prevColorDescription, objArrA1a);
        CharSequence string = resources.getString(i3, objArrA1a);
        C000700h.A06(string);
        view.announceForAccessibility(string);
        return true;
    }

    public C86253um(View view) {
        super(view);
        this.A00 = view;
    }
}
