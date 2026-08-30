package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Bo9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26757Bo9 extends C26759BoB {
    public C52625O6j A00;
    public final View A01;
    public final TextView A02;

    /* JADX WARN: Illegal instructions before constructor call */
    public C26757Bo9(View view, C30203DJw c30203DJw, C28115CTh c28115CTh, C26863Bpt c26863Bpt) {
        AbstractC81813lk.A16(view, c30203DJw);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C15540my c15540myA0P = AbstractC466225p.A0P();
        C1AQ c1aqA0g = AbstractC202198ro.A0g();
        super(view, c30203DJw, c28115CTh, c26863Bpt, c15540myA0P, AbstractC466225p.A0Z(), c016207rA0a, AbstractC148886gA.A0M(), AbstractC25331B9z.A0X(), AbstractC466225p.A0k(), BA0.A0Y(), c1aqA0g);
        this.A02 = AbstractC466225p.A09(view, R.id.status);
        this.A01 = AbstractC466025n.A03(view, R.id.more_button);
        ((BP8) this).A01 = -1;
    }

    @Override // X.C26759BoB, X.BP8
    public void A0T(C29178CqA c29178CqA) {
        View view;
        C000700h.A0A(c29178CqA, 0);
        super.A0T(c29178CqA);
        C26863Bpt c26863Bpt = ((BP8) this).A04;
        if (c26863Bpt == null || !c26863Bpt.A0R) {
            C29178CqA c29178CqA2 = ((BP8) this).A05;
            if (c29178CqA2 == null || ((BP8) this).A01 != 5 || c29178CqA2.A0b) {
                int i = ((BP8) this).A01;
                if (i == 12 || i == 13) {
                    VoiceParticipantAudioWave voiceParticipantAudioWave = this.A0P;
                    if (voiceParticipantAudioWave != null) {
                        voiceParticipantAudioWave.setVisibility(8);
                    }
                    C0TT c0tt = ((C26759BoB) this).A08;
                    if (c0tt != null) {
                        c0tt.A05(c29178CqA.A0q ? 0 : 8);
                    }
                } else {
                    VoiceParticipantAudioWave voiceParticipantAudioWave2 = this.A0P;
                    if (voiceParticipantAudioWave2 != null) {
                        voiceParticipantAudioWave2.setVisibility(0);
                    }
                    C0TT c0tt2 = ((C26759BoB) this).A08;
                    if (c0tt2 != null) {
                        c0tt2.A05(8);
                    }
                }
                view = this.A02;
                view.setVisibility(8);
            } else {
                AbstractC28455Cd9 abstractC28455Cd9 = c29178CqA.A0G;
                if (abstractC28455Cd9 != null) {
                    TextView textView = this.A02;
                    CharSequence charSequenceA0e = AbstractC148906gC.A0e(textView, abstractC28455Cd9);
                    textView.setVisibility(0);
                    textView.setText(charSequenceA0e);
                } else {
                    this.A02.setVisibility(8);
                }
                VoiceParticipantAudioWave voiceParticipantAudioWave3 = this.A0P;
                if (voiceParticipantAudioWave3 != null) {
                    voiceParticipantAudioWave3.setVisibility(8);
                }
                C0TT c0tt3 = ((C26759BoB) this).A08;
                if (c0tt3 != null) {
                    c0tt3.A05(8);
                }
            }
        } else {
            C0TT c0tt4 = ((C26759BoB) this).A08;
            if (c0tt4 != null) {
                c0tt4.A05(c29178CqA.A0q ? 0 : 8);
            }
            VoiceParticipantAudioWave voiceParticipantAudioWave4 = this.A0P;
            if (voiceParticipantAudioWave4 != null) {
                voiceParticipantAudioWave4.setVisibility(8);
            }
            this.A02.setVisibility(8);
            view = this.A0T;
            if (view != null) {
                view.setVisibility(8);
            }
        }
        if (AnonymousClass074.A00()) {
            if (!c29178CqA.A0k) {
                this.A01.setVisibility(8);
                return;
            }
            if (this.A00 == null) {
                View view2 = ((C1JZ) this).A0I;
                C000700h.A05(view2);
                this.A00 = new C52625O6j(view2, this.A01);
            }
            UXLog.setOnClickListener(this.A01, D7S.A00(c29178CqA, this, 12), 1505423544);
        }
    }

    @Override // X.C26759BoB, X.BP8
    public void A0O(int i) {
        if (((BP8) this).A01 != i) {
            super.A0O(i);
            C29178CqA c29178CqA = ((BP8) this).A05;
            if (c29178CqA != null) {
                A0T(c29178CqA);
            }
        }
    }

    @Override // X.C26759BoB, X.BP8
    public void A0L() {
        super.A0L();
        ((BP8) this).A05 = null;
        this.A00 = null;
    }
}
