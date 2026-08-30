package X;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ESE extends E6R {
    public I49 A00;
    public GUM A01;
    public String A02;
    public List A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final F9Q A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;

    public static final void A00(final GUM gum, final ESE ese, C0DF c0df, final String str, String str2, final boolean z) {
        AbstractC202198ro.A1F(str2, ese.A0G);
        AbstractC148866g8.A0G(ese.A0F).ALc(AbstractC148866g8.A0D(ese.A0H), c0df);
        boolean zA1U = AbstractC466225p.A1U(C05C.A00(ese.A04).A0Y(18417) & 16);
        View viewA05 = AbstractC465925m.A05(ese.A0D);
        if (zA1U) {
            viewA05.setVisibility(0);
            ImageView imageViewA0D = AbstractC148866g8.A0D(ese.A0E);
            int i = R.drawable.wa_ic_call_filled;
            if (z) {
                i = R.drawable.wds_ic_voice_chat_channels_fill;
            }
            imageViewA0D.setImageResource(i);
        } else {
            viewA05.setVisibility(8);
        }
        View view = ese.A0I;
        C000700h.A05(view);
        C55J.A00(new GCN(gum, ese, 0, z), view);
        UXLog.setOnLongClickListener(view, new View.OnLongClickListener() { // from class: X.FjI
            /* JADX WARN: Code duplicated, block: B:12:0x0035  */
            /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                InterfaceC37046GOj interfaceC37046GOj;
                C32098E4a c32098E4a;
                InterfaceC22330yd interfaceC22330yd;
                GUM gum2 = gum;
                ESE ese2 = ese;
                boolean z2 = z;
                String str3 = str;
                List list = C1JZ.A0J;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (!z2) {
                    arrayListA0W.add(C35679FnV.A00);
                    if (!(gum2 instanceof C35686Fnc)) {
                        interfaceC37046GOj = C35678FnU.A00;
                    }
                    arrayListA0W.add(C35675FnR.A00);
                    if ((gum2 instanceof C35688Fne) && !z2) {
                        arrayListA0W.add(C35677FnT.A00);
                    }
                    arrayListA0W.add(C35676FnS.A00);
                    ESE.A01(gum2, ese2, str3, arrayListA0W);
                    c32098E4a = ese2.A0C.A00;
                    interfaceC22330yd = c32098E4a.A01;
                    if (interfaceC22330yd != null) {
                        return true;
                    }
                    Integer numA00 = C32098E4a.A00(gum2, c32098E4a);
                    C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(((C22340ye) interfaceC22330yd).A00);
                    c29584Cx3A05.A03(true);
                    c29584Cx3A05.A02(AbstractC202178rm.A14(), null, numA00, null, 70);
                    return true;
                }
                interfaceC37046GOj = C35680FnW.A00;
                arrayListA0W.add(interfaceC37046GOj);
                arrayListA0W.add(C35675FnR.A00);
                if (gum2 instanceof C35688Fne) {
                    arrayListA0W.add(C35677FnT.A00);
                }
                arrayListA0W.add(C35676FnS.A00);
                ESE.A01(gum2, ese2, str3, arrayListA0W);
                c32098E4a = ese2.A0C.A00;
                interfaceC22330yd = c32098E4a.A01;
                if (interfaceC22330yd != null) {
                    return true;
                }
                Integer numA01 = C32098E4a.A00(gum2, c32098E4a);
                C29584Cx3 c29584Cx3A06 = CallsHistoryFragment.A05(((C22340ye) interfaceC22330yd).A00);
                c29584Cx3A06.A03(true);
                c29584Cx3A06.A02(AbstractC202178rm.A14(), null, numA01, null, 70);
                return true;
            }
        }, -1939691458);
        ViewOnTouchListenerC35424FjN.A00(view, ese, 1);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A01(GUM gum, ESE ese, String str, List list) {
        I49 i49 = ese.A00;
        if (i49 != null) {
            i49.A04.A02();
        }
        ese.A01 = gum;
        ese.A02 = str;
        ese.A03 = list;
        View view = ese.A0I;
        I49 i410 = new I49(view.getContext(), view, 0, 0, R.style._name_removed__res_0x7f1505f3);
        C07800Xx c07800Xx = i410.A03;
        int dimensionPixelSize = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710c7);
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(str);
        spannableStringA03.setSpan(new AbsoluteSizeSpan(dimensionPixelSize), 0, spannableStringA03.length(), 33);
        spannableStringA03.setSpan(new ForegroundColorSpan(BA5.A00(view.getContext(), R.color._name_removed__res_0x7f0608bb)), 0, spannableStringA03.length(), 33);
        int i = 0;
        c07800Xx.add(0, 0, 0, spannableStringA03).setEnabled(false);
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            InterfaceC37046GOj interfaceC37046GOj = (InterfaceC37046GOj) obj;
            c07800Xx.add(interfaceC37046GOj.getGroupId(), interfaceC37046GOj.getId(), i, interfaceC37046GOj.B3M()).setIcon(interfaceC37046GOj.Ahc());
            i = i2;
        }
        AbstractC39302HTd.A00(c07800Xx);
        AbstractC34137F7a.A00(AbstractC466125o.A05(view), c07800Xx);
        i410.A01 = new C35463Fk0(gum, ese, 0);
        i410.A00 = new C35461Fjy(ese, 0);
        ese.A00 = i410;
        i410.A01();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESE(View view, F9Q f9q) {
        super(view);
        C000700h.A0B(view, f9q);
        this.A0C = f9q;
        this.A04 = AbstractC466025n.A0F();
        this.A07 = AbstractC466025n.A0T();
        this.A09 = AbstractC466025n.A0J();
        this.A0B = AbstractC466025n.A0G();
        this.A05 = AbstractC466525s.A0P();
        this.A0A = AbstractC466025n.A0o();
        this.A06 = AbstractC466025n.A0W();
        this.A08 = AbstractC466025n.A0m();
        Integer num = C02S.A0C;
        this.A0F = AbstractC000900k.A00(num, C36735GBg.A00(this, view, 0));
        this.A0G = C1OK.A03(view, num, R.id.name);
        this.A0H = C1OK.A03(view, num, R.id.photo);
        this.A0D = C1OK.A03(view, num, R.id.badge);
        this.A0E = C1OK.A03(view, num, R.id.badge_icon);
    }
}
