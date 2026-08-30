package com.whatsapp.newsletter.job;

import X.AbstractC34958Fbn;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0FZ;
import X.C16830p6;
import X.C18M;
import X.C19F;
import X.C28709CiK;
import X.C28744Ciy;
import X.C28971Nl;
import X.C29108Cot;
import X.C32231E9j;
import X.C32349EDx;
import X.C34208F9u;
import X.C34719FUh;
import X.C34983FcE;
import X.C36831GGc;
import X.EXL;
import X.GCV;
import X.InterfaceC16110nv;
import X.InterfaceC36989GMe;
import android.content.Context;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes8.dex */
public class BaseMetadataNewsletterGraphqlJob extends BaseNewslettersJob {
    public transient C0FZ A00;
    public transient InterfaceC16110nv A01;
    public transient C19F A02;
    public transient C28744Ciy A03;
    public transient C29108Cot A04;
    public transient C34983FcE A05;
    public transient C28709CiK A06;
    public InterfaceC36989GMe callback;
    public final String handlerType;
    public final C34719FUh metadataRequestFields;
    public final String newsletterHandle;
    public final C28971Nl newsletterJid;

    public BaseMetadataNewsletterGraphqlJob(C28971Nl c28971Nl, InterfaceC36989GMe interfaceC36989GMe, C34719FUh c34719FUh) {
        super("GetNewsletterMetadataJob");
        this.newsletterHandle = null;
        this.newsletterJid = c28971Nl;
        this.handlerType = "JID";
        this.metadataRequestFields = c34719FUh;
        this.callback = interfaceC36989GMe;
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36041iA
    public void CMu(Context context) {
        C000700h.A0A(context, 0);
        C0FZ c0fzA0Q = AbstractC466325q.A0Q();
        C000700h.A0A(c0fzA0Q, 0);
        this.A00 = c0fzA0Q;
        InterfaceC16110nv interfaceC16110nvA0S = AbstractC466725u.A0S();
        C000700h.A0A(interfaceC16110nvA0S, 0);
        this.A01 = interfaceC16110nvA0S;
        C19F c19f = (C19F) C00C.A02(1173);
        C000700h.A0A(c19f, 0);
        this.A02 = c19f;
        this.A03 = (C28744Ciy) C00C.A02(98984);
        C34983FcE c34983FcE = (C34983FcE) C00S.A03(114912);
        C000700h.A0A(c34983FcE, 0);
        this.A05 = c34983FcE;
        this.A06 = (C28709CiK) C00S.A03(98985);
        C29108Cot c29108Cot = (C29108Cot) C00S.A03(98983);
        C000700h.A0A(c29108Cot, 0);
        this.A04 = c29108Cot;
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36948GKp
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("BaseMetadataNewsletterGraphqlJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        if (this.isCancelled) {
            return;
        }
        this.callback = null;
        Log.i("BaseMetadataNewsletterGraphqlJob/onCanceled");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        String str;
        String str2;
        C34208F9u c34208F9uA0I;
        C16830p6 c16830p6;
        InterfaceC16110nv interfaceC16110nv;
        if (this.isCancelled) {
            return;
        }
        Log.i("BaseMetadataNewsletterGraphqlJob/onRun");
        C32231E9j c32231E9j = new C32231E9j();
        C28971Nl c28971Nl = this.newsletterJid;
        EXL exl = null;
        if (c28971Nl == null) {
            String str3 = this.newsletterHandle;
            C00K.A05(str3);
            C000700h.A06(str3);
            c32231E9j.A09("key", str3);
            C19F c19f = this.A02;
            if (c19f != null) {
                EXL exlA09 = c19f.A09(str3);
                if (exlA09 != null) {
                    AbstractC34958Fbn.A06(c32231E9j, exlA09.A05);
                }
                C34983FcE c34983FcE = this.A05;
                if (c34983FcE != null) {
                    c34208F9uA0I = c34983FcE.A0I(c32231E9j, exlA09 != null ? exlA09.A0p() : null, this.metadataRequestFields);
                    c16830p6 = new C16830p6(c34208F9uA0I.A00, C32349EDx.class, TreeWithGraphQL.class, "NewsletterMetadata", "whatsapp-android-mex", C36831GGc.A00, false);
                    String str4 = this.handlerType;
                    C000700h.A0A(str4, 0);
                    c32231E9j.A09("type", str4);
                    interfaceC16110nv = this.A01;
                    if (interfaceC16110nv != null) {
                        GCV.A02(AbstractC466425r.A0b(c16830p6, interfaceC16110nv), this, 28);
                        return;
                    }
                    str2 = "graphqlIqClient";
                } else {
                    str = "newsletterGraphqlUtil";
                }
            } else {
                str = "newsletterStore";
            }
            C000700h.A0H(str);
            throw null;
        }
        String rawString = c28971Nl.getRawString();
        C000700h.A0A(rawString, 0);
        c32231E9j.A09("key", rawString);
        C0FZ c0fz = this.A00;
        if (c0fz == null) {
            str = "chatsCache";
            C000700h.A0H(str);
            throw null;
        }
        C18M c18mA0G = c0fz.A0G(this.newsletterJid);
        if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
            AbstractC34958Fbn.A06(c32231E9j, exl.A05);
        }
        C34983FcE c34983FcE2 = this.A05;
        if (c34983FcE2 != null) {
            C34719FUh c34719FUh = this.metadataRequestFields;
            C28971Nl c28971Nl2 = this.newsletterJid;
            C000700h.A0A(c34719FUh, 1);
            boolean z = false;
            boolean zA0u = exl != null ? exl.A0u() : false;
            if (c34719FUh.A0B && !zA0u) {
                z = true;
            }
            c34208F9uA0I = c34983FcE2.A0I(c32231E9j, c28971Nl2, c34719FUh);
            c34208F9uA0I.A00.A02("fetch_viewer_metadata", Boolean.valueOf(z));
            c16830p6 = new C16830p6(c34208F9uA0I.A00, C32349EDx.class, TreeWithGraphQL.class, "NewsletterMetadata", "whatsapp-android-mex", C36831GGc.A00, false);
            String str5 = this.handlerType;
            C000700h.A0A(str5, 0);
            c32231E9j.A09("type", str5);
            interfaceC16110nv = this.A01;
            if (interfaceC16110nv != null) {
                GCV.A02(AbstractC466425r.A0b(c16830p6, interfaceC16110nv), this, 28);
                return;
            }
            str2 = "graphqlIqClient";
        } else {
            str2 = "newsletterGraphqlUtil";
        }
        C000700h.A0H(str2);
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }

    public BaseMetadataNewsletterGraphqlJob() {
        this(null, null, new C34719FUh(true, true, true, true, true, true, true, true, true, true, true, true));
    }
}
