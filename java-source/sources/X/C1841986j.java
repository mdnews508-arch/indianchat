package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.AbsListView;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.EmojiPopupFooter;

/* JADX INFO: renamed from: X.86j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1841986j implements AbsListView.OnScrollListener {
    public final int $t;
    public final Object A00;

    public C1841986j(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045 A[PHI: r4
  0x0045: PHI (r4v1 float) = (r4v0 float), (r4v6 float) binds: [B:8:0x002a, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    public void A00(AbsListView absListView) {
        AnonymousClass823 anonymousClass823 = (AnonymousClass823) this.A00;
        int i = AnonymousClass823.A0X;
        ViewGroup viewGroup = anonymousClass823.A0E;
        if (viewGroup != null) {
            float fA02 = (AbstractC81803lj.A02(absListView.getContext()) * 0.8f) + 0.5f;
            int firstVisiblePosition = absListView.getFirstVisiblePosition();
            View childAt = absListView.getChildAt(0);
            float top = childAt == null ? 0.0f : childAt.getTop();
            float fMin = 1.0f;
            if (firstVisiblePosition == 0) {
                fMin = Math.min((-top) / AbstractC81763lf.A00(AbstractC466525s.A09(absListView), R.dimen._name_removed__res_0x7f07058a), 1.0f);
                if (fMin >= 0.0f && fMin <= 1.0f) {
                    fA02 *= fMin;
                }
            } else {
                fA02 *= fMin;
            }
            viewGroup.setBackgroundColor(AbstractC06870Uf.A05(AbstractC06870Uf.A06(anonymousClass823.A08, (int) (fMin * 13.0f)), anonymousClass823.A06));
            C0S4.A0S(viewGroup, fA02);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        if (this.$t == 0) {
            A00(absListView);
            AnonymousClass823 anonymousClass823 = (AnonymousClass823) this.A00;
            int i4 = AnonymousClass823.A0X;
            AbsListView.OnScrollListener onScrollListener = anonymousClass823.A0G;
            if (onScrollListener != null) {
                onScrollListener.onScroll(absListView, i, i2, i3);
                return;
            }
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A00;
        int height = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A08.getHeight();
        int i5 = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A02;
        if (i5 >= i) {
            height = -1;
            if (i5 > i) {
                height = 0;
            }
        }
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A02 = i;
        if (height >= 0) {
            EmojiPopupFooter emojiPopupFooter = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A08;
            if (height != emojiPopupFooter.A00) {
                Animation animation = emojiPopupFooter.getAnimation();
                if ((animation instanceof C151366kg) && ((C151366kg) animation).A00 == height) {
                    return;
                }
                if (animation != null) {
                    animation.cancel();
                }
                viewTreeObserverOnGlobalLayoutListenerC165007Mc.A08.startAnimation(new C151366kg(viewTreeObserverOnGlobalLayoutListenerC165007Mc, height));
            }
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        if (this.$t == 0) {
            A00(absListView);
            AnonymousClass823 anonymousClass823 = (AnonymousClass823) this.A00;
            int i2 = AnonymousClass823.A0X;
            AbsListView.OnScrollListener onScrollListener = anonymousClass823.A0G;
            if (onScrollListener != null) {
                onScrollListener.onScrollStateChanged(absListView, i);
            }
        }
    }
}
