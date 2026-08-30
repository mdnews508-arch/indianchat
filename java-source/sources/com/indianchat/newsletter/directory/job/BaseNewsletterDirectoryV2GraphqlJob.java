package com.whatsapp.newsletter.directory.job;

import X.AbstractC466325q;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C018108m;
import X.C0FZ;
import X.C13960kE;
import X.C27688C9b;
import X.C34983FcE;
import X.FZT;
import X.InterfaceC16110nv;
import X.InterfaceC37016GNf;
import android.content.Context;
import com.whatsapp.newsletter.job.BaseNewslettersJob;

/* JADX INFO: loaded from: classes8.dex */
public abstract class BaseNewsletterDirectoryV2GraphqlJob extends BaseNewslettersJob {
    public transient C0FZ A00;
    public transient C018108m A01;
    public transient InterfaceC16110nv A02;
    public transient C13960kE A03;
    public transient C34983FcE A04;
    public transient FZT A05;
    public InterfaceC37016GNf callback;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36041iA
    public void CMu(Context context) {
        C000700h.A0A(context, 0);
        C0FZ c0fzA0Q = AbstractC466325q.A0Q();
        C000700h.A0A(c0fzA0Q, 0);
        this.A00 = c0fzA0Q;
        InterfaceC16110nv interfaceC16110nvA0S = AbstractC466725u.A0S();
        C000700h.A0A(interfaceC16110nvA0S, 0);
        this.A02 = interfaceC16110nvA0S;
        C34983FcE c34983FcE = (C34983FcE) C00S.A03(114912);
        C000700h.A0A(c34983FcE, 0);
        this.A04 = c34983FcE;
        C018108m c018108mA0Y = AbstractC466325q.A0Y();
        C000700h.A0A(c018108mA0Y, 0);
        this.A01 = c018108mA0Y;
        C13960kE c13960kE = (C13960kE) C00C.A02(4127);
        C000700h.A0A(c13960kE, 0);
        this.A03 = c13960kE;
        FZT fzt = (FZT) C00S.A03(114939);
        C000700h.A0A(fzt, 0);
        this.A05 = fzt;
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, X.InterfaceC36948GKp
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        if (this instanceof NoOpDirectoryJob) {
            return;
        }
        InterfaceC16110nv interfaceC16110nv = this.A02;
        if (interfaceC16110nv == null) {
            C000700h.A0H("graphQlClient");
            throw null;
        }
        if (interfaceC16110nv.BOW()) {
            return;
        }
        InterfaceC37016GNf interfaceC37016GNf = this.callback;
        if (interfaceC37016GNf != null) {
            interfaceC37016GNf.Bi3(new C27688C9b());
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
    public boolean A0I(Exception exc) {
        return false;
    }
}
