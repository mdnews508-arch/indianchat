package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Tm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190138Tm implements InterfaceC200528p5 {
    public View A00;
    public View A01;
    public WaImageButton A02;
    public C0TT A03;
    public C0TT A04;
    public WDSButton A05;
    public C6kW A06;
    public final C15230mT A07;
    public final String A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final boolean A0B;

    @Override // X.InterfaceC200528p5
    public void BXq(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        C0TT c0ttA18 = AbstractC466225p.A18(viewGroup, R.id.sticker_add_button_stub);
        C8Y9.A00(c0ttA18, this, 18);
        this.A03 = c0ttA18;
        C0TT c0ttA19 = AbstractC466225p.A18(viewGroup, R.id.sticker_add_to_pack_button_stub);
        C8Y9.A00(c0ttA19, this, 19);
        this.A04 = c0ttA19;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC200528p5
    public void Bii(InterfaceC198028l3 interfaceC198028l3) {
        C0TT c0tt;
        WDSButton wDSButton;
        C6kW c6kW;
        WDSButton wDSButton2;
        WaImageButton waImageButton;
        WDSButton wDSButton3;
        WaImageButton waImageButton2;
        WaImageButton waImageButton3;
        C000700h.A0A(interfaceC198028l3, 0);
        if (interfaceC198028l3 instanceof C8T2) {
            if (((C8T2) interfaceC198028l3).A00 != 4) {
                int iA02 = AbstractC148886gA.A02(this.A03);
                C0TT c0tt2 = this.A04;
                if (c0tt2 != null) {
                    c0tt2.A05(iA02);
                    return;
                }
                return;
            }
            if (this.A0B) {
                String str = this.A08;
                if (str != null) {
                    this.A0A.invoke(new C8TC(str));
                }
            } else {
                C0TT c0tt3 = this.A03;
                if (c0tt3 != null) {
                    c0tt3.A05(0);
                    if (c0tt3.A00() == 0 && (waImageButton3 = this.A02) != null) {
                        waImageButton3.setEnabled(false);
                    }
                }
            }
            C0TT c0tt4 = this.A03;
            if (c0tt4 != null && c0tt4.A00() == 0 && (waImageButton2 = this.A02) != null) {
                UXLog.setOnClickListener(waImageButton2, ViewOnClickListenerC1840185r.A00(this, 6), 2008015203);
            }
            C0TT c0tt5 = this.A04;
            if (c0tt5 == null || c0tt5.A00() != 0 || (wDSButton3 = this.A05) == null) {
                return;
            }
            UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC1840185r.A00(this, 7), -250153765);
            return;
        }
        if (interfaceC198028l3 instanceof C189998Sy) {
            C0TT c0tt6 = this.A03;
            if (c0tt6 != null && c0tt6.A00() == 0 && (waImageButton = this.A02) != null) {
                waImageButton.setEnabled(true);
            }
            C0TT c0tt7 = this.A04;
            if (c0tt7 != null && c0tt7.A00() == 0 && (wDSButton2 = this.A05) != null) {
                wDSButton2.setEnabled(true);
            }
            if (this.A0B) {
                return;
            }
            C15230mT c15230mT = this.A07;
            if (AbstractC465925m.A03(c15230mT.A07).getBoolean("sticker_add_to_pack_tooltip_seen", false)) {
                return;
            }
            WaImageButton waImageButton4 = this.A02;
            if (waImageButton4 != null) {
                try {
                    C0TT c0tt8 = this.A03;
                    if (c0tt8 != null && c0tt8.A00() == 0 && (((c6kW = this.A06) == null || c6kW.getParent() == null) && waImageButton4.isAttachedToWindow())) {
                        C6kW c6kW2 = new C6kW(AbstractC466125o.A05(waImageButton4));
                        c6kW2.setText(waImageButton4.getResources().getString(R.string._name_removed__res_0x7f123fad));
                        c6kW2.setAnchorView(waImageButton4);
                        c6kW2.A04 = new C8YX(this, 2);
                        this.A06 = c6kW2;
                    }
                } catch (IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.e("StickerAddButtonDelegateImpl/showStickerAddToPackTooltip", e);
                }
            }
            AbstractC466025n.A1T(C15230mT.A00(c15230mT), "sticker_add_to_pack_tooltip_seen", true);
            return;
        }
        if (!(interfaceC198028l3 instanceof C8TB)) {
            if (!(interfaceC198028l3 instanceof C8TC) || (c0tt = this.A04) == null) {
                return;
            }
            c0tt.A05(0);
            WDSButton wDSButton4 = this.A05;
            if (wDSButton4 != null) {
                wDSButton4.setText(AbstractC466425r.A0v(c0tt.A01().getResources(), ((C8TC) interfaceC198028l3).A00, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123fac));
            }
            if (c0tt.A00() != 0 || (wDSButton = this.A05) == null) {
                return;
            }
            wDSButton.setEnabled(false);
            return;
        }
        boolean z = ((C8TB) interfaceC198028l3).A00;
        C0TT c0tt9 = this.A03;
        if (c0tt9 != null && c0tt9.A00() == 0) {
            WaImageButton waImageButton5 = this.A02;
            if (waImageButton5 != null) {
                waImageButton5.setVisibility(z ? 8 : 0);
            }
            View view = this.A00;
            if (view != null) {
                view.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            }
            c0tt9.A01().setEnabled(!z);
        }
        C0TT c0tt10 = this.A04;
        if (c0tt10 == null || c0tt10.A00() != 0) {
            return;
        }
        WDSButton wDSButton5 = this.A05;
        if (wDSButton5 != null) {
            wDSButton5.setText((CharSequence) null);
        }
        View view2 = this.A01;
        if (view2 != null) {
            view2.setVisibility(z ? 0 : 8);
        }
        View viewA01 = c0tt10.A01();
        boolean z2 = !z;
        viewA01.setEnabled(z2);
        WDSButton wDSButton6 = this.A05;
        if (wDSButton6 != null) {
            wDSButton6.setEnabled(z2);
        }
    }

    @Override // X.InterfaceC200528p5
    public /* synthetic */ void BfX() {
    }

    public C190138Tm(C15230mT c15230mT, String str, Function1 function1, Function1 function2, boolean z) {
        C000700h.A0B(function1, function2);
        this.A0A = function1;
        this.A09 = function2;
        this.A07 = c15230mT;
        this.A0B = z;
        this.A08 = str;
    }
}
