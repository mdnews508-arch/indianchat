package com.whatsapp.newsletter.directory.job;

import X.AbstractC31894DxJ;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.C000700h;
import X.C13960kE;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C34858Fa3;
import X.E9V;
import X.EDQ;
import X.EnumC33929Eza;
import X.GCV;
import X.GGV;
import X.InterfaceC16110nv;
import X.InterfaceC37016GNf;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterDirectoryV2SearchGraphqlJob extends BaseNewsletterDirectoryV2GraphqlJob {
    public final EnumC33929Eza directoryCategory;
    public final int limit;
    public final String query;
    public final C34858Fa3 sessionFields;
    public final String startCursor;

    public NewsletterDirectoryV2SearchGraphqlJob(EnumC33929Eza enumC33929Eza, InterfaceC37016GNf interfaceC37016GNf, C34858Fa3 c34858Fa3, String str, String str2, int i) {
        super("NewsletterDirectoryV2SearchJob");
        this.callback = interfaceC37016GNf;
        this.query = str;
        this.limit = i;
        this.startCursor = str2;
        this.directoryCategory = enumC33929Eza;
        this.sessionFields = c34858Fa3;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        if (this.isCancelled) {
            return;
        }
        InterfaceC16110nv interfaceC16110nv = ((BaseNewsletterDirectoryV2GraphqlJob) this).A02;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphQlClient");
            throw null;
        }
        C16650oo c16650oo = null;
        C16680or c16680orA01 = null;
        String str = this.query;
        boolean z = false;
        C000700h.A0A(str, 0);
        E9V e9v = new E9V();
        e9v.A09("search_text", str);
        e9v.A0A("categories", null);
        e9v.A08("limit", null);
        e9v.A09("start_cursor", null);
        e9v.A08("limit", Integer.valueOf(this.limit));
        e9v.A09("start_cursor", this.startCursor);
        EnumC33929Eza enumC33929Eza = this.directoryCategory;
        ArrayList arrayListA1A = null;
        if (enumC33929Eza != null) {
            arrayListA1A = AbstractC465925m.A1A(enumC33929Eza.name(), AbstractC465925m.A1b(), 0);
        }
        e9v.A0A("categories", arrayListA1A);
        C34858Fa3 c34858Fa3 = this.sessionFields;
        if (c34858Fa3 != null) {
            c16650oo = GraphQlCallInput.A02;
            c16680orA01 = C34858Fa3.A00(c16650oo, c34858Fa3);
            z = true;
        }
        if (z) {
            C16680or c16680orA02 = e9v.A02();
            if (c16680orA01 == null) {
                c16680orA01 = c16650oo.A01();
            }
            c16680orA02.A0E(c16680orA01, "session_fields");
        }
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A02("fetch_state", false);
        Boolean boolA12 = AbstractC466125o.A12();
        c16740oxA0G.A02("fetch_creation_time", boolA12);
        AbstractC31900DxP.A0s(c16740oxA0G, boolA12, false);
        String strA0R = AbstractC31901DxQ.A0R(c16740oxA0G, false, boolA12);
        c16740oxA0G.A02("fetch_refresh_after_interval", false);
        c16740oxA0G.A02("fetch_pinned_messages", false);
        AbstractC31894DxJ.A1P(e9v, c16740oxA0G);
        C13960kE c13960kE = this.A03;
        if (c13960kE == null) {
            C000700h.A0H("statusInfraConfig");
            throw null;
        }
        AbstractC31899DxO.A11(c16740oxA0G, c13960kE, strA0R);
        C13960kE c13960kE2 = this.A03;
        if (c13960kE2 == null) {
            C000700h.A0H("statusInfraConfig");
            throw null;
        }
        AbstractC31899DxO.A11(c16740oxA0G, c13960kE2, "fetch_refresh_after_interval");
        GCV.A02(AbstractC466425r.A0b(new C16830p6(c16740oxA0G, EDQ.class, TreeWithGraphQL.class, "NewsletterDirectorySearch", "whatsapp-android-mex", GGV.A00, false), interfaceC16110nv), this, 11);
    }
}
