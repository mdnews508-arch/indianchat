package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.music.productinfra.api.MusicApi;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53710Ohx implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53710Ohx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static SharedPreferences A00(C53710Ohx c53710Ohx) {
        return (SharedPreferences) ((DRP) ((OXZ) c53710Ohx.A00).A00.A00.get()).A01.getValue();
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C53710Ohx(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C53710Ohx(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:94:0x0284  */
    /* JADX WARN: Code duplicated, block: B:98:0x0291 A[PHI: r0 r1
  0x0291: PHI (r0v28 int) = (r0v4 int), (r0v22 int), (r0v33 int) binds: [B:97:0x028f, B:93:0x0282, B:80:0x0245] A[DONT_GENERATE, DONT_INLINE]
  0x0291: PHI (r1v10 X.07r) = (r1v0 X.07r), (r1v7 X.07r), (r1v11 X.07r) binds: [B:97:0x028f, B:93:0x0282, B:80:0x0245] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C016207r c016207r;
        int iA0Y;
        int i;
        C016207r c016207r2;
        boolean zA0w;
        int i2;
        C00D c00dA00;
        int i3;
        C50288N1y c50288N1y;
        SharedPreferences sharedPreferencesA00;
        String str;
        switch (this.$t) {
            case 0:
                c016207r = ((C49459MlU) this.A00).A03;
                iA0Y = 1;
                if (c016207r != null) {
                    i = 32158;
                    iA0Y = c016207r.A0Y(i);
                }
                return Integer.valueOf(iA0Y);
            case 1:
                c016207r = ((C49459MlU) this.A00).A03;
                i = 32159;
                if (c016207r == null) {
                    iA0Y = -1;
                } else {
                    iA0Y = c016207r.A0Y(i);
                }
                return Integer.valueOf(iA0Y);
            case 2:
                c016207r = ((C49459MlU) this.A00).A03;
                iA0Y = 77;
                if (c016207r != null) {
                    i = 32160;
                    iA0Y = c016207r.A0Y(i);
                }
                return Integer.valueOf(iA0Y);
            case 3:
                c016207r2 = ((C49459MlU) this.A00).A03;
                zA0w = true;
                if (c016207r2 != null) {
                    i2 = 32161;
                    zA0w = c016207r2.A0w(i2);
                }
                return Boolean.valueOf(zA0w);
            case 4:
                c016207r2 = ((C49459MlU) this.A00).A03;
                zA0w = false;
                if (c016207r2 != null) {
                    i2 = 32162;
                    zA0w = c016207r2.A0w(i2);
                }
                return Boolean.valueOf(zA0w);
            case 5:
                c016207r = ((C49459MlU) this.A00).A03;
                i = 32163;
                if (c016207r == null) {
                    iA0Y = -1;
                } else {
                    iA0Y = c016207r.A0Y(i);
                }
                return Integer.valueOf(iA0Y);
            case 6:
                c016207r = ((C49459MlU) this.A00).A03;
                i = 32164;
                if (c016207r == null) {
                    iA0Y = -1;
                } else {
                    iA0Y = c016207r.A0Y(i);
                }
                return Integer.valueOf(iA0Y);
            case 7:
                ((C53209OXv) this.A00).A0H = true;
                return C05S.A00;
            case 8:
                ((C53209OXv) this.A00).A0G = true;
                return C05S.A00;
            case 9:
                c00dA00 = ((C49458MlT) this.A00).A00;
                i3 = 13051;
                return C00D.A03(c00dA00, i3);
            case 10:
                c00dA00 = ((C49458MlT) this.A00).A00;
                i3 = 10024;
                return C00D.A03(c00dA00, i3);
            case 11:
                c00dA00 = ((C49458MlT) this.A00).A00;
                i3 = 15702;
                return C00D.A03(c00dA00, i3);
            case 12:
                c00dA00 = ((C49458MlT) this.A00).A00;
                i3 = 15699;
                return C00D.A03(c00dA00, i3);
            case 13:
                c00dA00 = ((C49458MlT) this.A00).A00;
                i3 = 15701;
                return C00D.A03(c00dA00, i3);
            case 14:
                c00dA00 = ((C49458MlT) this.A00).A00;
                i3 = 22143;
                return C00D.A03(c00dA00, i3);
            case 15:
                return Integer.valueOf(((C49458MlT) this.A00).A00.A0Y(22144));
            case 16:
                return AbstractC465925m.A16(((C49458MlT) this.A00).A00.A0Y(22148));
            case 17:
                c00dA00 = ((C49458MlT) this.A00).A00;
                i3 = 22269;
                return C00D.A03(c00dA00, i3);
            case 18:
                C53221OYh c53221OYh = (C53221OYh) this.A00;
                AbstractC50528NCw abstractC50528NCw = c53221OYh.A00;
                if ((abstractC50528NCw instanceof C50288N1y) && (c50288N1y = (C50288N1y) abstractC50528NCw) != null) {
                    C53221OYh.A03(c53221OYh, c50288N1y.A06);
                    C53221OYh.A01(c50288N1y, c53221OYh);
                }
                return C05S.A00;
            case 19:
            case 20:
            default:
                return Integer.valueOf(AbstractC466025n.A00(C05C.A00(((C30021Ro) this.A00).A02), C1S0.A02));
            case 21:
                return new C22630z7(new C08R(AbstractC466225p.A0x(((MVV) this.A00).A05), true));
            case 22:
                return C00S.A03(C05C.A00(((MusicApi) this.A00).A00).A0w(27184) ? 4448 : 4447);
            case 23:
                return AbstractC466625t.A1I(((C52538O0m) this.A00).A00).A03(null, 1);
            case 24:
                return C000700h.A02(AbstractC466625t.A0i(((C50956NUi) this.A00).A00), "p2p_pills_dummy_injection_pref_file");
            case 25:
                return ((Activity) this.A00).findViewById(R.id.confirm_button);
            case 26:
                return C05C.A01(((C52449NyM) this.A00).A02);
            case 27:
                C52655O8x.A05((C52655O8x) this.A00);
                return GV3.A0j();
            case 28:
                return Long.valueOf(((long) C05C.A00(((C52655O8x) this.A00).A0S).A0Y(3658)) * 1048576);
            case 29:
                c00dA00 = C05C.A00(((C52655O8x) this.A00).A0S);
                i3 = 13847;
                return C00D.A03(c00dA00, i3);
            case 30:
                c00dA00 = C05C.A00(((C52655O8x) this.A00).A0S);
                i3 = 6885;
                return C00D.A03(c00dA00, i3);
            case 31:
                c00dA00 = C05C.A00(((C52655O8x) this.A00).A0S);
                i3 = 25148;
                return C00D.A03(c00dA00, i3);
            case 32:
                ((C0AG) this.A00).A0f("PushToVideoCameraUi/stopVideoCaptureAsyncTimeout", null, false);
                return C05S.A00;
            case 33:
                sharedPreferencesA00 = A00(this);
                str = "ptv_pause_automatic_count";
                return Long.valueOf(AbstractC466225p.A01(sharedPreferencesA00, str));
            case 34:
                sharedPreferencesA00 = A00(this);
                str = "ptv_pause_count";
                return Long.valueOf(AbstractC466225p.A01(sharedPreferencesA00, str));
            case 35:
                sharedPreferencesA00 = A00(this);
                str = "ptv_react_count";
                return Long.valueOf(AbstractC466225p.A01(sharedPreferencesA00, str));
            case 36:
                sharedPreferencesA00 = A00(this);
                str = "ptv_receive_count";
                return Long.valueOf(AbstractC466225p.A01(sharedPreferencesA00, str));
            case 37:
                sharedPreferencesA00 = A00(this);
                str = "ptv_reply_count";
                return Long.valueOf(AbstractC466225p.A01(sharedPreferencesA00, str));
            case 38:
                sharedPreferencesA00 = A00(this);
                str = "ptv_resume_count";
                return Long.valueOf(AbstractC466225p.A01(sharedPreferencesA00, str));
            case 39:
                sharedPreferencesA00 = A00(this);
                str = "ptv_unmute_count";
                return Long.valueOf(AbstractC466225p.A01(sharedPreferencesA00, str));
            case 40:
                return C000700h.A02(((C51020NWx) this.A00).A01, "reaction_prefs");
            case 41:
                return C000700h.A02(((C51022NWz) this.A00).A01, "status_reaction_prefs");
            case 42:
                c00dA00 = C05C.A00(((C117195Mj) this.A00).A00);
                i3 = 25818;
                return C00D.A03(c00dA00, i3);
            case 43:
                c00dA00 = C05C.A00(((C117195Mj) this.A00).A00);
                i3 = 12987;
                return C00D.A03(c00dA00, i3);
            case 44:
                c00dA00 = C05C.A00(((C117195Mj) this.A00).A00);
                i3 = 12990;
                return C00D.A03(c00dA00, i3);
            case 45:
                c00dA00 = C05C.A00(((C117195Mj) this.A00).A00);
                i3 = 6145;
                return C00D.A03(c00dA00, i3);
            case 46:
                c00dA00 = C05C.A00(((C117195Mj) this.A00).A00);
                i3 = 14249;
                return C00D.A03(c00dA00, i3);
            case 47:
                return C000700h.A02(AbstractC466625t.A0i(((C50961NUn) this.A00).A00), "status_journey_tracker_prefs");
            case 48:
                return C000700h.A02(AbstractC466625t.A0i(((C50962NUo) this.A00).A00), "engagement_card_framework_prefs");
            case 49:
                ((View) this.A00).setVisibility(8);
                return C05S.A00;
        }
    }
}
