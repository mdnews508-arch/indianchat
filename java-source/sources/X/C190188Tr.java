package X;

import android.util.Pair;
import android.view.ViewGroup;
import android.view.animation.ScaleAnimation;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.ui.coreui.base.WaImageButton;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Tr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190188Tr implements InterfaceC200528p5, InterfaceC200298oi {
    public final C016207r A00;
    public final C7EW A01;
    public final C152396nQ A02;
    public final C177007qK A03;
    public final StatusMusicLicenseCheckGqlManager A04;
    public final Function0 A05;
    public final C0YX A06;
    public final Function0 A07;
    public final Function1 A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // X.InterfaceC200528p5
    public void Bii(InterfaceC198028l3 interfaceC198028l3) {
        C177007qK c177007qK;
        boolean z;
        C000700h.A0A(interfaceC198028l3, 0);
        if (interfaceC198028l3 instanceof C8T8) {
            c177007qK = this.A03;
            z = ((C8T8) interfaceC198028l3).A00;
        } else {
            if (interfaceC198028l3 instanceof C8TT) {
                if (((C8TT) interfaceC198028l3).A03) {
                    return;
                }
                WaImageButton waImageButton = this.A03.A03;
                ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                AbstractC148906gC.A13(scaleAnimation, 125L);
                scaleAnimation.setFillBefore(true);
                scaleAnimation.setStartOffset(100L);
                waImageButton.clearAnimation();
                waImageButton.startAnimation(scaleAnimation);
                return;
            }
            if (interfaceC198028l3 instanceof C8TK) {
                this.A03.A02(AnonymousClass000.A0B(((C8TK) interfaceC198028l3).A01.A0G), AbstractC32971bt.A0v(this.A07));
                return;
            }
            if (interfaceC198028l3 instanceof C8T1) {
                this.A03.A03.setClickable(((C8T1) interfaceC198028l3).A00);
                return;
            } else {
                if (interfaceC198028l3 instanceof C189988Sx) {
                    C0R(0);
                    return;
                }
                if (interfaceC198028l3 instanceof C8TC) {
                    WaImageButton waImageButton2 = this.A03.A03;
                    waImageButton2.setEnabled(false);
                    waImageButton2.setVisibility(8);
                    return;
                } else if (interfaceC198028l3 instanceof C8TF) {
                    c177007qK = this.A03;
                    z = ((C8TF) interfaceC198028l3).A00;
                } else {
                    if (!(interfaceC198028l3 instanceof C8TD)) {
                        return;
                    }
                    c177007qK = this.A03;
                    z = !((C8TD) interfaceC198028l3).A00;
                }
            }
        }
        c177007qK.A03.setEnabled(z);
    }

    @Override // X.InterfaceC200528p5
    public void BXq(ViewGroup viewGroup) {
        C177007qK c177007qK = this.A03;
        c177007qK.A02(this.A09, AbstractC32971bt.A0v(this.A07));
        c177007qK.A01(this);
        C196038hg.A03(this, this.A06, 9);
    }

    @Override // X.InterfaceC200528p5
    public /* synthetic */ void BfX() {
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0090  */
    @Override // X.InterfaceC200298oi
    public void C0R(int i) {
        Function1 function1;
        Object c189818Sf;
        C179967vA c179967vAA0D;
        AnonymousClass857 anonymousClass857;
        AnonymousClass857 anonymousClass858;
        String str;
        if (i == 0) {
            C7EW c7ew = this.A01;
            if (AnonymousClass000.A0B(MediaConfigViewModel.A0D(c7ew).A0F)) {
                Function0 function0 = this.A05;
                C1838184w c1838184w = (C1838184w) function0.invoke();
                if (c1838184w == null || (anonymousClass857 = c1838184w.A03) == null || anonymousClass857.A06 == null) {
                    if (this.A0A) {
                        c179967vAA0D = MediaConfigViewModel.A0D(this.A01);
                        if (!AnonymousClass000.A0B(c179967vAA0D.A0B) && !AnonymousClass000.A0B(c179967vAA0D.A0A)) {
                            this.A08.invoke(C189948St.A00);
                            return;
                        }
                    }
                    function1 = this.A08;
                    c189818Sf = new C189818Sf(i);
                } else {
                    C149746hh c149746hhA0f = c7ew.A0f();
                    if (c149746hhA0f.A09().size() != 1 || ((C8Z3) AbstractC02550Br.A0t(c149746hhA0f.A09())).A0F() == null) {
                        if (this.A0A) {
                            c179967vAA0D = MediaConfigViewModel.A0D(this.A01);
                            if (!AnonymousClass000.A0B(c179967vAA0D.A0B)) {
                                this.A08.invoke(C189948St.A00);
                                return;
                            }
                        }
                        function1 = this.A08;
                        c189818Sf = new C189818Sf(i);
                    } else {
                        C1838184w c1838184w2 = (C1838184w) function0.invoke();
                        if (c1838184w2 != null && (anonymousClass858 = c1838184w2.A03) != null && (str = anonymousClass858.A06) != null) {
                            Pair pair = (Pair) this.A04.A05.get(str);
                            Object obj = pair != null ? pair.first : null;
                            if (obj == C7QI.A04 || obj == C7QI.A02) {
                                if (this.A0A) {
                                    c179967vAA0D = MediaConfigViewModel.A0D(this.A01);
                                    if (!AnonymousClass000.A0B(c179967vAA0D.A0B)) {
                                        this.A08.invoke(C189948St.A00);
                                        return;
                                    }
                                }
                                function1 = this.A08;
                                c189818Sf = new C189818Sf(i);
                            } else if (this.A00.A0w(16638)) {
                                function1 = this.A08;
                                c189818Sf = new C189808Se();
                            } else {
                                if (this.A0A) {
                                    c179967vAA0D = MediaConfigViewModel.A0D(this.A01);
                                    if (!AnonymousClass000.A0B(c179967vAA0D.A0B)) {
                                        this.A08.invoke(C189948St.A00);
                                        return;
                                    }
                                }
                                function1 = this.A08;
                                c189818Sf = new C189818Sf(i);
                            }
                        } else if (this.A00.A0w(16638)) {
                            function1 = this.A08;
                            c189818Sf = new C189808Se();
                        } else {
                            if (this.A0A) {
                                c179967vAA0D = MediaConfigViewModel.A0D(this.A01);
                                if (!AnonymousClass000.A0B(c179967vAA0D.A0B)) {
                                    this.A08.invoke(C189948St.A00);
                                    return;
                                }
                            }
                            function1 = this.A08;
                            c189818Sf = new C189818Sf(i);
                        }
                    }
                }
            } else {
                if (this.A0A) {
                    c179967vAA0D = MediaConfigViewModel.A0D(this.A01);
                    if (!AnonymousClass000.A0B(c179967vAA0D.A0B)) {
                        this.A08.invoke(C189948St.A00);
                        return;
                    }
                }
                function1 = this.A08;
                c189818Sf = new C189818Sf(i);
            }
        } else {
            if (this.A0A) {
                c179967vAA0D = MediaConfigViewModel.A0D(this.A01);
                if (!AnonymousClass000.A0B(c179967vAA0D.A0B)) {
                    this.A08.invoke(C189948St.A00);
                    return;
                }
            }
            function1 = this.A08;
            c189818Sf = new C189818Sf(i);
        }
        function1.invoke(c189818Sf);
    }

    @Override // X.InterfaceC200298oi
    public void C0S() {
        this.A08.invoke(C189928Sr.A00);
    }

    public C190188Tr(C016207r c016207r, C7EW c7ew, C152396nQ c152396nQ, C177007qK c177007qK, StatusMusicLicenseCheckGqlManager statusMusicLicenseCheckGqlManager, Function0 function0, Function0 function1, Function1 function2, C0YX c0yx, boolean z, boolean z2) {
        AbstractC81813lk.A16(c177007qK, function0);
        C000700h.A0A(function2, 5);
        this.A03 = c177007qK;
        this.A01 = c7ew;
        this.A00 = c016207r;
        this.A05 = function0;
        this.A04 = statusMusicLicenseCheckGqlManager;
        this.A08 = function2;
        this.A02 = c152396nQ;
        this.A06 = c0yx;
        this.A09 = z;
        this.A07 = function1;
        this.A0A = z2;
    }
}
