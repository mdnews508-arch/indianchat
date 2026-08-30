package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;

/* JADX INFO: loaded from: classes7.dex */
public class BOY extends C11Z {
    public final int $t;
    public final Object A00;

    public BOY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int i3;
        int i4;
        switch (this.$t) {
            case 0:
                CallGrid.A05((CallGrid) this.A00);
                break;
            case 1:
                C000700h.A0A(recyclerView, 0);
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
                InterfaceC001000l interfaceC001000l = callLogActivityV2.A0b;
                ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
                C37667Gga c37667Gga = (C37667Gga) layoutParams;
                if (i2 != 0) {
                    int i5 = c37667Gga.A00;
                    if ((i5 & 1) == 0) {
                        i4 = i5 | 1;
                    }
                } else {
                    AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                    C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                    int iA1l = linearLayoutManager.A1l();
                    View viewA0e = linearLayoutManager.A0e(iA1l);
                    AbstractC236011x abstractC236011x = recyclerView.A0B;
                    if (iA1l == (abstractC236011x != null ? abstractC236011x.A0e() : -1) - 1) {
                        View viewA05 = AbstractC465925m.A05(callLogActivityV2.A0h);
                        if (viewA0e != null && viewA0e.isShown()) {
                            Rect rectA0H = AbstractC81763lf.A0H();
                            viewA0e.getGlobalVisibleRect(rectA0H);
                            Rect rectA0H2 = AbstractC81763lf.A0H();
                            viewA05.getGlobalVisibleRect(rectA0H2);
                            i3 = rectA0H.bottom >= rectA0H2.bottom ? 1 : 0;
                        }
                    }
                    int i6 = c37667Gga.A00;
                    if ((i6 & 1) != i3) {
                        i4 = i6 ^ 1;
                    }
                }
                c37667Gga.A00 = i4;
                AbstractC465925m.A05(interfaceC001000l).setLayoutParams(c37667Gga);
                break;
            case 2:
                C000700h.A0A(recyclerView, 0);
                AudioChatBottomSheetDialog.A03(recyclerView, (AudioChatBottomSheetDialog) this.A00);
                break;
            default:
                Fragment fragment = (Fragment) this.A00;
                if (fragment.A0B != null) {
                    fragment.A0B.findViewById(R.id.shadow_top).setVisibility(recyclerView.canScrollVertically(-1) ? 0 : 4);
                }
                if (fragment.A0B != null) {
                    fragment.A0B.findViewById(R.id.shadow_bottom).setVisibility(recyclerView.canScrollVertically(1) ? 0 : 4);
                }
                break;
        }
    }
}
