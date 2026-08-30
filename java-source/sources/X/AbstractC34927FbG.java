package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.business.biz.BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;
import com.whatsapp.business.biz.profile.TrustSignalItem;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.FbG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34927FbG {
    public static C15830nR A00;
    public static final Object A01 = AbstractC81763lf.A0p();

    public static final Uri A00(C35267Fgo c35267Fgo, int i) {
        String str;
        StringBuilder sb = new StringBuilder("https://");
        if (i != 0) {
            if (i == 1) {
                sb.append("www.instagram.com/");
                str = c35267Fgo.A01;
            }
            Uri uri = Uri.parse(sb.toString());
            C000700h.A06(uri);
            return uri;
        }
        sb.append("www.facebook.com/");
        str = c35267Fgo.A02;
        sb.append(str);
        Uri uri2 = Uri.parse(sb.toString());
        C000700h.A06(uri2);
        return uri2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00e2  */
    public static final void A02(final BusinessProfileFieldView businessProfileFieldView, final IAT iat, final IGC igc, final J2W j2w, final C04220Jj c04220Jj, final Integer num, final String str, int i, final boolean z, final boolean z2, final boolean z3) {
        final boolean z4;
        View.OnClickListener onClickListener;
        int i2;
        businessProfileFieldView.getTextView();
        businessProfileFieldView.getTextView().setTextColor(AbstractC466125o.A02(businessProfileFieldView.getContext(), businessProfileFieldView.getContext(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060143));
        if (i == 0) {
            final String text = businessProfileFieldView.getText();
            if (text.length() <= 0) {
                return;
            }
            TextView textView = businessProfileFieldView.getTextView();
            TextView subTextView = businessProfileFieldView.getSubTextView();
            String text2 = businessProfileFieldView.getText();
            boolean zA00 = HVQ.A00(businessProfileFieldView.getText());
            if (text2 == null) {
                text2 = Voip.REJECT_REASON_DECLINED;
            }
            Uri uri = Uri.parse(HVN.A00(text2));
            if (zA00) {
                List<String> pathSegments = uri.getPathSegments();
                C000700h.A06(pathSegments);
                if (pathSegments.isEmpty()) {
                    z4 = false;
                } else {
                    businessProfileFieldView.setIcon(R.drawable.ic_business_instagram);
                    businessProfileFieldView.setText(AbstractC148886gA.A10(businessProfileFieldView, R.string._name_removed__res_0x7f12093c), null);
                    String str2 = uri.getPathSegments().get(0);
                    C000700h.A06(str2);
                    businessProfileFieldView.setSubText(str2);
                    int iA02 = AbstractC466125o.A02(businessProfileFieldView.getContext(), businessProfileFieldView.getContext(), R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f060111);
                    int iA03 = AbstractC466125o.A02(businessProfileFieldView.getContext(), businessProfileFieldView.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06035e);
                    textView.setTextColor(iA02);
                    subTextView.setTextColor(iA03);
                    z4 = true;
                }
            } else {
                z4 = false;
            }
            onClickListener = new View.OnClickListener() { // from class: X.Fia
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    IAT iat2 = iat;
                    String str3 = str;
                    boolean z5 = z4;
                    Integer num2 = num;
                    boolean z6 = z2;
                    boolean z7 = z3;
                    boolean z8 = z;
                    IGC igc2 = igc;
                    String str4 = text;
                    BusinessProfileFieldView businessProfileFieldView2 = businessProfileFieldView;
                    C04220Jj c04220Jj2 = c04220Jj;
                    iat2.A05(Integer.valueOf(z5 ? 2 : 1), num2, str3, 2, z6, z7);
                    if (z8) {
                        iat2.A02(igc2, 10);
                    }
                    Context contextA05 = AbstractC466125o.A05(businessProfileFieldView2);
                    C00D c00dA0b = AbstractC466225p.A0b();
                    C00S.A03(2934);
                    if (c00dA0b.A0w(11977)) {
                        if (str3 != null && str3.length() != 0) {
                            C16c c16c = (C16c) C00S.A03(2934);
                            AbstractC003201w abstractC003201w = (AbstractC003201w) C00C.A02(3211);
                            AbstractC003401y abstractC003401yA1F = AbstractC466225p.A1F();
                            C249917n c249917n = (C249917n) C00S.A03(6093);
                            AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) C1G5.A01(contextA05, C0I6.class);
                            C22740zI c22740zIA00 = AbstractC22710zF.A00(abstractActivityC03680Hf);
                            GFY gfy = new GFY(abstractActivityC03680Hf, (InterfaceC07600Xd) null, 2, 42);
                            C0YQ c0yq = C0YQ.A00;
                            Integer num3 = C02S.A00;
                            AbstractC07950Ym.A02(num3, abstractC003201w, new BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1(contextA05, c249917n, c16c, c04220Jj2, str3, str4, null, abstractC003401yA1F, AbstractC07950Ym.A02(num3, c0yq, gfy, c22740zIA00)), c22740zIA00);
                            return;
                        }
                        ((C249917n) C00S.A03(6093)).A00(C94984Pw.A00, "bizJid is null");
                    }
                    AbstractC34927FbG.A01(contextA05, c04220Jj2, str4);
                }
            };
            i2 = 624870064;
        } else {
            if (i != 1) {
                final String text3 = businessProfileFieldView.getText();
                if (text3.length() > 0) {
                    UXLog.setOnClickListener(businessProfileFieldView, new View.OnClickListener() { // from class: X.FiY
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            IAT iat2 = iat;
                            String str3 = str;
                            Integer num2 = num;
                            boolean z5 = z2;
                            boolean z6 = z3;
                            boolean z7 = z;
                            IGC igc2 = igc;
                            J2W j2w2 = j2w;
                            BusinessProfileFieldView businessProfileFieldView2 = businessProfileFieldView;
                            String str4 = text3;
                            iat2.A05(null, num2, str3, 3, z5, z6);
                            if (z7) {
                                iat2.A02(igc2, 8);
                            }
                            j2w2.A09(businessProfileFieldView2.getContext(), null, str4, 0.0d, 0.0d);
                        }
                    }, 708643772);
                    return;
                }
                return;
            }
            String text4 = businessProfileFieldView.getText();
            if (text4.length() <= 0) {
                return;
            }
            final Uri uri2 = Uri.parse(AnonymousClass000.A05("mailto:", text4, AnonymousClass000.A08()));
            onClickListener = new View.OnClickListener() { // from class: X.FiX
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    IAT iat2 = iat;
                    String str3 = str;
                    Integer num2 = num;
                    boolean z5 = z2;
                    boolean z6 = z3;
                    boolean z7 = z;
                    IGC igc2 = igc;
                    C04220Jj c04220Jj2 = c04220Jj;
                    BusinessProfileFieldView businessProfileFieldView2 = businessProfileFieldView;
                    Uri uri3 = uri2;
                    iat2.A05(null, num2, str3, 6, z5, z6);
                    if (z7) {
                        iat2.A02(igc2, 9);
                    }
                    Context contextA05 = AbstractC466125o.A05(businessProfileFieldView2);
                    C000700h.A09(uri3);
                    c04220Jj2.A03(contextA05, C16c.A0G(uri3));
                }
            };
            i2 = 2129849718;
        }
        UXLog.setOnClickListener(businessProfileFieldView, onClickListener, i2);
    }

    public static final void A03(final TrustSignalItem trustSignalItem, final IAT iat, final IGC igc, final C35267Fgo c35267Fgo, final C04220Jj c04220Jj, final Integer num, final String str, final boolean z, final boolean z2) {
        C000700h.A0A(c04220Jj, 0);
        C000700h.A0A(trustSignalItem, 1);
        C000700h.A0A(iat, 3);
        trustSignalItem.setUpFromAccount(c35267Fgo);
        if (c35267Fgo == null || trustSignalItem.getVisibility() != 0) {
            return;
        }
        final Uri uriA00 = A00(c35267Fgo, trustSignalItem.A00);
        UXLog.setOnClickListener(trustSignalItem, new View.OnClickListener() { // from class: X.FiZ
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Uri uri = uriA00;
                C04220Jj c04220Jj2 = c04220Jj;
                TrustSignalItem trustSignalItem2 = trustSignalItem;
                C35267Fgo c35267Fgo2 = c35267Fgo;
                IAT iat2 = iat;
                String str2 = str;
                Integer num2 = num;
                boolean z3 = z2;
                boolean z4 = z;
                IGC igc2 = igc;
                Context contextA05 = AbstractC466125o.A05(trustSignalItem2);
                iat2.A06(num2, Integer.valueOf(c35267Fgo2.A00), str2, null, 15, trustSignalItem2.A00, z3);
                c04220Jj2.A03(contextA05, C16c.A0G(uri));
                if (z4) {
                    iat2.A02(igc2, 11);
                }
            }
        }, 486997425);
    }

    public static final void A01(Context context, C04220Jj c04220Jj, String str) {
        String strA00 = HVN.A00(str);
        C000700h.A0A(strA00, 0);
        Uri uri = Uri.parse(AnonymousClass000.A05("https://l.wl.co/l?u=", Uri.encode(strA00), AnonymousClass000.A08()));
        C000700h.A06(uri);
        c04220Jj.A03(context, new Intent("android.intent.action.VIEW", uri));
    }
}
