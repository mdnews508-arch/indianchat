package X;

import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.stickers.ui.store.StickerStoreActivity;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStorePremiumTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.87r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1845387r implements C0KO {
    public final int $t;
    public final Object A00;

    @Override // X.C0KO
    public void BsV(int i, float f, int i2) {
    }

    public C1845387r(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KO
    public void BsU(int i) {
        if (this.$t == 0 && i == 0) {
            ((AnonymousClass758) this.A00).A00.A2Q();
        }
    }

    @Override // X.C0KO
    public void BsW(int i) {
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                ((AnonymousClass758) this.A00).A00.A2S(i);
                break;
            case 1:
                AbstractC177977rt abstractC177977rt = (AbstractC177977rt) this.A00;
                abstractC177977rt.A00 = i;
                if (!AbstractC466125o.A1a(abstractC177977rt.A0A)) {
                    C7MY c7my = abstractC177977rt.A04;
                    i = ((c7my != null ? c7my.A01.length : 0) - i) - 1;
                }
                abstractC177977rt.A04(i);
                C175117mP c175117mP = abstractC177977rt.A03;
                if (c175117mP != null) {
                    c175117mP.A00(i);
                }
                break;
            case 2:
                AbstractC81773lg.A1T((Function1) this.A00, i);
                break;
            default:
                StickerStoreActivity stickerStoreActivity = (StickerStoreActivity) this.A00;
                C151926me c151926me = stickerStoreActivity.A02;
                if (c151926me != null) {
                    int size = c151926me.A00.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        Fragment fragmentA0L = c151926me.A0L(i4);
                        C000700h.A0D(fragmentA0L, "null cannot be cast to non-null type com.whatsapp.stickers.ui.store.StickerStoreTabFragment");
                        StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) fragmentA0L;
                        boolean zA1X = AbstractC466225p.A1X(i, i4);
                        RecyclerView recyclerView = stickerStoreTabFragment.A02;
                        if (recyclerView != null) {
                            recyclerView.setNestedScrollingEnabled(zA1X);
                        }
                        if (zA1X) {
                            String str = stickerStoreActivity.A07;
                            if (str != null && !C000700h.areEqual(AbstractC466625t.A16(stickerStoreTabFragment), str)) {
                                String str2 = stickerStoreActivity.A07;
                                if (C000700h.areEqual(str2, StickerStoreMyTabFragment.class.getName())) {
                                    i2 = 7;
                                } else {
                                    i2 = 1;
                                    if (C000700h.areEqual(str2, StickerStorePremiumTabFragment.class.getName())) {
                                        i2 = 19;
                                    }
                                }
                                if (stickerStoreTabFragment instanceof StickerStoreMyTabFragment) {
                                    i3 = 24;
                                } else {
                                    i3 = 2;
                                    if (stickerStoreTabFragment instanceof StickerStorePremiumTabFragment) {
                                        i3 = 54;
                                    }
                                }
                                AbstractC148886gA.A0R(stickerStoreActivity.A08).A01(Integer.valueOf(i3), 7, i2);
                            }
                            stickerStoreActivity.A07 = AbstractC466625t.A16(stickerStoreTabFragment);
                        }
                    }
                    ViewPager viewPager = stickerStoreActivity.A00;
                    if (viewPager != null) {
                        viewPager.requestLayout();
                    }
                }
                break;
        }
    }
}
