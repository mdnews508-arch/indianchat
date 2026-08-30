package X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ProgressBar;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.metaai.inlineimage.InlineLatexView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6Kp, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kp extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final int A02;
    public final int A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kp(AIAssetFetcher aIAssetFetcher, C1PL c1pl, HJJ hjj, C5S9 c5s9, InlineLatexView inlineLatexView, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A07 = inlineLatexView;
        this.A06 = c5s9;
        this.A03 = i;
        this.A02 = i2;
        this.A04 = aIAssetFetcher;
        this.A01 = hjj;
        this.A05 = c1pl;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C6Kp((C4OY) this.A07, (C1PL) this.A06, (C117225Mn) this.A05, (List) this.A04, interfaceC07600Xd, this.A03, this.A02);
        }
        InlineLatexView inlineLatexView = (InlineLatexView) this.A07;
        C5S9 c5s9 = (C5S9) this.A06;
        int i = this.A03;
        int i2 = this.A02;
        return new C6Kp((AIAssetFetcher) this.A04, (C1PL) this.A05, (HJJ) this.A01, c5s9, inlineLatexView, interfaceC07600Xd, i, i2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            final InlineLatexView inlineLatexView = (InlineLatexView) this.A07;
            final C5S9 c5s9 = (C5S9) this.A06;
            int i = this.A03;
            int i2 = this.A02;
            AIAssetFetcher aIAssetFetcher = (AIAssetFetcher) this.A04;
            IBW ibw = (IBW) this.A01;
            C1DO c1do = (C1DO) this.A05;
            AbstractC81813lk.A16(c5s9, aIAssetFetcher);
            AbstractC466325q.A17(ibw, c1do);
            String str = c5s9.A01;
            if (str.length() > 0) {
                if (inlineLatexView.getAbProps().A0w(15281)) {
                    aIAssetFetcher.A03(AbstractC122585dP.A00(c1do), str, null, new C139436Cp(inlineLatexView, c5s9, 27), new C139506Cw(22), new C6DW(c5s9, inlineLatexView, 1), i, i2, c1do.A0F);
                } else {
                    C69A c69a = new C69A(null, new InterfaceC146936cn(c5s9, inlineLatexView) { // from class: X.687
                        public final C5S9 A00;
                        public final InlineLatexView A01;

                        @Override // X.InterfaceC146936cn
                        public void Bo4(C69A c69a2) {
                        }

                        @Override // X.InterfaceC146936cn
                        public void BoB() {
                            InlineLatexView.A09(this.A00, this.A01);
                        }

                        {
                            this.A01 = inlineLatexView;
                            this.A00 = c5s9;
                        }

                        @Override // X.InterfaceC146936cn
                        public void BoI(Bitmap bitmap, C69A c69a2) {
                            C000700h.A0B(c69a2, bitmap);
                            InlineLatexView.A08(bitmap, this.A01, c69a2.A01);
                        }
                    }, str, i, i2);
                    inlineLatexView.A00 = c69a;
                    ibw.A05(c69a, true);
                }
            }
            return C05S.A00;
        }
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            final C4OY c4oy = (C4OY) this.A07;
            List list = C1JZ.A0J;
            InterfaceC001000l interfaceC001000l = c4oy.A0D;
            View viewA07 = AbstractC466325q.A07(interfaceC001000l);
            int[] iArrA1W = AbstractC81763lf.A1W();
            // fill-array-data instruction
            iArrA1W[0] = 0;
            iArrA1W[1] = 100;
            final ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(viewA07, "progress", iArrA1W);
            C000700h.A09(objectAnimatorOfInt);
            View viewA08 = AbstractC466325q.A07(interfaceC001000l);
            C000700h.A06(viewA08);
            ProgressBar progressBar = (ProgressBar) viewA08;
            progressBar.setVisibility(0);
            progressBar.setIndeterminate(true);
            objectAnimatorOfInt.setDuration(1000L);
            AbstractC81793li.A15(objectAnimatorOfInt);
            objectAnimatorOfInt.setRepeatMode(1);
            objectAnimatorOfInt.setRepeatCount(-1);
            objectAnimatorOfInt.start();
            c4oy.A00 = true;
            final C117225Mn c117225Mn = (C117225Mn) this.A05;
            c117225Mn.A01();
            InterfaceC03930Ie interfaceC03930Ie = c117225Mn.A06;
            final List list2 = (List) this.A04;
            final C1PL c1pl = (C1PL) this.A06;
            final int i3 = this.A03;
            final int i4 = this.A02;
            InterfaceC03940If interfaceC03940If = new InterfaceC03940If() { // from class: X.6EF
                @Override // X.InterfaceC03940If
                public /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC07600Xd interfaceC07600Xd) {
                    if (AnonymousClass000.A00(obj2) == 0) {
                        C117225Mn c117225Mn2 = c117225Mn;
                        C4OY c4oy2 = c4oy;
                        ObjectAnimator objectAnimator = objectAnimatorOfInt;
                        C000700h.A09(objectAnimator);
                        List list3 = C1JZ.A0J;
                        objectAnimator.cancel();
                        AbstractC466325q.A07(c4oy2.A0D).setVisibility(8);
                        AbstractC466325q.A07(c4oy2.A09).setVisibility(8);
                        View view = c4oy2.A03;
                        view.setVisibility(8);
                        view.setBackground(null);
                        c4oy2.A00 = false;
                        if (C000700h.areEqual(c117225Mn2.A00, C4S4.A00)) {
                            C4OY.A01(c4oy2, c1pl, list2, i3, i4);
                        } else {
                            ArrayList arrayListA17 = AbstractC02550Br.A17(list2);
                            arrayListA17.removeAll(AbstractC02550Br.A1E(c117225Mn2.A02.values()));
                            C82083mB c82083mB = (C82083mB) c4oy2.A05.get();
                            Context context = c4oy2.A01;
                            C1PL c1pl2 = c1pl;
                            c82083mB.A00(context, c1pl2, arrayListA17, arrayListA17.size(), c1pl2.A0F);
                        }
                    }
                    return C05S.A00;
                }
            };
            this.A01 = null;
            this.A00 = 1;
            if (interfaceC03930Ie.AFu(this, interfaceC03940If) == c0zq) {
                return c0zq;
            }
        }
        throw AbstractC466425r.A18();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Kp) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kp(C4OY c4oy, C1PL c1pl, C117225Mn c117225Mn, List list, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A07 = c4oy;
        this.A05 = c117225Mn;
        this.A04 = list;
        this.A06 = c1pl;
        this.A03 = i;
        this.A02 = i2;
    }
}
