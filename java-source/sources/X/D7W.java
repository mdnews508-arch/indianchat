package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;

/* JADX INFO: loaded from: classes7.dex */
public class D7W implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.$t) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                DBR dbr = (DBR) this.A00;
                if (dbr.A05) {
                    dbr.A05 = false;
                    dbr.A08.invoke();
                    DBR.A01(AbstractC466125o.A05(view), view, dbr);
                    return;
                }
                return;
            case 1:
                ((VoipActivityV2) this.A00).A5R(i, i2, i3, i4, i5, i6, i7, i8);
                return;
            case 2:
                CallGrid callGrid = (CallGrid) this.A00;
                if (i3 != i7) {
                    C26750Bo2 c26750Bo2 = callGrid.A0Z;
                    RecyclerView recyclerView = ((BOS) c26750Bo2).A01;
                    if (recyclerView != null) {
                        int width = recyclerView.getWidth();
                        if (width != 0) {
                            c26750Bo2.A01 = width;
                        }
                        for (int i9 = 0; i9 < c26750Bo2.A0K.size(); i9++) {
                            View childAt = ((BOS) c26750Bo2).A01.getChildAt(i9);
                            if (childAt != null) {
                                C26750Bo2.A00(childAt, c26750Bo2);
                            }
                        }
                        c26750Bo2.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C29453Cuo c29453Cuo = (C29453Cuo) this.A00;
                int i10 = i3 - i;
                int i11 = i4 - i2;
                if (i10 == c29453Cuo.A01 && i11 == c29453Cuo.A00) {
                    return;
                }
                c29453Cuo.A01 = i10;
                c29453Cuo.A00 = i11;
                c29453Cuo.A01();
                return;
            case 4:
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
                AbstractC236011x abstractC236011x = AbstractC466425r.A0F(callLogActivityV2.A0i).A0B;
                if (abstractC236011x == null || abstractC236011x.A0e() >= 0) {
                    CallLogActivityV2.A0Y(callLogActivityV2);
                    return;
                }
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                VoiceChatMiniPillWave voiceChatMiniPillWave = (VoiceChatMiniPillWave) this.A00;
                voiceChatMiniPillWave.A00 = view.getHeight() / 2.0f;
                ViewGroup.LayoutParams layoutParams = voiceChatMiniPillWave.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                layoutParams.height = view.getHeight() / 2;
                voiceChatMiniPillWave.setLayoutParams(layoutParams);
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar = (MetaAiVoiceMultimodalComposerBar) this.A00;
                metaAiVoiceMultimodalComposerBar.getChatBarEntry().setFocusableInTouchMode(true);
                metaAiVoiceMultimodalComposerBar.getChatBarEntry().requestFocus();
                metaAiVoiceMultimodalComposerBar.getChatBarEntry().CVc();
                return;
        }
    }

    public D7W(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.addOnLayoutChangeListener(new D7W(obj, i));
    }
}
