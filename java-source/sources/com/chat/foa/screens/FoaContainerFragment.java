package com.meta.foa.screens;

import X.AbstractC124775h8;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C00X;
import X.C02S;
import X.C06Q;
import X.C5JT;
import X.C5TB;
import X.C6SM;
import X.InterfaceC001000l;
import X.InterfaceC144566Xm;
import X.InterfaceC144576Xn;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.meta.foa.accountswitcher.AccountSwitcherFragment;
import com.meta.foa.accountswitcher.SwitcherOverflowFragment;
import com.meta.metaai.aiplanner.fragment.AiPlannerFragment;
import com.meta.metaai.embeddedscreens.EmbeddedScreensFragment;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsLauncherFragment;
import com.meta.metaai.shared.litho.ui.bottomsheet.MetaAiBottomSheetFragment;
import com.meta.metaai.shared.placedetailssheet.fragment.MetaAIMapPlaceDetailsLauncherFragment;
import com.meta.metaai.shared.socialentity.fragment.SocialEntityProfileLauncherFragment;
import com.meta.metaai.shared.sources.ResponseSourcesFragment;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class FoaContainerFragment extends Fragment {
    public static final C5JT A0A = new C5JT();
    public InterfaceC144566Xm A00;
    public InterfaceC144576Xn A01;
    public C00X A02;
    public Boolean A03;
    public String A04;
    public Function0 A05;
    public boolean A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    public static final void A03(String str, Bundle bundle) {
        int i = bundle.getInt(str, -1);
        if (i != -1) {
            AbstractC124775h8.A04(Integer.valueOf(i));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        InterfaceC144576Xn interfaceC144576XnA2E = A2E();
        if (interfaceC144576XnA2E != null) {
            bundle.putInt("bottomsheet_container", AbstractC124775h8.A00(interfaceC144576XnA2E));
        }
        Object value = this.A09.getValue();
        if (value != null) {
            bundle.putInt("session", AbstractC124775h8.A00(value));
        }
        InterfaceC144566Xm interfaceC144566Xm = (InterfaceC144566Xm) this.A08.getValue();
        if (interfaceC144566Xm instanceof Parcelable) {
            Parcelable parcelable = (Parcelable) interfaceC144566Xm;
            if (parcelable != null) {
                bundle.putParcelable("fragment_props", parcelable);
            }
        } else if (interfaceC144566Xm != null) {
            C5TB.A01(bundle, interfaceC144566Xm, "fragment_props");
        }
        String strA13 = AbstractC466425r.A13(this.A07);
        if (strA13 != null) {
            bundle.putString("screen_id", strA13);
        }
    }

    public static final InterfaceC144566Xm A00(Bundle bundle) {
        InterfaceC144566Xm interfaceC144566Xm;
        Parcelable parcelable = bundle != null ? bundle.getParcelable("fragment_props") : null;
        if ((parcelable instanceof InterfaceC144566Xm) && (interfaceC144566Xm = (InterfaceC144566Xm) parcelable) != null) {
            return interfaceC144566Xm;
        }
        if (bundle == null) {
            return null;
        }
        int i = bundle.getInt("fragment_props", -1);
        Object objA01 = AbstractC124775h8.A01(i);
        InterfaceC144566Xm interfaceC144566Xm2 = objA01 instanceof InterfaceC144566Xm ? (InterfaceC144566Xm) objA01 : null;
        AbstractC124775h8.A04(Integer.valueOf(i));
        return interfaceC144566Xm2;
    }

    public InterfaceC144566Xm A2D() {
        InterfaceC001000l interfaceC001000l = this.A08;
        if (interfaceC001000l.getValue() == null) {
            boolean z = this.A06;
            Boolean bool = this.A03;
            int i = A1B().getInt("fragment_props", -1);
            Object objA01 = AbstractC124775h8.A01(i);
            if (!(objA01 instanceof InterfaceC144566Xm)) {
                objA01 = null;
            }
            int i2 = A1B().getInt("bottomsheet_container", -1);
            Object objA02 = AbstractC124775h8.A02(InterfaceC144576Xn.class, Integer.valueOf(i2));
            int i3 = A1B().getInt("session", -1);
            Object objA03 = AbstractC124775h8.A02(C00X.class, Integer.valueOf(i3));
            boolean zA0t = AbstractC32971bt.A0t(objA01);
            boolean zA0t2 = AbstractC32971bt.A0t(objA02);
            boolean z2 = objA03 != null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BloksDataStorage info:\n\tProps key: ");
            sbA08.append(i);
            sbA08.append(" (exists: ");
            sbA08.append(zA0t);
            sbA08.append(")\n\tContainer key: ");
            sbA08.append(i2);
            sbA08.append(" (exists: ");
            sbA08.append(zA0t2);
            sbA08.append(")\n\tSession key: ");
            sbA08.append(i3);
            sbA08.append(" (exists: ");
            sbA08.append(z2);
            String strA06 = AnonymousClass000.A06(")\n", sbA08);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Props: null. Is fragment state restored: ");
            sbA09.append(z);
            sbA09.append(". Is BloksDataStorage cleared: ");
            sbA09.append(bool);
            C06Q.A0E("FoaContainerFragment", AnonymousClass000.A05(".\n ", strA06, sbA09));
        }
        InterfaceC144566Xm interfaceC144566Xm = (InterfaceC144566Xm) interfaceC001000l.getValue();
        if (interfaceC144566Xm != null) {
            return interfaceC144566Xm;
        }
        throw AbstractC466125o.A13();
    }

    public final InterfaceC144576Xn A2E() {
        InterfaceC144576Xn interfaceC144576Xn = this.A01;
        if (interfaceC144576Xn != null) {
            return interfaceC144576Xn;
        }
        InterfaceC144576Xn interfaceC144576Xn2 = (InterfaceC144576Xn) AbstractC124775h8.A03(InterfaceC144576Xn.class, AbstractC81783lh.A0l(A1B(), "bottomsheet_container", -1));
        this.A01 = interfaceC144576Xn2;
        return interfaceC144576Xn2;
    }

    public C00X A2F() {
        C00X c00x = (C00X) this.A09.getValue();
        if (c00x != null) {
            return c00x;
        }
        throw AbstractC466125o.A13();
    }

    public String A2G() {
        if (this instanceof ResponseSourcesFragment) {
            return "ResponseSourcesFragment";
        }
        if (this instanceof MetaAiBottomSheetFragment) {
            return this.A08.getValue() != null ? "WidgetFullViewScreen" : "MetaAiBottomSheetFragment";
        }
        if (this instanceof EmbeddedScreensFragment) {
            return "EmbeddedScreensFragment";
        }
        if (this instanceof SideBySideSheetFragment) {
            return "SideBySideSheetFragment";
        }
        if (this instanceof SocialEntityProfileLauncherFragment) {
            return ((SocialEntityProfileLauncherFragment) this).A00;
        }
        if (this instanceof MetaAIMapPlaceDetailsLauncherFragment) {
            return ((MetaAIMapPlaceDetailsLauncherFragment) this).A00;
        }
        if (this instanceof CanvasIcebreakersLauncherFragment) {
            return "CanvasIcebreakersLauncherFragment";
        }
        if (this instanceof FeedbackBadResultsLauncherFragment) {
            return "FeedbackBadResultsLauncherFragment";
        }
        if (this instanceof EditCanvasLauncherFragment) {
            return ((EditCanvasLauncherFragment) this).A0A;
        }
        if (this instanceof CanvasLauncherFragment) {
            return ((CanvasLauncherFragment) this).A08;
        }
        if (this instanceof CanvasCameraRollLauncherFragment) {
            return "CanvasCameraRollLauncherFragment";
        }
        if (this instanceof AiPlannerFragment) {
            return ((AiPlannerFragment) this).A00;
        }
        return this instanceof SwitcherOverflowFragment ? "SwitcherOverflowScreen" : ((AccountSwitcherFragment) this).A00;
    }

    public FoaContainerFragment() {
        C6SM c6sm = new C6SM(this, 29);
        Integer num = C02S.A0C;
        this.A09 = C6SM.A00(num, c6sm, 15);
        this.A08 = C6SM.A00(num, new C6SM(this, 28), 15);
        this.A07 = C6SM.A00(num, new C6SM(this, 26), 15);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        Function0 function0 = this.A05;
        if (function0 != null) {
            synchronized (AbstractC124775h8.A00) {
                AbstractC124775h8.A01.remove(function0);
            }
        }
        Bundle bundle = super.A06;
        if (bundle != null) {
            A03("fragment_props", bundle);
            A03("bottomsheet_container", bundle);
            A03("session", bundle);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A06 = AbstractC32971bt.A0t(bundle);
        if (this.A03 == null) {
            C6SM c6sm = new C6SM(this, 27);
            this.A05 = c6sm;
            synchronized (AbstractC124775h8.A00) {
                AbstractC124775h8.A01.add(c6sm);
            }
            this.A03 = false;
        }
        this.A00 = A00(bundle);
        if (bundle != null) {
            if (A2E() == null) {
                this.A01 = (InterfaceC144576Xn) AbstractC124775h8.A03(InterfaceC144576Xn.class, Integer.valueOf(bundle.getInt("bottomsheet_container")));
            } else {
                A03("bottomsheet_container", bundle);
            }
        }
        this.A02 = bundle != null ? (C00X) AbstractC124775h8.A03(C00X.class, Integer.valueOf(bundle.getInt("session"))) : null;
        this.A04 = bundle != null ? bundle.getString("screen_id") : null;
    }
}
