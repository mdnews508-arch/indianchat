package X;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.locationsharing.location.DragBottomSheetIndicator;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;

/* JADX INFO: renamed from: X.JhO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44121JhO extends AbstractC50571NEp {
    public final int $t;
    public final Object A00;

    public C44121JhO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
        AbstractC47501Ldp abstractC47501Ldp;
        float fA0T;
        float f2;
        switch (this.$t) {
            case 0:
                ((Activity) this.A00).getWindow().setDimAmount(AbstractC03600Gx.A01(((f + 1.0f) / 2.0f) * 0.5f, 0.0f, 0.5f));
                break;
            case 1:
                if (f < 0.0f) {
                    if (!Float.isNaN(f)) {
                        abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
                        fA0T = abstractC47501Ldp.A0F.A0T();
                        f2 = fA0T * f;
                    }
                    ((AbstractC47501Ldp) this.A00).A0R.setOffset(f);
                } else {
                    int height = view.getHeight();
                    abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
                    int iA0T = abstractC47501Ldp.A0F.A0T();
                    f2 = (height - iA0T) * f;
                    fA0T = iA0T;
                }
                AbstractC47501Ldp.A08(abstractC47501Ldp, fA0T + f2, false);
                ((AbstractC47501Ldp) this.A00).A0R.setOffset(f);
                break;
            case 2:
                float height2 = view.getHeight() * f;
                AbstractC47501Ldp abstractC47501Ldp2 = (AbstractC47501Ldp) this.A00;
                AbstractC47501Ldp.A09(abstractC47501Ldp2, abstractC47501Ldp2.A0G.A0T() + height2, false);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        BottomSheetBehavior bottomSheetBehavior;
        boolean z;
        switch (this.$t) {
            case 0:
                if (i == 5) {
                    ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = (ViewRepliesBottomSheetActivity) this.A00;
                    if (!viewRepliesBottomSheetActivity.isFinishing() && !viewRepliesBottomSheetActivity.isDestroyed()) {
                        viewRepliesBottomSheetActivity.A06 = true;
                        KJX kjx = viewRepliesBottomSheetActivity.A03;
                        if (kjx != null) {
                            kjx.A01();
                        }
                        viewRepliesBottomSheetActivity.A03 = null;
                        viewRepliesBottomSheetActivity.finish();
                        break;
                    }
                }
                break;
            case 1:
                if (i == 3) {
                    AbstractC47501Ldp abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
                    if (abstractC47501Ldp.A0G.A0J == 3) {
                        bottomSheetBehavior = abstractC47501Ldp.A0F;
                        bottomSheetBehavior.A0Z(5);
                    } else {
                        int height = view.getHeight();
                        int iA0T = abstractC47501Ldp.A0F.A0T();
                        AbstractC47501Ldp.A08(abstractC47501Ldp, iA0T + (height - iA0T), true);
                        abstractC47501Ldp.A0F.A0g(false);
                        abstractC47501Ldp.A0R.setExpanded(true);
                    }
                } else if (i == 4) {
                    AbstractC47501Ldp abstractC47501Ldp2 = (AbstractC47501Ldp) this.A00;
                    int i2 = abstractC47501Ldp2.A0G.A0J;
                    bottomSheetBehavior = abstractC47501Ldp2.A0F;
                    if (i2 != 3) {
                        bottomSheetBehavior.A0g(false);
                        AbstractC47501Ldp.A08(abstractC47501Ldp2, abstractC47501Ldp2.A0F.A0T(), true);
                        abstractC47501Ldp2.A0R.setExpanded(false);
                    } else {
                        bottomSheetBehavior.A0Z(5);
                    }
                }
                AbstractC47501Ldp abstractC47501Ldp3 = (AbstractC47501Ldp) this.A00;
                DragBottomSheetIndicator dragBottomSheetIndicator = abstractC47501Ldp3.A0R;
                if (i != 1) {
                    z = i == 2;
                }
                dragBottomSheetIndicator.setUpdating(z);
                if (i == 2 || i == 1 || i == 4) {
                    abstractC47501Ldp3.A0D.A0i(0);
                }
                break;
            case 2:
                if (i == 5) {
                    AbstractC47501Ldp abstractC47501Ldp4 = (AbstractC47501Ldp) this.A00;
                    abstractC47501Ldp4.A0E.setLayoutParams(new LinearLayout.LayoutParams(-1, 0));
                    AbstractC47501Ldp.A09(abstractC47501Ldp4, 0.0f, true);
                    AbstractC47501Ldp.A05(abstractC47501Ldp4);
                } else if (i == 3) {
                    AbstractC47501Ldp abstractC47501Ldp5 = (AbstractC47501Ldp) this.A00;
                    BottomSheetBehavior bottomSheetBehavior2 = abstractC47501Ldp5.A0F;
                    if (bottomSheetBehavior2.A0J != 5) {
                        bottomSheetBehavior2.A0g(true);
                        abstractC47501Ldp5.A0F.A0Z(5);
                    } else {
                        AbstractC47501Ldp.A08(abstractC47501Ldp5, 0.0f, false);
                    }
                    AbstractC47501Ldp.A09(abstractC47501Ldp5, abstractC47501Ldp5.A0G.A0T() + view.getHeight(), true);
                    abstractC47501Ldp5.A0T();
                }
                AbstractC47501Ldp abstractC47501Ldp6 = (AbstractC47501Ldp) this.A00;
                if (abstractC47501Ldp6.A1E.isEmpty()) {
                    AbstractC47501Ldp.A05(abstractC47501Ldp6);
                }
                break;
            default:
                if (i == 5) {
                    StartChatContextBottomSheet startChatContextBottomSheet = (StartChatContextBottomSheet) this.A00;
                    if (!startChatContextBottomSheet.A04) {
                        startChatContextBottomSheet.A05 = true;
                        StartChatContextBottomSheet.A00(startChatContextBottomSheet).A00(startChatContextBottomSheet.A2Z(), startChatContextBottomSheet.A00, 6);
                    }
                }
                break;
        }
    }
}
