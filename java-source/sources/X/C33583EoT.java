package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.EoT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33583EoT extends AbstractC33619Ep3 {
    public int A00;
    public C34392FGw A01;
    public WDSProfilePhoto A02;
    public boolean A03;
    public final View A04;
    public final ImageView A05;
    public final TextView A06;
    public final C05C A07;
    public final C05C A08;
    public final Optional A09;
    public final C018108m A0A;
    public final C0VH A0B;
    public final ContactStatusThumbnail A0C;
    public final InterfaceC21830xm A0D;
    public final EQP A0E;
    public final GOU A0F;
    public final C34546FNn A0G;
    public final TextEmojiLabel A0H;
    public final C0TT A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final boolean A0M;
    public final boolean A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33583EoT(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC21830xm interfaceC21830xm, GOU gou, boolean z) {
        super(view, interfaceC22650z9);
        AbstractC466225p.A1P(view, 0, interfaceC22650z9);
        AbstractC466225p.A1Q(gou, 2, interfaceC21830xm);
        this.A0F = gou;
        this.A0D = interfaceC21830xm;
        this.A0N = z;
        this.A00 = 11;
        this.A0E = (EQP) C00S.A03(114806);
        C0VH c0vhA0U = AbstractC148896gB.A0U();
        this.A0B = c0vhA0U;
        this.A0G = (C34546FNn) C00S.A03(66424);
        this.A07 = AbstractC466025n.A0F();
        this.A08 = AbstractC466025n.A0N();
        this.A0A = AbstractC466225p.A0q();
        this.A09 = AnonymousClass056.A01(309);
        ContactStatusThumbnail contactStatusThumbnail = (ContactStatusThumbnail) AbstractC466025n.A03(view, R.id.contact_photo);
        this.A0C = contactStatusThumbnail;
        this.A0H = BA0.A0g(view, R.id.contact_name);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.date_time);
        this.A06 = textViewA0A;
        this.A0I = AbstractC466225p.A19(view, R.id.retry_button);
        this.A05 = AbstractC148896gB.A0I(view, R.id.contact_mark);
        View viewA03 = AbstractC466025n.A03(view, R.id.badge_click_surface);
        this.A04 = viewA03;
        this.A0K = AbstractC000900k.A01(new C36742GBn(view, 7));
        this.A0J = AbstractC000900k.A01(new C36742GBn(view, 8));
        this.A0L = E8R.A00(view, C02S.A0C, 9);
        this.A0M = AbstractC466225p.A1T(c0vhA0U.A02().A0Y(22537));
        contactStatusThumbnail.setClickable(false);
        contactStatusThumbnail.setVisibility(0);
        viewA03.setVisibility(8);
        AbstractC466525s.A16(view.getContext(), viewA03, R.string._name_removed__res_0x7f124fac);
        contactStatusThumbnail.setImportantForAccessibility(2);
        textViewA0A.setImportantForAccessibility(2);
        UXLog.setOnClickListener(super.A0I, ViewOnClickListenerC35396Fiu.A00(this, 0), -568204961);
        if (this.A0B.A02().A0w(20893)) {
            UXLog.setOnClickListener(this.A0H, ViewOnClickListenerC35396Fiu.A00(this, 1), -269682443);
            UXLog.setOnClickListener(this.A06, ViewOnClickListenerC35396Fiu.A00(this, 2), 871636604);
            UXLog.setOnClickListener(AbstractC466025n.A1L(this.A0L), ViewOnClickListenerC35396Fiu.A00(this, 3), 72647500);
        }
        if (this.A0N) {
            UXLog.setOnClickListener(AbstractC466025n.A1L(this.A0K), ViewOnClickListenerC35396Fiu.A00(this, 4), 1021757784);
        }
    }

    /* JADX WARN: Code duplicated, block: B:167:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:169:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:171:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:179:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:180:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:182:0x040f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0425  */
    /* JADX WARN: Code duplicated, block: B:186:0x0433  */
    /* JADX WARN: Code duplicated, block: B:187:0x0436  */
    /* JADX WARN: Code duplicated, block: B:189:0x0442  */
    /* JADX WARN: Code duplicated, block: B:191:0x0479  */
    /* JADX WARN: Code duplicated, block: B:195:0x048b  */
    /* JADX WARN: Code duplicated, block: B:201:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:202:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:204:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:206:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:209:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:211:0x0500  */
    /* JADX WARN: Code duplicated, block: B:213:0x0509  */
    /* JADX WARN: Code duplicated, block: B:214:0x050c  */
    /* JADX WARN: Code duplicated, block: B:218:0x053a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0156  */
    /* JADX WARN: Code duplicated, block: B:87:0x0173  */
    /* JADX WARN: Code duplicated, block: B:89:0x017e  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a8  */
    @Override // X.E8R
    public /* bridge */ /* synthetic */ void A0M(GKH gkh, List list) {
        boolean z;
        int i;
        Context context;
        int i2;
        Object[] objArr;
        CharSequence string;
        int iA00;
        C1N9 c1na;
        boolean z2;
        Object objA1L;
        ViewOnClickListenerC35400Fiy viewOnClickListenerC35400Fiy;
        int i3;
        InterfaceC001500s interfaceC001500s;
        boolean z3;
        boolean z4;
        C34700FTo c34700FTo;
        View viewA05;
        int i4;
        int height;
        C31982Dyj c31982Dyj;
        boolean z5;
        ValueAnimator valueAnimatorA04;
        long j;
        WeakReference weakReference;
        C171227fn c171227fn;
        long j2;
        int iOrdinal;
        GKL g7y;
        GKL gkl;
        Object next;
        AbstractC33561Eo7 abstractC33561Eo7 = (AbstractC33561Eo7) gkh;
        C000700h.A0A(abstractC33561Eo7, 0);
        this.A00 = abstractC33561Eo7 instanceof C33552Eny ? ((C33552Eny) abstractC33561Eo7).A03 : abstractC33561Eo7.A01;
        WDSProfilePhoto wDSProfilePhoto = this.A02;
        if (wDSProfilePhoto != null) {
            A0V(abstractC33561Eo7, wDSProfilePhoto);
        } else {
            A0U(this.A0C, abstractC33561Eo7);
        }
        InterfaceC201768r7 interfaceC201768r7A05 = abstractC33561Eo7.A05();
        if (interfaceC201768r7A05 == null || !interfaceC201768r7A05.BMT()) {
            ImageView imageView = this.A02;
            if (imageView == null) {
                imageView = this.A0C;
            }
            ImageView imageView2 = imageView;
            if (A01(abstractC33561Eo7) == 0 || interfaceC201768r7A05 == null || (!(interfaceC201768r7A05 instanceof InterfaceC201938rO) && (!(interfaceC201768r7A05 instanceof InterfaceC201948rP) || (interfaceC201768r7A05 instanceof InterfaceC43300J1o)))) {
                A0R(imageView2, abstractC33561Eo7.A01());
            } else {
                A0S(imageView2, abstractC33561Eo7, false, true);
            }
        }
        View view = super.A0I;
        if (!AbstractC31900DxP.A1P(view)) {
            AbstractC29101Ny.A0B(this.A0H);
        }
        if (A01(abstractC33561Eo7) == 0 && this.A0B.A02().A0w(14000)) {
            z = abstractC33561Eo7 instanceof C33550Enw;
            i = R.string._name_removed__res_0x7f122602;
            if (z) {
                i = R.string._name_removed__res_0x7f1225fa;
            }
        } else {
            z = abstractC33561Eo7 instanceof C33550Enw;
            i = R.string._name_removed__res_0x7f122601;
            if (z) {
                i = R.string._name_removed__res_0x7f121dd8;
            }
        }
        TextEmojiLabel textEmojiLabel = this.A0H;
        textEmojiLabel.setText(i);
        textEmojiLabel.A0C();
        int iA01 = AbstractC31900DxP.A01(view);
        TextView textView = this.A06;
        AbstractC466025n.A1R(view.getContext(), textView, iA01);
        if (A01(abstractC33561Eo7) == 0) {
            textView.setVisibility(0);
            boolean zA0w = this.A0B.A02().A0w(14000);
            int i5 = R.string._name_removed__res_0x7f120247;
            if (zA0w) {
                i5 = R.string._name_removed__res_0x7f122604;
            }
            textView.setText(i5);
        } else {
            C34440FJd c34440FJdA0A = abstractC33561Eo7.A0A();
            if (c34440FJdA0A.A00() && c34440FJdA0A.A02.A01.isEmpty()) {
                textView.setVisibility(0);
                string = abstractC33561Eo7.A08();
                if (string == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                textView.setVisibility(0);
                FLT flt = c34440FJdA0A.A02;
                Set set = flt.A01;
                int size = set.size();
                Set set2 = flt.A02;
                int size2 = set2.size();
                C34541FNi c34541FNiA07 = abstractC33561Eo7.A07();
                if ((c34541FNiA07 != null ? c34541FNiA07.A01 : null) == EnumC33863EyW.A04) {
                    int iA02 = AbstractC31900DxP.A01(view);
                    textView.setText(R.string._name_removed__res_0x7f123a77);
                    iA00 = BA5.A00(view.getContext(), iA02);
                } else {
                    if (size > 0) {
                        if (this.A0B.A02().A0w(15414)) {
                            int iA03 = C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0606da);
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            AbstractC466725u.A11(size, objArrA1a);
                            textView.setText(this.A0G.A02(objArrA1a, AbstractC179007tZ.A00(AbstractC466125o.A0m(this.A07), R.plurals._name_removed__res_0x7f1000d5, R.plurals._name_removed__res_0x7f1000d6), size));
                            iA00 = BA5.A00(view.getContext(), iA03);
                        }
                    } else if (size == 0 && size2 > 0 && this.A0B.A02().A0w(15415)) {
                        int iA04 = AbstractC31900DxP.A01(view);
                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                        AbstractC466725u.A11(size2, objArrA1a2);
                        C81E.A01(textView, this.A0G.A02(objArrA1a2, AbstractC179007tZ.A00(AbstractC466125o.A0m(this.A07), R.plurals._name_removed__res_0x7f100244, R.plurals._name_removed__res_0x7f100012), size2), R.drawable.ic_schedule, iA04);
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    int size3 = set.size();
                    int size4 = set2.size();
                    int size5 = flt.A00.size();
                    if (size3 > 0) {
                        Object[] objArr2 = new Object[1];
                        AbstractC466425r.A1U(objArr2, size3, 0);
                        arrayListA0W.add(this.A0G.A02(objArr2, AbstractC179007tZ.A00(AbstractC466125o.A0m(this.A07), R.plurals._name_removed__res_0x7f1000d5, R.plurals._name_removed__res_0x7f1000d6), size3));
                    }
                    if (size4 > 0) {
                        Object[] objArr3 = new Object[1];
                        AbstractC466425r.A1U(objArr3, size4, 0);
                        arrayListA0W.add(this.A0G.A02(objArr3, AbstractC179007tZ.A00(AbstractC466125o.A0m(this.A07), R.plurals._name_removed__res_0x7f100244, R.plurals._name_removed__res_0x7f100012), size4));
                    }
                    if (size5 > 0) {
                        Object[] objArr4 = new Object[1];
                        AbstractC466425r.A1U(objArr4, size5, 0);
                        arrayListA0W.add(this.A0G.A02(objArr4, R.plurals._name_removed__res_0x7f100090, size5));
                    }
                    int size6 = arrayListA0W.size();
                    if (size6 != 2) {
                        if (size6 != 3) {
                            string = (String) arrayListA0W.get(0);
                        } else {
                            context = view.getContext();
                            i2 = R.string._name_removed__res_0x7f124211;
                            objArr = new Object[3];
                            AbstractC466925w.A1J(arrayListA0W, objArr);
                            objArr[2] = arrayListA0W.get(2);
                        }
                        C000700h.A09(string);
                    } else {
                        context = view.getContext();
                        i2 = R.string._name_removed__res_0x7f1243c1;
                        objArr = new Object[2];
                        AbstractC466925w.A1J(arrayListA0W, objArr);
                    }
                    string = context.getString(i2, objArr);
                    C000700h.A09(string);
                }
                textView.setTextColor(iA00);
            }
            textView.setText(string);
        }
        ImageView imageView3 = this.A05;
        C34440FJd c34440FJdA0A2 = abstractC33561Eo7.A0A();
        Set set3 = c34440FJdA0A2.A02.A01;
        int i6 = 8;
        if (!set3.isEmpty()) {
            C34541FNi c34541FNiA08 = abstractC33561Eo7.A07();
            if ((c34541FNiA08 != null ? c34541FNiA08.A01 : null) != EnumC33863EyW.A04) {
                imageView3.setBackgroundResource(R.drawable.vec_my_status_error);
                this.A04.setVisibility(8);
            } else {
                if (A01(abstractC33561Eo7) != 0) {
                }
                if (AbstractC63442v4.A00(this.A09)) {
                    C33717EuT c33717EuT = new C33717EuT();
                    if (this.A02 != null) {
                        c1na = new C31953DyG(2.0f);
                    } else {
                        c1na = new C1NA(2.0f);
                    }
                    imageView3.setBackground(AbstractC34139F7c.A00(AbstractC466125o.A05(view), c1na, c33717EuT));
                } else {
                    imageView3.setBackgroundResource(R.drawable.my_status_add_button_new);
                }
                View view2 = this.A04;
                view2.setVisibility(0);
                UXLog.setOnClickListener(view2, new ViewOnClickListenerC35400Fiy(abstractC33561Eo7, this, 40), -1014174866);
            }
            i6 = 0;
        } else if (A01(abstractC33561Eo7) != 0 || this.A0M || this.A03) {
            if (AbstractC63442v4.A00(this.A09)) {
                C33717EuT c33717EuT2 = new C33717EuT();
                if (this.A02 != null) {
                    c1na = new C31953DyG(2.0f);
                } else {
                    c1na = new C1NA(2.0f);
                }
                imageView3.setBackground(AbstractC34139F7c.A00(AbstractC466125o.A05(view), c1na, c33717EuT2));
            } else {
                imageView3.setBackgroundResource(R.drawable.my_status_add_button_new);
            }
            View view3 = this.A04;
            view3.setVisibility(0);
            UXLog.setOnClickListener(view3, new ViewOnClickListenerC35400Fiy(abstractC33561Eo7, this, 40), -1014174866);
            i6 = 0;
        } else {
            this.A04.setVisibility(8);
        }
        imageView3.setVisibility(i6);
        C0TT c0tt = this.A0I;
        C36623G6s.A00(c0tt, this, 16);
        C0VH c0vh = this.A0B;
        if (c0vh.A02().A0w(29054)) {
            if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                Iterator it = set3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next2 = it.next();
                        Iterator it2 = c34440FJdA0A2.A03.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!C000700h.areEqual(((InterfaceC201768r7) next).Aef(), next2));
                        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) next;
                        if (interfaceC201768r7 == null || ((interfaceC201768r7 instanceof AbstractC188328Mm) && ((AbstractC188328Mm) interfaceC201768r7).BLW())) {
                        }
                    }
                }
            }
        } else {
            z2 = !set3.isEmpty();
        }
        C34541FNi c34541FNiA09 = abstractC33561Eo7.A07();
        c0tt.A05((z2 && c0vh.A02().A0w(15413) && !((c34541FNiA09 != null ? c34541FNiA09.A01 : null) == EnumC33863EyW.A04)) ? 0 : 8);
        C34392FGw c34392FGw = this.A01;
        if (c34392FGw == null) {
            EQP eqp = this.A0E;
            InterfaceC21830xm interfaceC21830xm = this.A0D;
            C00S.A07(eqp);
            try {
                c34392FGw = new C34392FGw(view, interfaceC21830xm);
                C00S.A06();
                this.A01 = c34392FGw;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        C34651FRq c34651FRq = c34440FJdA0A2.A01;
        if (c34651FRq != null) {
            if (!WfalManager.A00((WfalManager) C05C.A02(c34392FGw.A04), false, false)) {
                InterfaceC001500s interfaceC001500s2 = c34392FGw.A06.A00;
                if (((C27661Ig) interfaceC001500s2.get()).A03() || ((C27661Ig) interfaceC001500s2.get()).A04()) {
                    if (AnonymousClass000.A0B(c34392FGw.A0B)) {
                        iOrdinal = ((C35091gX) C05C.A02(c34392FGw.A02)).A00(false).ordinal();
                        if (iOrdinal == 1) {
                            InterfaceC001000l interfaceC001000l = c34392FGw.A0C;
                            g7y = new G7Y(AbstractC465925m.A05(interfaceC001000l), AbstractC466125o.A0A(AbstractC465925m.A05(interfaceC001000l), R.id.crosspost_fb_icon), AbstractC466125o.A0A(AbstractC465925m.A05(interfaceC001000l), R.id.status_row_share_to_third_party_icon));
                        } else if (iOrdinal != 2 || iOrdinal == 3) {
                            InterfaceC001000l interfaceC001000l2 = c34392FGw.A0A;
                            g7y = new G7W(AbstractC465925m.A05(interfaceC001000l2), AbstractC31897DxM.A06(AbstractC465925m.A05(interfaceC001000l2), R.id.crosspost_fb_icon), AbstractC31897DxM.A06(AbstractC465925m.A05(interfaceC001000l2), R.id.crosspost_ig_icon));
                        } else if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        gkl = g7y;
                        if (gkl != null) {
                            ((FZc) C05C.A02(c34392FGw.A03)).A02(c34651FRq.A00(), gkl, c34651FRq.A04);
                        }
                    } else {
                        interfaceC001500s = c34392FGw.A06.A00;
                        if (((C27661Ig) interfaceC001500s.get()).A04()) {
                            C27631Id c27631Id = (C27631Id) C05C.A02(c34392FGw.A05);
                            View viewA06 = AbstractC465925m.A05(c34392FGw.A0C);
                            boolean z6 = c34651FRq.A04;
                            c171227fn = c34392FGw.A07.A02;
                            if (c171227fn != null) {
                                j2 = c171227fn.A02;
                            } else {
                                j2 = 0;
                            }
                            c27631Id.A04(viewA06, 0, j2, z6, true);
                        } else if (((C27661Ig) interfaceC001500s.get()).A03()) {
                            InterfaceC001000l interfaceC001000l3 = c34392FGw.A09;
                            View viewA07 = AbstractC465925m.A05(interfaceC001000l3);
                            UXLog.setOnClickListener(viewA07, ViewOnClickListenerC35384Fii.A00(c34392FGw, 43), 1110390120);
                            UXLog.setOnClickListener(AbstractC466125o.A0A(viewA07, R.id.status_row_share_to_third_party_icon), ViewOnClickListenerC35384Fii.A00(c34392FGw, 44), -2019549871);
                            z3 = c34651FRq.A04;
                            z4 = c34651FRq.A03;
                            c34700FTo = (C34700FTo) C05C.A02(c34392FGw.A01);
                            viewA05 = AbstractC465925m.A05(interfaceC001000l3);
                            if (z3) {
                                height = 0;
                                C000700h.A0A(viewA05, 0);
                                if (viewA05.getVisibility() == 0 || viewA05.getHeight() != C34700FTo.A01) {
                                    weakReference = C34700FTo.A02;
                                    if (weakReference != null || weakReference.get() != viewA05) {
                                        C34700FTo.A02 = AbstractC465925m.A19(viewA05);
                                        int visibility = viewA05.getVisibility();
                                        int i7 = viewA05.getLayoutParams().height;
                                        AbstractC81823ll.A0n(viewA05, AbstractC31901DxQ.A02(viewA05));
                                        C34700FTo.A01 = viewA05.getMeasuredHeight();
                                        viewA05.setVisibility(visibility);
                                        viewA05.getLayoutParams().height = i7;
                                    }
                                    i4 = C34700FTo.A01;
                                    c31982Dyj = new C31982Dyj(viewA05, 6);
                                    z5 = true;
                                    C34700FTo.A00(c34700FTo);
                                    valueAnimatorA04 = AbstractC148916gD.A04(height, i4);
                                    c34700FTo.A00 = valueAnimatorA04;
                                    if (valueAnimatorA04 != null) {
                                        valueAnimatorA04.setDuration(400L);
                                        AbstractC81793li.A15(valueAnimatorA04);
                                        valueAnimatorA04.addListener(c31982Dyj);
                                        C34995FcQ.A00(valueAnimatorA04, viewA05, 7);
                                        if (z5) {
                                            j = 1400;
                                        } else {
                                            j = 0;
                                        }
                                        valueAnimatorA04.setStartDelay(j);
                                        valueAnimatorA04.start();
                                    }
                                } else {
                                    C34700FTo.A00(c34700FTo);
                                }
                            } else {
                                i4 = 0;
                                C000700h.A0A(viewA05, 0);
                                if (z4) {
                                    C34700FTo.A00(c34700FTo);
                                    viewA05.setVisibility(8);
                                } else if (viewA05.getVisibility() != 8) {
                                    height = viewA05.getHeight();
                                    c31982Dyj = new C31982Dyj(viewA05, 5);
                                    z5 = false;
                                    C34700FTo.A00(c34700FTo);
                                    valueAnimatorA04 = AbstractC148916gD.A04(height, i4);
                                    c34700FTo.A00 = valueAnimatorA04;
                                    if (valueAnimatorA04 != null) {
                                        valueAnimatorA04.setDuration(400L);
                                        AbstractC81793li.A15(valueAnimatorA04);
                                        valueAnimatorA04.addListener(c31982Dyj);
                                        C34995FcQ.A00(valueAnimatorA04, viewA05, 7);
                                        if (z5) {
                                            j = 1400;
                                        } else {
                                            j = 0;
                                        }
                                        valueAnimatorA04.setStartDelay(j);
                                        valueAnimatorA04.start();
                                    }
                                } else {
                                    C34700FTo.A00(c34700FTo);
                                }
                            }
                        }
                    }
                }
            } else if (AnonymousClass000.A0B(c34392FGw.A0B)) {
                iOrdinal = ((C35091gX) C05C.A02(c34392FGw.A02)).A00(false).ordinal();
                if (iOrdinal == 1) {
                    if (iOrdinal != 2) {
                    }
                    InterfaceC001000l interfaceC001000l4 = c34392FGw.A0A;
                    g7y = new G7W(AbstractC465925m.A05(interfaceC001000l4), AbstractC31897DxM.A06(AbstractC465925m.A05(interfaceC001000l4), R.id.crosspost_fb_icon), AbstractC31897DxM.A06(AbstractC465925m.A05(interfaceC001000l4), R.id.crosspost_ig_icon));
                } else {
                    InterfaceC001000l interfaceC001000l5 = c34392FGw.A0C;
                    g7y = new G7Y(AbstractC465925m.A05(interfaceC001000l5), AbstractC466125o.A0A(AbstractC465925m.A05(interfaceC001000l5), R.id.crosspost_fb_icon), AbstractC466125o.A0A(AbstractC465925m.A05(interfaceC001000l5), R.id.status_row_share_to_third_party_icon));
                }
                gkl = g7y;
                if (gkl != null) {
                    ((FZc) C05C.A02(c34392FGw.A03)).A02(c34651FRq.A00(), gkl, c34651FRq.A04);
                }
            } else {
                interfaceC001500s = c34392FGw.A06.A00;
                if (((C27661Ig) interfaceC001500s.get()).A04()) {
                    C27631Id c27631Id2 = (C27631Id) C05C.A02(c34392FGw.A05);
                    View viewA08 = AbstractC465925m.A05(c34392FGw.A0C);
                    boolean z7 = c34651FRq.A04;
                    c171227fn = c34392FGw.A07.A02;
                    if (c171227fn != null) {
                        j2 = c171227fn.A02;
                    } else {
                        j2 = 0;
                    }
                    c27631Id2.A04(viewA08, 0, j2, z7, true);
                } else if (((C27661Ig) interfaceC001500s.get()).A03()) {
                    InterfaceC001000l interfaceC001000l6 = c34392FGw.A09;
                    View viewA09 = AbstractC465925m.A05(interfaceC001000l6);
                    UXLog.setOnClickListener(viewA09, ViewOnClickListenerC35384Fii.A00(c34392FGw, 43), 1110390120);
                    UXLog.setOnClickListener(AbstractC466125o.A0A(viewA09, R.id.status_row_share_to_third_party_icon), ViewOnClickListenerC35384Fii.A00(c34392FGw, 44), -2019549871);
                    z3 = c34651FRq.A04;
                    z4 = c34651FRq.A03;
                    c34700FTo = (C34700FTo) C05C.A02(c34392FGw.A01);
                    viewA05 = AbstractC465925m.A05(interfaceC001000l6);
                    if (z3) {
                        height = 0;
                        C000700h.A0A(viewA05, 0);
                        if (viewA05.getVisibility() == 0) {
                        }
                        weakReference = C34700FTo.A02;
                        if (weakReference != null) {
                            C34700FTo.A02 = AbstractC465925m.A19(viewA05);
                            int visibility2 = viewA05.getVisibility();
                            int i8 = viewA05.getLayoutParams().height;
                            AbstractC81823ll.A0n(viewA05, AbstractC31901DxQ.A02(viewA05));
                            C34700FTo.A01 = viewA05.getMeasuredHeight();
                            viewA05.setVisibility(visibility2);
                            viewA05.getLayoutParams().height = i8;
                        } else {
                            C34700FTo.A02 = AbstractC465925m.A19(viewA05);
                            int visibility3 = viewA05.getVisibility();
                            int i9 = viewA05.getLayoutParams().height;
                            AbstractC81823ll.A0n(viewA05, AbstractC31901DxQ.A02(viewA05));
                            C34700FTo.A01 = viewA05.getMeasuredHeight();
                            viewA05.setVisibility(visibility3);
                            viewA05.getLayoutParams().height = i9;
                        }
                        i4 = C34700FTo.A01;
                        c31982Dyj = new C31982Dyj(viewA05, 6);
                        z5 = true;
                        C34700FTo.A00(c34700FTo);
                        valueAnimatorA04 = AbstractC148916gD.A04(height, i4);
                        c34700FTo.A00 = valueAnimatorA04;
                        if (valueAnimatorA04 != null) {
                            valueAnimatorA04.setDuration(400L);
                            AbstractC81793li.A15(valueAnimatorA04);
                            valueAnimatorA04.addListener(c31982Dyj);
                            C34995FcQ.A00(valueAnimatorA04, viewA05, 7);
                            if (z5) {
                                j = 1400;
                            } else {
                                j = 0;
                            }
                            valueAnimatorA04.setStartDelay(j);
                            valueAnimatorA04.start();
                        }
                    } else {
                        i4 = 0;
                        C000700h.A0A(viewA05, 0);
                        if (z4) {
                            C34700FTo.A00(c34700FTo);
                            viewA05.setVisibility(8);
                        } else if (viewA05.getVisibility() != 8) {
                            height = viewA05.getHeight();
                            c31982Dyj = new C31982Dyj(viewA05, 5);
                            z5 = false;
                            C34700FTo.A00(c34700FTo);
                            valueAnimatorA04 = AbstractC148916gD.A04(height, i4);
                            c34700FTo.A00 = valueAnimatorA04;
                            if (valueAnimatorA04 != null) {
                                valueAnimatorA04.setDuration(400L);
                                AbstractC81793li.A15(valueAnimatorA04);
                                valueAnimatorA04.addListener(c31982Dyj);
                                C34995FcQ.A00(valueAnimatorA04, viewA05, 7);
                                if (z5) {
                                    j = 1400;
                                } else {
                                    j = 0;
                                }
                                valueAnimatorA04.setStartDelay(j);
                                valueAnimatorA04.start();
                            }
                        } else {
                            C34700FTo.A00(c34700FTo);
                        }
                    }
                }
            }
        }
        AbstractC466525s.A16(view.getContext(), view, F7V.A00(abstractC33561Eo7));
        if (this.A0N) {
            boolean zA1V = AbstractC466225p.A1V(A01(abstractC33561Eo7));
            AbstractC148896gB.A0H(this.A0K).setVisibility(zA1V ? 0 : 8);
            if (zA1V) {
                ImageView imageView4 = (ImageView) AbstractC466025n.A1L(this.A0J);
                imageView4.setImageResource(R.drawable.ic_more_horiz);
                Context context2 = imageView4.getContext();
                boolean zIsEmpty = set3.isEmpty();
                Context context3 = imageView4.getContext();
                int i10 = R.attr._name_removed__res_0x7f040a08;
                int i11 = R.color._name_removed__res_0x7f0606da;
                if (zIsEmpty) {
                    i10 = R.attr._name_removed__res_0x7f040810;
                    i11 = R.color._name_removed__res_0x7f0606e6;
                }
                imageView4.setColorFilter(AbstractC466125o.A02(context3, context2, i10, i11), PorterDuff.Mode.SRC_IN);
            }
        }
        if (z) {
            UXLog.setOnClickListener(view, ViewOnClickListenerC35396Fiu.A00(this, 6), 1348157094);
            if (c0vh.A02().A0w(20893)) {
                UXLog.setOnClickListener(textEmojiLabel, ViewOnClickListenerC35396Fiu.A00(this, 7), 1953526259);
                UXLog.setOnClickListener(textView, ViewOnClickListenerC35396Fiu.A00(this, 8), 439063259);
                UXLog.setOnClickListener(AbstractC466025n.A1L(this.A0L), ViewOnClickListenerC35396Fiu.A00(this, 9), 2062533794);
            }
        }
        if (A01(abstractC33561Eo7) > 0 && this.A0M) {
            objA1L = AbstractC466025n.A1L(this.A0L);
            viewOnClickListenerC35400Fiy = new ViewOnClickListenerC35400Fiy(abstractC33561Eo7, this, 39);
            i3 = -1944104415;
        } else {
            if (c0vh.A02().A0Y(22537) != 2) {
                return;
            }
            objA1L = AbstractC466025n.A1L(this.A0L);
            viewOnClickListenerC35400Fiy = new ViewOnClickListenerC35400Fiy(abstractC33561Eo7, this, 41);
            i3 = 203320703;
        }
        UXLog.setOnClickListener(objA1L, viewOnClickListenerC35400Fiy, i3);
    }

    private final int A01(AbstractC33561Eo7 abstractC33561Eo7) {
        return A0N(abstractC33561Eo7) + AnonymousClass000.A00(AbstractC34684FSx.A00(abstractC33561Eo7).first);
    }
}
