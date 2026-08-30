package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Gij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37737Gij extends C10360dP implements InterfaceC43108IxS {
    public C35305FhQ A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C05C A0D;
    public final BusinessProfileManager A0E;
    public final C1WT A0F;
    public final C41100I5u A0G;
    public final C40889HyP A0H;
    public final GYS A0I;
    public final FVK A0J;
    public final GWz A0K;
    public final CatalogManager A0L;
    public final I71 A0M;
    public final C27721Im A0N;
    public final UserJid A0O;
    public final C08Y A0P;
    public final InterfaceC016307s A0Q;
    public final I7K A0R;
    public final C40273Hnw A0S;
    public final Application A0T;
    public final Optional A0U;
    public final FPH A0V;
    public final C41119I7o A0W;
    public final C0BN A0X;
    public final C37273GXj A0Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37737Gij(Application application, C40889HyP c40889HyP, UserJid userJid) {
        super(application);
        C000700h.A0A(c40889HyP, 2);
        this.A0T = application;
        this.A0O = userJid;
        this.A0H = c40889HyP;
        this.A0U = C05D.A01(439);
        this.A0S = (C40273Hnw) C00S.A03(131697);
        this.A0D = AnonymousClass056.A00(131599);
        this.A0G = (C41100I5u) C00S.A03(5708);
        this.A0J = (FVK) C00C.A02(131652);
        this.A0E = GV3.A0H();
        this.A0V = (FPH) C00C.A02(2002);
        this.A0F = (C1WT) C00C.A02(5699);
        this.A0K = GV3.A0I();
        this.A0I = (GYS) C00C.A02(131612);
        this.A0L = (CatalogManager) C00C.A02(131641);
        this.A0R = (I7K) C00C.A02(822);
        this.A0M = (I71) C00C.A02(131709);
        this.A0X = AbstractC466225p.A0d();
        this.A0Q = AbstractC466225p.A0w();
        this.A0P = AbstractC466225p.A0n();
        this.A0Y = (C37273GXj) C00C.A02(131689);
        this.A0W = (C41119I7o) C00S.A03(131657);
        this.A09 = AbstractC465925m.A0B();
        this.A0N = AbstractC465925m.A0g();
        this.A0B = AbstractC465925m.A0B();
        this.A07 = AbstractC465925m.A0g();
        this.A0A = AbstractC465925m.A0g();
        this.A08 = AbstractC465925m.A0B();
        this.A06 = AbstractC465925m.A0B();
        this.A0C = AbstractC465925m.A0B();
        this.A05 = application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bed);
        this.A04 = application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070245);
    }

    public final void A0f(UserJid userJid) {
        if (!this.A0G.A03(this.A00, userJid)) {
            com.whatsapp.infra.logging.Log.i("CatalogViewModel fetchCatalogCollectionsFromStart, collections are not enabled. Clean cache");
            this.A0I.A0L(userJid, false);
        } else {
            com.whatsapp.infra.logging.Log.i("CatalogViewModel fetchCatalogCollectionsFromStart->requestCatalogCollectionsFromBeginning");
            AbstractC466025n.A1W(C42732IrD.A01(userJid, this, null, 20), C1IN.A00(this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005f  */
    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x004b  */
    @Override // X.InterfaceC43108IxS
    public void Bfu(C35305FhQ c35305FhQ) {
        C014306w c014306w;
        ArrayList arrayListA01;
        String strA00;
        C014306w c014306w2;
        int i;
        Object[] objArrA1a;
        C1611176b c1611176bA04;
        C35253Fga c35253Fga;
        String str;
        int iHashCode;
        int i2;
        this.A00 = c35305FhQ;
        C014306w c014306w3 = this.A08;
        C41100I5u c41100I5u = this.A0G;
        UserJid userJid = this.A0O;
        AbstractC466125o.A1R(c014306w3, c41100I5u.A03(c35305FhQ, userJid));
        boolean zA00 = C41100I5u.A00(c41100I5u, this.A00, "categories", C05C.A00(c41100I5u.A00).A0w(1514));
        I71 i71 = this.A0M;
        if (zA00) {
            if (i71.A04(userJid, "catalog_category_dummy_root_id")) {
                c014306w = this.A0B;
                arrayListA01 = i71.A01(userJid, "catalog_category_dummy_root_id");
            } else {
                HashSet hashSetA1D = AbstractC465925m.A1D();
                String str2 = this.A0K.A01;
                CatalogManager catalogManager = this.A0L;
                int i3 = this.A04;
                catalogManager.A05(new INU(userJid, this, 0), new C40805Hx1(userJid, str2, hashSetA1D, i3, i3));
            }
            com.whatsapp.infra.logging.Log.i("CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart");
            A0f(userJid);
            this.A0L.A0A(userJid, this.A05);
            if (C41100I5u.A00(c41100I5u, c35305FhQ, "postcode", true)) {
                this.A0N.A0D(c35305FhQ);
                if (AbstractC466225p.A1V(this.A0F.A00() & 8192)) {
                    c1611176bA04 = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f120c12);
                    c35253Fga = c35305FhQ.A07;
                    if (c35253Fga != null && (str = c35253Fga.A02) != null) {
                        iHashCode = str.hashCode();
                        if (iHashCode != -2053263135) {
                            if (iHashCode != -129639349) {
                                if (iHashCode == 98382 || !str.equals("cep")) {
                                    c1611176bA04 = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f120c12);
                                } else {
                                    i2 = R.string._name_removed__res_0x7f120c11;
                                    c1611176bA04 = AbstractC150026i9.A04(new Object[0], i2);
                                }
                            } else if (str.equals("zip_code")) {
                                i2 = R.string._name_removed__res_0x7f120c14;
                                c1611176bA04 = AbstractC150026i9.A04(new Object[0], i2);
                            } else {
                                c1611176bA04 = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f120c12);
                            }
                        } else if (str.equals("postal_code")) {
                            i2 = R.string._name_removed__res_0x7f120c13;
                            c1611176bA04 = AbstractC150026i9.A04(new Object[0], i2);
                        } else {
                            c1611176bA04 = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f120c12);
                        }
                    }
                    c014306w2 = this.A0A;
                    i = R.string._name_removed__res_0x7f1244ad;
                    objArrA1a = AbstractC31895DxK.A1a(c1611176bA04);
                } else {
                    c014306w2 = this.A0A;
                    i = R.string._name_removed__res_0x7f1244ae;
                    objArrA1a = new Object[0];
                }
                c014306w2.A0D(AbstractC150026i9.A04(objArrA1a, i));
            }
            strA00 = this.A0V.A00(c35305FhQ);
            if ("UNBLOCKED".equals(strA00)) {
            }
            this.A06.A0D(strA00);
        }
        i71.A03(userJid);
        c014306w = this.A0B;
        arrayListA01 = AbstractC32971bt.A0W();
        c014306w.A0D(arrayListA01);
        com.whatsapp.infra.logging.Log.i("CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart");
        A0f(userJid);
        this.A0L.A0A(userJid, this.A05);
        if (C41100I5u.A00(c41100I5u, c35305FhQ, "postcode", true)) {
            this.A0N.A0D(c35305FhQ);
            if (AbstractC466225p.A1V(this.A0F.A00() & 8192)) {
                c1611176bA04 = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f120c12);
                c35253Fga = c35305FhQ.A07;
                if (c35253Fga != null) {
                    iHashCode = str.hashCode();
                    if (iHashCode != -2053263135) {
                        if (iHashCode != -129639349) {
                            if (iHashCode == 98382) {
                            }
                            c1611176bA04 = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f120c12);
                        } else if (str.equals("zip_code")) {
                            i2 = R.string._name_removed__res_0x7f120c14;
                            c1611176bA04 = AbstractC150026i9.A04(new Object[0], i2);
                        } else {
                            c1611176bA04 = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f120c12);
                        }
                    } else if (str.equals("postal_code")) {
                        i2 = R.string._name_removed__res_0x7f120c13;
                        c1611176bA04 = AbstractC150026i9.A04(new Object[0], i2);
                    } else {
                        c1611176bA04 = AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f120c12);
                    }
                }
                c014306w2 = this.A0A;
                i = R.string._name_removed__res_0x7f1244ad;
                objArrA1a = AbstractC31895DxK.A1a(c1611176bA04);
            } else {
                c014306w2 = this.A0A;
                i = R.string._name_removed__res_0x7f1244ae;
                objArrA1a = new Object[0];
            }
            c014306w2.A0D(AbstractC150026i9.A04(objArrA1a, i));
        }
        strA00 = this.A0V.A00(c35305FhQ);
        if ("UNBLOCKED".equals(strA00)) {
            this.A06.A0D(strA00);
        }
    }

    @Override // X.InterfaceC43108IxS
    public void Brd(C35305FhQ c35305FhQ) {
        this.A00 = c35305FhQ;
        C014306w c014306w = this.A08;
        C41100I5u c41100I5u = this.A0G;
        UserJid userJid = this.A0O;
        AbstractC466125o.A1R(c014306w, c41100I5u.A03(c35305FhQ, userJid));
        com.whatsapp.infra.logging.Log.i("CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart");
        A0f(userJid);
        this.A0L.A0A(userJid, this.A05);
    }
}
