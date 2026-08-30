package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.80d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1827180d {
    public int A00;
    public Integer A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C0FJ A0B;
    public final C0AO A0C;
    public final InterfaceC201778r8 A0D;
    public final InterfaceC201038pu A0E;
    public final C175447mw A0F;
    public final C0JT A0G;
    public final InterfaceC001500s A0H;
    public final C4S2 A0I;
    public final C40925Hz0 A0J;
    public final InterfaceC04210Ji A0K;

    public AbstractC1827180d(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C0FJ c0fj, C0AO c0ao, InterfaceC201778r8 interfaceC201778r8, C40925Hz0 c40925Hz0, InterfaceC201038pu interfaceC201038pu, C175447mw c175447mw, InterfaceC04210Ji interfaceC04210Ji, C0JT c0jt) {
        C000700h.A0A(interfaceC04210Ji, 4);
        this.A0G = c0jt;
        this.A0C = c0ao;
        this.A0B = c0fj;
        this.A0J = c40925Hz0;
        this.A0K = interfaceC04210Ji;
        this.A03 = interfaceC001500s;
        this.A04 = interfaceC001500s2;
        this.A02 = interfaceC001500s3;
        this.A0D = interfaceC201778r8;
        this.A0E = interfaceC201038pu;
        this.A0F = c175447mw;
        this.A0H = C05D.A00(65606);
        this.A05 = AbstractC81763lf.A0Y();
        this.A06 = C05D.A00(2960);
        this.A07 = AbstractC148876g9.A0N();
        this.A09 = AbstractC148856g7.A0H();
        this.A08 = AbstractC148856g7.A0I();
        this.A0I = (C4S2) C00C.A02(49569);
        this.A0A = AnonymousClass056.A00(66322);
        this.A00 = 3;
    }

    public abstract float A06();

    public abstract long A09();

    public abstract void A0H();

    public abstract void A0I();

    public abstract void A0J();

    public abstract void A0K();

    public abstract void A0L();

    public void A0N(Context context, InterfaceC201768r7 interfaceC201768r7, InterfaceC200398os interfaceC200398os, String str) {
        Set setA1G = AbstractC148856g7.A1G((C149506hI) this.A04.get(), str, interfaceC201768r7.BJ1() ? 1 : 0);
        C05C.A03(this.A0A);
        C180697wS.A00(context, (InterfaceC04210Ji) AbstractC466025n.A1J(this.A03), interfaceC200398os, str, setA1G, true, ((C38351m9) this.A02.get()).A0V(str));
    }

    public boolean A0S(float f, float f2, boolean z) {
        InterfaceC199678ni c8wi;
        Integer num;
        InterfaceC199678ni c8wi2;
        if (this instanceof C7K1) {
            C7K2 c7k2 = (C7K2) this;
            InterfaceC201778r8 interfaceC201778r8 = c7k2.A0R;
            InterfaceC201768r7 interfaceC201768r7 = interfaceC201778r8 instanceof InterfaceC201768r7 ? (InterfaceC201768r7) interfaceC201778r8 : null;
            if (interfaceC201768r7 == null) {
                return false;
            }
            if (interfaceC201768r7 instanceof C7BA) {
                c8wi2 = new C8WH(((AbstractC1827180d) c7k2).A03, c7k2.A0H, c7k2.A0G, (C7BA) interfaceC201768r7, c7k2.A0V, c7k2, ((AbstractC1827180d) c7k2).A0F, "StatusPlaybackVideoBase");
            } else {
                if (!(interfaceC201768r7 instanceof AbstractC188328Mm)) {
                    return false;
                }
                c8wi2 = new C8WI(((AbstractC1827180d) c7k2).A03, c7k2.A0H, c7k2.A0G, (AbstractC188328Mm) interfaceC201768r7, c7k2.A0V, c7k2, ((AbstractC1827180d) c7k2).A0F, "StatusPlaybackVideoBase");
            }
            C015707m c015707mBBO = c8wi2.BBO(c7k2.A0D, c7k2.A0T, f, f2, z);
            boolean zA1Z = AbstractC465925m.A1Z(c015707mBBO.first);
            c7k2.A04 = (C173897kM) c015707mBBO.second;
            return zA1Z;
        }
        if (this instanceof C7K0) {
            C7K0 c7k0 = (C7K0) this;
            InterfaceC201778r8 interfaceC201778r9 = c7k0.A0R;
            C000700h.A0D(interfaceC201778r9, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.TextStatusModel");
            String strB63 = ((InterfaceC201938rO) interfaceC201778r9).B63();
            AbstractC170317eJ abstractC170317eJA03 = C1837084l.A03.A03(strB63);
            if (strB63 == null || (num = abstractC170317eJA03.A02) == null || abstractC170317eJA03.A00 == null) {
                return false;
            }
            if (((abstractC170317eJA03 instanceof C76D) || (abstractC170317eJA03 instanceof C76B)) && ((C7K2) c7k0).A0K.A0w(28895)) {
                C7K0.A00(c7k0);
                ((AbstractC1827180d) c7k0).A0F.A00.A1B();
            } else {
                Context contextA0A = c7k0.A0A();
                C0FJ c0fj = ((AbstractC1827180d) c7k0).A0B;
                PhotoView photoView = c7k0.A0T;
                C173897kM c173897kM = new C173897kM(contextA0A, new ViewOnClickListenerC1838585a(strB63, 3, c7k0), AbstractC148876g9.A0G(photoView.getRootView()), c0fj);
                c173897kM.A00(photoView, new C1842786r(c7k0, 1), num, (int) f, (int) f2);
                ((C7K2) c7k0).A04 = c173897kM;
            }
            return true;
        }
        if (!(this instanceof C164437Jx)) {
            if (!(this instanceof C164397Jt)) {
                return false;
            }
            View viewA03 = AbstractC466025n.A03(((C164397Jt) this).A01, R.id.polls_main_layout);
            int[] iArrA1W = AbstractC81763lf.A1W();
            viewA03.getLocationInWindow(iArrA1W);
            int i = iArrA1W[0];
            int i2 = iArrA1W[1];
            return f >= ((float) i) && f <= ((float) (viewA03.getMeasuredWidth() + i)) && f2 >= ((float) i2) && f2 <= ((float) (viewA03.getMeasuredHeight() + i2));
        }
        C164437Jx c164437Jx = (C164437Jx) this;
        InterfaceC201778r8 interfaceC201778r10 = c164437Jx.A07;
        if (!(interfaceC201778r10 instanceof InterfaceC201768r7)) {
            interfaceC201778r10 = null;
        }
        if (interfaceC201778r10 == null) {
            return false;
        }
        if (interfaceC201778r10 instanceof C7BA) {
            InterfaceC201038pu interfaceC201038pu = c164437Jx.A0B;
            C000700h.A0D(interfaceC201038pu, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.BaseStatusModel>");
            c8wi = new C8WH(((AbstractC1827180d) c164437Jx).A03, c164437Jx.A05, c164437Jx.A04, (C7BA) interfaceC201778r10, interfaceC201038pu, c164437Jx, c164437Jx.A0F, "StatusPlaybackImage");
        } else {
            if (!(interfaceC201778r10 instanceof AbstractC188328Mm)) {
                return false;
            }
            InterfaceC201038pu interfaceC201038pu2 = c164437Jx.A0B;
            C000700h.A0D(interfaceC201038pu2, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.BaseStatusModel>");
            c8wi = new C8WI(((AbstractC1827180d) c164437Jx).A03, c164437Jx.A05, c164437Jx.A04, (AbstractC188328Mm) interfaceC201778r10, interfaceC201038pu2, c164437Jx, c164437Jx.A0F, "StatusPlaybackImage");
        }
        C015707m c015707mBBO2 = c8wi.BBO(c164437Jx.A03, c164437Jx.A09, f, f2, z);
        boolean zA1Z2 = AbstractC465925m.A1Z(c015707mBBO2.first);
        c164437Jx.A00 = (C173897kM) c015707mBBO2.second;
        return zA1Z2;
    }

    public boolean A0T(Context context, C016207r c016207r, C1GQ c1gq, C178257sL c178257sL, String str) {
        AbstractC466325q.A18(c016207r, c178257sL, c1gq, 1);
        if (str == null || str.length() == 0 || !AbstractC148886gA.A0E(this.A05).A03()) {
            return false;
        }
        Activity activityA00 = C1G5.A00(context);
        this.A0I.A0H(18, 58);
        C05C.A03(this.A06);
        Intent intentA00 = C18D.A00(context, null, null, EnumC165207Qi.A0H, null, str, 18, false);
        intentA00.putExtra("action_button_text", EnumC96494a1.A04);
        AbstractC466125o.A0Z().A0C(activityA00, intentA00, 4242);
        return true;
    }

    public boolean A0U(C016207r c016207r, InterfaceC201768r7 interfaceC201768r7, EnumC165317Qt enumC165317Qt, C1GQ c1gq, C178257sL c178257sL, String str) {
        AbstractC164537Kh abstractC164537Kh;
        Intent intentA00;
        AbstractC466325q.A18(c016207r, c178257sL, c1gq, 1);
        if (interfaceC201768r7.BJ1() || str == null || str.length() == 0) {
            return false;
        }
        c1gq.A0K();
        C1GQ.A07(c1gq).A0A(45, null, null, null, 101);
        C7BT c7bt = new C7BT(interfaceC201768r7.AeM(), enumC165317Qt, str);
        if (c016207r.A0Y(17571) == 0) {
            abstractC164537Kh = this.A0F.A00;
            intentA00 = c178257sL.A01(abstractC164537Kh.A0t(), C48562De.A00, c7bt, 34, 45, 6, 9);
        } else {
            C174847ly c174847ly = (C174847ly) this.A0H.get();
            abstractC164537Kh = this.A0F.A00;
            intentA00 = c174847ly.A00(abstractC164537Kh.A0t(), C48562De.A00, EnumC165167Qd.A08, c7bt, 1, null, 34, 6, 31, 45, 4);
        }
        AbstractC466825v.A0v(abstractC164537Kh.A0t(), intentA00);
        return true;
    }

    public static void A04(AbstractC1827180d abstractC1827180d, C181757yP c181757yP) {
        c181757yP.A01 = 0L;
        c181757yP.A02 = SystemClock.elapsedRealtime();
        c181757yP.A02();
        abstractC1827180d.A0F.A01();
    }

    public static void A05(C7K2 c7k2) {
        c7k2.A0X.A05(c7k2);
        c7k2.A06 = false;
        C173897kM c173897kM = c7k2.A04;
        if (c173897kM != null) {
            c173897kM.A01.dismiss();
        }
    }

    public int A07() {
        if (this instanceof C164407Ju) {
            return R.string._name_removed__res_0x7f120050;
        }
        if (this instanceof C164427Jw) {
            return R.string._name_removed__res_0x7f12004d;
        }
        if (this instanceof C164437Jx) {
            return R.string._name_removed__res_0x7f12002c;
        }
        if (this instanceof C7K0) {
            return R.string._name_removed__res_0x7f120054;
        }
        if (this instanceof C7K1) {
            return ((C7K1) this) instanceof C164447Jy ? R.string._name_removed__res_0x7f12002a : R.string._name_removed__res_0x7f120054;
        }
        return this instanceof C164387Js ? R.string._name_removed__res_0x7f120021 : R.string._name_removed__res_0x7f120042;
    }

    public int A08() {
        Integer num;
        if (!(this instanceof C164427Jw)) {
            return this.A00;
        }
        C81D c81d = ((C164427Jw) this).A01;
        if (c81d == null || (num = c81d.A03) == null) {
            return 3;
        }
        return num.intValue();
    }

    public final Context A0A() {
        return this.A0F.A00.A0t();
    }

    public View A0B() {
        if (this instanceof C7K2) {
            return ((C7K2) this).A0F;
        }
        if (this instanceof C164407Ju) {
            return ((C164407Ju) this).A00;
        }
        if (this instanceof C164427Jw) {
            return ((C164427Jw) this).A0F;
        }
        if (this instanceof AbstractC164417Jv) {
            return ((AbstractC164417Jv) this).A0V();
        }
        return this instanceof C164387Js ? ((C164387Js) this).A00 : ((C164397Jt) this).A01;
    }

    public Integer A0C() {
        if (!(this instanceof C164427Jw)) {
            return this.A01;
        }
        C81D c81d = ((C164427Jw) this).A01;
        if (c81d != null) {
            return c81d.A04;
        }
        return null;
    }

    public String A0D() {
        String str;
        String str2;
        String str3;
        String str4;
        Spanned spanned;
        if (this instanceof C164407Ju) {
            return null;
        }
        if (!(this instanceof C164427Jw)) {
            if (this instanceof C164457Jz) {
                InterfaceC201778r8 interfaceC201778r8 = ((C7K2) this).A0R;
                C000700h.A0D(interfaceC201778r8, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel");
                InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) interfaceC201778r8;
                C148996gL c148996gLAfd = interfaceC201948rP.Afd();
                String str5 = Voip.REJECT_REASON_DECLINED;
                if (c148996gLAfd == null || (str3 = c148996gLAfd.A0U) == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                C148996gL c148996gLAfd2 = interfaceC201948rP.Afd();
                if (c148996gLAfd2 != null && (str4 = c148996gLAfd2.A0Q) != null) {
                    str5 = str4;
                }
                return AbstractC148926gE.A0E(str3, str5);
            }
            if (this instanceof C7K0) {
                return AbstractC466025n.A1M(A0A(), R.string._name_removed__res_0x7f120054);
            }
            if (!(this instanceof C164437Jx)) {
                if (this instanceof C164387Js) {
                    return null;
                }
                return ((C164397Jt) this).A03.A00.A06;
            }
            InterfaceC201948rP interfaceC201948rP2 = ((C164437Jx) this).A07;
            C148996gL c148996gLAfd3 = interfaceC201948rP2.Afd();
            String str6 = Voip.REJECT_REASON_DECLINED;
            if (c148996gLAfd3 == null || (str = c148996gLAfd3.A0U) == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            C148996gL c148996gLAfd4 = interfaceC201948rP2.Afd();
            if (c148996gLAfd4 != null && (str2 = c148996gLAfd4.A0Q) != null) {
                str6 = str2;
            }
            return AbstractC148926gE.A0E(str, str6);
        }
        C164427Jw c164427Jw = (C164427Jw) this;
        C180447w1 c180447w1 = c164427Jw.A0D;
        String strB1d = c164427Jw.A08.B1d();
        CharSequence text = c180447w1.A03.getText();
        if (!(text instanceof Spanned) || (spanned = (Spanned) text) == null) {
            return strB1d;
        }
        Object[] spans = spanned.getSpans(0, spanned.length(), C37401Gb3.class);
        C000700h.A06(spans);
        if (spans.length == 0) {
            return strB1d;
        }
        StringBuilder sb = new StringBuilder(spanned.toString());
        String strA1M = AbstractC466025n.A1M(c180447w1.A01, R.string._name_removed__res_0x7f123e76);
        List listA00 = C180447w1.A00(c180447w1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA00) {
            if (!((C37401Gb3) obj).A02) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        for (Object obj2 : arrayListA0W) {
            AbstractC466625t.A1W(Integer.valueOf(spanned.getSpanStart(obj2)), Integer.valueOf(spanned.getSpanEnd(obj2)), arrayListA0o);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj3 : arrayListA0o) {
            C015707m c015707m = (C015707m) obj3;
            int iA07 = AbstractC466625t.A07(c015707m);
            int iA08 = AbstractC466625t.A08(c015707m);
            if (iA07 >= 0 && iA08 > iA07) {
                arrayListA0W2.add(obj3);
            }
        }
        Iterator it = C192688bN.A00(arrayListA0W2, 22).iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            sb.replace(AbstractC466625t.A07(c015707mA19), AbstractC466625t.A08(c015707mA19), strA1M);
        }
        return sb.toString();
    }

    public void A0E() {
        C173897kM c173897kM;
        if (this instanceof C7K2) {
            C7K2 c7k2 = (C7K2) this;
            C173897kM c173897kM2 = c7k2.A04;
            if (c173897kM2 != null) {
                c173897kM2.A01.dismiss();
            }
            c7k2.A0d();
            return;
        }
        if (this instanceof C164427Jw) {
            C164427Jw.A02((C164427Jw) this);
        } else {
            if (!(this instanceof C164437Jx) || (c173897kM = ((C164437Jx) this).A00) == null) {
                return;
            }
            c173897kM.A01.dismiss();
        }
    }

    public void A0F() {
        String str;
        AbstractC164537Kh abstractC164537Kh = this.A0F.A00;
        C7oO c7oOA07 = abstractC164537Kh.A10().A07();
        String str2 = null;
        if (c7oOA07 != null) {
            str = c7oOA07.A00;
            str2 = c7oOA07.A01;
        } else {
            str = null;
        }
        String strA0D = A0D();
        if (strA0D == null) {
            strA0D = Voip.REJECT_REASON_DECLINED;
        }
        String strA0E = AbstractC148926gE.A0E(strA0D, abstractC164537Kh.A0t().getString(A07()));
        View viewA0B = A0B();
        if (str != null && str2 != null) {
            Context contextA0t = abstractC164537Kh.A0t();
            Object[] objArr = new Object[3];
            AbstractC466325q.A19(strA0E, str, str2, objArr);
            strA0E = contextA0t.getString(R.string._name_removed__res_0x7f120046, objArr);
        }
        viewA0B.setContentDescription(strA0E);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b A[RETURN] */
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
    public void A0G() {
        InterfaceC201758r6 interfaceC201758r6A03;
        C1DO c1do;
        if (this instanceof C7K2) {
            C7K2 c7k2 = (C7K2) this;
            if (!c7k2.A0Q()) {
                c7k2.A0a();
                c7k2.A0b();
                c7k2.A0Z();
            }
            if (c7k2.A0T.getVisibility() == 0) {
                c7k2.A0Y();
                return;
            }
            return;
        }
        if (!(this instanceof C164407Ju)) {
            if ((this instanceof C164427Jw) || !(this instanceof C164437Jx)) {
                return;
            }
            C164437Jx c164437Jx = (C164437Jx) this;
            PhotoView photoView = c164437Jx.A09;
            View viewA0R = AbstractC81783lh.A0R(AbstractC148886gA.A04(photoView));
            C000700h.A06(viewA0R);
            C8K3 c8k3 = new C8K3(c164437Jx, Math.max(viewA0R.getWidth(), viewA0R.getHeight()), 2);
            InterfaceC201768r7 interfaceC201768r7 = c164437Jx.A07;
            if ((interfaceC201768r7 instanceof C7BA) && c164437Jx.A0C.A0F(interfaceC201768r7)) {
                C1DH c1dhA00 = C7Y0.A00((C7BA) interfaceC201768r7);
                if (!(c1dhA00 instanceof C29871Qx) || (c1do = (C1DO) c1dhA00) == null) {
                    interfaceC201758r6A03 = AnonymousClass821.A03(interfaceC201768r7);
                    if (interfaceC201758r6A03 == null) {
                        return;
                    }
                } else {
                    interfaceC201758r6A03 = AbstractC178767tB.A01(c1do);
                }
            } else {
                interfaceC201758r6A03 = AnonymousClass821.A03(interfaceC201768r7);
                if (interfaceC201758r6A03 == null) {
                    return;
                }
            }
            if (c164437Jx.A02) {
                c164437Jx.A08.A0K(photoView, c8k3, interfaceC201758r6A03, interfaceC201768r7.Aef(), true);
                return;
            } else {
                c164437Jx.A08.A0M(photoView, c8k3, interfaceC201758r6A03, true);
                return;
            }
        }
        C164407Ju c164407Ju = (C164407Ju) this;
        InterfaceC201768r7 interfaceC201768r8 = c164407Ju.A04;
        if (interfaceC201768r8 instanceof C7A6) {
            AbstractC466525s.A17(c164407Ju.A0A(), c164407Ju.A05, R.string._name_removed__res_0x7f123284);
            return;
        }
        if (interfaceC201768r8 instanceof C7BA) {
            C1DO c1doA00 = C7BA.A00(interfaceC201768r8);
            if (!(c1doA00 instanceof C1Q6)) {
                c164407Ju.A02.A0a("StatusPlaybackUnknown - not FMessageFuture", AnonymousClass000.A07("messageType: ", AnonymousClass000.A08(), c1doA00.A0h), null, 1, false);
            }
        }
        C31951DyE c31951DyE = C31948DyB.A05;
        Uri uriA00 = C31951DyE.A00(c164407Ju.A01, c164407Ju.A03);
        String strA01 = c31951DyE.A01(c164407Ju.A0A(), uriA00, interfaceC201768r8.BJ1() ? AbstractC179007tZ.A01(AbstractC466225p.A0a(), R.string._name_removed__res_0x7f121ab3, R.string._name_removed__res_0x7f121ab4) : R.string._name_removed__res_0x7f121ab5);
        SpannableString spannableStringValueOf = SpannableString.valueOf(Html.fromHtml(strA01));
        C000700h.A06(spannableStringValueOf);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringValueOf.getSpans(0, strA01.length(), URLSpan.class);
        C000700h.A09(uRLSpanArr);
        for (URLSpan uRLSpan : uRLSpanArr) {
            int spanStart = spannableStringValueOf.getSpanStart(uRLSpan);
            int spanEnd = spannableStringValueOf.getSpanEnd(uRLSpan);
            spannableStringValueOf.removeSpan(uRLSpan);
            spannableStringValueOf.setSpan(new C33663Epv(AbstractC466125o.A05(c164407Ju.A05), c164407Ju.A0C, (C1DO) null, (InterfaceC04210Ji) AbstractC466025n.A1J(((AbstractC1827180d) c164407Ju).A03), c164407Ju.A0G, uRLSpan.getURL()), spanStart, spanEnd, 0);
        }
        TextEmojiLabel textEmojiLabel = c164407Ju.A05;
        textEmojiLabel.setText(spannableStringValueOf);
        UXLog.setOnClickListener(textEmojiLabel, new C7OB(uriA00, c164407Ju, 11), 999520175);
    }

    public void A0M(int i) {
        if (this instanceof C164427Jw) {
            return;
        }
        this.A00 = i;
    }

    public void A0O(Integer num) {
        if (this instanceof C164427Jw) {
            return;
        }
        this.A01 = num;
    }

    public void A0P(Integer num, Integer num2, boolean z) {
        Bitmap bitmapA0D;
        if (this instanceof C7K2) {
            C7K2 c7k2 = (C7K2) this;
            c7k2.A07 = z;
            AbstractC164537Kh abstractC164537Kh = ((AbstractC1827180d) c7k2).A0F.A00;
            if (abstractC164537Kh.A0D) {
                if (!z) {
                    if (c7k2.A05 == null) {
                        c7k2.A0X();
                        c7k2.A0K();
                        return;
                    } else {
                        c7k2.A0X();
                        abstractC164537Kh.A1B();
                        c7k2.A0j(num, num2);
                        return;
                    }
                }
                Id5 id5 = c7k2.A05;
                if (id5 != null) {
                    id5.pause();
                    PhotoView photoView = c7k2.A0T;
                    if ((photoView.getVisibility() != 0 || !AbstractC466025n.A1b(c7k2.A0K, C7ZV.A00)) && (bitmapA0D = id5.A0D()) != null) {
                        photoView.A0D(bitmapA0D);
                        c7k2.A09 = true;
                    }
                }
                c7k2.A0c();
                c7k2.A0b();
            }
        }
    }

    public boolean A0Q() {
        InterfaceC201038pu interfaceC201038pu;
        InterfaceC201778r8 interfaceC201778r8;
        if (this instanceof C164407Ju) {
            interfaceC201038pu = this.A0E;
            interfaceC201778r8 = this.A0D;
        } else if (this instanceof C164427Jw) {
            C164427Jw c164427Jw = (C164427Jw) this;
            interfaceC201038pu = c164427Jw.A0C;
            interfaceC201778r8 = c164427Jw.A07;
        } else if (this instanceof C7K1) {
            C7K2 c7k2 = (C7K2) this;
            interfaceC201038pu = c7k2.A0V;
            interfaceC201778r8 = c7k2.A0R;
        } else {
            if (this instanceof C7K0) {
                return true;
            }
            if (this instanceof C164437Jx) {
                C164437Jx c164437Jx = (C164437Jx) this;
                StatusDualDownloadController statusDualDownloadController = c164437Jx.A0C;
                InterfaceC201948rP interfaceC201948rP = c164437Jx.A07;
                C000700h.A0A(interfaceC201948rP, 0);
                boolean z = true;
                if (!StatusDualDownloadController.A08(interfaceC201948rP, C7RF.A02, statusDualDownloadController, true) && !statusDualDownloadController.A0F(interfaceC201948rP)) {
                    z = false;
                }
                InterfaceC201038pu interfaceC201038pu2 = c164437Jx.A0B;
                return z ? interfaceC201038pu2.BLh(interfaceC201948rP) : interfaceC201038pu2.BLi(interfaceC201948rP);
            }
            if (this instanceof C164387Js) {
                return true;
            }
            C164397Jt c164397Jt = (C164397Jt) this;
            interfaceC201038pu = c164397Jt.A05;
            interfaceC201778r8 = c164397Jt.A03;
        }
        return interfaceC201038pu.BLi(interfaceC201778r8);
    }

    public boolean A0R() {
        return !(this instanceof C164427Jw);
    }
}
