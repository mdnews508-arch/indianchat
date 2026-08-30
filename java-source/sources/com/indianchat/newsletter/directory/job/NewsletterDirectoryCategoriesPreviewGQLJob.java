package com.whatsapp.newsletter.directory.job;

import X.AbstractC02550Br;
import X.AbstractC31894DxJ;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C0FZ;
import X.C13960kE;
import X.C16740ox;
import X.C16830p6;
import X.C27688C9b;
import X.C34521FMn;
import X.C34983FcE;
import X.C36263Fwy;
import X.E9U;
import X.EDI;
import X.FUG;
import X.GCV;
import X.GGT;
import X.InterfaceC16110nv;
import X.InterfaceC36990GMf;
import android.content.Context;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterDirectoryCategoriesPreviewGQLJob extends BaseNewslettersJob {
    public transient C13960kE A00;
    public transient C34983FcE A01;
    public transient C0FZ A02;
    public transient InterfaceC16110nv A03;
    public FUG cache;
    public InterfaceC36990GMf callback;
    public final List categories;
    public final String countryCode;
    public final int limit;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36041iA
    public void CMu(Context context) {
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466325q.A0Q();
        this.A03 = AbstractC466725u.A0S();
        this.A01 = (C34983FcE) C00S.A03(114912);
        this.A00 = (C13960kE) C00C.A02(4127);
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36948GKp
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public NewsletterDirectoryCategoriesPreviewGQLJob(FUG fug, InterfaceC36990GMf interfaceC36990GMf, String str, List list, int i) {
        super("NewsletterDirectoryCategoriesPreviewGQLJob");
        this.categories = list;
        this.countryCode = str;
        this.limit = i;
        this.cache = fug;
        this.callback = new C36263Fwy(fug, interfaceC36990GMf, str);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        InterfaceC16110nv interfaceC16110nv = this.A03;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphQlClient");
            throw null;
        }
        if (interfaceC16110nv.BOW()) {
            return;
        }
        InterfaceC36990GMf interfaceC36990GMf = this.callback;
        if (interfaceC36990GMf != null) {
            interfaceC36990GMf.Bi3(new C27688C9b());
        }
        this.callback = null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        if (this.isCancelled) {
            return;
        }
        this.callback = null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        String str;
        List list;
        if (this.isCancelled) {
            return;
        }
        FUG fug = this.cache;
        if (fug != null) {
            List list2 = this.categories;
            String str2 = this.countryCode;
            C000700h.A0A(list2, 0);
            if (str2 == null) {
                str2 = "global";
            }
            String strA0A = AbstractC466225p.A0l(fug.A02).A0A();
            StringBuilder sbA17 = AbstractC466625t.A17(AbstractC02550Br.A1C(list2));
            sbA17.append("_");
            AbstractC466725u.A1J(str2, "_", strA0A, sbA17);
            String string = sbA17.toString();
            Map map = fug.A03;
            synchronized (map) {
                FUG.A00(fug);
                C34521FMn c34521FMn = (C34521FMn) map.get(string);
                list = c34521FMn != null ? c34521FMn.A01 : null;
            }
            if (list != null) {
                InterfaceC36990GMf interfaceC36990GMf = this.callback;
                if (interfaceC36990GMf != null) {
                    interfaceC36990GMf.CES(list, false);
                    return;
                }
                return;
            }
        }
        InterfaceC16110nv interfaceC16110nv = this.A03;
        if (interfaceC16110nv == null) {
            str = "graphQlClient";
        } else {
            List list3 = this.categories;
            String str3 = this.countryCode;
            Integer numValueOf = Integer.valueOf(this.limit);
            C000700h.A0A(list3, 0);
            E9U e9u = new E9U();
            e9u.A0A("categories", list3);
            e9u.A09("country_code", str3);
            e9u.A08("per_category_limit", numValueOf);
            C13960kE c13960kE = this.A00;
            if (c13960kE != null) {
                boolean zA0C = c13960kE.A0C();
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A02("fetch_state", false);
                Boolean boolA12 = AbstractC466125o.A12();
                c16740oxA0G.A02("fetch_creation_time", boolA12);
                AbstractC31900DxP.A0s(c16740oxA0G, boolA12, false);
                String strA0R = AbstractC31901DxQ.A0R(c16740oxA0G, false, boolA12);
                c16740oxA0G.A02("fetch_refresh_after_interval", false);
                c16740oxA0G.A02("fetch_pinned_messages", false);
                AbstractC31894DxJ.A1P(e9u, c16740oxA0G);
                Boolean boolValueOf = Boolean.valueOf(zA0C);
                c16740oxA0G.A02(strA0R, boolValueOf);
                c16740oxA0G.A02("fetch_refresh_after_interval", boolValueOf);
                GCV.A02(AbstractC466425r.A0b(new C16830p6(c16740oxA0G, EDI.class, TreeWithGraphQL.class, "NewsletterDirectoryCategoryPreview", "whatsapp-android-mex", GGT.A00, false), interfaceC16110nv), this, 9);
                return;
            }
            str = "statusInfraConfig";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }
}
