package com.whatsapp.newsletterenforcements.ui.alerts;

import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C014306w;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C28971Nl;
import X.C36801GDu;
import X.FRE;
import X.InterfaceC07600Xd;
import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;
import com.whatsapp.newsletterenforcements.repository.NewsletterEnforcementsRepo;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterAlertsViewModel extends C0M9 {
    public final C28971Nl A02;
    public final AbstractC003401y A01 = AbstractC466325q.A10();
    public final NewsletterEnforcementsClient A03 = (NewsletterEnforcementsClient) C00S.A03(6401);
    public final NewsletterEnforcementsRepo A04 = (NewsletterEnforcementsRepo) C00C.A02(6402);
    public final C014306w A00 = AbstractC148856g7.A03();

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    public static final Object A00(NewsletterAlertsViewModel newsletterAlertsViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 16) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(newsletterAlertsViewModel, interfaceC07600Xd, 16);
                }
            } else {
                c36801GDu = new C36801GDu(newsletterAlertsViewModel, interfaceC07600Xd, 16);
            }
        } else {
            c36801GDu = new C36801GDu(newsletterAlertsViewModel, interfaceC07600Xd, 16);
        }
        Object objA03 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            NewsletterEnforcementsClient newsletterEnforcementsClient = newsletterAlertsViewModel.A03;
            C28971Nl c28971Nl = newsletterAlertsViewModel.A02;
            c36801GDu.A00 = 1;
            objA03 = newsletterEnforcementsClient.A03(c28971Nl, c36801GDu);
            if (objA03 != c0zq) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            Object obj = c36801GDu.A01;
            C0ZR.A01(objA03);
            return obj;
        }
        C0ZR.A01(objA03);
        FRE fre = (FRE) objA03;
        NewsletterEnforcementsRepo newsletterEnforcementsRepo = newsletterAlertsViewModel.A04;
        C28971Nl c28971Nl2 = newsletterAlertsViewModel.A02;
        c36801GDu.A01 = fre;
        c36801GDu.A00 = 2;
        return newsletterEnforcementsRepo.A00(c28971Nl2, fre, c36801GDu) != c0zq ? fre : c0zq;
    }

    public NewsletterAlertsViewModel(C28971Nl c28971Nl) {
        this.A02 = c28971Nl;
    }
}
