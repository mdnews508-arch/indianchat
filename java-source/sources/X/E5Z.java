package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E5Z extends AbstractC236011x {
    public C0DF A00;
    public List A01;
    public final ActivityC03770Ho A02;
    public final C0JC A03;
    public final C05C A04;
    public final InterfaceC22650z9 A05;
    public final Es3 A06;
    public final J0E A07;
    public final GW4 A08;
    public final C016207r A09;
    public final C28971Nl A0A;
    public final C13B A0B;
    public final L0J A0C;
    public final FLQ A0D;
    public final C34486FLc A0E;
    public final C172917ih A0F;
    public final C174167kq A0G;
    public final C182597zp A0H;
    public final Function0 A0I;
    public final Function1 A0J;
    public final C34814FYe A0K;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C32191E7r(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0da1));
    }

    public E5Z(ActivityC03770Ho activityC03770Ho, C0JC c0jc, C21920xx c21920xx, Es3 es3, J0E j0e, GW4 gw4, C016207r c016207r, C28971Nl c28971Nl, C34814FYe c34814FYe, C13B c13b, L0J l0j, FLQ flq, C34486FLc c34486FLc, C172917ih c172917ih, C174167kq c174167kq, C182597zp c182597zp, Function0 function0, Function1 function1) {
        AbstractC81813lk.A16(c21920xx, c13b);
        AbstractC466325q.A17(c34814FYe, c28971Nl);
        AbstractC81823ll.A0x(l0j, flq, c182597zp, 8);
        AbstractC148906gC.A1A(c174167kq, c172917ih);
        C000700h.A0A(c34486FLc, 17);
        this.A09 = c016207r;
        this.A02 = activityC03770Ho;
        this.A0B = c13b;
        this.A0K = c34814FYe;
        this.A0A = c28971Nl;
        this.A08 = gw4;
        this.A07 = j0e;
        this.A0C = l0j;
        this.A0I = function0;
        this.A0J = function1;
        this.A06 = es3;
        this.A03 = c0jc;
        this.A0D = flq;
        this.A0H = c182597zp;
        this.A0G = c174167kq;
        this.A0F = c172917ih;
        this.A0E = c34486FLc;
        this.A01 = C002401f.A00;
        this.A05 = c21920xx.A08(activityC03770Ho, "newsletter-violating-messages-info-adapter");
        this.A04 = C05D.A00(2961);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    public final void A0i(C1DO c1do) {
        Iterator it = this.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            GJ3 gj3 = ((C34531FMx) it.next()).A01;
            if ((gj3 instanceof C36339FyC) && ((C36339FyC) gj3).A00.A0k == c1do.A0k) {
                if (i != -1) {
                    C34531FMx c34531FMx = (C34531FMx) this.A01.get(i);
                    C34531FMx c34531FMx2 = new C34531FMx(c34531FMx.A00, new C36339FyC(c1do));
                    ArrayList arrayListA17 = AbstractC02550Br.A17(this.A01);
                    arrayListA17.set(i, c34531FMx2);
                    this.A01 = arrayListA17;
                    A0O(i);
                    return;
                }
                return;
            }
            i++;
        }
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
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        WDSButton wDSButton;
        ViewOnClickListenerC35391Fip viewOnClickListenerC35391FipA00;
        int i2;
        SpannableStringBuilder spannableStringBuilderA09;
        C32191E7r c32191E7r = (C32191E7r) c1jz;
        C000700h.A0A(c32191E7r, 0);
        C34531FMx c34531FMx = (C34531FMx) this.A01.get(i);
        GJ3 gj3 = c34531FMx.A01;
        C32967Ec4 c32967Ec4 = c34531FMx.A00;
        ViewGroup viewGroup = c32191E7r.A01;
        viewGroup.removeAllViews();
        if (gj3 instanceof C36339FyC) {
            C1DO c1do = ((C36339FyC) gj3).A00;
            AbstractC37408GbA abstractC37408GbAA06 = this.A08.A06(this.A07, c1do);
            AbstractC34092F5h.A00(this.A02, this.A06, abstractC37408GbAA06);
            C0DF c0df = this.A00;
            if (c0df != null) {
                this.A05.ALc(AbstractC465925m.A08(abstractC37408GbAA06, R.id.profile_picture), c0df);
            }
            viewGroup.addView(abstractC37408GbAA06);
            wDSButton = c32191E7r.A03;
            wDSButton.setVisibility(0);
            viewOnClickListenerC35391FipA00 = ViewOnClickListenerC35391Fip.A00(this, c1do, c32967Ec4, 30);
            i2 = 90173109;
        } else {
            if (!(gj3 instanceof C36340FyD)) {
                throw AbstractC465925m.A1J();
            }
            View viewA00 = c32191E7r.A00;
            if (viewA00 == null) {
                viewA00 = this.A0E.A00(viewGroup);
                c32191E7r.A00 = viewA00;
            }
            viewGroup.addView(viewA00);
            C34486FLc c34486FLc = this.A0E;
            InterfaceC201768r7 interfaceC201768r7 = ((C36340FyD) gj3).A00;
            C182597zp c182597zp = this.A0H;
            C174167kq c174167kq = this.A0G;
            C172917ih c172917ih = this.A0F;
            C0DF c0df2 = this.A00;
            c34486FLc.A01(ViewOnClickListenerC35389Fin.A00(interfaceC201768r7, this, 5), viewA00, this.A05, c0df2, interfaceC201768r7, c172917ih, c174167kq, c182597zp);
            wDSButton = c32191E7r.A03;
            wDSButton.setVisibility(0);
            viewOnClickListenerC35391FipA00 = ViewOnClickListenerC35391Fip.A00(this, gj3, c32967Ec4, 31);
            i2 = -774056103;
        }
        UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35391FipA00, i2);
        FLQ flq = this.A0D;
        C35282Fh3 c35282Fh3A01 = flq.A01(c32967Ec4.A04);
        WaTextView waTextView = c32191E7r.A02;
        waTextView.setVisibility(0);
        if (c35282Fh3A01 != null) {
            spannableStringBuilderA09 = flq.A00(this.A02, this.A03, c35282Fh3A01);
        } else {
            boolean z = gj3 instanceof C36340FyD;
            int i3 = R.string._name_removed__res_0x7f122852;
            if (z) {
                i3 = R.string._name_removed__res_0x7f122853;
            }
            View view = c32191E7r.A0I;
            Context context = view.getContext();
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = view.getContext().getString(FTF.A00(c32967Ec4.A03));
            spannableStringBuilderA09 = this.A0B.A09(this.A02, new RunnableC36705GAc(this, 37), AbstractC466725u.A0h(context, "clickable-span", objArrA1a, 1, i3), "clickable-span");
        }
        waTextView.setText(spannableStringBuilderA09);
        AbstractC466125o.A1Q(waTextView, this.A09);
        WDSButton wDSButton2 = c32191E7r.A04;
        wDSButton2.setVisibility(0);
        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC35391Fip.A00(this, c32191E7r, c32967Ec4, 32), -116715511);
    }
}
