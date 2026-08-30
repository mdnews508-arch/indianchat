package com.whatsapp.suspiciouslink;

import X.AbstractC02550Br;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C012205s;
import X.C016207r;
import X.C05C;
import X.C0BN;
import X.C0C7;
import X.C0Sc;
import X.C122095cY;
import X.C35721hd;
import X.C35731he;
import X.C3K2;
import X.C3KH;
import X.C54202au;
import X.C60932pp;
import X.C82203mO;
import X.InterfaceC199908o5;
import X.InterfaceC200398os;
import X.RunnableC75313a8;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class SuspiciousLinkWarningBottomSheet extends WDSBottomSheetDialogFragment implements InterfaceC199908o5 {
    public InterfaceC200398os A00;
    public boolean A01;
    public String A02;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C0BN A08 = AbstractC466325q.A0N();
    public final C35731he A06 = (C35731he) C00S.A03(16411);
    public final C35721hd A07 = (C35721hd) C00C.A02(1291);
    public final C82203mO A04 = (C82203mO) C00C.A02(49885);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String host;
        List listA1H;
        String[] strArr;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A00(this, 0);
        String string = A1B().getString("url");
        Object serializable = A1B().getSerializable("phishingChars");
        AbstractCollection abstractCollection = serializable instanceof HashSet ? (AbstractCollection) serializable : null;
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.suspicious_link_bottomsheet_textlayout);
        wDSTextLayout.setHeaderImage(AbstractC81853lo.A00(wDSTextLayout.getContext(), R.drawable.wds_picto_world_shield));
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f124105));
        SpannableString spannableString = null;
        View viewInflate = View.inflate(A19(), R.layout._name_removed__res_0x7f0e134c, null);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.suspicious_link_bottomsheet_description);
        textViewA0B.setText(this.A07.A06(A1A(), new RunnableC75313a8(this, 40), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124104), "learn-more", C0Sc.A00(A1A(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)));
        AbstractC466125o.A1Q(textViewA0B, this.A05);
        if (string != null && abstractCollection != null) {
            C05C c05cA0H = AbstractC466425r.A0H(this.A03, 1393);
            spannableString = new SpannableString(string);
            Uri uri = Uri.parse(string);
            if (uri != null && (host = uri.getHost()) != null) {
                List listA02 = new C012205s("\\.").A02(host, 0);
                if (!listA02.isEmpty()) {
                    ListIterator listIterator = listA02.listIterator(listA02.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            listA1H = C002401f.A00;
                            break;
                        } else if (((String) listIterator.previous()).length() != 0) {
                            listA1H = AbstractC02550Br.A1H(listA02, listIterator.nextIndex() + 1);
                            break;
                        }
                    }
                } else {
                    listA1H = C002401f.A00;
                    break;
                }
                if (listA1H != null && (strArr = (String[]) listA1H.toArray(new String[0])) != null) {
                    int length = strArr.length;
                    int i = 0;
                    int i2 = 0;
                    while (i < length) {
                        String str = strArr[i];
                        int i3 = i2 + 1;
                        int iA0K = -1;
                        int i4 = 0;
                        while (i4 < str.length()) {
                            int iCodePointAt = str.codePointAt(i4);
                            int iCharCount = Character.charCount(iCodePointAt);
                            if (abstractCollection.contains(Integer.valueOf(iCodePointAt))) {
                                iA0K = C0C7.A0K(string, (char) iCodePointAt, iA0K + 1, false);
                                if (iA0K >= 0) {
                                    int i5 = iA0K + iCharCount;
                                    spannableString.setSpan(new StyleSpan(1), iA0K, i5, 33);
                                    spannableString.setSpan(new ForegroundColorSpan(AbstractC466125o.A02(A19(), A1A(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06089b)), iA0K, i5, 33);
                                } else {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("label ");
                                    sbA08.append(i2);
                                    sbA08.append(", offset ");
                                    sbA08.append(i4);
                                    String strA06 = AnonymousClass000.A06(" is suspicious but missing from url", sbA08);
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "SuspiciousLinkWarningBottomSheet: ", strA06);
                                    AbstractC466225p.A0j(c05cA0H).A0g("SuspiciousLinkWarningBottomSheet suspicious char in label missing from url", strA06, true, 2);
                                }
                            }
                            i4 += iCharCount;
                        }
                        i++;
                        i2 = i3;
                    }
                }
            }
        }
        AbstractC466425r.A0B(viewInflate, R.id.suspicious_link_bottomsheet_displayed_url).setText(spannableString);
        wDSTextLayout.setContent(new C60932pp(viewInflate));
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f124106));
        wDSTextLayout.setPrimaryButtonClickListener(C3KH.A00(this, 38));
        wDSTextLayout.setSecondaryButtonText(A1O(R.string._name_removed__res_0x7f124108));
        wDSTextLayout.setSecondaryButtonClickListener(new C3K2(string, 10, this));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (!this.A01) {
            A00(this, 1);
        }
        InterfaceC200398os interfaceC200398os = this.A00;
        if (interfaceC200398os != null) {
            interfaceC200398os.Bfp();
        }
    }

    public static final void A00(SuspiciousLinkWarningBottomSheet suspiciousLinkWarningBottomSheet, int i) {
        if (suspiciousLinkWarningBottomSheet.A02 == null) {
            suspiciousLinkWarningBottomSheet.A02 = AbstractC466625t.A12();
        }
        C54202au c54202au = new C54202au();
        c54202au.A01 = 1L;
        c54202au.A00 = Integer.valueOf(i);
        c54202au.A02 = suspiciousLinkWarningBottomSheet.A02;
        suspiciousLinkWarningBottomSheet.A08.CBh(c54202au);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }

    @Override // X.InterfaceC199908o5
    public void CNE(InterfaceC200398os interfaceC200398os) {
        this.A00 = interfaceC200398os;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e134b;
    }
}
