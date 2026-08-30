package com.whatsapp.stickers.ui.info.metadata;

import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC41156IAl;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C08H;
import X.C0OG;
import X.C149086gY;
import X.C181667yG;
import X.C85A;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerMetadataDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e12e3, viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01be  */
    /* JADX WARN: Code duplicated, block: B:64:0x023b  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C85A c85a;
        Long lValueOf;
        Object objA06;
        Object objA07;
        boolean z;
        String strA0J;
        C000700h.A0A(view, 0);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (c85a = (C85A) C0OG.A01(bundle2, C85A.class, "arg_sticker")) == null) {
            A2G();
            return;
        }
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.metadata_text_view);
        String str = c85a.A0E;
        Long lValueOf2 = null;
        if (str != null) {
            File fileA1A = AbstractC148856g7.A1A(str);
            if (fileA1A.exists()) {
                long length = fileA1A.length();
                lValueOf = Long.valueOf(length);
                if (lValueOf != null) {
                    lValueOf2 = Long.valueOf(length / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                }
            } else {
                lValueOf = null;
            }
        } else {
            lValueOf = null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("=== Sticker Metadata ===");
        sbA08.append('\n');
        sbA08.append('\n');
        String str2 = c85a.A0I;
        if (str2 == null) {
            str2 = "N/A";
        }
        AbstractC148916gD.A1H("Plain File Hash: ", str2, AnonymousClass000.A08(), sbA08);
        String str3 = c85a.A0D;
        if (str3 == null) {
            str3 = "N/A";
        }
        AbstractC148916gD.A1H("Encrypted File Hash: ", str3, AnonymousClass000.A08(), sbA08);
        String str4 = c85a.A0F;
        if (str4 == null) {
            str4 = "N/A";
        }
        AbstractC148916gD.A1H("Image File Hash: ", str4, AnonymousClass000.A08(), sbA08);
        String str5 = c85a.A0G;
        if (str5 == null) {
            str5 = "N/A";
        }
        AbstractC148916gD.A1H("Media Key: ", str5, AnonymousClass000.A08(), sbA08);
        String str6 = c85a.A0H;
        if (str6 == null) {
            str6 = "N/A";
        }
        AbstractC148916gD.A1H("MIME Type: ", str6, AnonymousClass000.A08(), sbA08);
        int i = c85a.A05;
        if (i > 0) {
            objA06 = Integer.valueOf(i);
        } else {
            StringBuilder sbA09 = AnonymousClass000.A09("N/A (");
            sbA09.append(i);
            objA06 = AnonymousClass000.A06(")", sbA09);
        }
        sbA08.append(AnonymousClass000.A04(objA06, "Width: ", AnonymousClass000.A08()));
        sbA08.append('\n');
        int i2 = c85a.A02;
        if (i2 > 0) {
            objA07 = Integer.valueOf(i2);
        } else {
            StringBuilder sbA010 = AnonymousClass000.A09("N/A (");
            sbA010.append(i2);
            objA07 = AnonymousClass000.A06(")", sbA010);
        }
        sbA08.append(AnonymousClass000.A04(objA07, "Height: ", AnonymousClass000.A08()));
        sbA08.append('\n');
        int i3 = c85a.A00;
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("File Size (from object): ");
        sbA011.append(i3);
        AbstractC81803lj.A1U(" bytes", sbA011, sbA08);
        sbA08.append('\n');
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("File Size (actual): ");
            sbA012.append(lValueOf2);
            sbA012.append(" KB (");
            sbA012.append(jLongValue);
            AbstractC81803lj.A1U(" bytes)", sbA012, sbA08);
            sbA08.append('\n');
        }
        String str7 = c85a.A0E;
        if (str7 == null) {
            str7 = "N/A";
        }
        AbstractC148916gD.A1H("File Path: ", str7, AnonymousClass000.A08(), sbA08);
        String str8 = c85a.A0L;
        if (str8 == null) {
            str8 = "N/A";
        }
        AbstractC148916gD.A1H("URL: ", str8, AnonymousClass000.A08(), sbA08);
        String str9 = c85a.A0B;
        if (str9 == null) {
            str9 = "N/A";
        }
        AbstractC148916gD.A1H("Direct Path: ", str9, AnonymousClass000.A08(), sbA08);
        sbA08.append('\n');
        AbstractC148886gA.A1N(sbA08, "=== Pack Info ===");
        String str10 = c85a.A0K;
        if (str10 == null) {
            str10 = "N/A";
        }
        AbstractC148916gD.A1H("Sticker Pack ID: ", str10, AnonymousClass000.A08(), sbA08);
        AbstractC148886gA.A1N(sbA08, AnonymousClass000.A07("Order in Pack: ", AnonymousClass000.A08(), c85a.A03));
        AbstractC148886gA.A1N(sbA08, "=== Emoji Info ===");
        String str11 = c85a.A0C;
        if (str11 == null) {
            str11 = "N/A";
        }
        AbstractC148916gD.A1H("Emojis: ", str11, AnonymousClass000.A08(), sbA08);
        C149086gY[] c149086gYArrA02 = AbstractC41156IAl.A02(str11);
        int i4 = 0;
        if (c149086gYArrA02 != null) {
            int length2 = c149086gYArrA02.length;
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("Emoji Array (");
            sbA013.append(length2);
            AbstractC81803lj.A1U("):", sbA013, sbA08);
            sbA08.append('\n');
            int i5 = 0;
            int i6 = 0;
            while (i5 < length2) {
                C149086gY c149086gY = c149086gYArrA02[i5];
                StringBuilder sbA014 = AnonymousClass000.A09("  ");
                sbA014.append(i6);
                sbA08.append(AnonymousClass000.A04(c149086gY, ": ", sbA014));
                sbA08.append('\n');
                i5++;
                i6++;
            }
        }
        sbA08.append('\n');
        AbstractC148886gA.A1N(sbA08, "=== Flags ===");
        AbstractC148916gD.A1N("Is First Party: ", AnonymousClass000.A08(), sbA08, '\n', c85a.A0S);
        AbstractC148916gD.A1N("Is Avatar Sticker: ", AnonymousClass000.A08(), sbA08, '\n', c85a.A0Q);
        AbstractC148916gD.A1N("Is Avatar Country: ", AnonymousClass000.A08(), sbA08, '\n', c85a.A0N);
        AbstractC148916gD.A1N("Is Avatar Instant: ", AnonymousClass000.A08(), sbA08, '\n', c85a.A0O);
        AbstractC148916gD.A1N("Is Avatar Social: ", AnonymousClass000.A08(), sbA08, '\n', c85a.A0P);
        AbstractC148916gD.A1N("Is AI Sticker: ", AnonymousClass000.A08(), sbA08, '\n', c85a.A0M);
        AbstractC148916gD.A1N("Is Lottie: ", AnonymousClass000.A08(), sbA08, '\n', c85a.A06());
        AbstractC148916gD.A1N("Is Premium: ", AnonymousClass000.A08(), sbA08, '\n', AbstractC466225p.A1T(c85a.A04));
        AbstractC148916gD.A1N("Is External Download: ", AnonymousClass000.A08(), sbA08, '\n', c85a.A0R);
        if (c85a.A07 != null) {
            z = c85a.A0I != null;
        }
        AbstractC148916gD.A1N("Is Loaded: ", AnonymousClass000.A08(), sbA08, '\n', z);
        sbA08.append('\n');
        AbstractC148886gA.A1N(sbA08, "=== Avatar Info ===");
        String str12 = c85a.A0A;
        if (str12 == null) {
            str12 = "N/A";
        }
        AbstractC148916gD.A1H("Avatar Sticker Stable ID: ", str12, AnonymousClass000.A08(), sbA08);
        String[] strArr = c85a.A0U;
        if (strArr == null || (strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr)) == null) {
            strA0J = "N/A";
        }
        AbstractC148916gD.A1H("Avatar Social Sticker FB IDs: ", strA0J, AnonymousClass000.A08(), sbA08);
        sbA08.append('\n');
        AbstractC148886gA.A1N(sbA08, "=== Additional Info ===");
        String str13 = c85a.A09;
        if (str13 == null) {
            str13 = "N/A";
        }
        AbstractC148916gD.A1H("Accessibility Text: ", str13, AnonymousClass000.A08(), sbA08);
        Object obj = c85a.A08;
        if (obj == null) {
            obj = "N/A";
        }
        AbstractC148886gA.A1N(sbA08, AnonymousClass000.A04(obj, "WAM Origin Type: ", AnonymousClass000.A08()));
        AbstractC148886gA.A1N(sbA08, "=== Extended Metadata ===");
        C181667yG c181667yG = c85a.A07;
        if (c181667yG != null) {
            String str14 = c181667yG.A01;
            if (str14 == null) {
                str14 = "N/A";
            }
            AbstractC148916gD.A1H("Pack ID: ", str14, AnonymousClass000.A08(), sbA08);
            String str15 = c181667yG.A02;
            if (str15 == null) {
                str15 = "N/A";
            }
            AbstractC148916gD.A1H("Pack Name: ", str15, AnonymousClass000.A08(), sbA08);
            String str16 = c181667yG.A03;
            if (str16 == null) {
                str16 = "N/A";
            }
            AbstractC148916gD.A1H("Publisher: ", str16, AnonymousClass000.A08(), sbA08);
            String str17 = c181667yG.A0D;
            if (str17 == null) {
                str17 = "N/A";
            }
            AbstractC148916gD.A1H("Play Store Link: ", str17, AnonymousClass000.A08(), sbA08);
            String str18 = c181667yG.A0C;
            if (str18 == null) {
                str18 = "N/A";
            }
            AbstractC148916gD.A1H("iOS Store Link: ", str18, AnonymousClass000.A08(), sbA08);
            AbstractC148916gD.A1N("Is First Party (Metadata): ", AnonymousClass000.A08(), sbA08, '\n', c181667yG.A04);
            AbstractC148916gD.A1N("Is From Sticker Maker: ", AnonymousClass000.A08(), sbA08, '\n', c181667yG.A0J);
            AbstractC148916gD.A1N("Is Avatar (Metadata): ", AnonymousClass000.A08(), sbA08, '\n', c181667yG.A0I);
            String str19 = c181667yG.A0A;
            if (str19 == null) {
                str19 = "N/A";
            }
            AbstractC148916gD.A1H("Avatar Stable ID: ", str19, AnonymousClass000.A08(), sbA08);
            AbstractC148916gD.A1N("Is AI (Metadata): ", AnonymousClass000.A08(), sbA08, '\n', c181667yG.A0E);
            AbstractC148916gD.A1N("Is Avatar Country (Metadata): ", AnonymousClass000.A08(), sbA08, '\n', c181667yG.A0F);
            AbstractC148916gD.A1N("Is Avatar Instant (Metadata): ", AnonymousClass000.A08(), sbA08, '\n', c181667yG.A0G);
            sbA08.append(AnonymousClass000.A07("Sticker Maker Source Type: ", AnonymousClass000.A08(), c181667yG.A07));
            sbA08.append('\n');
            AbstractC148916gD.A1N("Is Avatar Social (Metadata): ", AnonymousClass000.A08(), sbA08, '\n', c181667yG.A0H);
            String str20 = c181667yG.A08;
            if (str20 == null) {
                str20 = "N/A";
            }
            AbstractC148916gD.A1H("Accessibility Text (Metadata): ", str20, AnonymousClass000.A08(), sbA08);
            String str21 = c181667yG.A0B;
            if (str21 == null) {
                str21 = "N/A";
            }
            AbstractC148916gD.A1H("Avatar Sticker Style: ", str21, AnonymousClass000.A08(), sbA08);
            String str22 = c181667yG.A09;
            if (str22 == null) {
                str22 = "N/A";
            }
            AbstractC148916gD.A1H("Avatar Sticker Revision ID: ", str22, AnonymousClass000.A08(), sbA08);
            AbstractC148916gD.A1N("Is From User Created Pack: ", AnonymousClass000.A08(), sbA08, '\n', c181667yG.A05);
            String str23 = c181667yG.A00;
            AbstractC148916gD.A1H("Origin Pack ID: ", str23 != null ? str23 : "N/A", AnonymousClass000.A08(), sbA08);
            AbstractC148916gD.A1N("Is Text Sticker: ", AnonymousClass000.A08(), sbA08, '\n', c181667yG.A0K);
            C149086gY[] c149086gYArr = c181667yG.A0L;
            if (c149086gYArr != null) {
                sbA08.append('\n');
                int length3 = c149086gYArr.length;
                StringBuilder sbA015 = AnonymousClass000.A08();
                sbA015.append("Emojis (Metadata) (");
                sbA015.append(length3);
                AbstractC81803lj.A1U("):", sbA015, sbA08);
                sbA08.append('\n');
                int i7 = 0;
                while (i4 < length3) {
                    C149086gY c149086gY2 = c149086gYArr[i4];
                    StringBuilder sbA016 = AnonymousClass000.A09("  ");
                    sbA016.append(i7);
                    sbA08.append(AnonymousClass000.A04(c149086gY2, ": ", sbA016));
                    sbA08.append('\n');
                    i4++;
                    i7++;
                }
            }
        } else {
            sbA08.append("No extended metadata available");
            sbA08.append('\n');
        }
        textViewA0B.setText(sbA08.toString());
    }
}
