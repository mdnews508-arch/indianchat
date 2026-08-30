package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.ViewConfiguration;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;

/* JADX INFO: renamed from: X.6k3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C6k3 extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6k3(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int keyRepeatDelay;
        C0I0 c0i0;
        boolean z;
        C0Z8 c0z8A1L;
        switch (this.$t) {
            case 0:
                C000700h.A0A(message, 0);
                int i = message.what;
                C168067ac c168067ac = ((C181587y7) this.A00).A05;
                if (i != 1) {
                    C82q c82q = c168067ac.A00;
                    c82q.A1Z.CJa("wa_working_recording_update_time_token", RunnableC192388at.A00(c82q, 14));
                    return;
                }
                C82q c82q2 = c168067ac.A00;
                InterfaceC201048pv interfaceC201048pv = c82q2.A0Q;
                if (interfaceC201048pv != null) {
                    if (!interfaceC201048pv.BJW()) {
                        return;
                    }
                    InterfaceC201048pv interfaceC201048pv2 = c82q2.A0Q;
                    if (interfaceC201048pv2 != null) {
                        if (interfaceC201048pv2.isRecording() || (c0i0 = c82q2.A0d) == null || c0i0.BIP()) {
                            return;
                        }
                        C82q.A0O(c82q2);
                        return;
                    }
                }
                C000700h.A0H("camera");
                throw null;
            case 1:
                AnonymousClass823 anonymousClass823 = (AnonymousClass823) this.A00;
                int i2 = AnonymousClass823.A0X;
                InterfaceC200038oI interfaceC200038oI = anonymousClass823.A02;
                if (interfaceC200038oI == null) {
                    return;
                }
                interfaceC200038oI.BYO();
                keyRepeatDelay = AnonymousClass823.A0X;
                break;
            case 2:
                C152586nm expressionsViewModel = ((ExpressionsTrayView) this.A00).getExpressionsViewModel();
                AbstractC466025n.A1W(C195908hT.A02(expressionsViewModel, null, 29), C1IN.A00(expressionsViewModel));
                keyRepeatDelay = ViewConfiguration.getKeyRepeatDelay();
                break;
            case 3:
                ((MusicDiscoveryBaseFragment) this.A00).A02 = false;
                return;
            default:
                C000700h.A0A(message, 0);
                MusicBrowseViewModel musicBrowseViewModel = (MusicBrowseViewModel) this.A00;
                AbstractC466725u.A1L(musicBrowseViewModel.A04);
                AbstractC014206v abstractC014206v = musicBrowseViewModel.A08;
                if (abstractC014206v.A04() == C7QY.A06) {
                    String string = message.getData().getString("search_text");
                    musicBrowseViewModel.A02 = null;
                    c0z8A1L = AbstractC466125o.A1L(new C195538gs(musicBrowseViewModel, string, null, 19), C1IN.A00(musicBrowseViewModel));
                } else {
                    String string2 = message.getData().getString("end_cursor_from_prev_query");
                    C7RM c7rm = musicBrowseViewModel.A0K;
                    String string3 = message.getData().getString("search_text");
                    String string4 = message.getData().getString("artist_id");
                    C7QY c7qy = (C7QY) abstractC014206v.A04();
                    int iOrdinal = c7qy == null ? -1 : c7qy.ordinal();
                    String strA0n = null;
                    if (iOrdinal != -1 && iOrdinal != 0) {
                        if (iOrdinal == 1 || iOrdinal == 2) {
                            strA0n = AbstractC466725u.A0n(c7qy.name());
                        } else if (iOrdinal != 3 && iOrdinal == 4) {
                            strA0n = "fifa";
                        }
                    }
                    C177757rX c177757rX = new C177757rX(c7rm, string3, string4, string2, strA0n, message.getData().getString("category_title"), musicBrowseViewModel.A0L, message.getData().getBoolean("display_search_suggestions"));
                    if (AbstractC148876g9.A0o(musicBrowseViewModel.A0F).A07() && c177757rX.A00 == C7RM.A07 && c177757rX.A06 == null && c177757rX.A01 == null && c177757rX.A03 == null && c177757rX.A02 == null && c177757rX.A05 == null) {
                        z = C05C.A00(musicBrowseViewModel.A0C).A0w(31321);
                    }
                    c0z8A1L = AbstractC466125o.A1L(new C195718hA(c177757rX, musicBrowseViewModel, string2, null, z), C1IN.A00(musicBrowseViewModel));
                }
                musicBrowseViewModel.A04 = c0z8A1L;
                return;
        }
        sendEmptyMessageDelayed(0, keyRepeatDelay);
    }
}
