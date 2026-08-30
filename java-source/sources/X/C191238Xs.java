package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: renamed from: X.8Xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191238Xs implements InterfaceC202118rg {
    public static final Set A0L;
    public static final Set A0M;
    public static final Set A0N;
    public static final Set A0O;
    public final View.OnClickListener A00;
    public final View.OnClickListener A01;
    public final AbstractC169377ck A02;
    public final AbstractC28455Cd9 A03;
    public final AbstractC28455Cd9 A04;
    public final AbstractC28455Cd9 A05;
    public final AbstractC28455Cd9 A06;
    public final AbstractC28455Cd9 A07;
    public final InterfaceC198498lo A08;
    public final InterfaceC198508lp A09;
    public final InterfaceC199928o7 A0A;
    public final InterfaceC199928o7 A0B;
    public final InterfaceC199928o7 A0C;
    public final Long A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final int A0G;
    public final int A0H;
    public final InterfaceC198498lo A0I;
    public final InterfaceC198508lp A0J;
    public final boolean A0K;

    static {
        AbstractC169377ck[] abstractC169377ckArr = new AbstractC169377ck[4];
        abstractC169377ckArr[0] = C159046yq.A00;
        abstractC169377ckArr[1] = C158856yX.A00;
        abstractC169377ckArr[2] = C159036yp.A00;
        A0N = AbstractC148856g7.A1H(C159056yr.A00, abstractC169377ckArr, 3);
        AbstractC169377ck[] abstractC169377ckArr2 = new AbstractC169377ck[2];
        abstractC169377ckArr2[0] = C159066ys.A00;
        A0O = AbstractC148856g7.A1H(C159076yt.A00, abstractC169377ckArr2, 1);
        AbstractC169377ck[] abstractC169377ckArr3 = new AbstractC169377ck[3];
        abstractC169377ckArr3[0] = C158986yk.A00;
        abstractC169377ckArr3[1] = C158976yj.A00;
        A0L = AbstractC148856g7.A1H(C158966yi.A00, abstractC169377ckArr3, 2);
        AbstractC169377ck[] abstractC169377ckArr4 = new AbstractC169377ck[2];
        abstractC169377ckArr4[0] = C158996yl.A00;
        A0M = AbstractC148856g7.A1H(C159016yn.A00, abstractC169377ckArr4, 1);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191238Xs) {
                C191238Xs c191238Xs = (C191238Xs) obj;
                if (!C000700h.areEqual(this.A02, c191238Xs.A02) || !C000700h.areEqual(this.A07, c191238Xs.A07) || !C000700h.areEqual(this.A0B, c191238Xs.A0B) || !C000700h.areEqual(this.A03, c191238Xs.A03) || !C000700h.areEqual(this.A04, c191238Xs.A04) || !C000700h.areEqual(this.A00, c191238Xs.A00) || !C000700h.areEqual(this.A0A, c191238Xs.A0A) || !C000700h.areEqual(this.A05, c191238Xs.A05) || !C000700h.areEqual(this.A01, c191238Xs.A01) || !C000700h.areEqual(this.A0C, c191238Xs.A0C) || !C000700h.areEqual(this.A0D, c191238Xs.A0D) || this.A0F != c191238Xs.A0F || this.A0E != c191238Xs.A0E || !C000700h.areEqual(this.A06, c191238Xs.A06) || !C000700h.areEqual(this.A08, c191238Xs.A08) || !C000700h.areEqual(this.A09, c191238Xs.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC201128q3
    public AbstractC28455Cd9 ARK() {
        return this.A03;
    }

    @Override // X.InterfaceC201128q3
    public InterfaceC198498lo AVt() {
        return this.A0I;
    }

    @Override // X.InterfaceC201128q3
    public Long AcM() {
        return this.A0D;
    }

    @Override // X.InterfaceC201128q3
    public InterfaceC198508lp Ahw() {
        return this.A0J;
    }

    @Override // X.InterfaceC201128q3
    public Integer Alk() {
        return Integer.valueOf(this.A0G);
    }

    @Override // X.InterfaceC200388or
    public int Ath() {
        return this.A0H;
    }

    @Override // X.InterfaceC201128q3
    public AbstractC28455Cd9 B29() {
        return this.A06;
    }

    @Override // X.InterfaceC201128q3
    public AbstractC28455Cd9 B40() {
        return this.A07;
    }

    @Override // X.InterfaceC201128q3
    public /* synthetic */ InterfaceC199928o7 B4b() {
        return null;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((((((((((AbstractC32971bt.A0C(this.A07, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31, this.A0F), this.A0E) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC466525s.A04(this.A09);
    }

    @Override // X.InterfaceC201128q3
    public boolean isPersistent() {
        return this.A0K;
    }

    public String toString() {
        AbstractC169377ck abstractC169377ck = this.A02;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A07;
        InterfaceC199928o7 interfaceC199928o7 = this.A0B;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A03;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A04;
        View.OnClickListener onClickListener = this.A00;
        InterfaceC199928o7 interfaceC199928o8 = this.A0A;
        AbstractC28455Cd9 abstractC28455Cd12 = this.A05;
        View.OnClickListener onClickListener2 = this.A01;
        InterfaceC199928o7 interfaceC199928o9 = this.A0C;
        Long l = this.A0D;
        boolean z = this.A0F;
        boolean z2 = this.A0E;
        AbstractC28455Cd9 abstractC28455Cd13 = this.A06;
        InterfaceC198498lo interfaceC198498lo = this.A08;
        InterfaceC198508lp interfaceC198508lp = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InCallBannerViewState(bannerType=");
        sbA08.append(abstractC169377ck);
        AbstractC148916gD.A1A(abstractC28455Cd9, interfaceC199928o7, ", title=", sbA08);
        sbA08.append(", accessibilityLabel=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", buttonText=");
        sbA08.append(abstractC28455Cd11);
        sbA08.append(", buttonOnClick=");
        sbA08.append(onClickListener);
        sbA08.append(", buttonIcon=");
        sbA08.append(interfaceC199928o8);
        sbA08.append(", secondaryButtonText=");
        sbA08.append(abstractC28455Cd12);
        sbA08.append(", secondaryButtonOnClick=");
        sbA08.append(onClickListener2);
        sbA08.append(", secondaryButtonIcon=");
        sbA08.append(interfaceC199928o9);
        sbA08.append(", duration=");
        sbA08.append(l);
        sbA08.append(", isFullWidth=");
        sbA08.append(z);
        sbA08.append(", buttonsBelow=");
        sbA08.append(z2);
        sbA08.append(", subtitle=");
        sbA08.append(abstractC28455Cd13);
        sbA08.append(", overrideCallback=");
        sbA08.append(interfaceC198498lo);
        return AbstractC32971bt.A0R(interfaceC198508lp, ", overrideImage=", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    public C191238Xs(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, AbstractC169377ck abstractC169377ck, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, AbstractC28455Cd9 abstractC28455Cd12, AbstractC28455Cd9 abstractC28455Cd13, InterfaceC198498lo interfaceC198498lo, InterfaceC198508lp interfaceC198508lp, InterfaceC199928o7 interfaceC199928o7, InterfaceC199928o7 interfaceC199928o8, InterfaceC199928o7 interfaceC199928o9, Long l, boolean z, boolean z2) {
        boolean z3;
        InterfaceC198498lo c191118Xg;
        InterfaceC198498lo interfaceC198498lo2 = interfaceC198498lo;
        InterfaceC198508lp c191178Xm = interfaceC198508lp;
        C000700h.A0A(abstractC28455Cd9, 1);
        this.A02 = abstractC169377ck;
        this.A07 = abstractC28455Cd9;
        this.A0B = interfaceC199928o7;
        this.A03 = abstractC28455Cd10;
        this.A04 = abstractC28455Cd11;
        this.A00 = onClickListener;
        this.A0A = interfaceC199928o8;
        this.A05 = abstractC28455Cd12;
        this.A01 = onClickListener2;
        this.A0C = interfaceC199928o9;
        this.A0D = l;
        this.A0F = z;
        this.A0E = z2;
        this.A06 = abstractC28455Cd13;
        this.A08 = interfaceC198498lo2;
        this.A09 = c191178Xm;
        if (interfaceC198508lp == null) {
            if (interfaceC199928o7 != null) {
                c191178Xm = new C191178Xm(interfaceC199928o7);
            } else {
                c191178Xm = null;
            }
        }
        this.A0J = c191178Xm;
        if (interfaceC198498lo == null) {
            if (abstractC28455Cd11 != null) {
                z3 = onClickListener != null;
            }
            boolean z4 = (abstractC28455Cd12 == null || onClickListener2 == null) ? false : true;
            boolean z5 = onClickListener != null;
            if (z3) {
                if (z4) {
                    if (abstractC28455Cd11 != null) {
                        if (onClickListener != null) {
                            C176727ps c176727ps = new C176727ps(onClickListener, abstractC28455Cd11, interfaceC199928o8);
                            if (abstractC28455Cd12 != null) {
                                if (onClickListener2 != null) {
                                    C176727ps c176727ps2 = new C176727ps(onClickListener2, abstractC28455Cd12, interfaceC199928o9);
                                    if (z2) {
                                        c191118Xg = new C191138Xi(c176727ps, c176727ps2);
                                    } else {
                                        c191118Xg = new C191148Xj(c176727ps, c176727ps2);
                                    }
                                } else {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                            } else {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                        } else {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                    } else {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                } else if (abstractC28455Cd11 != null) {
                    if (onClickListener != null) {
                        c191118Xg = new C191128Xh(new C176147oh(onClickListener, abstractC28455Cd11));
                    } else {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                } else {
                    throw AbstractC465925m.A15("Required value was null.");
                }
            } else if (!z5) {
                interfaceC198498lo2 = null;
            } else {
                if (onClickListener == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c191118Xg = new C191118Xg(onClickListener);
            }
            interfaceC198498lo2 = c191118Xg;
        }
        this.A0I = interfaceC198498lo2;
        this.A0G = z ? R.dimen._name_removed__res_0x7f0706e0 : R.dimen._name_removed__res_0x7f0701b0;
        this.A0H = abstractC169377ck.A00;
        this.A0K = abstractC169377ck.A01;
    }
}
