package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.webkit.URLUtil;
import android.widget.Button;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import com.whatsapp.status.playback.fragment.StatusDeleteDialogFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackCounterView;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7sY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178387sY {
    public final /* synthetic */ StatusPlaybackBaseFragment A00;

    public C7oO A07() {
        C7K3 c7k3 = (C7K3) this;
        StatusPlaybackContactFragment statusPlaybackContactFragment = c7k3.A02;
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C05C.A02(statusPlaybackContactFragment.A1z);
        InterfaceC201768r7 interfaceC201768r7 = c7k3.A00;
        return new C7oO(statusPlaybackContactFragment.A0J, StatusPlaybackContactFragment.A06(interfaceC201768r7, statusPlaybackContactFragment, anonymousClass089.A06(interfaceC201768r7.B3w())).toString());
    }

    public void A09() {
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A00;
        AbstractC466325q.A1B(statusPlaybackBaseFragment, "StatusPlaybackBaseFragment/onPlaybackExit ", AnonymousClass000.A08());
        InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12(statusPlaybackBaseFragment);
        if (interfaceC200968pnA12 != null) {
            interfaceC200968pnA12.Biz(1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    public void A0A() {
        boolean z;
        C172187hO c172187hOA04;
        C180607wJ c180607wJ;
        C7K3 c7k3 = (C7K3) this;
        StatusPlaybackContactFragment statusPlaybackContactFragment = c7k3.A02;
        C1GQ c1gqA0w = AbstractC148876g9.A0w(statusPlaybackContactFragment.A1v);
        InterfaceC201768r7 interfaceC201768r7 = c7k3.A00;
        AbstractC187738Kf abstractC187738KfA00 = AbstractC181987yo.A00(interfaceC201768r7);
        ((C190768Vx) C05C.A02(c1gqA0w.A0e)).Btw(abstractC187738KfA00);
        C180607wJ c180607wJA08 = C1GQ.A08(abstractC187738KfA00, c1gqA0w);
        boolean zA1W = c180607wJA08 != null ? AbstractC466225p.A1W(c180607wJA08.A0l ? 1 : 0) : false;
        C181647yE c181647yE = c1gqA0w.A03;
        if (c181647yE != null && (c172187hOA04 = AbstractC1831682c.A04(abstractC187738KfA00, c181647yE)) != null && (c180607wJ = (C180607wJ) c172187hOA04.A09.get(abstractC187738KfA00.Aju())) != null) {
            c180607wJ.A0l = true;
        }
        if (c180607wJA08 != null && !zA1W && c180607wJA08.A0l) {
            C1GQ.A0E(c1gqA0w, c180607wJA08, C02S.A0C);
        }
        C1GQ.A0B(abstractC187738KfA00, c1gqA0w);
        C29413Cu7 c29413Cu7 = C29413Cu7.A00;
        List list = statusPlaybackContactFragment.A0M;
        if (list != null) {
            C80M c80m = (C80M) C05C.A02(statusPlaybackContactFragment.A1j);
            int i = statusPlaybackContactFragment.A03;
            if (i != 9 && i != 10 && i != 12 && i != 13) {
                z = i == 16;
            }
            c80m.A04(interfaceC201768r7, list, z, false, false);
        }
    }

    public void A0B() {
        StatusPlaybackContactFragment.A0L(((C7K3) this).A02);
    }

    public void A0C() {
        C164507Ke c164507Ke;
        C164577Kl c164577Kl;
        C172207hQ c172207hQ;
        C7K3 c7k3 = (C7K3) this;
        AbstractC178377sX abstractC178377sXA2i = c7k3.A02.A2i(c7k3.A00);
        if (!(abstractC178377sXA2i instanceof C164507Ke) || (c164507Ke = (C164507Ke) abstractC178377sXA2i) == null || (c172207hQ = (c164577Kl = c164507Ke.A0b).A08) == null) {
            return;
        }
        c172207hQ.A02.setVisibility(0);
        C8WN c8wn = c164577Kl.A07;
        if (c8wn != null) {
            c8wn.A08.setVisibility(8);
        }
        ((AbstractC164537Kh) c164507Ke).A01.A0Z(3);
    }

    public void A0K(InterfaceC201778r8 interfaceC201778r8, String str) {
        C000700h.A0A(str, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment = ((C7K3) this).A02;
        C32089E3l c32089E3lA03 = StatusPlaybackContactFragment.A03(statusPlaybackContactFragment);
        if (c32089E3lA03 != null) {
            c32089E3lA03.A0k(interfaceC201778r8, str, statusPlaybackContactFragment.A2N());
        }
    }

    public void A0L(GM8 gm8) {
        C182417zW c182417zW;
        C0TT c0tt;
        StatusPlaybackCounterView statusPlaybackCounterView;
        StatusPlaybackProgressView statusPlaybackProgressView;
        C000700h.A0A(gm8, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment = ((C7K3) this).A02;
        C182417zW c182417zW2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c182417zW2 != null && (statusPlaybackProgressView = c182417zW2.A0H) != null) {
            statusPlaybackProgressView.A02(gm8);
        }
        if (!((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A08.A0w(13512) || (c182417zW = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) == null || (c0tt = c182417zW.A0P) == null || (statusPlaybackCounterView = (StatusPlaybackCounterView) c0tt.A01()) == null) {
            return;
        }
        statusPlaybackCounterView.A08(gm8);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b2  */
    public void A0M(GM8 gm8) {
        C78D c78d;
        C182417zW c182417zW;
        C0TT c0tt;
        StatusPlaybackCounterView statusPlaybackCounterView;
        C148996gL c148996gL;
        int iMax;
        boolean zEquals;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C187508Ji c187508Ji;
        C186548Fq c186548Fq;
        String strA0f;
        int i;
        C182417zW c182417zW2;
        C0TT c0tt2;
        C158326xY c158326xYA01;
        C7AH c7ah;
        StatusPlaybackProgressView statusPlaybackProgressView;
        C7K3 c7k3 = (C7K3) this;
        C000700h.A0A(gm8, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment = c7k3.A02;
        C182417zW c182417zW3 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c182417zW3 != null && (statusPlaybackProgressView = c182417zW3.A0H) != null) {
            statusPlaybackProgressView.setProgressProvider(gm8);
        }
        if (((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A08.A0w(13512)) {
            boolean z = false;
            InterfaceC201768r7 interfaceC201768r7 = c7k3.A00;
            if (!(interfaceC201768r7 instanceof AbstractC188328Mm)) {
                if (interfaceC201768r7 instanceof C78D) {
                    return;
                } else {
                    return;
                }
            }
            C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201768r7);
            if (c8faA01 instanceof C79Z) {
                C79Z c79z = (C79Z) c8faA01;
                C000700h.A0A(c79z, 0);
                C8FK c8fkA08 = C8FA.A08(c79z);
                if (c8fkA08 != null) {
                    Iterator itA00 = C8FK.A00(c8fkA08);
                    while (itA00.hasNext()) {
                        AbstractC175047mI abstractC175047mIA0d = AbstractC148866g8.A0d(itA00);
                        if ((abstractC175047mIA0d instanceof C7AH) && (c7ah = (C7AH) abstractC175047mIA0d) != null) {
                            String str = c7ah.A01;
                            if (URLUtil.isValidUrl(str) && "SHARE_TO_STATUS".equals(Uri.parse(str).getQueryParameter("share_type"))) {
                                z = true;
                                break;
                            }
                        }
                    }
                }
                c148996gL = c79z.A07;
                C8FJ c8fj = (C8FJ) C8FA.A07(c79z).A02;
                if (c8fj == null || (c158326xYA01 = C81F.A01(c8fj)) == null) {
                    i = 0;
                } else {
                    i = c158326xYA01.externalMediaDurationInSeconds_;
                    if (Integer.valueOf(i) == null) {
                        i = 0;
                    }
                }
                if (!z || i <= 0 || (c182417zW2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) == null || (c0tt2 = c182417zW2.A0P) == null || (statusPlaybackCounterView = (StatusPlaybackCounterView) c0tt2.A01()) == null) {
                    return;
                } else {
                    iMax = Math.max(c148996gL != null ? c148996gL.A08 : 0, i);
                }
            } else {
                if ((interfaceC201768r7 instanceof C78D) || (c78d = (C78D) interfaceC201768r7) == null) {
                    return;
                }
                Boolean boolValueOf = c78d.A00;
                if (boolValueOf == null) {
                    C1PW c1pw = ((C78H) c78d).A00;
                    C148996gL c148996gL2 = c1pw.A01;
                    Object obj = null;
                    if (c148996gL2 != null && (interactiveAnnotationArr = c148996gL2.A0x) != null) {
                        int length = interactiveAnnotationArr.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i2];
                                if (AbstractC1829381b.A02(interactiveAnnotation)) {
                                    if (interactiveAnnotation != null) {
                                        Object obj2 = interactiveAnnotation.data;
                                        if ((obj2 instanceof C187508Ji) && (c187508Ji = (C187508Ji) obj2) != null && (c186548Fq = (C186548Fq) AbstractC466025n.A1A(c1pw, C186548Fq.class)) != null) {
                                            for (Object obj3 : c186548Fq.A00) {
                                                long j = ((C1DO) obj3).A0j;
                                                Long l = c187508Ji.A02;
                                                if (l != null && j == l.longValue()) {
                                                    obj = obj3;
                                                    break;
                                                }
                                            }
                                            C1DO c1do = (C1DO) obj;
                                            if (c1do != null && (strA0f = c1do.A0f()) != null && URLUtil.isValidUrl(strA0f)) {
                                                zEquals = "SHARE_TO_STATUS".equals(Uri.parse(strA0f).getQueryParameter("share_type"));
                                                break;
                                            }
                                            break;
                                        }
                                        break;
                                    }
                                } else {
                                    i2++;
                                }
                            }
                            zEquals = false;
                            break;
                        }
                    } else {
                        zEquals = false;
                        break;
                    }
                    boolValueOf = Boolean.valueOf(zEquals);
                    c78d.A00 = boolValueOf;
                }
                if (AbstractC466625t.A1a(boolValueOf, false)) {
                    return;
                }
                AnonymousClass789 anonymousClass789 = c78d.A01;
                C148996gL c148996gL3 = ((C1PW) anonymousClass789).A01;
                if (AbstractC81783lh.A03(c148996gL3 != null ? c148996gL3.A02 : 0) <= 0 || (c182417zW = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) == null || (c0tt = c182417zW.A0P) == null || (statusPlaybackCounterView = (StatusPlaybackCounterView) c0tt.A01()) == null) {
                    return;
                }
                c148996gL = ((C78H) c78d).A00.A01;
                int i3 = c148996gL != null ? c148996gL.A08 : 0;
                C148996gL c148996gL4 = ((C1PW) anonymousClass789).A01;
                iMax = Math.max(i3, AbstractC81783lh.A03(c148996gL4 != null ? c148996gL4.A02 : 0));
            }
            statusPlaybackCounterView.A00 = iMax;
            statusPlaybackCounterView.A01 = c148996gL != null ? c148996gL.A08 : 0;
            statusPlaybackCounterView.A02 = gm8;
            StatusPlaybackCounterView.A07(statusPlaybackCounterView);
        }
    }

    public boolean A0O(int i, int i2) {
        return StatusPlaybackContactFragment.A0b(((C7K3) this).A02, i, i2, false);
    }

    public boolean A0P(int i, int i2) {
        return StatusPlaybackContactFragment.A0a(((C7K3) this).A02, i, i2);
    }

    public boolean A0Q(FQ3 fq3, int i, int i2, boolean z) {
        AbstractC164517Kf abstractC164517Kf;
        C7K3 c7k3 = (C7K3) this;
        AbstractC178377sX abstractC178377sXA00 = StatusPlaybackContactFragment.A00(c7k3.A02);
        if ((abstractC178377sXA00 instanceof AbstractC164517Kf) && (abstractC164517Kf = (AbstractC164517Kf) abstractC178377sXA00) != null) {
            abstractC164517Kf.A1n(z);
        }
        return z ? c7k3.A0O(i, i2) : c7k3.A0P(i, i2);
    }

    public AbstractC178387sY(StatusPlaybackBaseFragment statusPlaybackBaseFragment) {
        this.A00 = statusPlaybackBaseFragment;
    }

    public /* synthetic */ void A04(InterfaceC201768r7 interfaceC201768r7) {
        ActivityC03770Ho activityC03770HoA1H;
        if (this instanceof C7K3) {
            C000700h.A0A(interfaceC201768r7, 0);
            StatusPlaybackContactFragment statusPlaybackContactFragment = ((C7K3) this).A02;
            if (!statusPlaybackContactFragment.A1f() || statusPlaybackContactFragment.A1K().A10()) {
                return;
            }
            if (statusPlaybackContactFragment.A0A == C7QS.A04) {
                ((FK0) AbstractC148876g9.A1E(statusPlaybackContactFragment, 66409)).A02.set(true);
            }
            if (statusPlaybackContactFragment.A0A == C7QS.A05 && (activityC03770HoA1H = statusPlaybackContactFragment.A1H()) != null) {
                activityC03770HoA1H.setResult(2);
            }
            C29545CwP c29545CwPAeM = interfaceC201768r7.AeM();
            C000700h.A0A(c29545CwPAeM, 0);
            StatusDeleteDialogFragment statusDeleteDialogFragment = new StatusDeleteDialogFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            AbstractC1827880l.A03(bundleA04, c29545CwPAeM);
            statusDeleteDialogFragment.A1V(bundleA04);
            C3DW.A01(statusDeleteDialogFragment, statusPlaybackContactFragment);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    public /* synthetic */ void A05(InterfaceC201768r7 interfaceC201768r7) {
        C1DO c1doA02;
        C7QZ c7qz;
        if (this instanceof C7K3) {
            C000700h.A0A(interfaceC201768r7, 0);
            StatusPlaybackContactFragment statusPlaybackContactFragment = ((C7K3) this).A02;
            statusPlaybackContactFragment.A09 = interfaceC201768r7.AeM();
            if (!(interfaceC201768r7 instanceof C7BA)) {
                if (interfaceC201768r7 instanceof AbstractC188328Mm) {
                    RunnableC192508b5.A01(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C, interfaceC201768r7, statusPlaybackContactFragment, 30);
                    return;
                }
                return;
            }
            C7BA c7ba = (C7BA) interfaceC201768r7;
            InterfaceC001500s interfaceC001500s = statusPlaybackContactFragment.A1e.A00;
            StatusDualDownloadController statusDualDownloadController = (StatusDualDownloadController) interfaceC001500s.get();
            EnumC150166iN enumC150166iN = EnumC150166iN.A04;
            if (statusDualDownloadController.A0E(enumC150166iN)) {
                StatusDualDownloadController statusDualDownloadController2 = (StatusDualDownloadController) interfaceC001500s.get();
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c7ba.A02());
                if (!statusDualDownloadController2.A0E(enumC150166iN) || (c7qz = (C7QZ) statusDualDownloadController2.A06.get(c29201OiA0q.A01)) == null) {
                    c7qz = C7QZ.A04;
                }
                if (c7qz == C7QZ.A02) {
                    C1DH c1dhA00 = C7Y0.A00(c7ba);
                    if (!(c1dhA00 instanceof C29871Qx) || (c1doA02 = (C1DO) c1dhA00) == null) {
                        c1doA02 = c7ba.A02();
                    }
                } else {
                    c1doA02 = c7ba.A02();
                }
            } else {
                c1doA02 = c7ba.A02();
            }
            statusPlaybackContactFragment.A08 = c1doA02;
            C185288At c185288At = (C185288At) C05C.A02(statusPlaybackContactFragment.A1E);
            List listA1O = AbstractC466025n.A1O(interfaceC201768r7);
            if (C185288At.A02(c185288At, listA1O)) {
                C185288At.A00(statusPlaybackContactFragment.A1A(), statusPlaybackContactFragment, c185288At, listA1O, 19);
            }
        }
    }

    public /* synthetic */ void A06(InterfaceC201768r7 interfaceC201768r7, C7QU c7qu, Function1 function1, int i, boolean z, boolean z2) {
        C7QU c7qu2;
        if (this instanceof C7K3) {
            C7K3 c7k3 = (C7K3) this;
            AbstractC466225p.A1R(interfaceC201768r7, 0, c7qu);
            StatusPlaybackContactFragment statusPlaybackContactFragment = c7k3.A02;
            Context contextA19 = statusPlaybackContactFragment.A19();
            if (z && contextA19 != null) {
                ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C.CJT(new RunnableC191968aD(contextA19, interfaceC201768r7, c7k3, statusPlaybackContactFragment, c7qu, function1, i, 2));
            }
            if (z2 && (c7qu == (c7qu2 = C7QU.A04) || c7qu == C7QU.A05)) {
                C05C c05c = statusPlaybackContactFragment.A17;
                C34964Fbu c34964Fbu = (C34964Fbu) C05C.A02(c05c);
                Context contextA1A = statusPlaybackContactFragment.A1A();
                List listA1O = AbstractC466025n.A1O(interfaceC201768r7);
                EnumC41171qt enumC41171qt = EnumC41171qt.A03;
                c34964Fbu.A08(contextA1A, enumC41171qt, "status_playback_fragment", listA1O, function1, i, false, false);
                if (c7qu == c7qu2) {
                    ((C34964Fbu) C05C.A02(c05c)).A0B(true);
                    ((C34964Fbu) C05C.A02(c05c)).A0A(false);
                }
                if (c7qu == C7QU.A05) {
                    ((C34964Fbu) C05C.A02(c05c)).A0B(false);
                    ((C34964Fbu) C05C.A02(c05c)).A0A(((WfalManager) C05C.A02(statusPlaybackContactFragment.A2A)).A02(enumC41171qt) != null);
                }
            }
            statusPlaybackContactFragment.A0R = true;
            statusPlaybackContactFragment.A2Q();
        }
    }

    public void A08() {
        C182417zW c182417zW;
        View view;
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A00;
        C182417zW c182417zW2 = statusPlaybackBaseFragment.A00;
        if ((c182417zW2 == null || (view = c182417zW2.A08) == null || view.getVisibility() != 4) && (c182417zW = statusPlaybackBaseFragment.A00) != null) {
            AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
            alphaAnimationA0H.setDuration(300L);
            View view2 = c182417zW.A08;
            view2.startAnimation(alphaAnimationA0H);
            view2.setVisibility(4);
            View view3 = c182417zW.A06;
            if (view3.getVisibility() == 0) {
                view3.setVisibility(4);
                view3.startAnimation(alphaAnimationA0H);
            }
            Button button = c182417zW.A00;
            if (button != null) {
                button.startAnimation(alphaAnimationA0H);
            }
            Button button2 = c182417zW.A00;
            if (button2 != null) {
                button2.setVisibility(4);
            }
        }
    }

    public void A0D() {
    }

    public /* synthetic */ void A0H() {
    }

    public void A0N(boolean z) {
        C182417zW c182417zW;
        View view;
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A00;
        C182417zW c182417zW2 = statusPlaybackBaseFragment.A00;
        if ((c182417zW2 == null || (view = c182417zW2.A08) == null || view.getVisibility() != 0) && (c182417zW = statusPlaybackBaseFragment.A00) != null) {
            AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
            alphaAnimationA0I.setDuration(300L);
            View view2 = c182417zW.A08;
            view2.startAnimation(alphaAnimationA0I);
            view2.setVisibility(0);
            if (z) {
                View view3 = c182417zW.A06;
                view3.startAnimation(alphaAnimationA0I);
                view3.setVisibility(0);
            }
            Button button = c182417zW.A00;
            if (button != null) {
                button.startAnimation(alphaAnimationA0I);
            }
            Button button2 = c182417zW.A00;
            if (button2 != null) {
                button2.setVisibility(0);
            }
        }
    }

    public void A0R() {
        AbstractC466325q.A1B(this.A00, "StatusPlaybackBaseFragment/onPlaybackFinished ", AnonymousClass000.A08());
        A0O(4, 6);
    }

    public /* synthetic */ void A0E() {
        throw MJt.createAndThrow();
    }

    public /* synthetic */ void A0F() {
        throw MJt.createAndThrow();
    }

    public /* synthetic */ void A0G() {
        throw MJt.createAndThrow();
    }

    public /* synthetic */ void A0I(View view) {
        throw MJt.createAndThrow();
    }

    public /* synthetic */ void A0J(View view, FQ3 fq3) {
        throw MJt.createAndThrow();
    }
}
