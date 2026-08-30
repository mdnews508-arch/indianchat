package X;

import android.content.SharedPreferences;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.lists.ListRepositoryLoggingDelegate;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Random;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32641bM implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C32641bM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C016207r A00(C32641bM c32641bM) {
        return (C016207r) ((C19800uL) c32641bM.A00).A00.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02de  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C016207r c016207rA00;
        int i;
        C00D c00dA00;
        int i2;
        boolean z;
        C05C c05c;
        switch (this.$t) {
            case 0:
                InterfaceC001500s interfaceC001500s = ((C19860uS) this.A00).A00.A00;
                if (((C13960kE) interfaceC001500s.get()).A0H()) {
                    c016207rA00 = C13960kE.A00((C13960kE) interfaceC001500s.get());
                    i = 23300;
                    z = c016207rA00.A0w(i);
                }
                return Boolean.valueOf(z);
            case 1:
                InterfaceC001500s interfaceC001500s2 = ((C19860uS) this.A00).A00.A00;
                if (((C13960kE) interfaceC001500s2.get()).A0F()) {
                    c016207rA00 = C13960kE.A00((C13960kE) interfaceC001500s2.get());
                    i = 23301;
                    if (c016207rA00.A0w(i)) {
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                c00dA00 = C19860uS.A00((C19860uS) this.A00);
                i2 = 16266;
                return C00D.A03(c00dA00, i2);
            case 3:
                c00dA00 = C19860uS.A00((C19860uS) this.A00);
                i2 = 16265;
                return C00D.A03(c00dA00, i2);
            case 4:
                c00dA00 = C19860uS.A00((C19860uS) this.A00);
                i2 = 16267;
                return C00D.A03(c00dA00, i2);
            case 5:
                c00dA00 = A00(this);
                i2 = 27603;
                return C00D.A03(c00dA00, i2);
            case 6:
                return C00D.A05(A00(this), 30365);
            case 7:
                c00dA00 = A00(this);
                i2 = 27324;
                return C00D.A03(c00dA00, i2);
            case 8:
                return C00D.A05(A00(this), 27325);
            case 9:
                C19800uL c19800uL = (C19800uL) this.A00;
                return Float.valueOf(AnonymousClass000.A0B(c19800uL.A0C) ? AnonymousClass000.A01(c19800uL.A0E) : 5.0f);
            case 10:
                return C00D.A05(A00(this), 27322);
            case 11:
                c00dA00 = A00(this);
                i2 = 14125;
                return C00D.A03(c00dA00, i2);
            case 12:
                c00dA00 = A00(this);
                i2 = 30580;
                return C00D.A03(c00dA00, i2);
            case 13:
                return C00D.A05(A00(this), 30581);
            case 14:
                c00dA00 = A00(this);
                i2 = 18550;
                return C00D.A03(c00dA00, i2);
            case 15:
                c00dA00 = A00(this);
                i2 = 18456;
                return C00D.A03(c00dA00, i2);
            case 16:
                c00dA00 = A00(this);
                i2 = 26608;
                return C00D.A03(c00dA00, i2);
            case 17:
                return Float.valueOf(A00(this).A0W(25478));
            case 18:
                c00dA00 = A00(this);
                i2 = 27040;
                return C00D.A03(c00dA00, i2);
            case 19:
                c00dA00 = A00(this);
                i2 = 27039;
                return C00D.A03(c00dA00, i2);
            case 20:
                C19800uL c19800uL2 = (C19800uL) this.A00;
                if (c19800uL2.A01()) {
                    c016207rA00 = (C016207r) c19800uL2.A00.A00.get();
                    i = 28238;
                    if (c016207rA00.A0w(i)) {
                    }
                }
                return Boolean.valueOf(z);
            case 21:
                c00dA00 = A00(this);
                i2 = 28579;
                return C00D.A03(c00dA00, i2);
            case 22:
                c00dA00 = A00(this);
                i2 = 25145;
                return C00D.A03(c00dA00, i2);
            case 23:
                c00dA00 = A00(this);
                i2 = 31596;
                return C00D.A03(c00dA00, i2);
            case 24:
                c00dA00 = A00(this);
                i2 = 30364;
                return C00D.A03(c00dA00, i2);
            case 25:
                return C000700h.A02(((C20110us) this.A00).A01, "status_prefs");
            case 26:
                C13800jy c13800jy = (C13800jy) this.A00;
                if (c13800jy.A04.A02().A0w(7705)) {
                    return c13800jy.A03.A04("status_engagement_daily_preferences_v1");
                }
                return null;
            case 27:
                c00dA00 = ((C17080pW) this.A00).A08;
                i2 = 20066;
                return C00D.A03(c00dA00, i2);
            case 28:
                return ((C17290pt) this.A00).A01.invoke();
            case 29:
                return false;
            case 30:
                return C000700h.A02((C00R) C05C.A02(((C19560tu) this.A00).A01), "tee_prefs");
            case 31:
                c05c = ((C1EP) this.A00).A00;
                c00dA00 = C05C.A00(c05c);
                i2 = 26674;
                return C00D.A03(c00dA00, i2);
            case 32:
                return C05C.A01(((C1EP) this.A00).A05);
            case 33:
                c05c = ((C1EN) this.A00).A00;
                c00dA00 = C05C.A00(c05c);
                i2 = 26674;
                return C00D.A03(c00dA00, i2);
            case 34:
                return new C13930kB(new Random(), 11L, 86400000L, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
            case 35:
                C1XM c1xm = (C1XM) this.A00;
                return new C1XN(C000700h.A02(c1xm.A00, "incoming_stanza_processing_cache_msgs"), c1xm.A03);
            case 36:
                C02230Ak c02230Ak = ((C08810am) this.A00).A01;
                C02240Al c02240Al = new C02240Al(154475307);
                c02240Al.A07 = false;
                c02240Al.A05 = false;
                return c02230Ak.A00(c02240Al, "IqPerfTracker");
            case 37:
                return C05C.A01(((C08820an) this.A00).A03);
            case 38:
                return ((C00R) C05C.A02(((C31191Xo) this.A00).A0H)).A04("offline_resume_metrics");
            case 39:
                return C10640ds.A00((C10640ds) C05C.A02(((C1XL) this.A00).A00));
            case 40:
                return new C27622C6l((I8T) C05C.A02(((C28741Mo) this.A00).A00));
            case 41:
                C1A8 c1a8 = (C1A8) this.A00;
                SharedPreferences sharedPreferencesA04 = c1a8.A03.A04("interop_ui");
                sharedPreferencesA04.registerOnSharedPreferenceChangeListener(c1a8);
                return sharedPreferencesA04;
            case 42:
                return C0IZ.A00(Integer.valueOf(((C1A8) this.A00).A01()));
            case 43:
                return C0IZ.A00(Integer.valueOf(((SharedPreferences) ((C1A8) this.A00).A08.getValue()).getInt("who_can_add_me_to_interop_groups", 0)));
            case 44:
                return C000700h.A02(((C26891Fd) this.A00).A00, "invite_source_data_pref");
            case 45:
                return new ListRepositoryLoggingDelegate(new C79243hQ(this.A00, 42));
            case 46:
                return Boolean.valueOf(!((C08Y) C05C.A02(((ListsUtilImpl) this.A00).A0C)).BJQ());
            case 47:
                return C0IZ.A00(((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) this.A00).A05());
            case 48:
                return new C0ZM(null, (InterfaceC03930Ie) ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) this.A00).A04.getValue());
            default:
                return C000700h.A02(((C1C8) this.A00).A02, "delay_handler_shared_preferences_v1");
        }
    }
}
