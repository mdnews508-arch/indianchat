package com.whatsapp.conversation.impl.conversationrow;

import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC37670Ggg;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.C000700h;
import X.C37315GZe;
import X.C37318GZh;
import X.C40493Hrv;
import X.C40729Hvm;
import X.C40836HxX;
import X.C41900IcU;
import X.C41901IcV;
import X.C41902IcW;
import X.C41907Icb;
import X.EnumC39149HMw;
import X.EnumC39151HMy;
import X.HIW;
import X.HJU;
import X.IS9;
import X.ISA;
import X.InterfaceC42877Ite;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class ConversationRowParticipantHeaderPillLayout extends LinearLayout {
    public int A00;
    public View.OnClickListener A01;
    public View.OnClickListener A02;
    public View A03;
    public C37318GZh A04;
    public C37315GZe A05;
    public C40836HxX A06;
    public EnumC39151HMy A07;
    public EnumC39151HMy A08;
    public HIW A09;
    public HIW A0A;
    public Boolean A0B;
    public Boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public ConversationRowParticipantHeaderMainView A0G;
    public Boolean A0H;
    public Integer A0I;
    public boolean A0J;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderPillLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public static final boolean A0A(C40836HxX c40836HxX) {
        if (!C000700h.areEqual(c40836HxX != null ? c40836HxX.A01.A00 : null, C41902IcW.A00)) {
            if (!C000700h.areEqual(c40836HxX != null ? c40836HxX.A01.A00 : null, C41901IcV.A00)) {
                if (!((c40836HxX != null ? c40836HxX.A01.A00 : null) instanceof C41900IcU)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A0D(C37318GZh c37318GZh, C37315GZe c37315GZe, InterfaceC42877Ite interfaceC42877Ite) {
        C40836HxX c40836HxX;
        if (!A0E(interfaceC42877Ite)) {
            return false;
        }
        C37315GZe c37315GZe2 = this.A05;
        if (c37315GZe2 != null) {
            c37315GZe2.A01(true);
        }
        this.A05 = null;
        EnumC39149HMw enumC39149HMw = EnumC39149HMw.A02;
        A02(enumC39149HMw);
        EnumC39149HMw enumC39149HMw2 = EnumC39149HMw.A03;
        A02(enumC39149HMw2);
        A07(this);
        this.A04 = c37318GZh;
        this.A05 = c37315GZe;
        if (interfaceC42877Ite instanceof ISA) {
            ISA isa = (ISA) interfaceC42877Ite;
            c40836HxX = isa.A00;
            A05(enumC39149HMw, c40836HxX, AbstractC32971bt.A0t(c40836HxX));
            C40836HxX c40836HxX2 = isa.A01;
            A05(enumC39149HMw2, c40836HxX2, c40836HxX2 != null);
        } else {
            if (!(interfaceC42877Ite instanceof IS9)) {
                throw AbstractC465925m.A1J();
            }
            this.A0J = true;
            c40836HxX = ((IS9) interfaceC42877Ite).A00;
            this.A06 = c40836HxX;
            A05(enumC39149HMw, c40836HxX, false);
            A05(enumC39149HMw2, c40836HxX, false);
        }
        A08(this, c40836HxX);
        requestLayout();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d A[PHI: r1
  0x003d: PHI (r1v2 android.view.View) = (r1v0 android.view.View), (r1v3 android.view.View) binds: [B:25:0x0046, B:19:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e A[PHI: r3 r4
  0x001e: PHI (r3v1 boolean) = (r3v2 boolean), (r3v3 boolean) binds: [B:7:0x001c, B:5:0x0014] A[DONT_GENERATE, DONT_INLINE]
  0x001e: PHI (r4v1 boolean) = (r4v2 boolean), (r4v3 boolean) binds: [B:7:0x001c, B:5:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean A0E(InterfaceC42877Ite interfaceC42877Ite) {
        boolean zA0t;
        boolean zA0t2;
        View viewA03;
        View viewA04;
        if (interfaceC42877Ite instanceof ISA) {
            ISA isa = (ISA) interfaceC42877Ite;
            zA0t2 = AbstractC32971bt.A0t(isa.A00);
            zA0t = AbstractC32971bt.A0t(isa.A01);
            if (!zA0t2) {
                if (zA0t || A09(EnumC39149HMw.A03, this)) {
                    viewA03 = null;
                    if (zA0t2 || this.A09 != null) {
                        viewA04 = null;
                        if (zA0t2) {
                        }
                        if (zA0t) {
                            viewA03 = this.A0A == null ? A03(EnumC39149HMw.A03) : null;
                            if (this.A0A == null) {
                                A04(viewA04);
                                A04(viewA03);
                                return false;
                            }
                        }
                        A04(viewA04);
                        A04(viewA03);
                        return true;
                    }
                    viewA04 = A03(EnumC39149HMw.A02);
                    if (this.A09 == null) {
                        A04(viewA04);
                        return false;
                    }
                    if (zA0t) {
                        if (this.A0A == null) {
                        }
                        if (this.A0A == null) {
                            A04(viewA04);
                            A04(viewA03);
                            return false;
                        }
                    }
                    A04(viewA04);
                    A04(viewA03);
                    return true;
                }
            }
            return false;
        }
        if (!(interfaceC42877Ite instanceof IS9)) {
            throw AbstractC465925m.A1J();
        }
        zA0t = true;
        zA0t2 = true;
        if (A09(EnumC39149HMw.A02, this)) {
            if (zA0t) {
            }
            viewA03 = null;
            if (zA0t2) {
                viewA04 = null;
                if (zA0t2) {
                    if (this.A09 == null) {
                        A04(viewA04);
                        return false;
                    }
                }
            } else {
                viewA04 = null;
                if (zA0t2) {
                    if (this.A09 == null) {
                        A04(viewA04);
                        return false;
                    }
                }
            }
            if (zA0t) {
                if (this.A0A == null) {
                }
                if (this.A0A == null) {
                    A04(viewA04);
                    A04(viewA03);
                    return false;
                }
            }
            A04(viewA04);
            A04(viewA03);
            return true;
        }
        return false;
    }

    private final int A01(boolean z) {
        int paddingEnd;
        int iA0H = AbstractC81803lj.A0H(this.A0I);
        if (!z) {
            return iA0H;
        }
        int iA00 = this.A00;
        if (iA00 == -1) {
            iA00 = AbstractC31895DxK.A00(getResources());
            this.A00 = iA00;
        }
        View primaryNameView = this.A03;
        if (primaryNameView != null) {
            paddingEnd = primaryNameView.getPaddingEnd();
        } else {
            ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainViewA0B = A0B();
            if (conversationRowParticipantHeaderMainViewA0B != null) {
                primaryNameView = conversationRowParticipantHeaderMainViewA0B.getPrimaryNameView();
                this.A03 = primaryNameView;
                paddingEnd = primaryNameView.getPaddingEnd();
            } else {
                paddingEnd = 0;
            }
        }
        return Math.max(iA00 - paddingEnd, 0);
    }

    private final void A04(View view) {
        View view2;
        if (view != null) {
            if (view instanceof HIW) {
                view2 = view;
                HIW hiw = (HIW) view;
                hiw.A0L();
                view2 = hiw;
            }
            view2 = view;
            view2.setVisibility(8);
        }
    }

    private final void A05(EnumC39149HMw enumC39149HMw, C40836HxX c40836HxX, boolean z) {
        View.OnClickListener hju;
        if (c40836HxX == null) {
            if (enumC39149HMw == EnumC39149HMw.A02) {
                this.A0E = false;
            }
            A06(enumC39149HMw, false);
            HIW hiw = enumC39149HMw.ordinal() != 0 ? this.A0A : this.A09;
            if (hiw != null) {
                hiw.A0L();
                return;
            }
            return;
        }
        int iOrdinal = enumC39149HMw.ordinal();
        HIW hiw2 = iOrdinal != 0 ? this.A0A : this.A09;
        if (hiw2 == null) {
            A03(enumC39149HMw);
            hiw2 = iOrdinal != 0 ? this.A0A : this.A09;
            if (hiw2 == null) {
                return;
            }
        }
        if (enumC39149HMw == EnumC39149HMw.A02) {
            this.A0E = C000700h.areEqual(c40836HxX.A01.A02, C41907Icb.A00);
        }
        EnumC39151HMy enumC39151HMy = c40836HxX.A00;
        setAction(enumC39149HMw, enumC39151HMy);
        C40729Hvm c40729Hvm = c40836HxX.A01;
        C40493Hrv c40493Hrv = new C40493Hrv(c40836HxX.A02);
        if (enumC39151HMy == null || this.A04 == null) {
            hju = null;
        } else {
            hju = iOrdinal != 0 ? this.A02 : this.A01;
            if (hju == null) {
                hju = new HJU(enumC39149HMw, this, 4);
                if (iOrdinal != 0) {
                    this.A02 = hju;
                } else {
                    this.A01 = hju;
                }
            }
        }
        hiw2.A0M(hju, c40729Hvm, c40493Hrv);
        A06(enumC39149HMw, z);
    }

    public static final void A07(ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayout) {
        HIW hiw = conversationRowParticipantHeaderPillLayout.A09;
        if (hiw != null) {
            hiw.A0L();
            hiw.setVisibility(8);
        }
        HIW hiw2 = conversationRowParticipantHeaderPillLayout.A0A;
        if (hiw2 != null) {
            hiw2.A0L();
            hiw2.setVisibility(8);
        }
        conversationRowParticipantHeaderPillLayout.A0D = false;
        conversationRowParticipantHeaderPillLayout.A0F = false;
        conversationRowParticipantHeaderPillLayout.A0E = false;
        conversationRowParticipantHeaderPillLayout.A07 = null;
        conversationRowParticipantHeaderPillLayout.A08 = null;
        conversationRowParticipantHeaderPillLayout.A06 = null;
        conversationRowParticipantHeaderPillLayout.A0J = false;
        conversationRowParticipantHeaderPillLayout.A0H = null;
    }

    public ConversationRowParticipantHeaderMainView A0B() {
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = this.A0G;
        if (conversationRowParticipantHeaderMainView == null) {
            conversationRowParticipantHeaderMainView = (ConversationRowParticipantHeaderMainView) findViewById(R.id.name_in_group);
            if (conversationRowParticipantHeaderMainView == null) {
                return null;
            }
            this.A0G = conversationRowParticipantHeaderMainView;
        }
        return conversationRowParticipantHeaderMainView;
    }

    public final Boolean getPlacedInline() {
        return this.A0H;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0116  */
    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iA01;
        int marginStart;
        if (this.A0J) {
            iA01 = -1;
            if (View.MeasureSpec.getMode(i) != 0) {
                ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainViewA0B = A0B();
                HIW hiw = this.A09;
                if (conversationRowParticipantHeaderMainViewA0B == null || hiw == null) {
                    A0C(true);
                } else {
                    int iMax = Math.max(Math.max(AbstractC31899DxO.A02(this, View.MeasureSpec.getSize(i)), 0) - A00(conversationRowParticipantHeaderMainViewA0B), 0);
                    int iA02 = AbstractC37670Ggg.A01(hiw, conversationRowParticipantHeaderMainViewA0B, iMax, i2, true);
                    ViewGroup.LayoutParams layoutParams = hiw.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                    if (hiw != this.A09 || this.A06 == null) {
                        marginStart = marginLayoutParams != null ? marginLayoutParams.getMarginStart() : 0;
                    } else {
                        marginStart = A01(true);
                    }
                    boolean z = ((hiw.A01 + iA02) + marginStart) + (marginLayoutParams != null ? marginLayoutParams.getMarginEnd() : 0) <= iMax;
                    A0C(z);
                    if (z) {
                        iA01 = iA02;
                    }
                }
            } else {
                A0C(true);
            }
        } else {
            iA01 = -1;
        }
        if (View.MeasureSpec.getMode(i) == 0) {
            HIW hiw2 = this.A09;
            if (hiw2 != null) {
                hiw2.setVisibility(AbstractC466225p.A00(this.A0D ? 1 : 0));
            }
            HIW hiw3 = this.A0A;
            if (hiw3 != null) {
                hiw3.setVisibility(this.A0F ? 0 : 8);
            }
            HIW hiw4 = this.A09;
            if (hiw4 != null) {
                hiw4.setAvailableWidthPx(Integer.MAX_VALUE);
            }
            HIW hiw5 = this.A0A;
            if (hiw5 != null) {
                hiw5.setAvailableWidthPx(Integer.MAX_VALUE);
            }
        } else {
            int iMax2 = Math.max(AbstractC31899DxO.A02(this, View.MeasureSpec.getSize(i)), 0);
            HIW hiw6 = this.A09;
            if (hiw6 != null) {
                if (!this.A0D) {
                    hiw6.setVisibility(8);
                } else if (this.A0E) {
                    ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainViewA0B2 = A0B();
                    int iMax3 = Math.max(iMax2 - (conversationRowParticipantHeaderMainViewA0B2 != null ? A00(conversationRowParticipantHeaderMainViewA0B2) : 0), 0);
                    if (iA01 == -1) {
                        iA01 = conversationRowParticipantHeaderMainViewA0B2 != null ? AbstractC37670Ggg.A01(hiw6, conversationRowParticipantHeaderMainViewA0B2, iMax3, i2, true) : 0;
                    }
                    int iMax4 = Math.max((iMax3 - iA01) - A00(hiw6), 0);
                    hiw6.setAvailableWidthPx(iMax4);
                    hiw6.setVisibility(iMax4 <= hiw6.A02 ? 8 : 0);
                } else {
                    hiw6.setAvailableWidthPx(Integer.MAX_VALUE);
                    hiw6.setVisibility(0);
                }
            }
            HIW hiw7 = this.A0A;
            if (hiw7 != null) {
                hiw7.setVisibility(this.A0F ? 0 : 8);
                if (this.A0F) {
                    hiw7.setAvailableWidthPx(Math.max(iMax2 - A00(hiw7), 0));
                }
            }
        }
        super.onMeasure(i, i2);
    }

    public static final int A00(View view) {
        int marginStart;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int marginEnd = 0;
        if (marginLayoutParams != null) {
            marginStart = marginLayoutParams.getMarginStart();
            marginEnd = marginLayoutParams.getMarginEnd();
        } else {
            marginStart = 0;
        }
        return marginStart + marginEnd;
    }

    private final View A02(EnumC39149HMw enumC39149HMw) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int iOrdinal = enumC39149HMw.ordinal();
        View viewFindViewById = iOrdinal != 0 ? this.A0A : this.A09;
        if (viewFindViewById == null) {
            int i = R.id.about_group_pill_inline;
            if (iOrdinal != 0) {
                i = R.id.chip_own_row;
            }
            viewFindViewById = findViewById(i);
            if (viewFindViewById instanceof HIW) {
                if (iOrdinal != 0) {
                    this.A0A = (HIW) viewFindViewById;
                } else {
                    HIW hiw = (HIW) viewFindViewById;
                    this.A09 = hiw;
                    if (this.A0I == null) {
                        ViewGroup.LayoutParams layoutParams = hiw.getLayoutParams();
                        this.A0I = Integer.valueOf((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.getMarginStart());
                        return viewFindViewById;
                    }
                }
            }
        }
        return viewFindViewById;
    }

    private final View A03(EnumC39149HMw enumC39149HMw) {
        View viewInflate;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewStub viewStub;
        View viewA02 = A02(enumC39149HMw);
        if (!(viewA02 instanceof ViewStub) || (viewStub = (ViewStub) viewA02) == null) {
            viewInflate = null;
        } else {
            viewInflate = viewStub.inflate();
            if (viewInflate != null) {
                viewA02 = viewInflate;
            }
        }
        HIW hiw = viewA02 instanceof HIW ? (HIW) viewA02 : null;
        if (enumC39149HMw.ordinal() != 0) {
            this.A0A = hiw;
        } else {
            this.A09 = hiw;
            if (hiw != null && this.A0I == null) {
                ViewGroup.LayoutParams layoutParams = hiw.getLayoutParams();
                this.A0I = Integer.valueOf((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.getMarginStart());
            }
        }
        if (viewInflate != null && hiw == null) {
            viewInflate.setVisibility(8);
        }
        return viewInflate;
    }

    private final void A06(EnumC39149HMw enumC39149HMw, boolean z) {
        HIW hiw;
        if (enumC39149HMw.ordinal() != 0) {
            this.A0F = z;
            hiw = this.A0A;
        } else {
            this.A0D = z;
            hiw = this.A09;
        }
        if (hiw != null) {
            hiw.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017 A[PHI: r0
  0x0017: PHI (r0v1 android.view.View) = (r0v0 android.view.View), (r0v10 android.view.View) binds: [B:3:0x0006, B:8:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A08(ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayout, C40836HxX c40836HxX) {
        ViewGroup.LayoutParams layoutParams;
        int i;
        int i2;
        LinearLayout.LayoutParams layoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        boolean zA0A = A0A(c40836HxX);
        View primaryNameView = conversationRowParticipantHeaderPillLayout.A03;
        if (primaryNameView == null) {
            ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainViewA0B = conversationRowParticipantHeaderPillLayout.A0B();
            if (conversationRowParticipantHeaderMainViewA0B != null) {
                primaryNameView = conversationRowParticipantHeaderMainViewA0B.getPrimaryNameView();
                conversationRowParticipantHeaderPillLayout.A03 = primaryNameView;
            } else {
                primaryNameView = null;
            }
            layoutParams = primaryNameView != null ? primaryNameView.getLayoutParams() : null;
        }
        if (!(layoutParams instanceof LinearLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            i = 0;
            i2 = 0;
        } else {
            i = marginLayoutParams.topMargin;
            i2 = marginLayoutParams.bottomMargin;
        }
        conversationRowParticipantHeaderPillLayout.setInlineChipAlignmentTarget(c40836HxX);
        HIW hiw = conversationRowParticipantHeaderPillLayout.A09;
        if (!zA0A) {
            i = 0;
            i2 = 0;
        }
        int iA01 = conversationRowParticipantHeaderPillLayout.A01(zA0A);
        ViewGroup.LayoutParams layoutParams3 = hiw != null ? hiw.getLayoutParams() : null;
        if (!(layoutParams3 instanceof LinearLayout.LayoutParams) || (layoutParams2 = (LinearLayout.LayoutParams) layoutParams3) == null) {
            return;
        }
        if (layoutParams2.gravity == 16 && ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin == i && ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin == i2 && layoutParams2.getMarginStart() == iA01) {
            return;
        }
        layoutParams2.gravity = 16;
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = i;
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = i2;
        layoutParams2.setMarginStart(iA01);
        hiw.setLayoutParams(layoutParams2);
    }

    public static final boolean A09(EnumC39149HMw enumC39149HMw, ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayout) {
        View viewA02 = conversationRowParticipantHeaderPillLayout.A02(enumC39149HMw);
        return (viewA02 instanceof HIW) || ((viewA02 instanceof ViewStub) && ((ViewStub) viewA02).getLayoutResource() == R.layout._name_removed__res_0x7f0e0506);
    }

    private final void setAction(EnumC39149HMw enumC39149HMw, EnumC39151HMy enumC39151HMy) {
        int iOrdinal = enumC39149HMw.ordinal();
        if (iOrdinal == 0) {
            this.A07 = enumC39151HMy;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            this.A08 = enumC39151HMy;
        }
    }

    private final void setInlineChipAlignmentTarget(C40836HxX c40836HxX) {
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainViewA0B = A0B();
        if (conversationRowParticipantHeaderMainViewA0B != null) {
            HIW hiw = this.A09;
            if (!A0A(c40836HxX)) {
                hiw = null;
            }
            conversationRowParticipantHeaderMainViewA0B.A00 = hiw;
        }
    }

    public void A0C(boolean z) {
        C40836HxX c40836HxX;
        C40836HxX c40836HxX2;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (C000700h.areEqual(boolValueOf, this.A0H)) {
            return;
        }
        this.A0H = boolValueOf;
        A06(EnumC39149HMw.A02, z);
        A06(EnumC39149HMw.A03, !z);
        this.A07 = (!z || (c40836HxX2 = this.A06) == null) ? null : c40836HxX2.A00;
        this.A08 = (z || (c40836HxX = this.A06) == null) ? null : c40836HxX.A00;
        setInlineChipAlignmentTarget(z ? this.A06 : null);
        C37315GZe c37315GZe = this.A05;
        if (c37315GZe != null) {
            c37315GZe.A01(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderPillLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = -1;
        setOrientation(1);
    }

    public /* synthetic */ ConversationRowParticipantHeaderPillLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderPillLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
