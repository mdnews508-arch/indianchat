package X;

import android.content.SharedPreferences;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Kft, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45803Kft {
    public final C0AG A00;
    public final C14920ls A01;
    public final C14960lw A02;
    public final AbstractC46351KrP A03;
    public final AnonymousClass089 A04;

    public void A00() {
        AbstractC466525s.A1A(AbstractC46351KrP.A00(this.A03), "current_search_location");
    }

    public void A01(C46653KyP c46653KyP) throws JSONException {
        SharedPreferences.Editor editorA00 = AbstractC46351KrP.A00(this.A03);
        String strA03 = c46653KyP.A03();
        AbstractC466125o.A1O(editorA00, "current_search_location", AbstractC23002ABt.A01(this.A00, this.A02, strA03));
    }

    public AbstractC45803Kft(C0AG c0ag, C14920ls c14920ls, C14960lw c14960lw, AnonymousClass089 anonymousClass089, AbstractC46351KrP abstractC46351KrP) {
        this.A04 = anonymousClass089;
        this.A00 = c0ag;
        this.A01 = c14920ls;
        this.A03 = abstractC46351KrP;
        this.A02 = c14960lw;
    }
}
