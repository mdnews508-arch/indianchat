package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;

/* JADX INFO: renamed from: X.26F, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C26F implements InterfaceC81573lM, InterfaceC80233j6 {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final AbstractC31985Dym A0L;
    public final Optional A0M;

    public C26F(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0L = abstractC31985Dym;
        this.A09 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33755);
        this.A0H = AbstractC466125o.A0W(abstractC31985Dym);
        this.A0I = AbstractC04340Jv.A00(abstractC31985Dym, 33628);
        this.A06 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A0E = AbstractC04340Jv.A00(abstractC31985Dym, 33756);
        this.A0A = AbstractC466125o.A0N(abstractC31985Dym);
        this.A0C = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A08 = AbstractC466125o.A0O(abstractC31985Dym);
        this.A0F = AbstractC04340Jv.A00(abstractC31985Dym, 33975);
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 33654);
        this.A0G = AbstractC04340Jv.A00(abstractC31985Dym, 33984);
        this.A0B = AbstractC04340Jv.A00(abstractC31985Dym, 33987);
        this.A0M = AbstractC04340Jv.A01(abstractC31985Dym, 7882);
        Context contextA04 = AbstractC466225p.A04(this.A0H.A00);
        C000700h.A06(contextA04);
        this.A0D = AbstractC04340Jv.A00(contextA04, 131190);
        this.A05 = AbstractC466025n.A0F();
        this.A0K = AnonymousClass056.A00(2199);
        this.A0J = AnonymousClass056.A00(4984);
    }

    public final boolean A02(Intent intent) {
        C000700h.A0A(intent, 0);
        if (!C28J.A01(this.A06.A00)) {
            C05C c05c = this.A0K;
            if (((C04840Lv) C05C.A02(c05c)).A0W()) {
                C05C.A02(c05c);
                Intent intentA00 = C30631Up.A00(C26T.A01(this.A0L));
                intentA00.setData(intent.getData());
                intentA00.putExtras(intent);
                intentA00.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
                intentA00.putExtra("secondary_container_class", "com.whatsapp.Conversation");
                InterfaceC001500s interfaceC001500s = this.A0H.A00;
                AbstractC465925m.A0W(interfaceC001500s).getWindow().setBackgroundDrawable(new ColorDrawable(0));
                AbstractC465925m.A0W(interfaceC001500s).startActivity(intentA00);
                return true;
            }
        }
        return false;
    }

    public final void A00() {
        ViewGroup viewGroup = ((ConversationDelegateImplJava) C05C.A02(this.A0A)).A01;
        if (viewGroup == null || !this.A01) {
            return;
        }
        viewGroup.addOnLayoutChangeListener(new C3KV(this, viewGroup, 4));
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
    public final void A01(boolean z) {
        AboutChatViewBubble aboutChatViewBubble;
        C29A c29aAZ0;
        int dimensionPixelOffset;
        int dimensionPixelOffset2;
        int dimensionPixelOffset3;
        int dimensionPixelOffset4;
        int dimensionPixelOffset5;
        C29A c29aAZ1;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        this.A02 = z;
        AbstractC02700Ci abstractC02700CiA03 = z ? AnonymousClass272.A03(this.A09) : null;
        AnonymousClass289 anonymousClass289 = (AnonymousClass289) C05C.A02(this.A0F);
        AbstractC47772Ad abstractC47772Ad = anonymousClass289.A02;
        if (abstractC47772Ad != null) {
            abstractC47772Ad.A0R(!z);
        }
        C05C.A03(((C470027d) C05C.A02(anonymousClass289.A0E)).A07);
        ((C04840Lv) C05C.A02(this.A0K)).A0Q(abstractC02700CiA03);
        ((AnonymousClass277) C05C.A02(this.A04)).A0I.get();
        View viewFindViewById = AbstractC466225p.A0Y(this.A0H).findViewById(R.id.split_view_divider);
        if (viewFindViewById != null) {
            AbstractC465925m.A13(viewFindViewById).A05(AbstractC466225p.A00(z ? 1 : 0));
        }
        C470927m c470927m = (C470927m) C05C.A02(this.A07);
        InterfaceC81233ko interfaceC81233ko = c470927m.A04;
        if (interfaceC81233ko != null && (c29aAZ0 = interfaceC81233ko.AZ0()) != null) {
            InterfaceC001500s interfaceC001500s = c470927m.A11.A00;
            if (AbstractC465925m.A0Q(interfaceC001500s).A02) {
                Resources resourcesA07 = AbstractC466125o.A07(C470927m.A09(c470927m));
                dimensionPixelOffset = resourcesA07.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f07045f);
                dimensionPixelOffset3 = resourcesA07.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070460);
                dimensionPixelOffset4 = resourcesA07.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070461);
                dimensionPixelOffset5 = resourcesA07.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070462);
                dimensionPixelOffset2 = resourcesA07.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070463);
            } else {
                dimensionPixelOffset = 0;
                dimensionPixelOffset2 = 0;
                dimensionPixelOffset3 = 0;
                dimensionPixelOffset4 = 0;
                dimensionPixelOffset5 = 0;
            }
            C0PK c0pk = C0PR.A03;
            C0FJ c0fjA0l = AbstractC466225p.A0l(c29aAZ0.A0A);
            View view = c29aAZ0.A04;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            c0pk.A0G(view, c0fjA0l, dimensionPixelOffset3, (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.topMargin, dimensionPixelOffset4, dimensionPixelOffset);
            C05C c05c = c470927m.A12;
            C27H c27h = (C27H) C05C.A02(c05c);
            if (C470927m.A02(c27h.A0F).B7U().A01.A0B() && c27h.A03 != null) {
                C0FJ c0fjA0j = AbstractC465925m.A0j(c27h.A0p);
                ViewGroup viewGroup = c27h.A03;
                C0PK.A05(viewGroup, c0fjA0j, viewGroup.getPaddingLeft(), c27h.A03.getPaddingTop(), c27h.A03.getPaddingRight(), dimensionPixelOffset5);
            }
            ((C27H) C05C.A02(c05c)).A09(dimensionPixelOffset2);
            C05C.A03(c470927m.A1K);
            Resources resourcesA08 = AbstractC466125o.A07(C470927m.A09(c470927m));
            boolean z2 = AbstractC465925m.A0Q(interfaceC001500s).A02;
            int i = R.dimen._name_removed__res_0x7f07074c;
            if (z2) {
                i = R.dimen._name_removed__res_0x7f07045e;
            }
            int dimensionPixelOffset6 = resourcesA08.getDimensionPixelOffset(i);
            InterfaceC81233ko interfaceC81233ko2 = c470927m.A04;
            if (interfaceC81233ko2 != null && (c29aAZ1 = interfaceC81233ko2.AZ0()) != null) {
                FrameLayout frameLayout = c29aAZ1.A06;
                ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.bottomMargin = dimensionPixelOffset6;
                frameLayout.setLayoutParams(marginLayoutParams2);
            }
            C05C.A03(c470927m.A0l);
            interfaceC001500s.get();
        }
        C468626n c468626n = (C468626n) C05C.A02(this.A0G);
        c468626n.A06 = z;
        InterfaceC81103kb interfaceC81103kb = c468626n.A10.A00;
        if (interfaceC81103kb != null) {
            interfaceC81103kb.setShouldShowGenericContactOrGroupName(z);
        }
        if (C0P2.A0S(c468626n.A14, c468626n.A16)) {
            if (z) {
                C468626n.A07(c468626n);
            } else {
                C0W1 c0w1 = c468626n.A11;
                if (c0w1.A01() || c0w1.A04()) {
                    C468626n.A01(null, c468626n);
                }
            }
        }
        Optional optional = this.A0M;
        if (optional.isPresent()) {
            C471927w c471927w = (C471927w) optional.get();
            c471927w.A00 = z;
            C0TT c0ttA14 = AbstractC465925m.A14(c471927w.A0M);
            if (c0ttA14 != null && (aboutChatViewBubble = (AboutChatViewBubble) c0ttA14.A02()) != null) {
                aboutChatViewBubble.setSplit(z);
            }
        }
        ((C28A) C05C.A02(this.A0B)).A0x(true);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A05)) {
            C05C.A02(this.A0K);
            C05C.A03(this.A0J);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        A00();
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
