package X;

import android.content.SharedPreferences;
import android.media.MediaPlayer;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gjb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37787Gjb extends C0M9 {
    public MediaPlayer A00;
    public Integer A01;
    public boolean A02;
    public final AnonymousClass276 A05;
    public final AnonymousClass276 A06;
    public final AnonymousClass276 A07;
    public final AnonymousClass276 A08;
    public final C27721Im A09;
    public final C27721Im A0A;
    public final C08R A0B;
    public final InterfaceC016307s A0F;
    public final C2AQ A0C = (C2AQ) C00S.A03(33145);
    public final C40344HpL A0D = (C40344HpL) C00C.A02(98402);
    public final AbstractC003401y A0E = AbstractC466325q.A10();
    public final C05C A04 = AnonymousClass056.A00(98395);
    public final C05C A03 = C05D.A00(98371);

    public static final J1S A00(C37787Gjb c37787Gjb) {
        return (J1S) AbstractC02550Br.A0z(AbstractC466425r.A15(c37787Gjb.A05), AbstractC31899DxO.A03(c37787Gjb.A08));
    }

    public static final void A01(C37787Gjb c37787Gjb) {
        Iterator it = AbstractC466425r.A15(c37787Gjb.A05).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C000700h.areEqual(((J1S) it.next()).Ahp(), c37787Gjb.A0C.A04())) {
                if (i == -1) {
                    break;
                }
                c37787Gjb.A0f(i, false);
            }
            i++;
        }
        i = 0;
        c37787Gjb.A0f(i, false);
    }

    public static final void A02(C37787Gjb c37787Gjb) {
        try {
            MediaPlayer mediaPlayer = c37787Gjb.A00;
            if (mediaPlayer != null) {
                mediaPlayer.reset();
            }
            MediaPlayer mediaPlayer2 = c37787Gjb.A00;
            if (mediaPlayer2 != null) {
                mediaPlayer2.release();
            }
            c37787Gjb.A00 = null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("MetaAiVoiceSettingViewModel/MediaPlayer/resetAndReleaseMediaPlayerInternal, Exception", e);
        }
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0B.execute(new RunnableC42162Igu(this, 49));
    }

    public final void A0f(int i, boolean z) {
        if (z) {
            this.A01 = (Integer) this.A08.A04();
        }
        AbstractC148866g8.A1Q(this.A08, i);
        J1S j1sA00 = A00(this);
        if (j1sA00 != null) {
            AnonymousClass276 anonymousClass276 = this.A07;
            String name = j1sA00.getName();
            String str = Voip.REJECT_REASON_DECLINED;
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (name == null) {
                name = Voip.REJECT_REASON_DECLINED;
            }
            anonymousClass276.A0D(name);
            AnonymousClass276 anonymousClass277 = this.A06;
            String strB2A = j1sA00.B2A();
            if (strB2A != null) {
                str = strB2A;
            }
            anonymousClass277.A0D(str);
            J1S j1sA01 = A00(this);
            if (j1sA01 != null) {
                String strAhp = j1sA01.Ahp();
                if (strAhp == null) {
                    strAhp = str2;
                }
                if (!this.A02 && !strAhp.equals(this.A0C.A04())) {
                    this.A02 = true;
                    C29663Cyg.A01((C29663Cyg) C05C.A02(this.A04), null, 135);
                }
                C2AQ c2aq = this.A0C;
                String strAhp2 = j1sA01.Ahp();
                if (strAhp2 == null) {
                    strAhp2 = str2;
                }
                SharedPreferences.Editor editorA00 = C2AQ.A00(c2aq);
                editorA00.putString("meta_ai_voice_option_selection_identifier", strAhp2);
                editorA00.apply();
                C40344HpL c40344HpL = this.A0D;
                String name2 = j1sA01.getName();
                if (name2 != null) {
                    str2 = name2;
                }
                c40344HpL.A01 = str2;
                SharedPreferences.Editor editorEdit = C2AQ.A01(c40344HpL.A04.A00).edit();
                editorEdit.putString("meta_ai_voice_option_selection_name", str2);
                editorEdit.apply();
            }
        }
    }

    public C37787Gjb() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A0F = interfaceC016307sA0a;
        this.A0B = new C08R(interfaceC016307sA0a, true);
        this.A00 = new MediaPlayer();
        this.A08 = new AnonymousClass276(AbstractC466025n.A1G());
        this.A07 = new AnonymousClass276(Voip.REJECT_REASON_DECLINED);
        this.A06 = new AnonymousClass276(Voip.REJECT_REASON_DECLINED);
        this.A05 = new AnonymousClass276(C002401f.A00);
        C05S c05s = C05S.A00;
        this.A09 = new C27721Im(c05s);
        this.A0A = new C27721Im(c05s);
    }
}
