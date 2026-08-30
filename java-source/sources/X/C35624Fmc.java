package X;

import android.content.SharedPreferences;
import com.whatsapp.wamo.WamoPromoUserIdCoordinator;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.status.WamoBizProfileFetcher;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Fmc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35624Fmc implements InterfaceC80013ik {
    public final C05C A04 = AbstractC31894DxJ.A0G();
    public final C05C A07 = AnonymousClass056.A00(115148);
    public final C05C A03 = AnonymousClass056.A00(115157);
    public final C05C A05 = AnonymousClass056.A00(3795);
    public final C05C A02 = AnonymousClass056.A00(115135);
    public final C05C A00 = AnonymousClass056.A00(115139);
    public final C05C A06 = AnonymousClass056.A00(115208);
    public final C05C A01 = AbstractC31894DxJ.A0H();

    @Override // X.InterfaceC80013ik
    public void BWL() {
        C002401f c002401f;
        com.whatsapp.infra.logging.Log.i("WamoAccountSwitch/onAccountSwitchCompleted: clearing WAMO state for account switch");
        C34912Fb0 c34912Fb0A14 = AbstractC31894DxJ.A14(this.A04);
        com.whatsapp.infra.logging.Log.i("WamoStatusCache/clearAll: resetting all cache state for account switch");
        synchronized (c34912Fb0A14.A0E) {
            c34912Fb0A14.A00 = false;
        }
        synchronized (c34912Fb0A14) {
            c002401f = C002401f.A00;
            c34912Fb0A14.A0P = c002401f;
            c34912Fb0A14.A0Q = AbstractC465925m.A1F();
            C34912Fb0.A01(c34912Fb0A14);
            c34912Fb0A14.A0N = null;
            c34912Fb0A14.A0L = null;
            c34912Fb0A14.A0M = null;
            c34912Fb0A14.A0G.set(0);
        }
        ((C34951Fbg) C05C.A02(c34912Fb0A14.A08)).A0C.clear();
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) C05C.A02(this.A03);
        wamoNewsletterFetcherImpl.A03 = c002401f;
        wamoNewsletterFetcherImpl.A01 = null;
        wamoNewsletterFetcherImpl.A00 = null;
        wamoNewsletterFetcherImpl.A02 = null;
        WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) C05C.A02(this.A07);
        com.whatsapp.infra.logging.Log.i("WamoUserIdManager/invalidateUserIdentifier: clearing in-memory cache for account switch");
        synchronized (wamoUserIdManager.A0D) {
            wamoUserIdManager.A00 = null;
            wamoUserIdManager.A0E.set(false);
        }
        WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator = (WamoPromoUserIdCoordinator) C05C.A02(wamoUserIdManager.A09);
        wamoPromoUserIdCoordinator.A06.set(false);
        SharedPreferences.Editor editorA00 = C34938FbT.A00(wamoPromoUserIdCoordinator.A05.A00);
        editorA00.remove("last_promo_id_sync_time_sec");
        editorA00.apply();
        C34844FZp c34844FZp = (C34844FZp) C05C.A02(this.A05);
        com.whatsapp.infra.logging.Log.i("WamoStatusSupplyRuleStore/clearRules: clearing in-memory rules for account switch");
        synchronized (c34844FZp.A02) {
            c34844FZp.A06 = null;
        }
        synchronized (c34844FZp.A03) {
            c34844FZp.A05 = null;
        }
        C36644G7t c36644G7t = (C36644G7t) C05C.A02(this.A02);
        com.whatsapp.infra.logging.Log.i("WamoMediaDownloadOrchestrator/clearAll: clearing all download state for account switch");
        FZX fzxA05 = C36644G7t.A05(c36644G7t);
        synchronized (fzxA05.A02) {
            C34354FFk c34354FFk = fzxA05.A01;
            c34354FFk.A02.clear();
            c34354FFk.A04.clear();
            c34354FFk.A01.clear();
            c34354FFk.A03.clear();
            C05880Px c05880Px = C05880Px.A00;
            C000700h.A0A(c05880Px, 0);
            c34354FFk.A00 = c05880Px;
            FZX.A00(c36644G7t).clear();
            C36644G7t.A00(c36644G7t).A02.clear();
        }
        ((FBU) C05C.A02(this.A06)).A00.set(null);
        if (AbstractC31894DxJ.A10(this.A01).A0I()) {
            WamoBizProfileFetcher wamoBizProfileFetcher = (WamoBizProfileFetcher) C05C.A02(this.A00);
            ConcurrentHashMap concurrentHashMap = wamoBizProfileFetcher.A0F;
            concurrentHashMap.size();
            concurrentHashMap.clear();
            wamoBizProfileFetcher.A0G.clear();
        }
        com.whatsapp.infra.logging.Log.i("WamoAccountSwitch/onAccountSwitchCompleted: WAMO state cleared");
    }
}
