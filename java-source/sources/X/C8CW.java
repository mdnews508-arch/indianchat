package X;

import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.pttwidget.recording.PttRecordingActivity;

/* JADX INFO: renamed from: X.8CW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8CW implements C0KM, InterfaceC05520Ol {
    public final int $t;
    public final Object A00;

    public C8CW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void BXZ() {
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        switch (this.$t) {
            case 0:
                ContactPicker contactPicker = (ContactPicker) this.A00;
                if (AbstractC466125o.A1X(contactPicker.getIntent(), "block_contact") && contactPicker.A0P.A03()) {
                    contactPicker.finish();
                    break;
                }
                break;
            case 1:
                PttRecordingActivity pttRecordingActivity = (PttRecordingActivity) this.A00;
                InterfaceC001000l interfaceC001000l = pttRecordingActivity.A0O;
                C152636nw c152636nwA0y = AbstractC148866g8.A0y(interfaceC001000l);
                if (c152636nwA0y.A0G && c152636nwA0y.A0I && !c152636nwA0y.A0J) {
                    C152636nw c152636nwA0y2 = AbstractC148866g8.A0y(interfaceC001000l);
                    C152636nw.A04(c152636nwA0y2);
                    c152636nwA0y2.A0C = AbstractC81793li.A11(c152636nwA0y2.A0C);
                    PttRecordingActivity.A0Z(pttRecordingActivity);
                    pttRecordingActivity.finishAndRemoveTask();
                    break;
                }
                break;
            default:
                C7Pb c7Pb = (C7Pb) this.A00;
                if (AbstractC466325q.A1Q(c7Pb.A0Q)) {
                    c7Pb.finish();
                }
                break;
        }
    }
}
