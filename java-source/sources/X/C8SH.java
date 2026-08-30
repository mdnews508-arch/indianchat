package X;

import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8SH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SH implements InterfaceC200918pi, InterfaceC200528p5, InterfaceC199278n4 {
    public ViewGroup A00;
    public boolean A01;
    public final C70I A02;
    public final C0FJ A03;
    public final C181537y2 A04;
    public final CaptionFragment A05;
    public final Function1 A06;
    public final Function0 A07;
    public final Function0 A08;
    public final Function1 A09;

    public C8SH(C70I c70i, C0FJ c0fj, C181537y2 c181537y2, CaptionFragment captionFragment, Function0 function0, Function0 function1, Function1 function2, Function1 function3) {
        AbstractC466225p.A1R(function2, 3, function3);
        this.A05 = captionFragment;
        this.A03 = c0fj;
        this.A02 = c70i;
        this.A09 = function2;
        this.A06 = function3;
        this.A04 = c181537y2;
        this.A08 = function0;
        this.A07 = function1;
    }

    @Override // X.InterfaceC200528p5
    public void BXq(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        this.A00 = viewGroup;
        View viewFindViewById = viewGroup.findViewById(R.id.caption_layout);
        C181537y2 c181537y2 = this.A04;
        boolean z = c181537y2.A06;
        C0FJ c0fj = this.A03;
        if (z) {
            C000700h.A09(viewFindViewById);
            AbstractC178847tJ.A00(viewFindViewById, c0fj);
        } else {
            C000700h.A09(viewFindViewById);
            AbstractC178847tJ.A01(viewFindViewById, c0fj);
        }
        CaptionFragment captionFragment = this.A05;
        captionFragment.A2E().A01 = this;
        captionFragment.A2E().A00 = this;
        C86U.A00(AbstractC148866g8.A0s(captionFragment), this, 16);
        captionFragment.A2G(this);
        AbstractC02700Ci abstractC02700Ci = c181537y2.A01;
        MentionableEntry mentionableEntryA0s = AbstractC148866g8.A0s(captionFragment);
        mentionableEntryA0s.A0D = abstractC02700Ci;
        mentionableEntryA0s.A01 = MentionableEntry.A08(mentionableEntryA0s, false);
        mentionableEntryA0s.A00 = MentionableEntry.A07(mentionableEntryA0s, false);
        MentionableEntry.A0D(mentionableEntryA0s.getText(), mentionableEntryA0s);
        captionFragment.A2E().setCaptionLengthLimit(c181537y2.A00);
        if (!c181537y2.A03) {
            captionFragment.A2E().setVisibility(4);
        }
        if (!c181537y2.A04) {
            this.A01 = true;
            AbstractC148916gD.A12(captionFragment);
        }
        if (c181537y2.A05) {
            return;
        }
        captionFragment.A2E().setVisibility(AbstractC466725u.A01(viewGroup.findViewById(R.id.view_footer_layout)));
    }

    @Override // X.InterfaceC200528p5
    public void BfX() {
        this.A00 = null;
    }

    @Override // X.InterfaceC200528p5
    public void Bii(InterfaceC198028l3 interfaceC198028l3) {
        Function1 function1;
        Object c189848Si;
        View viewFindViewById;
        String str;
        Collection collection;
        C000700h.A0A(interfaceC198028l3, 0);
        if (interfaceC198028l3 instanceof C8TS) {
            C8TS c8ts = (C8TS) interfaceC198028l3;
            this.A05.A2H(c8ts.A00, c8ts.A01, true);
            str = c8ts.A02;
            collection = c8ts.A03;
        } else {
            if (interfaceC198028l3 instanceof C8TR) {
                C8TR c8tr = (C8TR) interfaceC198028l3;
                this.A05.A2H(c8tr.A00, c8tr.A01, c8tr.A02);
                return;
            }
            if (!(interfaceC198028l3 instanceof C8TN)) {
                if (interfaceC198028l3 instanceof C8TU) {
                    C8TU c8tu = (C8TU) interfaceC198028l3;
                    String str2 = c8tu.A02;
                    Collection collection2 = c8tu.A03;
                    int i = c8tu.A01;
                    int i2 = c8tu.A00;
                    boolean z = c8tu.A05;
                    Set set = c8tu.A04;
                    Function0 function0 = this.A07;
                    C000700h.A0A(function0, 6);
                    CaptionFragment captionFragment = this.A05;
                    CaptionView captionViewA2E = captionFragment.A2E();
                    captionViewA2E.A02(function0);
                    captionViewA2E.A0G.A05(AbstractC466225p.A00(z ? 1 : 0));
                    if (z) {
                        captionViewA2E.setMentionsViewState(set);
                    }
                    MentionableEntry mentionableEntryA0s = AbstractC148866g8.A0s(captionFragment);
                    mentionableEntryA0s.addTextChangedListener(mentionableEntryA0s.A0Q);
                    AbstractC148866g8.A0s(captionFragment).setMentionableText(str2, collection2);
                    AbstractC148866g8.A0s(captionFragment).onSelectionChanged(i, i2);
                    return;
                }
                if (interfaceC198028l3 instanceof C8TT) {
                    C8TT c8tt = (C8TT) interfaceC198028l3;
                    boolean z2 = c8tt.A02;
                    CaptionFragment captionFragment2 = this.A05;
                    captionFragment2.A2E().A04 = z2;
                    captionFragment2.A2E().A05 = !c8tt.A05;
                    return;
                }
                if (interfaceC198028l3 instanceof C8T6) {
                    if (((C8T6) interfaceC198028l3).A00) {
                        return;
                    }
                } else {
                    if (interfaceC198028l3 instanceof C8TK) {
                        boolean zA0B = AnonymousClass000.A0B(((C8TK) interfaceC198028l3).A01.A0G);
                        boolean zA0v = AbstractC32971bt.A0v(this.A08);
                        ViewGroup viewGroup = this.A00;
                        if (viewGroup == null || (viewFindViewById = viewGroup.findViewById(R.id.caption_layout)) == null) {
                            return;
                        }
                        if ((!zA0B || zA0v) && !this.A04.A02) {
                            AbstractC178847tJ.A01(viewFindViewById, this.A03);
                            return;
                        } else {
                            AbstractC178847tJ.A00(viewFindViewById, this.A03);
                            return;
                        }
                    }
                    if (interfaceC198028l3 instanceof C8T1) {
                        boolean z3 = ((C8T1) interfaceC198028l3).A00;
                        CaptionView captionViewA2E2 = this.A05.A2E();
                        captionViewA2E2.setClickable(z3);
                        captionViewA2E2.setAddButtonClickable(z3);
                        captionViewA2E2.setViewOnceButtonClickable(z3);
                        return;
                    }
                    if (interfaceC198028l3 instanceof C190068Tf) {
                        this.A01 = true;
                        AbstractC148916gD.A12(this.A05);
                        return;
                    }
                    if (!(interfaceC198028l3 instanceof C190078Tg)) {
                        if (interfaceC198028l3 instanceof C8TA) {
                            this.A05.A2E().setMentionsViewState(((C8TA) interfaceC198028l3).A00);
                            return;
                        }
                        if (interfaceC198028l3 instanceof C190098Ti) {
                            C2X();
                            return;
                        }
                        if (interfaceC198028l3 instanceof C8TE) {
                            this.A05.A2I(Integer.valueOf(((C8TE) interfaceC198028l3).A00));
                            return;
                        }
                        if (interfaceC198028l3 instanceof C190028Tb) {
                            CaptionView captionViewA2E3 = this.A05.A2E();
                            captionViewA2E3.A0D.A05(8);
                            captionViewA2E3.A0C.A05(8);
                            captionViewA2E3.A0E.A05(0);
                            return;
                        }
                        if (interfaceC198028l3 instanceof C8TZ) {
                            CaptionView captionViewA2E4 = this.A05.A2E();
                            captionViewA2E4.A0D.A05(8);
                            captionViewA2E4.A0C.A05(AbstractC466225p.A00(captionViewA2E4.A05 ? 1 : 0));
                            captionViewA2E4.A0E.A05(8);
                            return;
                        }
                        if (interfaceC198028l3 instanceof C190008Sz) {
                            this.A05.A2E().setAddButtonActivated(((C190008Sz) interfaceC198028l3).A00);
                            return;
                        }
                        if (interfaceC198028l3 instanceof C8T9) {
                            this.A05.A2J(((C8T9) interfaceC198028l3).A00, this.A01);
                            return;
                        }
                        if (!(interfaceC198028l3 instanceof C8TV)) {
                            if (interfaceC198028l3 instanceof C190018Ta) {
                                function1 = this.A09;
                                c189848Si = new C189858Sj(this.A05.A2F());
                            } else {
                                if (!interfaceC198028l3.equals(C190088Th.A00)) {
                                    return;
                                }
                                function1 = this.A09;
                                c189848Si = new C189848Si(this.A05.A2F());
                            }
                            function1.invoke(c189848Si);
                            return;
                        }
                        C8TV c8tv = (C8TV) interfaceC198028l3;
                        if (c8tv.A00 == null) {
                            com.whatsapp.infra.logging.Log.e("CaptionDelegate/startCaptionEntry/dismiss/current uri is null");
                            return;
                        }
                        MentionableEntry mentionableEntryA0s2 = AbstractC148866g8.A0s(this.A05);
                        C70I c70i = this.A02;
                        if (mentionableEntryA0s2 != null) {
                            mentionableEntryA0s2.removeTextChangedListener(c70i.A0e.A00);
                        }
                        Function1 function2 = this.A06;
                        function2.invoke(new C8TR(c8tv.A02, c8tv.A03, true));
                        C177307qo c177307qo = c8tv.A01;
                        String str3 = c177307qo.A03;
                        if (str3 != null) {
                            if (c8tv.A05) {
                                function2.invoke(new C8TU(str3, c177307qo.A04, c8tv.A04, c177307qo.A01, c177307qo.A00, c8tv.A06));
                            } else {
                                function2.invoke(new C8TN(str3, c177307qo.A04));
                            }
                        }
                        if (mentionableEntryA0s2 != null) {
                            TextWatcher textWatcher = c70i.A0e.A00;
                            mentionableEntryA0s2.addTextChangedListener(textWatcher);
                            mentionableEntryA0s2.A0V.add(textWatcher);
                            return;
                        }
                        return;
                    }
                }
                this.A05.A2E().setVisibility(4);
                return;
            }
            C8TN c8tn = (C8TN) interfaceC198028l3;
            str = c8tn.A00;
            collection = c8tn.A01;
        }
        AbstractC148866g8.A0s(this.A05).setMentionableText(str, collection);
    }

    @Override // X.InterfaceC200918pi
    public void BWf() {
        this.A09.invoke(C189888Sn.A00);
    }

    @Override // X.InterfaceC200918pi
    public void Bai() {
        this.A09.invoke(C189898So.A00);
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void Baj() {
    }

    @Override // X.InterfaceC200918pi
    public void BnH() {
        this.A09.invoke(C189938Ss.A00);
    }

    @Override // X.InterfaceC199278n4
    public void C2X() {
        this.A09.invoke(C189958Su.A00);
    }

    @Override // X.InterfaceC200918pi
    public void C81() {
        this.A09.invoke(C189978Sw.A00);
    }

    @Override // X.InterfaceC200918pi
    public void onCaptionLayoutClicked(View view) {
        this.A09.invoke(C189908Sp.A00);
    }

    @Override // X.InterfaceC200918pi, X.InterfaceC199508nR
    public /* synthetic */ void onDismiss() {
    }
}
