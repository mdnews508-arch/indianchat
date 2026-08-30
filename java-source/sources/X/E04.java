package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.media.SendMediaMessageManager;

/* JADX INFO: loaded from: classes8.dex */
public abstract class E04 extends LinearLayout {
    public InterfaceC001500s A00;
    public InterfaceC001500s A01;
    public GWG A02;
    public C016207r A03;
    public C0V3 A04;
    public AnonymousClass781 A05;
    public C149806hn A06;
    public SendMediaMessageManager A07;
    public C12190gb A08;
    public C26101Bw A09;
    public C180937wr A0A;
    public C1CZ A0B;
    public C0JT A0C;
    public final InterfaceC001500s A0D;
    public final View.OnClickListener A0E;
    public final AnonymousClass129 A0F;
    public final AnonymousClass129 A0G;
    public final AnonymousClass129 A0H;

    public abstract void A02();

    public abstract void A03();

    public AnonymousClass781 getFMessageAudio() {
        return this.A05;
    }

    public final void setAudioMessage(AnonymousClass781 anonymousClass781) {
        this.A05 = anonymousClass781;
        A03();
    }

    public E04(Context context) {
        super(context);
        this.A03 = AbstractC466225p.A0a();
        this.A01 = C00C.A00(4886);
        this.A0C = AbstractC466225p.A15();
        this.A06 = (C149806hn) C00C.A02(4902);
        this.A02 = (GWG) C00C.A02(1020);
        this.A0B = (C1CZ) C00C.A02(6394);
        this.A04 = AbstractC202168rl.A0s();
        this.A09 = (C26101Bw) C00C.A02(4664);
        this.A00 = C00C.A00(131468);
        this.A0A = (C180937wr) C00C.A02(66427);
        this.A08 = (C12190gb) C00C.A02(3157);
        this.A07 = (SendMediaMessageManager) C00C.A02(4680);
        this.A0D = C00C.A00(3652);
        this.A0G = Es5.A00(this, 41);
        this.A0H = Es5.A00(this, 42);
        this.A0F = Es5.A00(this, 43);
        this.A0E = ViewOnClickListenerC35384Fii.A00(this, 4);
    }
}
