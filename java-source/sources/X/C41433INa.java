package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.INa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41433INa implements InterfaceC43111IxV {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Intent A01;
    public final /* synthetic */ CatalogManager A02;
    public final /* synthetic */ IVV A03;
    public final /* synthetic */ UserJid A04;
    public final /* synthetic */ C0JT A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    public C41433INa(Context context, Intent intent, CatalogManager catalogManager, IVV ivv, UserJid userJid, C0JT c0jt, String str, boolean z) {
        this.A06 = str;
        this.A05 = c0jt;
        this.A04 = userJid;
        this.A07 = z;
        this.A00 = context;
        this.A01 = intent;
        this.A03 = ivv;
        this.A02 = catalogManager;
    }

    @Override // X.InterfaceC43111IxV
    public void Bjy(String str, int i) {
        if (C000700h.areEqual(str, this.A06)) {
            this.A05.A0M(new RunnableC42147Igf(this.A02, this, 1));
            this.A03.A0e(AbstractC466125o.A11());
        }
    }

    @Override // X.InterfaceC43111IxV
    public void Bjz(C40852Hxn c40852Hxn, String str) {
        if (C000700h.areEqual(str, this.A06)) {
            this.A05.A0M(new RunnableC42147Igf(this.A02, this, 2));
            AbstractC41147IAa.A01(this.A00, this.A01, this.A04, null, null, str, 6, this.A07);
            this.A03.A0e(AbstractC466125o.A12());
        }
    }
}
