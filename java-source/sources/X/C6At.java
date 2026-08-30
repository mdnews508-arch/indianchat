package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import com.whatsapp.ui.coreui.text.AutoSizeTextView;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.6At, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6At implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C6At(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C83433oU c83433oU;
        C85363s4 c85363s4;
        View viewA11;
        switch (this.$t) {
            case 0:
                C129265ob c129265ob = (C129265ob) this.A01;
                C85363s4 c85363s5 = c129265ob.A02;
                if ((c85363s5 == null || c85363s5.getVisibility() != this.A00) && (c85363s4 = c129265ob.A02) != null) {
                    c85363s4.setVisibility(this.A00);
                }
                break;
            case 1:
                C134815xd c134815xd = (C134815xd) this.A01;
                int i2 = this.A00;
                if (i2 != -1) {
                    C134815xd.A00(c134815xd, i2);
                }
                break;
            case 2:
                ((C125025ha) this.A01).A07(Integer.valueOf(this.A00));
                break;
            case 3:
                ((StaggeredGridLayoutManager) this.A01).A1q(this.A00);
                break;
            case 4:
                C87313x6 c87313x6 = (C87313x6) this.A01;
                int i3 = this.A00;
                C86633vp c86633vp = c87313x6.A01;
                C5KV c5kv = (C5KV) c86633vp.A06.A04();
                if (c5kv != null) {
                    LinkedList linkedList = c5kv.A00;
                    C000700h.A0A(linkedList, 0);
                    if (i3 <= AbstractC81773lg.A0G(linkedList)) {
                        if (i3 != (c5kv.A00() ? AbstractC81773lg.A0G(linkedList) : -1)) {
                            c86633vp.A08.A0D(linkedList.get(i3));
                        } else {
                            C86633vp.A01(c86633vp, (c86633vp.A02 + 1) % AbstractC466425r.A15(c86633vp.A07).size());
                        }
                    }
                }
                break;
            case 5:
                TextView textView = (TextView) this.A01;
                textView.getPaint().setColor(this.A00);
                textView.invalidate();
                break;
            case 6:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A01;
                int i4 = this.A00;
                C4PA c4pa = new C4PA();
                if (harmfulFileWarningBottomSheet.A1B().getString("sender_jid") != null) {
                    C0DF c0dfA06 = ((C13250j3) C05C.A02(harmfulFileWarningBottomSheet.A05)).A06((AbstractC02700Ci) AbstractC000900k.A00(C02S.A0C, new C76923cl(harmfulFileWarningBottomSheet.A1B(), 6)).getValue());
                    if (c0dfA06 != null) {
                        boolean zA01 = C1GK.A01(c0dfA06);
                        i = 1;
                        if (!zA01) {
                        }
                    }
                    c4pa.A01 = Integer.valueOf(i);
                    c4pa.A00 = Integer.valueOf(i4);
                    harmfulFileWarningBottomSheet.A0G.CBh(c4pa);
                } else {
                    ((C249917n) C05C.A02(harmfulFileWarningBottomSheet.A07)).A00(C95004Py.A03, null);
                }
                i = 0;
                c4pa.A01 = Integer.valueOf(i);
                c4pa.A00 = Integer.valueOf(i4);
                harmfulFileWarningBottomSheet.A0G.CBh(c4pa);
                break;
            case 7:
                C86673vv c86673vv = (C86673vv) this.A01;
                int i5 = this.A00;
                AbstractC81773lg.A1U(c86673vv.A0P, i5);
                C86673vv.A02(c86673vv);
                ((C175917oB) C05C.A02(c86673vv.A0B)).A02(C95514Rx.A00);
                C5C7 c5c7 = c86673vv.A04;
                if (c5c7 != null) {
                    C82L c82l = c5c7.A00;
                    AbstractC234611i layoutManager = c82l.A0U.getLayoutManager();
                    int iA01 = C82L.A01(c82l, i5);
                    if (layoutManager != null && iA01 != -1 && (viewA11 = layoutManager.A11(iA01)) != null) {
                        viewA11.setSelected(true);
                        viewA11.setContentDescription(AbstractC466025n.A1M(c82l.A0S, C5XH.A00(i5).A01));
                        break;
                    }
                }
                break;
            case 8:
                C86673vv c86673vv2 = (C86673vv) this.A01;
                C5HR c5hr = (C5HR) AbstractC81763lf.A0q(c86673vv2.A0M, this.A00);
                if (c5hr != null) {
                    c5hr.A01 = false;
                    C86673vv.A02(c86673vv2);
                }
                break;
            case 9:
                C68B c68b = (C68B) this.A01;
                int i6 = this.A00;
                C83463oX c83463oX = c68b.A07;
                float f = i6 / c68b.A02;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                c68b.A00 = (c83463oX.A00 * f) + c83463oX.A02;
                SeekBar seekBar = c68b.A05;
                Drawable thumb = seekBar.getThumb();
                if ((thumb instanceof C83433oU) && (c83433oU = (C83433oU) thumb) != null) {
                    c83433oU.A00 = c68b.A00;
                    c83433oU.invalidateSelf();
                }
                seekBar.setProgress(i6);
                break;
            case 10:
                CenteredSelectionRecyclerView.A04((CenteredSelectionRecyclerView) this.A01, this.A00);
                break;
            default:
                ((AutoSizeTextView) this.A01).A0A(this.A00);
                break;
        }
    }
}
