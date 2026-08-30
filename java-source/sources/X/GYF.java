package X;

import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;

/* JADX INFO: loaded from: classes9.dex */
public final class GYF implements View.OnTouchListener {
    public float A00;
    public float A01;
    public long A02;
    public boolean A03;
    public final InterfaceC001000l A04;
    public final /* synthetic */ InterfaceC43247Izj A05;
    public final /* synthetic */ ConversationEntryActionButton A06;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean zA1a = AbstractC466725u.A1a(view, motionEvent, 0);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == zA1a) {
                long eventTime = (AnonymousClass000.A0B(this.A04) ? motionEvent.getEventTime() : System.currentTimeMillis()) - this.A02;
                ConversationEntryActionButton conversationEntryActionButton = this.A06;
                C016207r c016207r = conversationEntryActionButton.A05;
                int iA0Y = c016207r.A0Y(16437);
                if (eventTime <= iA0Y && !this.A03 && c016207r.A0w(14819)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ConversationEntryActionButton/voiceNoteButton/tap to lock, holdThresholdMs=");
                    sbA08.append(iA0Y);
                    AbstractC466325q.A1J(sbA08, " ms");
                    this.A05.BoZ();
                    conversationEntryActionButton.getVibrationUtils().A06(view);
                }
            } else if (action == 2) {
                float x = motionEvent.getX() - this.A00;
                float y = motionEvent.getY() - this.A01;
                Integer num = this.A06.A02;
                float fIntValue = num != null ? num.intValue() : 0.0f;
                if (Math.abs(x) > fIntValue || Math.abs(y) > fIntValue) {
                    this.A03 = zA1a;
                }
            }
            return this.A05.C8P(view, motionEvent);
        }
        InterfaceC43247Izj interfaceC43247Izj = this.A05;
        if (interfaceC43247Izj.BTx()) {
            com.whatsapp.infra.logging.Log.i("ConversationEntryActionButton/voiceNoteButton/launch Meta AI TOS onboarding flow from PTT button");
            return zA1a;
        }
        this.A00 = motionEvent.getX();
        this.A01 = motionEvent.getY();
        this.A02 = AnonymousClass000.A0B(this.A04) ? motionEvent.getEventTime() : System.currentTimeMillis();
        interfaceC43247Izj.C8M();
        this.A03 = false;
        return this.A05.C8P(view, motionEvent);
    }

    public GYF(InterfaceC43247Izj interfaceC43247Izj, ConversationEntryActionButton conversationEntryActionButton) {
        this.A06 = conversationEntryActionButton;
        this.A05 = interfaceC43247Izj;
        this.A04 = C42268Iig.A01(conversationEntryActionButton, 8);
    }
}
