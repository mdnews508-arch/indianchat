package X;

import com.whatsapp.catalog.biz.manager.CatalogManager;

/* JADX INFO: loaded from: classes9.dex */
public class INZ implements InterfaceC43111IxV {
    public final /* synthetic */ CatalogManager A00;
    public final /* synthetic */ C39916Hh5 A01;
    public final /* synthetic */ String A02;

    public INZ(CatalogManager catalogManager, C39916Hh5 c39916Hh5, String str) {
        this.A02 = str;
        this.A01 = c39916Hh5;
        this.A00 = catalogManager;
    }

    @Override // X.InterfaceC43111IxV
    public void Bjy(String str, int i) {
        if (this.A02.equals(str)) {
            C39916Hh5 c39916Hh5 = this.A01;
            D6J d6j = c39916Hh5.A02.A01;
            if (d6j.A00) {
                d6j.A00 = true;
                c39916Hh5.A00.A08.A0O(c39916Hh5.A01, -1);
            }
            this.A00.A0N.remove(this);
        }
    }

    @Override // X.InterfaceC43111IxV
    public void Bjz(C40852Hxn c40852Hxn, String str) {
        if (this.A02.equals(str)) {
            C39916Hh5 c39916Hh5 = this.A01;
            D6J d6j = c39916Hh5.A02.A01;
            if (d6j.A00) {
                d6j.A00 = false;
                c39916Hh5.A00.A08.A0O(c39916Hh5.A01, -1);
            }
            this.A00.A0N.remove(this);
        }
    }
}
