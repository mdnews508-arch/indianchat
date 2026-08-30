package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationInfoDialog;
import java.util.Collections;

/* JADX INFO: renamed from: X.3RI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3RI implements InterfaceC81573lM {
    public ViewGroup A00;
    public C2CO A08;
    public Boolean A09;
    public Integer A0A;
    public Long A0B;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0Q;
    public final AbstractC31985Dym A0f;
    public final InterfaceC81243kp A0g;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0I = C00C.A00(49885);
    public final C249917n A0i = (C249917n) C00S.A03(6093);
    public final C06200Rd A0e = (C06200Rd) C00C.A02(2930);
    public final InterfaceC001500s A0V = AbstractC465925m.A0E(33114);
    public final GWE A0p = (GWE) C00C.A02(4979);
    public final C016207r A0h = AbstractC466225p.A0a();
    public final InterfaceC016307s A0k = AbstractC466225p.A0w();
    public final C0JT A0n = AbstractC466225p.A15();
    public final InterfaceC001500s A0G = AbstractC466025n.A0B();
    public final InterfaceC001500s A0b = C00C.A00(206);
    public final C22000y5 A0j = (C22000y5) C00C.A02(5611);
    public final InterfaceC001500s A0P = AbstractC465925m.A0E(3050);
    public final InterfaceC001500s A0U = AbstractC465925m.A0E(3053);
    public final Optional A0c = C00C.A01(7787);
    public final Optional A0d = C00C.A01(7780);
    public final InterfaceC001500s A0a = C00C.A00(1277);
    public final InterfaceC001500s A0Z = AbstractC465925m.A0E(163973);
    public final InterfaceC001500s A0T = C00C.A00(4513);
    public final InterfaceC001500s A0S = C00C.A00(114932);
    public final InterfaceC001500s A0W = C00C.A00(99371);
    public final InterfaceC001500s A0R = AbstractC465925m.A0E(32921);
    public final InterfaceC001500s A0H = C00C.A00(7);
    public final InterfaceC001500s A0N = C00C.A00(131210);
    public final InterfaceC001500s A0O = C00C.A00(131254);
    public boolean A0F = false;
    public final C001600t A0m = new C001600t(null, new C76533c8(this, 1));
    public C7Mk A03 = null;
    public final InterfaceC001500s A0X = new C001600t(null, new C76533c8(this, 2));
    public final InterfaceC001500s A0Y = new C001600t(null, new C76533c8(this, 3));
    public EnumC33932Ezd A07 = EnumC33932Ezd.A0c;
    public boolean A0E = false;
    public NewsletterCreationInfoDialog A06 = null;
    public final C0GB A0l = new C0GB();
    public Runnable A0D = null;
    public Runnable A0C = null;
    public C70093Ff A02 = null;
    public C33X A04 = null;
    public C124625gr A05 = null;
    public C0OH A01 = null;

    public static C18M A00(C3RI c3ri) {
        return ((C0FZ) c3ri.A0G.get()).A0G(A01(c3ri));
    }

    public static AbstractC02700Ci A01(C3RI c3ri) {
        return AnonymousClass272.A02(c3ri.A0K);
    }

    public static C675034g A02(C3RI c3ri) {
        return (C675034g) c3ri.A0V.get();
    }

    public static void A03(View view, int i) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    public static void A04(C3RI c3ri) {
        C2CO c2co = c3ri.A08;
        if (c2co != null) {
            c2co.A02 = null;
            c3ri.A08 = null;
        }
        ViewGroup viewGroup = c3ri.A00;
        if (viewGroup != null) {
            A03(viewGroup.findViewById(R.id.ai_replies), 0);
            A03(c3ri.A00.findViewById(R.id.quick_action_bar), 0);
            c3ri.A00 = null;
        }
    }

    public void A06() {
        InterfaceC81243kp interfaceC81243kp = this.A0g;
        Intent intent = interfaceC81243kp.getIntent();
        if (intent != null) {
            long longExtra = intent.getLongExtra("extra_invitees_count", 1L);
            C0FJ c0fjA0j = AbstractC465925m.A0j(A02(this).A0F);
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC465925m.A1W(objArrA1a, 0, longExtra);
            String strA0P = c0fjA0j.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100128, longExtra);
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(interfaceC81243kp.getContentView(), (InterfaceC02960Do) interfaceC81243kp.CHx(), (C149726hf) this.A0a.get(), strA0P, Collections.emptyList(), 2000, false);
            AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145ml.A01.A0K;
            C000700h.A06(abstractC48687MPc);
            ViewGroup viewGroup = this.A00;
            A03(abstractC48687MPc, viewGroup != null ? C3HJ.A00(viewGroup).A00 : 0);
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    public void A08(C28971Nl c28971Nl, boolean z) {
        int i;
        EXL exl;
        InterfaceC81243kp interfaceC81243kp = this.A0g;
        View viewFindViewById = interfaceC81243kp.findViewById(R.id.suspended_newsletter_view_text);
        if (viewFindViewById != null) {
            C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
            if (z) {
                TextView textView = (TextView) c0ttA13.A01();
                AbstractC465925m.A0T(this.A0M).setEmptyView(textView);
                InterfaceC001500s interfaceC001500s = this.A0V;
                C18M c18mA0G = ((C31941Dy4) ((C675034g) interfaceC001500s.get()).A09.get()).A00.A0G(c28971Nl);
                EnumC33888Eyv enumC33888Eyv = null;
                if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
                    enumC33888Eyv = exl.A08;
                }
                if (enumC33888Eyv != EnumC33888Eyv.A03 && enumC33888Eyv != null) {
                    C0I6 activityNullable = interfaceC81243kp.getActivityNullable();
                    if (activityNullable != null) {
                        if (enumC33888Eyv.ordinal() != 2) {
                            EXL exlA0j = ((C32952Ebp) this.A0m.get()).A0j();
                            if (exlA0j != null) {
                                boolean zA0s = exlA0j.A0s();
                                i = R.string._name_removed__res_0x7f124102;
                                if (!zA0s) {
                                    i = R.string._name_removed__res_0x7f124103;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f124103;
                            }
                            textView.setText(Html.fromHtml(activityNullable.getString(i)));
                        } else {
                            String strA02 = ((FW7) ((C675034g) interfaceC001500s.get()).A01.get()).A02(((FW7) ((C675034g) interfaceC001500s.get()).A01.get()).A01());
                            textView.setText(strA02 == null ? interfaceC81243kp.getString(R.string._name_removed__res_0x7f122813) : interfaceC81243kp.getString(R.string._name_removed__res_0x7f121b86, strA02));
                            UXLog.setOnClickListener(textView, C3KM.A00(this, 47), -678939033);
                        }
                        textView.setTextSize(this.A0p.A04(interfaceC81243kp.getResources()));
                        textView.setBackground(((InterfaceC43246Izi) this.A0o.get()).Aau());
                        AbstractC466025n.A1R(interfaceC81243kp.CHx(), textView, C0Sc.A00(activityNullable, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0));
                        return;
                    }
                    return;
                }
                this.A0i.A00(C57092fb.A00, enumC33888Eyv != null ? enumC33888Eyv.toString() : null);
            }
            c0ttA13.A05(8);
        }
    }

    public boolean A09() {
        return AbstractC27051Ft.A06(AnonymousClass272.A00(this.A0K));
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466025n.A1Z(this.A0h)) {
            this.A0o.get();
            this.A0U.get();
            this.A0a.get();
            this.A0Z.get();
            this.A0S.get();
            this.A0R.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466025n.A1Y(this.A0h)) {
            this.A0V.get();
            this.A0G.get();
            this.A0T.get();
            this.A0H.get();
            this.A0I.get();
            this.A0P.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RI(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0f = abstractC31985Dym;
        InterfaceC81243kp interfaceC81243kpA0X = AbstractC466225p.A0X(abstractC31985Dym);
        this.A0g = interfaceC81243kpA0X;
        this.A0o = AbstractC465925m.A0D(interfaceC81243kpA0X.getContext(), 34025);
        this.A0K = AbstractC466225p.A0F(abstractC31985Dym);
        this.A0M = AbstractC466225p.A0G(abstractC31985Dym);
        this.A0Q = AbstractC465925m.A0D(abstractC31985Dym, 33095);
        this.A0L = AbstractC465925m.A0D(abstractC31985Dym, 33634);
        this.A0J = AbstractC466225p.A0E(abstractC31985Dym);
    }

    public void A05() {
        if (!A09()) {
            Boolean boolValueOf = this.A09;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(AbstractC466025n.A1a(this.A0h, 30381));
                this.A09 = boolValueOf;
            }
            if (boolValueOf.booleanValue()) {
                return;
            }
        }
        RunnableC76213ba.A00(this.A0k, this, 24);
    }

    public void A07() {
        if (A09() && AbstractC466325q.A0L(this.A0T).A0w(23553) && this.A02 == null) {
            InterfaceC81213km interfaceC81213kmA0T = AbstractC465925m.A0T(this.A0M);
            C70093Ff c70093Ff = new C70093Ff(interfaceC81213kmA0T, AbstractC22710zF.A00(this.A0g.getLifecycleOwner()));
            this.A02 = c70093Ff;
            ((ConversationListViewImpl) interfaceC81213kmA0T).A0L.A01.add(c70093Ff);
        }
    }

    public boolean A0A() {
        if (!A09()) {
            return false;
        }
        C31941Dy4 c31941Dy4 = (C31941Dy4) A02(this).A09.get();
        AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(this.A0K);
        C28981Nm c28981Nm = C28971Nl.A03;
        return c31941Dy4.A00(C28981Nm.A00(abstractC02700CiA02));
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
