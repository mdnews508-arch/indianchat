package com.whatsapp.newsletter.directory.ui;

import X.AbstractActivityC33749EwR;
import X.AbstractC07640Xh;
import X.AbstractC31894DxJ;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0I0;
import X.C0JT;
import X.C0ZQ;
import X.C0ZR;
import X.C33781Ex3;
import X.C34522FMo;
import X.C34557FNy;
import X.C34977Fc8;
import X.C35306FhR;
import X.GOD;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.RunnableC36706GAd;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1", f = "NewsletterDirectoryBaseActivity.kt", i = {}, l = {1111}, m = "invokeSuspend", n = {}, s = {})
public final class NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $position;
    public final /* synthetic */ int $wamoEventScreen;
    public final /* synthetic */ C34522FMo $wamoInfo;
    public final /* synthetic */ C33781Ex3 $wamoNewsletter;
    public final /* synthetic */ GOD $wamoTcHandler;
    public int label;
    public final /* synthetic */ AbstractActivityC33749EwR this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1(C34522FMo c34522FMo, AbstractActivityC33749EwR abstractActivityC33749EwR, C33781Ex3 c33781Ex3, GOD god, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.this$0 = abstractActivityC33749EwR;
        this.$wamoTcHandler = god;
        this.$wamoNewsletter = c33781Ex3;
        this.$wamoEventScreen = i;
        this.$position = i2;
        this.$wamoInfo = c34522FMo;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractActivityC33749EwR abstractActivityC33749EwR = this.this$0;
        GOD god = this.$wamoTcHandler;
        return new NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1(this.$wamoInfo, abstractActivityC33749EwR, this.$wamoNewsletter, god, interfaceC07600Xd, this.$wamoEventScreen, this.$position);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0JT c0jt;
        int i;
        Object objCHa = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(objCHa);
            ((C0I0) this.this$0).A0B.A08(0, R.string._name_removed__res_0x7f124bc4);
            GOD god = this.$wamoTcHandler;
            String str = this.$wamoNewsletter.A0C;
            this.label = 1;
            objCHa = god.CHa(str, null, null, this);
            if (objCHa == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objCHa);
        }
        boolean z = ((C34557FNy) objCHa).A01;
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.this$0.A0a);
        if (z) {
            if (c34977Fc8A13 != null) {
                c34977Fc8A13.A0I(this.$wamoNewsletter, this.$wamoEventScreen);
            }
            C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(this.this$0.A0a);
            if (c34977Fc8A14 != null) {
                int i3 = this.$wamoEventScreen;
                c34977Fc8A14.A0C(new C35306FhR(this.$wamoNewsletter, AbstractC466425r.A0o(this.$position), AbstractC466425r.A0o(i3), null, null, null), null, null, null, AbstractC466425r.A0o(0), null, null, null, null, null, null, null, null, i3, 184);
            }
        } else if (c34977Fc8A13 != null) {
            int i4 = this.$wamoEventScreen;
            c34977Fc8A13.A0C(new C35306FhR(this.$wamoNewsletter, AbstractC466425r.A0o(this.$position), AbstractC466425r.A0o(i4), null, null, null), null, null, null, AbstractC466425r.A0o(0), null, null, null, null, null, null, null, null, i4, 185);
        }
        AbstractC31894DxJ.A1S(this.this$0);
        AbstractActivityC33749EwR abstractActivityC33749EwR = this.this$0;
        if (z) {
            WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) abstractActivityC33749EwR.A0b.A01();
            if (wamoNewsletterFetcherImpl != null) {
                wamoNewsletterFetcherImpl.A0C(this.$wamoInfo.A01);
            }
            abstractActivityC33749EwR = this.this$0;
            c0jt = ((C0I0) abstractActivityC33749EwR).A0B;
            i = 36;
        } else {
            c0jt = ((C0I0) abstractActivityC33749EwR).A0B;
            i = 37;
        }
        RunnableC36706GAd.A01(c0jt, abstractActivityC33749EwR, i);
        this.this$0.A5I().A0g();
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
