package com.whatsapp.business.biz.catalog.view;

import X.AbstractC1139159d;
import X.AbstractC148886gA;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC33650Epc;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C04220Jj;
import X.C08Y;
import X.C0HU;
import X.C0JT;
import X.C0S4;
import X.C35305FhQ;
import X.C35704Fnu;
import X.C36226FwM;
import X.C37299GYl;
import X.C40236HnI;
import X.C40324How;
import X.C41271IGs;
import X.F4G;
import X.F9N;
import X.FGD;
import X.GKR;
import X.GYS;
import X.GYX;
import X.I7H;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC36877GHw;
import X.InterfaceC36878GHx;
import X.InterfaceC36950GKr;
import X.InterfaceC36951GKs;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class CatalogMediaCard extends FrameLayout {
    public int A00;
    public int A01;
    public InterfaceC001500s A02;
    public InterfaceC001500s A03;
    public InterfaceC36877GHw A04;
    public I7H A05;
    public UserJid A06;
    public AbstractC33650Epc A07;
    public Boolean A08;
    public Boolean A09;
    public InterfaceC001500s A0A;
    public GKR A0B;
    public String A0C;
    public boolean A0D;

    public CatalogMediaCard(Context context) {
        this(context, null);
    }

    public void A02(List list) {
        int size = 5;
        if (this.A08.booleanValue() && (size = list.size()) > 3) {
            size = 6;
            if (size < 6) {
                size = 3;
            }
        }
        this.A07.A07(size, list, this.A09.booleanValue());
    }

    public void A01() {
        this.A05.A01();
        C0HU c0hu = (C0HU) this.A0A.get();
        GKR[] gkrArr = {null, c0hu.A00};
        int i = 0;
        do {
            GKR gkr = gkrArr[i];
            if (gkr != null) {
                C35704Fnu c35704Fnu = (C35704Fnu) gkr;
                c35704Fnu.A0D.A0H(c35704Fnu);
            }
            i++;
        } while (i < 2);
        c0hu.A00 = null;
    }

    public InterfaceC36877GHw getCatalogPreviewItemClickListener() {
        return this.A04;
    }

    public String getMediaCardViewErrorText() {
        return this.A07.getError();
    }

    public GKR getMediaCardViewPresenter() {
        return this.A0B;
    }

    public void setError(int i) {
        this.A07.setError(AbstractC148886gA.A10(this, i));
    }

    public void setMediaTitleTextAppearance(int i) {
        this.A07.setMediaTitleTextAppearance(i);
    }

    public void setThumbnailBg(int i) {
        this.A07.A00 = i;
    }

    public void setup(final UserJid userJid, boolean z, String str, boolean z2, C35305FhQ c35305FhQ, boolean z3, InterfaceC36878GHx interfaceC36878GHx) {
        this.A06 = userJid;
        this.A0D = z3;
        this.A0C = str;
        C0HU c0hu = (C0HU) this.A0A.get();
        C35704Fnu c35704Fnu = c0hu.A00;
        if (c35704Fnu == null) {
            C0JT c0jt = c0hu.A0F;
            C08Y c08y = c0hu.A0B;
            C04220Jj c04220Jj = c0hu.A0E;
            InterfaceC016307s interfaceC016307s = c0hu.A0C;
            Optional optional = c0hu.A01;
            CatalogManager catalogManager = c0hu.A09;
            F9N f9n = c0hu.A04;
            GYS gys = c0hu.A08;
            BusinessProfileManager businessProfileManager = c0hu.A06;
            C37299GYl c37299GYl = c0hu.A07;
            GYX gyx = c0hu.A0D;
            c35704Fnu = new C35704Fnu(optional, c0hu.A02, c0hu.A03, f9n, c0hu.A05, businessProfileManager, c37299GYl, gys, catalogManager, c0hu.A0A, c08y, interfaceC016307s, gyx, c04220Jj, c0jt);
            c0hu.A00 = c35704Fnu;
        }
        c35704Fnu.A05 = z2;
        c35704Fnu.A04 = str;
        c35704Fnu.A03 = c35305FhQ;
        c35704Fnu.A01 = this;
        c35704Fnu.A00 = getContext();
        C35704Fnu c35704Fnu2 = c0hu.A00;
        c35704Fnu2.A06 = z3;
        c35704Fnu2.A02 = interfaceC36878GHx;
        this.A0B = c35704Fnu2;
        if (z && c35704Fnu2.A0E.A0O(userJid)) {
            this.A0B.Bk4(userJid);
            return;
        }
        final C35704Fnu c35704Fnu3 = (C35704Fnu) this.A0B;
        C35305FhQ c35305FhQ2 = c35704Fnu3.A03;
        if ((c35305FhQ2 == null || !c35305FhQ2.A0k) && !c35704Fnu3.A05) {
            setVisibility(8);
            return;
        }
        if (!this.A09.booleanValue()) {
            if (c35704Fnu3.A04 != null) {
                c35704Fnu3.A01.A07.setTitle(c35704Fnu3.A00.getString(R.string._name_removed__res_0x7f120b5f));
                c35704Fnu3.A01.A07.setTitleTextColor(AbstractC466125o.A01(c35704Fnu3.A00, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060169));
                int dimensionPixelSize = c35704Fnu3.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bee);
                c35704Fnu3.A01.A07.A06(dimensionPixelSize, dimensionPixelSize);
            }
            if (c35704Fnu3.A05) {
                c35704Fnu3.A01.A07.setMediaInfo(c35704Fnu3.A00.getString(R.string._name_removed__res_0x7f12095a));
            }
            c35704Fnu3.A01.A07.setSeeMoreClickListener(new InterfaceC36950GKr() { // from class: X.FwJ
                @Override // X.InterfaceC36950GKr
                public final void BcG() {
                    C35704Fnu c35704Fnu4 = c35704Fnu3;
                    final UserJid userJid2 = userJid;
                    if (c35704Fnu4.A05) {
                        C35704Fnu.A00(c35704Fnu4);
                        return;
                    }
                    InterfaceC36877GHw interfaceC36877GHw = c35704Fnu4.A01.A04;
                    if (interfaceC36877GHw != null) {
                        final boolean z4 = c35704Fnu4.A06;
                        final C35663FnF c35663FnF = (C35663FnF) interfaceC36877GHw;
                        C35672FnO.A0C(c35663FnF.A00, new InterfaceC43007Ivm() { // from class: X.Fou
                            @Override // X.InterfaceC43007Ivm
                            public final void BWO() {
                                C35663FnF c35663FnF2 = c35663FnF;
                                final UserJid userJid3 = userJid2;
                                final boolean z5 = z4;
                                final C35672FnO c35672FnO = c35663FnF2.A00;
                                C35672FnO.A0B(c35672FnO, 6);
                                String strA00 = c35672FnO.A1M.A00(c35672FnO.A0P);
                                if ("UNBLOCKED".equals(strA00)) {
                                    ((CatalogShoppingWebGating) c35672FnO.A19.get()).A01(c35672FnO.A1W, new C35710Fo0(c35672FnO, userJid3, 2), new InterfaceC31647Dt3() { // from class: X.Fo1
                                        @Override // X.InterfaceC31647Dt3
                                        public final void BGT() {
                                            C35672FnO c35672FnO2 = c35672FnO;
                                            UserJid userJid4 = userJid3;
                                            boolean z6 = z5;
                                            c35672FnO2.A1u.A00();
                                            C04220Jj c04220Jj2 = c35672FnO2.A1w;
                                            ContactInfoActivity contactInfoActivity = c35672FnO2.A1W;
                                            c04220Jj2.A03(contactInfoActivity, C37260GWt.A00(contactInfoActivity, userJid4, null, z6 ? 13 : 9));
                                        }
                                    }, userJid3);
                                } else {
                                    c35672FnO.A1P.A02(c35672FnO.A1W, strA00);
                                }
                            }
                        }, C02S.A0D);
                        return;
                    }
                    String strA00 = c35704Fnu4.A09.A00(c35704Fnu4.A03);
                    if (!"UNBLOCKED".equals(strA00)) {
                        c35704Fnu4.A0B.A02(c35704Fnu4.A00, strA00);
                        return;
                    }
                    c35704Fnu4.A0I.A00();
                    if (!C04230Jk.A04(AbstractC465925m.A19(C1G5.A00(c35704Fnu4.A00)))) {
                        c35704Fnu4.A0K.A09(R.string._name_removed__res_0x7f120703, 0);
                        return;
                    }
                    try {
                        C04220Jj c04220Jj2 = c35704Fnu4.A0J;
                        Context context = c35704Fnu4.A00;
                        c04220Jj2.A03(context, C37260GWt.A00(context, userJid2, null, c35704Fnu4.A06 ? 13 : 9));
                    } catch (IllegalArgumentException e) {
                        c35704Fnu4.A0G.A0d("MediaCardCatalogPresenter/initHeader", e.getMessage(), e);
                        c35704Fnu4.A0B.A02(c35704Fnu4.A00, "TEMPORARY");
                    }
                }
            });
            c35704Fnu3.A01.A07.setCatalogBrandingDrawable(null);
            C35704Fnu c35704Fnu4 = (C35704Fnu) this.A0B;
            if (!c35704Fnu4.A07) {
                c35704Fnu4.A01.A07.A09(null);
                c35704Fnu4.A07 = true;
            }
        }
        GKR gkr = this.A0B;
        ((C35704Fnu) gkr).A0F.A0A(userJid, this.A01);
    }

    public void setupThumbnails(UserJid userJid, int i, List list) {
        GKR gkr = this.A0B;
        UserJid userJid2 = this.A06;
        C00K.A05(userJid2);
        int iA07 = ((C35704Fnu) gkr).A0E.A07(userJid2);
        if (iA07 != this.A00) {
            A02(A00(userJid, AbstractC148886gA.A10(this, i), list, this.A0D));
            this.A00 = iA07;
        }
    }

    public ArrayList A00(final UserJid userJid, String str, List list, final boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        for (int i2 = 0; i2 < list.size() && i < 6; i2++) {
            final C41271IGs c41271IGs = (C41271IGs) list.get(i2);
            if (c41271IGs.A01() && !c41271IGs.A0H.equals(this.A0C)) {
                i++;
                String str2 = c41271IGs.A0H;
                C000700h.A0A(str2, 0);
                String strA05 = AnonymousClass000.A05("thumb-transition-", F4G.A00(str2, 0), AnonymousClass000.A08());
                final C35704Fnu c35704Fnu = (C35704Fnu) this.A0B;
                arrayListA0W.add(new FGD(null, null, new InterfaceC36951GKs() { // from class: X.FwL
                    @Override // X.InterfaceC36951GKs
                    public final void BcH(final View view) {
                        C35704Fnu c35704Fnu2 = c35704Fnu;
                        final C41271IGs c41271IGs2 = c41271IGs;
                        final UserJid userJid2 = userJid;
                        final boolean z2 = z;
                        InterfaceC36877GHw interfaceC36877GHw = c35704Fnu2.A01.A04;
                        if (interfaceC36877GHw != null) {
                            final C41271IGs c41271IGsA0C = c35704Fnu2.A0E.A0C(null, c41271IGs2.A0H);
                            final String str3 = c35704Fnu2.A04;
                            final C35663FnF c35663FnF = (C35663FnF) interfaceC36877GHw;
                            C35672FnO.A0C(c35663FnF.A00, new InterfaceC43007Ivm() { // from class: X.Fov
                                @Override // X.InterfaceC43007Ivm
                                public final void BWO() {
                                    C35663FnF c35663FnF2 = c35663FnF;
                                    View view2 = view;
                                    final UserJid userJid3 = userJid2;
                                    final C41271IGs c41271IGs3 = c41271IGs2;
                                    final boolean z3 = z2;
                                    C41271IGs c41271IGs4 = c41271IGsA0C;
                                    final String str4 = str3;
                                    final C35672FnO c35672FnO = c35663FnF2.A00;
                                    if (view2.getTag(R.id.loaded_image_url) != null) {
                                        if (c41271IGs4 == null) {
                                            c35672FnO.A1x.A09(R.string._name_removed__res_0x7f120b73, 0);
                                            com.whatsapp.infra.logging.Log.w("BusinessDetailsCardLayout/onCatalogPreviewItemClick product no longer exists");
                                            return;
                                        }
                                        C35672FnO.A0B(c35672FnO, 7);
                                        final int thumbnailPixelSize = c35672FnO.A0I.A07.getThumbnailPixelSize();
                                        final boolean zBKS = c35672FnO.A1f.BKS(userJid3);
                                        String strA00 = c35672FnO.A1M.A00(c35672FnO.A0P);
                                        if ("UNBLOCKED".equals(strA00)) {
                                            ((CatalogShoppingWebGating) c35672FnO.A19.get()).A01(c35672FnO.A1W, new IOG(userJid3, c35672FnO, c41271IGs3, 1), new InterfaceC31647Dt3() { // from class: X.Fo2
                                                @Override // X.InterfaceC31647Dt3
                                                public final void BGT() {
                                                    C35672FnO c35672FnO2 = c35672FnO;
                                                    UserJid userJid4 = userJid3;
                                                    C41271IGs c41271IGs5 = c41271IGs3;
                                                    boolean z4 = zBKS;
                                                    boolean z5 = z3;
                                                    String str5 = str4;
                                                    int i3 = thumbnailPixelSize;
                                                    ContactInfoActivity contactInfoActivity = c35672FnO2.A1W;
                                                    String str6 = c41271IGs5.A0H;
                                                    int i4 = str5 == null ? 4 : 5;
                                                    Integer numValueOf = Integer.valueOf(i3);
                                                    AbstractC41147IAa.A03(contactInfoActivity, c35672FnO2.A1N, c35672FnO2.A1P, userJid4, numValueOf, numValueOf, str6, i4, z4, z4, z5);
                                                }
                                            }, userJid3);
                                        } else {
                                            c35672FnO.A1P.A02(c35672FnO.A1W, strA00);
                                        }
                                    }
                                }
                            }, C02S.A0D);
                            return;
                        }
                        if (view.getTag(R.id.loaded_image_url) != null) {
                            GYS gys = c35704Fnu2.A0E;
                            String str4 = c41271IGs2.A0H;
                            if (gys.A0C(null, str4) == null) {
                                c35704Fnu2.A0K.A09(R.string._name_removed__res_0x7f120b73, 0);
                                com.whatsapp.infra.logging.Log.w("CatalogMediaCard/MediaThumbnailOnClick/product no longer exists");
                                return;
                            }
                            int thumbnailPixelSize = c35704Fnu2.A01.A07.getThumbnailPixelSize();
                            boolean zBKS = c35704Fnu2.A0H.BKS(userJid2);
                            String strA00 = c35704Fnu2.A09.A00(c35704Fnu2.A03);
                            if (!"UNBLOCKED".equals(strA00)) {
                                c35704Fnu2.A0B.A02(c35704Fnu2.A00, strA00);
                                return;
                            }
                            Context context = c35704Fnu2.A00;
                            int i3 = c35704Fnu2.A04 == null ? 4 : 5;
                            Integer numValueOf = Integer.valueOf(thumbnailPixelSize);
                            AbstractC41147IAa.A03(context, c35704Fnu2.A0A, c35704Fnu2.A0B, userJid2, numValueOf, numValueOf, str4, i3, zBKS, zBKS, z2);
                        }
                    }
                }, new C36226FwM(this, c41271IGs, 1), null, str, strA05));
            }
        }
        return arrayListA0W;
    }

    public void setCatalogPreviewItemClickListener(InterfaceC36877GHw interfaceC36877GHw) {
        this.A04 = interfaceC36877GHw;
    }

    public CatalogMediaCard(Context context, AttributeSet attributeSet, int i) {
        int i2;
        super(context, attributeSet, i);
        this.A03 = C00C.A00(131640);
        this.A0A = AbstractC465925m.A0E(2006);
        this.A02 = C00C.A00(131723);
        Boolean boolA11 = AbstractC466125o.A11();
        this.A08 = boolA11;
        this.A09 = boolA11;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A05);
            this.A08 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(1, false));
            this.A09 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(0, false));
            typedArrayObtainStyledAttributes.recycle();
        }
        boolean zBooleanValue = this.A08.booleanValue();
        if (this.A09.booleanValue()) {
            i2 = R.layout._name_removed__res_0x7f0e02c2;
        } else {
            i2 = R.layout._name_removed__res_0x7f0e02c0;
            if (zBooleanValue) {
                i2 = R.layout._name_removed__res_0x7f0e02c1;
            }
        }
        AbstractC33650Epc abstractC33650Epc = (AbstractC33650Epc) C0S4.A04(AbstractC31895DxK.A08(AbstractC466625t.A0E(this), this, i2), R.id.product_catalog_media_card_view);
        this.A07 = abstractC33650Epc;
        if (!this.A09.booleanValue()) {
            abstractC33650Epc.setTopShadowVisibility(0);
            this.A07.setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        InterfaceC001500s interfaceC001500s = this.A03;
        this.A05 = new I7H((C40324How) interfaceC001500s.get(), (C40236HnI) this.A02.get());
        this.A01 = this.A07.getThumbnailPixelSize();
        ((C40324How) interfaceC001500s.get()).A00 = this.A01;
    }

    public CatalogMediaCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
