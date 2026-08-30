package X;

import android.content.res.Resources;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.88G, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C88G implements InterfaceC198548lt {
    public final int $t;
    public final Object A00;

    public C88G(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC198548lt
    public final void BdB(C51823Nn4 c51823Nn4, int i) {
        WDSButton wDSButton;
        C85Y c85y;
        int i2;
        Resources resources;
        int i3;
        int i4;
        int i5 = this.$t;
        Object obj = this.A00;
        switch (i5) {
            case 0:
                AbstractC236011x abstractC236011x = ((ViewPager2) obj).A05.A0B;
                C000700h.A0D(abstractC236011x, "null cannot be cast to non-null type com.whatsapp.gallery.ui.GalleryTabsPagerAdapter");
                C154456r3 c154456r3 = (C154456r3) abstractC236011x;
                if (i == 0) {
                    resources = c154456r3.A00;
                    i3 = R.string._name_removed__res_0x7f121af5;
                } else {
                    if (i != 1) {
                        throw AbstractC81763lf.A0m("Invalid item position: ", AnonymousClass000.A08(), i);
                    }
                    resources = c154456r3.A00;
                    i3 = R.string._name_removed__res_0x7f121af4;
                }
                c51823Nn4.A03(AbstractC466125o.A1E(resources, i3));
                return;
            case 1:
                C154436r1 c154436r1 = ((LocationShapePickerFragment) obj).A01;
                if (c154436r1 == null) {
                    return;
                }
                c51823Nn4.A02.setClickable(false);
                wDSButton = new WDSButton(c154436r1.A02.A1A(), null);
                int iOrdinal = ((C7Qw) AbstractC148896gB.A0v(c154436r1.A05, i)).ordinal();
                int i6 = R.drawable.wds_ic_vertical_layout;
                if (iOrdinal != 1) {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    i6 = R.drawable.wds_ic_horizontal_layout;
                }
                wDSButton.setIcon(i6);
                wDSButton.setSize(EnumC96584aA.A03);
                wDSButton.setAction(EnumC96874ad.A08);
                wDSButton.setVariant(C154436r1.A08);
                c85y = new C85Y(c154436r1, i, 2);
                i2 = 1647027815;
                break;
            default:
                C154446r2 c154446r2 = ((MusicEditorDialog) obj).A0C;
                if (c154446r2 == null) {
                    return;
                }
                C000700h.A09(c51823Nn4);
                c51823Nn4.A02.setClickable(false);
                wDSButton = new WDSButton(c154446r2.A05.A1A(), null);
                switch (((C7RK) AbstractC148896gB.A0v(c154446r2.A08, i)).ordinal()) {
                    case 0:
                        i4 = R.drawable.music_shape_cassette_icon;
                        break;
                    case 1:
                        i4 = R.drawable.music_shape_music_only_icon;
                        break;
                    case 2:
                        i4 = R.drawable.wds_ic_horizontal_layout;
                        break;
                    case 3:
                        i4 = R.drawable.wds_ic_vertical_layout;
                        break;
                    case 4:
                        i4 = R.drawable.music_shape_vinyl_icon;
                        break;
                    case 5:
                        i4 = R.drawable.music_shape_lyrics_icon;
                        break;
                    case 6:
                        i4 = R.drawable.music_shape_custom_polaroids_icon;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                wDSButton.setIcon(i4);
                wDSButton.setSize(EnumC96584aA.A04);
                wDSButton.setAction(EnumC96874ad.A08);
                wDSButton.setVariant(C154446r2.A0I);
                c85y = new C85Y(c154446r2, i, 4);
                i2 = -1104640827;
                break;
        }
        UXLog.setOnClickListener(wDSButton, c85y, i2);
        c51823Nn4.A02(wDSButton);
    }
}
