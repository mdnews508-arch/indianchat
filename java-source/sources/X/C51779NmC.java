package X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.NmC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51779NmC {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final TextView A05;
    public final TextEmojiLabel A06;
    public final WDSProfilePhoto A07;
    public final Function0 A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51779NmC) {
                C51779NmC c51779NmC = (C51779NmC) obj;
                if (!C000700h.areEqual(this.A07, c51779NmC.A07) || !C000700h.areEqual(this.A02, c51779NmC.A02) || !C000700h.areEqual(this.A06, c51779NmC.A06) || !C000700h.areEqual(this.A01, c51779NmC.A01) || !C000700h.areEqual(this.A05, c51779NmC.A05) || !C000700h.areEqual(this.A03, c51779NmC.A03) || !C000700h.areEqual(this.A04, c51779NmC.A04) || !C000700h.areEqual(this.A00, c51779NmC.A00) || !C000700h.areEqual(this.A08, c51779NmC.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A08, ((((((((((((((AbstractC32971bt.A0B(this.A07) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31);
    }

    public String toString() {
        WDSProfilePhoto wDSProfilePhoto = this.A07;
        View view = this.A02;
        TextEmojiLabel textEmojiLabel = this.A06;
        View view2 = this.A01;
        TextView textView = this.A05;
        View view3 = this.A03;
        View view4 = this.A04;
        View view5 = this.A00;
        Function0 function0 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CardMorphViews(photoView=");
        sbA08.append(wDSProfilePhoto);
        sbA08.append(", photoContainerView=");
        sbA08.append(view);
        sbA08.append(", nameView=");
        sbA08.append(textEmojiLabel);
        sbA08.append(", nameRowView=");
        sbA08.append(view2);
        sbA08.append(", subtitleView=");
        sbA08.append(textView);
        sbA08.append(", subtitleRowView=");
        sbA08.append(view3);
        sbA08.append(", verifiedBadge=");
        sbA08.append(view4);
        sbA08.append(", dataDisclosureBadge=");
        sbA08.append(view5);
        return AbstractC32971bt.A0R(function0, ", prepareForMorph=", sbA08);
    }

    public C51779NmC(View view, View view2, View view3, View view4, View view5, TextView textView, TextEmojiLabel textEmojiLabel, WDSProfilePhoto wDSProfilePhoto, Function0 function0) {
        this.A07 = wDSProfilePhoto;
        this.A02 = view;
        this.A06 = textEmojiLabel;
        this.A01 = view2;
        this.A05 = textView;
        this.A03 = view3;
        this.A04 = view4;
        this.A00 = view5;
        this.A08 = function0;
    }
}
