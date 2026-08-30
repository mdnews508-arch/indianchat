package com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder;

import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC153656pl;
import X.AbstractC166077Tu;
import X.AbstractC166357Uw;
import X.AbstractC167427Yz;
import X.AbstractC182147z4;
import X.AbstractC20160ux;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass727;
import X.AnonymousClass861;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0JT;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C124835hH;
import X.C15010m2;
import X.C151106ju;
import X.C172297hZ;
import X.C173287jK;
import X.C174067kg;
import X.C174687lg;
import X.C177587rG;
import X.C180767wZ;
import X.C181627yC;
import X.C193018bu;
import X.C195978ha;
import X.C1JZ;
import X.C237412m;
import X.C26191Cg;
import X.C42638Ioj;
import X.C72G;
import X.C7LX;
import X.C7LY;
import X.C7OG;
import X.C7YW;
import X.C7nG;
import X.C85A;
import X.C85b;
import X.C86J;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC199748np;
import X.InterfaceC199788nt;
import X.InterfaceC199798nu;
import X.InterfaceC199808nv;
import X.RunnableC192528b7;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.branding.AuraBadge;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerViewHolder extends AbstractC153656pl implements InterfaceC199808nv {
    public C151106ju A00;
    public C174067kg A01;
    public String A02;
    public InterfaceC07740Xr A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final View A09;
    public final FrameLayout A0A;
    public final InterfaceC001500s A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final AuraBadge A0G;
    public final C124835hH A0H;
    public final C7nG A0I;
    public final InterfaceC016307s A0J;
    public final InterfaceC199748np A0K;
    public final InterfaceC199798nu A0L;
    public final StickerView A0M;
    public final C0JT A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC020009l A0T;
    public final C15010m2 A0U;
    public final C26191Cg A0V;

    public final C85A A0L(C85A c85a, boolean z) {
        C85A c85aA00;
        String absolutePath;
        if (!c85a.A0Q) {
            String str = c85a.A0E;
            if (str == null) {
                if (z && AbstractC466025n.A1b(C05C.A00(this.A0C), AbstractC167427Yz.A00)) {
                    absolutePath = ((C180767wZ) C05C.A02(this.A0D)).A02(c85a);
                    if (absolutePath == null) {
                        this.A0N.A0A(R.string._name_removed__res_0x7f123fc9, 0);
                        return null;
                    }
                    c85aA00 = c85a.A00();
                } else {
                    C15010m2 c15010m2 = this.A0U;
                    String str2 = c85a.A0I;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    File fileA04 = c15010m2.A04(str2, c85a.A0H);
                    c85aA00 = c85a.A00();
                    absolutePath = fileA04.getAbsolutePath();
                }
                c85aA00.A0E = absolutePath;
                return c85aA00;
            }
            if (!AbstractC148896gB.A1a(str)) {
                this.A0N.A0A(R.string._name_removed__res_0x7f123fc9, 0);
                return null;
            }
        }
        return c85a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x009c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0153  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v2 */
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
    public final void A0M(AnonymousClass727 anonymousClass727, final int i, final int i2, int i3, final boolean z, boolean z2, boolean z3) {
        ?? r3;
        C85b c85b;
        int i4;
        int i5;
        Object obj;
        String str;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0F, 65940);
        this.A02 = anonymousClass727.A02;
        this.A06 = z2;
        this.A04 = z;
        C151106ju c151106ju = this.A00;
        if (c151106ju != null) {
            CXd(this.A0M, c151106ju);
        }
        if (!z3) {
            int iA01 = AnonymousClass000.A01(this.A0S);
            View view = this.A09;
            C000700h.A0A(view, 1);
            AbstractC148896gB.A15(view, iA01);
            InterfaceC001500s interfaceC001500s = this.A0B;
            C7YW.A00(this.A0M, (int) (AbstractC81763lf.A00(AbstractC466125o.A05(view).getResources(), R.dimen._name_removed__res_0x7f0705e6) * AbstractC81803lj.A05(((C174687lg) interfaceC001500s.get()).A01)));
            C7YW.A00(AbstractC465925m.A05(this.A0O), ((C174687lg) interfaceC001500s.get()).A00(AbstractC466125o.A05(view)));
            C7YW.A00(this.A0A, ((C174687lg) interfaceC001500s.get()).A00(AbstractC466125o.A05(view)));
        }
        final C85A c85a = anonymousClass727.A01;
        int i6 = this.A08;
        c85a.A08 = Integer.valueOf(i6 != 1 ? 3 : 5);
        if (z) {
            r3 = (anonymousClass727.A00 instanceof C72G) ^ true ? 0 : 1;
        }
        int iA00 = AbstractC166357Uw.A00(anonymousClass727, i6);
        StickerView stickerView = this.A0M;
        stickerView.setDisabled(r3);
        InterfaceC001000l interfaceC001000l = this.A0Q;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(r3));
        if (r3 != 0 || ((str = c85a.A0I) != null && str.equals("loading-hash"))) {
            FrameLayout frameLayout = this.A0A;
            frameLayout.setEnabled(false);
            UXLog.setOnClickListener(frameLayout, null, 1604390364);
            UXLog.setOnLongClickListener(frameLayout, null, 1462469600);
            frameLayout.setOnKeyListener(null);
            if (r3 != 0) {
                Object value = interfaceC001000l.getValue();
                c85b = new C85b(c85a, iA00, 5, this);
                i4 = -1071681205;
                obj = value;
                UXLog.setOnClickListener(obj, c85b, i4);
            }
        } else {
            FrameLayout frameLayout2 = this.A0A;
            frameLayout2.setEnabled(true);
            if (z) {
                c85b = new C85b(c85a, iA00, 6, this);
                i4 = -938799243;
                obj = frameLayout2;
                UXLog.setOnClickListener(obj, c85b, i4);
            } else {
                UXLog.setOnClickListener(frameLayout2, new C7OG(this, iA00, c85a, i, 0), 1733779218);
                UXLog.setOnLongClickListener(frameLayout2, new C86J(anonymousClass727, this, c85a, 1), 39394947);
                frameLayout2.setOnKeyListener(new AnonymousClass861(c85a, this, anonymousClass727, 2));
            }
        }
        super.A0I.setBackgroundResource(R.drawable.selector_orange_gradient);
        stickerView.A03 = true;
        C26191Cg c26191Cg = this.A0V;
        InterfaceC001000l interfaceC001000l2 = this.A0S;
        c26191Cg.A0G(new C181627yC(stickerView, c85a, new InterfaceC199788nt() { // from class: X.8Wu
            @Override // X.InterfaceC199788nt
            public final void C2w(boolean z4) {
                StickerViewHolder stickerViewHolder = this.A02;
                C85A c85a2 = c85a;
                boolean z5 = z;
                int i7 = i;
                int i8 = i2;
                List list = C1JZ.A0J;
                if (z4) {
                    StickerViewHolder.A01(stickerViewHolder, c85a2, z5);
                    if (stickerViewHolder.A07 && stickerViewHolder.A05) {
                        StickerView stickerView2 = stickerViewHolder.A0M;
                        stickerView2.A05 = true;
                        stickerView2.A04();
                    }
                    StickerView stickerView3 = stickerViewHolder.A0M;
                    stickerView3.setDisabled(false);
                    stickerView3.requestLayout();
                }
                if (i7 <= 13) {
                    RunnableC192528b7.A00(stickerViewHolder.A0J, z4 ? C02S.A00 : C02S.A01, stickerViewHolder, i8, 8);
                }
            }
        }, null, AnonymousClass000.A01(interfaceC001000l2), AnonymousClass000.A01(interfaceC001000l2), i3, i, true, true, anonymousClass727.A03, false, false));
        AuraBadge auraBadge = this.A0G;
        if (auraBadge != null) {
            auraBadge.setVisibility(AbstractC466225p.A00(((C173287jK) AbstractC148856g7.A06(c05cA0a).get()).A00(c85a) ? 1 : 0));
        }
        View viewA05 = AbstractC465925m.A05(this.A0P);
        if (z) {
            i5 = (anonymousClass727.A00 instanceof C72G) ^ true ? 0 : 8;
        }
        viewA05.setVisibility(i5);
        AbstractC465925m.A05(this.A0O).setVisibility(AbstractC466225p.A00(this.A06 ? 1 : 0));
        AbstractC148896gB.A0H(this.A0R).setVisibility(AbstractC466225p.A00(this.A06 ? 1 : 0));
        stickerView.setDisabled(r3);
        AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(r3));
    }

    @Override // X.InterfaceC199808nv
    public void CXd(StickerView stickerView, C151106ju c151106ju) {
        AbstractC466225p.A1P(stickerView, 0, c151106ju);
        C174067kg c174067kg = this.A01;
        if (c174067kg != null) {
            c174067kg.A00(this);
        }
        if (c151106ju.isRunning()) {
            c151106ju.stop();
        }
        c151106ju.A0F = false;
        stickerView.setCoalescedAnimating(false);
        this.A00 = null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static final Object A00(AnonymousClass727 anonymousClass727, StickerViewHolder stickerViewHolder, C85A c85a, C172297hZ c172297hZ, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        boolean z2;
        C42638Ioj c42638Ioj;
        Object obj;
        int i2 = i;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C42638Ioj) {
            z2 = ((C42638Ioj) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c42638Ioj = (C42638Ioj) interfaceC07600Xd;
            int i3 = c42638Ioj.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c42638Ioj.A01 = i3 - Integer.MIN_VALUE;
            } else {
                c42638Ioj = new C42638Ioj(stickerViewHolder, interfaceC07600Xd, 2);
            }
        } else {
            c42638Ioj = new C42638Ioj(stickerViewHolder, interfaceC07600Xd, 2);
        }
        Object objA00 = c42638Ioj.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c42638Ioj.A01;
        if (i4 != 0) {
            if (i4 == 1) {
                z3 = c42638Ioj.A08;
                i2 = c42638Ioj.A00;
                C0ZR.A01(objA00);
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                z3 = c42638Ioj.A08;
                i2 = c42638Ioj.A00;
                obj = c42638Ioj.A06;
                C0ZR.A01(objA00);
            }
            if (z3) {
                StickerView stickerView = stickerViewHolder.A0M;
                stickerView.A03 = true;
                stickerView.A05 = true;
                stickerView.A04();
            }
            stickerViewHolder.A0M.setDisabled(false);
            RunnableC192528b7.A00(stickerViewHolder.A0J, obj, stickerViewHolder, i2, 9);
            return obj;
        }
        C0ZR.A01(objA00);
        InterfaceC001000l interfaceC001000l = stickerViewHolder.A0S;
        C177587rG c177587rG = new C177587rG(c85a, c85a.A06() ? C02S.A0N : C02S.A0C, AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l), anonymousClass727.A03);
        WeakReference weakReferenceA19 = AbstractC465925m.A19(stickerViewHolder.A0M);
        c42638Ioj.A02 = null;
        c42638Ioj.A03 = null;
        c42638Ioj.A04 = null;
        c42638Ioj.A05 = null;
        c42638Ioj.A00 = i2;
        c42638Ioj.A08 = z3;
        c42638Ioj.A01 = 1;
        objA00 = C0YT.A00(new C195978ha(c177587rG, weakReferenceA19, c172297hZ, (InterfaceC07600Xd) null, 8), c42638Ioj);
        if (objA00 == c0zq) {
            return c0zq;
        }
        obj = (AbstractC166077Tu) objA00;
        if (obj instanceof C7LX) {
            stickerViewHolder.A0M.setImageDrawable(((C7LX) obj).A00);
            c42638Ioj.A02 = null;
            c42638Ioj.A03 = null;
            c42638Ioj.A04 = null;
            c42638Ioj.A05 = null;
            c42638Ioj.A06 = obj;
            c42638Ioj.A00 = i2;
            c42638Ioj.A08 = z3;
            c42638Ioj.A01 = 2;
            if (AbstractC20160ux.A01(c42638Ioj, 250L) == c0zq) {
                return c0zq;
            }
            if (z3) {
                StickerView stickerView2 = stickerViewHolder.A0M;
                stickerView2.A03 = true;
                stickerView2.A05 = true;
                stickerView2.A04();
            }
            stickerViewHolder.A0M.setDisabled(false);
        } else if (!C000700h.areEqual(obj, C7LY.A00)) {
            throw AbstractC465925m.A1J();
        }
        RunnableC192528b7.A00(stickerViewHolder.A0J, obj, stickerViewHolder, i2, 9);
        return obj;
    }

    public static final void A01(StickerViewHolder stickerViewHolder, C85A c85a, boolean z) {
        C237412m[] c237412mArr;
        FrameLayout frameLayout = stickerViewHolder.A0A;
        boolean z2 = stickerViewHolder.A06;
        C000700h.A0A(frameLayout, 0);
        if (z) {
            c237412mArr = new C237412m[1];
            int i = R.string._name_removed__res_0x7f123fbf;
            if (z2) {
                i = R.string._name_removed__res_0x7f123fc0;
            }
            c237412mArr[0] = new C237412m(16, i);
        } else {
            c237412mArr = new C237412m[]{new C237412m(16, R.string._name_removed__res_0x7f123fbe), new C237412m(32, R.string._name_removed__res_0x7f123fdb)};
        }
        C07250Vr.A0L(frameLayout, c237412mArr);
        AbstractC182147z4.A02(AbstractC466125o.A05(((C1JZ) stickerViewHolder).A0I), frameLayout, c85a);
    }

    public final void A0N(boolean z) {
        if (this.A05 != z) {
            this.A05 = z;
            if (z && this.A07) {
                StickerView stickerView = this.A0M;
                stickerView.A05 = true;
                stickerView.A04();
            } else {
                StickerView stickerView2 = this.A0M;
                stickerView2.A05 = false;
                stickerView2.A05();
            }
        }
    }

    public final void A0O(boolean z) {
        if (z != this.A07) {
            this.A07 = z;
            if (this.A05 && z) {
                StickerView stickerView = this.A0M;
                stickerView.A05 = true;
                stickerView.A04();
            } else {
                StickerView stickerView2 = this.A0M;
                stickerView2.A05 = false;
                stickerView2.A05();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerViewHolder(View view, InterfaceC001500s interfaceC001500s, C124835hH c124835hH, C7nG c7nG, C15010m2 c15010m2, InterfaceC199748np interfaceC199748np, C26191Cg c26191Cg, InterfaceC199798nu interfaceC199798nu, InterfaceC020009l interfaceC020009l, int i) {
        super(view);
        C000700h.A0B(view, interfaceC001500s);
        AbstractC81763lf.A1L(c26191Cg, 3, c15010m2);
        C000700h.A0A(c7nG, 9);
        this.A09 = view;
        this.A0B = interfaceC001500s;
        this.A08 = i;
        this.A0V = c26191Cg;
        this.A0K = interfaceC199748np;
        this.A0T = interfaceC020009l;
        this.A0U = c15010m2;
        this.A0L = interfaceC199798nu;
        this.A0I = c7nG;
        this.A0H = c124835hH;
        this.A0F = AbstractC466025n.A0E();
        this.A0C = AbstractC466025n.A0F();
        this.A0D = C05D.A00(4398);
        this.A0J = AbstractC466225p.A0w();
        this.A0N = AbstractC466225p.A15();
        this.A0E = AnonymousClass056.A00(4432);
        this.A0M = (StickerView) AbstractC466025n.A03(view, R.id.sticker);
        this.A0A = (FrameLayout) AbstractC466025n.A03(view, R.id.stickerContainer);
        this.A0G = (AuraBadge) view.findViewById(R.id.exclusive_sticker_badge);
        this.A0P = C193018bu.A01(this, 43);
        this.A0O = C193018bu.A01(this, 44);
        this.A0Q = C193018bu.A01(this, 45);
        this.A0R = C193018bu.A01(this, 46);
        this.A0S = C193018bu.A01(this, 47);
    }

    @Override // X.C1JZ
    public String toString() {
        String string = super.toString();
        C000700h.A06(string);
        return AnonymousClass000.A05("\nitem id = ", this.A02, AnonymousClass000.A09(string));
    }
}
