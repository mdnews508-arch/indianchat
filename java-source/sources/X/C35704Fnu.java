package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Fnu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35704Fnu implements InterfaceC43290J1e, GKR {
    public Context A00;
    public CatalogMediaCard A01;
    public InterfaceC36878GHx A02;
    public C35305FhQ A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final FPH A09;
    public final GX1 A0A;
    public final C41077I4j A0B;
    public final BusinessProfileManager A0C;
    public final C37299GYl A0D;
    public final GYS A0E;
    public final CatalogManager A0F;
    public final C0AG A0G;
    public final C08Y A0H;
    public final GYX A0I;
    public final C04220Jj A0J;
    public final C0JT A0K;
    public final Optional A0L;
    public final F9N A0M;
    public final InterfaceC016307s A0N;

    public static void A00(C35704Fnu c35704Fnu) {
        UserJid userJid = c35704Fnu.A01.A06;
        Optional optional = c35704Fnu.A0L;
        if (optional.isPresent() && c35704Fnu.A0H.BKS(userJid)) {
            optional.get();
            throw AbstractC465925m.A17("getCatalogListActivity");
        }
    }

    @Override // X.InterfaceC43290J1e
    public void Bjp(UserJid userJid, int i) {
        CatalogMediaCard catalogMediaCard;
        int i2;
        if (!AbstractC018508q.A00(this.A01.A06, userJid) || this.A0E.A0P(this.A01.A06)) {
            return;
        }
        AbstractC148916gD.A1L("CatalogMediaCard/requestCatalogProductsFromBeginning/FetchFailed/Error: ", AnonymousClass000.A08(), i);
        if (i == 406) {
            catalogMediaCard = this.A01;
            i2 = R.string._name_removed__res_0x7f120b76;
        } else if (i != 404) {
            catalogMediaCard = this.A01;
            i2 = R.string._name_removed__res_0x7f120b9b;
            if (i == -1) {
                i2 = R.string._name_removed__res_0x7f120b75;
            }
        } else if (this.A05) {
            this.A01.A07.A0A(Es4.A00(this, 2));
            return;
        } else {
            catalogMediaCard = this.A01;
            i2 = R.string._name_removed__res_0x7f120b74;
        }
        catalogMediaCard.setError(i2);
    }

    @Override // X.InterfaceC43290J1e
    public void Bjr(UserJid userJid, boolean z, boolean z2) {
        if (AbstractC018508q.A00(this.A01.A06, userJid)) {
            Bk4(userJid);
        }
    }

    @Override // X.GKR
    public void Bk4(UserJid userJid) {
        GYS gys = this.A0E;
        int iA07 = gys.A07(userJid);
        CatalogMediaCard catalogMediaCard = this.A01;
        if (iA07 != catalogMediaCard.A00) {
            catalogMediaCard.A00 = iA07;
            boolean zA0P = gys.A0P(userJid);
            C35305FhQ c35305FhQ = this.A03;
            if (zA0P) {
                if (c35305FhQ != null && !c35305FhQ.A0k) {
                    C34851FZw c34851FZw = new C34851FZw(c35305FhQ);
                    c34851FZw.A0g = true;
                    this.A03 = c34851FZw.A01();
                    GAR.A00(this.A0N, userJid, this, 20);
                }
                String string = this.A00.getString(R.string._name_removed__res_0x7f120959);
                C000700h.A0A(userJid, 0);
                ArrayList arrayListA00 = this.A01.A00(userJid, string, gys.A0F(userJid, false), this.A06);
                if (arrayListA00.isEmpty()) {
                    Object objA00 = C1G5.A00(this.A00);
                    if (objA00 instanceof InterfaceC36879GHy) {
                        HKw hKw = (HKw) ((InterfaceC36879GHy) objA00);
                        hKw.A5I().A03 = true;
                        AbstractC466225p.A1O(hKw.A0N);
                    }
                }
                this.A01.A02(arrayListA00);
            } else {
                if (c35305FhQ != null && c35305FhQ.A0k) {
                    C34851FZw c34851FZw2 = new C34851FZw(c35305FhQ);
                    c34851FZw2.A0g = false;
                    this.A03 = c34851FZw2.A01();
                    GAR.A00(this.A0N, userJid, this, 19);
                }
                com.whatsapp.infra.logging.Log.w("CatalogMediaCard/onFetchCatalogSuccess/Error: no products");
                if (!this.A05) {
                    this.A01.A07.setError(this.A00.getString(R.string._name_removed__res_0x7f120b74));
                }
                Object objA01 = C1G5.A00(this.A00);
                if (objA01 instanceof InterfaceC36879GHy) {
                    HKw hKw2 = (HKw) ((InterfaceC36879GHy) objA01);
                    hKw2.A5I().A03 = true;
                    AbstractC466225p.A1O(hKw2.A0N);
                }
            }
            C35305FhQ c35305FhQ2 = this.A03;
            if (c35305FhQ2 == null || c35305FhQ2.A0k || gys.A0P(userJid)) {
                this.A01.setVisibility(0);
            } else if (this.A05) {
                this.A01.A07.A0A(Es4.A00(this, 2));
            } else {
                this.A01.setVisibility(8);
            }
            if (this.A08) {
                return;
            }
            this.A08 = true;
            if (this.A05) {
                F9N f9n = this.A0M;
                C32748EVc c32748EVc = new C32748EVc();
                c32748EVc.A01 = AbstractC466125o.A19();
                c32748EVc.A00 = false;
                AbstractC466125o.A0n(f9n.A00).CBT(c32748EVc, C001800w.A06, false);
            }
        }
    }

    public C35704Fnu(Optional optional, FPH fph, GX1 gx1, F9N f9n, C41077I4j c41077I4j, BusinessProfileManager businessProfileManager, C37299GYl c37299GYl, GYS gys, CatalogManager catalogManager, C0AG c0ag, C08Y c08y, InterfaceC016307s interfaceC016307s, GYX gyx, C04220Jj c04220Jj, C0JT c0jt) {
        this.A0K = c0jt;
        this.A0H = c08y;
        this.A0L = optional;
        this.A0J = c04220Jj;
        this.A0M = f9n;
        this.A0N = interfaceC016307s;
        this.A0C = businessProfileManager;
        this.A0F = catalogManager;
        this.A0E = gys;
        this.A0D = c37299GYl;
        this.A0I = gyx;
        this.A09 = fph;
        this.A0B = c41077I4j;
        this.A0A = gx1;
        this.A0G = c0ag;
        c37299GYl.A0J(this);
    }
}
