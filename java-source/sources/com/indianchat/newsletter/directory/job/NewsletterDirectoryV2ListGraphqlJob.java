package com.whatsapp.newsletter.directory.job;

import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C018108m;
import X.C13960kE;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C32230E9i;
import X.C34858Fa3;
import X.C36261Fwv;
import X.EDK;
import X.EnumC33913EzK;
import X.EnumC33929Eza;
import X.FPX;
import X.FU8;
import X.GCV;
import X.GGU;
import X.InterfaceC16110nv;
import X.InterfaceC37016GNf;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterDirectoryV2ListGraphqlJob extends BaseNewsletterDirectoryV2GraphqlJob {
    public FU8 cache;
    public final String countryCode;
    public final EnumC33929Eza directoryCategory;
    public final boolean fetchDescription;
    public final int limit;
    public final InterfaceC37016GNf originalCallback;
    public final C34858Fa3 sessionFields;
    public final String startCursor;
    public final EnumC33913EzK type;

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        FU8 fu8;
        FPX fpx;
        if (this.isCancelled) {
            return;
        }
        String strA0r = AbstractC31898DxN.A0r(this.directoryCategory);
        if (this.startCursor == null && (fu8 = this.cache) != null) {
            String str = this.type.value;
            String str2 = this.countryCode;
            C000700h.A0A(str, 0);
            if (str2 == null) {
                str2 = "global";
            }
            if (strA0r == null) {
                strA0r = "explore";
            }
            StringBuilder sbA09 = AnonymousClass000.A09(strA0r);
            sbA09.append("_");
            AbstractC466725u.A1J(str, "_", str2, sbA09);
            String string = sbA09.toString();
            Map map = fu8.A02;
            synchronized (map) {
                FU8.A00(fu8);
                fpx = (FPX) map.get(string);
            }
            if (fpx != null) {
                this.originalCallback.CEU(fpx.A01, fpx.A02, fpx.A03);
                return;
            }
        }
        InterfaceC16110nv interfaceC16110nv = ((BaseNewsletterDirectoryV2GraphqlJob) this).A02;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphQlClient");
            throw null;
        }
        C32230E9i c32230E9i = new C32230E9i();
        c32230E9i.A0A("categories", null);
        c32230E9i.A0A("country_codes", null);
        String str3 = this.countryCode;
        c32230E9i.A0A("country_codes", str3 != null ? AbstractC465925m.A1A(str3, new String[1], 0) : null);
        EnumC33929Eza enumC33929Eza = this.directoryCategory;
        c32230E9i.A0A("categories", enumC33929Eza != null ? AbstractC465925m.A1A(enumC33929Eza.name(), new String[1], 0) : null);
        C018108m c018108m = ((BaseNewsletterDirectoryV2GraphqlJob) this).A01;
        if (c018108m == null) {
            C000700h.A0H("waSharedPreferences");
            throw null;
        }
        boolean z = !c018108m.A1A();
        C16650oo c16650oo = GraphQlCallInput.A02;
        C16680or c16680orA01 = c16650oo.A01();
        AbstractC31895DxK.A1M(c16680orA01, c32230E9i, "filters");
        C16680or.A00(c16680orA01, null, "limit");
        C16680or.A00(c16680orA01, null, "start_cursor");
        C16680or.A00(c16680orA01, null, "use_personalization");
        C16680or.A00(c16680orA01, null, "view");
        C16680or.A00(c16680orA01, this.type.value, "view");
        C16680or.A00(c16680orA01, Integer.valueOf(this.limit), "limit");
        C16680or.A00(c16680orA01, this.startCursor, "start_cursor");
        C34858Fa3 c34858Fa3 = this.sessionFields;
        if (c34858Fa3 != null) {
            c16680orA01.A0E(C34858Fa3.A00(c16650oo, c34858Fa3), "session_fields");
        }
        C16680or.A00(c16680orA01, Boolean.valueOf(z), "use_personalization");
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A02("fetch_state", false);
        c16740oxA0G.A02("fetch_creation_time", true);
        AbstractC31900DxP.A0s(c16740oxA0G, true, false);
        String strA0R = AbstractC31901DxQ.A0R(c16740oxA0G, false, true);
        c16740oxA0G.A02("fetch_refresh_after_interval", false);
        c16740oxA0G.A02("fetch_pinned_messages", false);
        AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
        AbstractC31895DxK.A1O(c16740oxA0G, "fetch_description", this.fetchDescription);
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
        GCV.A02(AbstractC466425r.A0b(new C16830p6(c16740oxA0G, EDK.class, TreeWithGraphQL.class, "NewsletterDirectoryList", "whatsapp-android-mex", GGU.A00, false), interfaceC16110nv), this, 10);
    }

    public NewsletterDirectoryV2ListGraphqlJob(FU8 fu8, EnumC33913EzK enumC33913EzK, EnumC33929Eza enumC33929Eza, InterfaceC37016GNf interfaceC37016GNf, C34858Fa3 c34858Fa3, String str, String str2, int i, boolean z) {
        C36261Fwv c36261Fwv = new C36261Fwv(fu8, enumC33913EzK, interfaceC37016GNf, str, AbstractC31898DxN.A0r(enumC33929Eza), str2);
        super("NewsletterDirectoryV2ListJob");
        this.callback = c36261Fwv;
        this.type = enumC33913EzK;
        this.directoryCategory = enumC33929Eza;
        this.countryCode = str;
        this.limit = i;
        this.startCursor = str2;
        this.cache = fu8;
        this.sessionFields = c34858Fa3;
        this.fetchDescription = z;
        this.originalCallback = interfaceC37016GNf;
    }

    @Override // com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob, com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.callback = null;
    }
}
