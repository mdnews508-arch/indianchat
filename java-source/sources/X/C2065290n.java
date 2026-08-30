package X;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.90n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2065290n extends C0S1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C2065290n(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0096  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        Integer numValueOf;
        int i;
        int i2;
        int i3;
        int i4;
        if (this.$t != 0) {
            ?? A1a = AbstractC466725u.A1a(view, c124855hJ, 0);
            super.A0Q(view, c124855hJ);
            C22725A0e c22725A0e = (C22725A0e) this.A00;
            String str = c22725A0e.A01;
            String str2 = c22725A0e.A04;
            String strA0Q = AbstractC467025x.A0Q(str, str2 != null ? AbstractC32971bt.A0S(" (", str2, AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED);
            char[] charArray = c22725A0e.A00.toCharArray();
            C000700h.A06(charArray);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append((CharSequence) Voip.REJECT_REASON_DECLINED);
            int i5 = 0;
            for (char c : charArray) {
                i5++;
                if (i5 > A1a) {
                    sbA08.append((CharSequence) " ");
                }
                sbA08.append(c);
            }
            sbA08.append((CharSequence) Voip.REJECT_REASON_DECLINED);
            String strA05 = AnonymousClass000.A05("+ ", sbA08.toString(), AnonymousClass000.A08());
            Context context = (Context) this.A01;
            String strA0h = AbstractC466725u.A0h(context, strA05, AbstractC466525s.A1a(strA0Q, 0), A1a == true ? 1 : 0, R.string._name_removed__res_0x7f1200c8);
            String str3 = c22725A0e.A03;
            C203898ug c203898ug = (C203898ug) this.A02;
            if (C000700h.areEqual(str3, c203898ug.A00) || C000700h.areEqual(str, c203898ug.A01)) {
                strA0h = AnonymousClass000.A05(", ", strA0h, AnonymousClass000.A09(context.getString(R.string._name_removed__res_0x7f120124)));
            }
            c124855hJ.A0G(strA0h);
            c124855hJ.A0J(context.getString(R.string._name_removed__res_0x7f120100));
            c124855hJ.A0Q(A1a);
            return;
        }
        super.A0Q(view, c124855hJ);
        AndroidComposeView androidComposeView = (AndroidComposeView) this.A02;
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = androidComposeView.A0h;
        if (androidComposeViewAccessibilityDelegateCompat.A0W()) {
            c124855hJ.A02.setVisibleToUser(false);
        }
        APN apnA0B = (APN) this.A00;
        while (true) {
            apnA0B = apnA0B.A0B();
            numValueOf = null;
            if (apnA0B != null) {
                if (AbstractC466225p.A1U(8 & apnA0B.A0e.A02.A00)) {
                    numValueOf = Integer.valueOf(apnA0B.A01);
                    break;
                }
            } else {
                break;
            }
        }
        if (numValueOf == null) {
            numValueOf = -1;
        } else if (numValueOf.intValue() == androidComposeView.A0n.A00().A02) {
            numValueOf = -1;
        }
        View view2 = (View) this.A01;
        int iIntValue = numValueOf.intValue();
        c124855hJ.A00 = iIntValue;
        AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
        accessibilityNodeInfo.setParent(view2, iIntValue);
        int i6 = apnA0B.A01;
        C85893u8 c85893u8 = androidComposeViewAccessibilityDelegateCompat.A06;
        int iA02 = c85893u8.A02(i6);
        if (iA02 >= 0 && (i3 = c85893u8.A03[iA02]) != -1) {
            AbstractC203698uL abstractC203698uLA02 = AbstractC23095AGi.A02(androidComposeView.getAndroidViewsHandler$ui_release(), i3);
            if (abstractC203698uLA02 != null) {
                accessibilityNodeInfo.setTraversalBefore(abstractC203698uLA02);
            } else {
                accessibilityNodeInfo.setTraversalBefore(view2, i3);
            }
            int iA03 = c85893u8.A02(i6);
            if (iA03 >= 0 && (i4 = c85893u8.A03[iA03]) != -1) {
                accessibilityNodeInfo.getExtras().putInt("android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL", i4);
            }
        }
        C85893u8 c85893u9 = androidComposeViewAccessibilityDelegateCompat.A05;
        int iA04 = c85893u9.A02(i6);
        if (iA04 < 0 || (i = c85893u9.A03[iA04]) == -1) {
            return;
        }
        AbstractC203698uL abstractC203698uLA03 = AbstractC23095AGi.A02(androidComposeView.getAndroidViewsHandler$ui_release(), i);
        if (abstractC203698uLA03 != null) {
            accessibilityNodeInfo.setTraversalAfter(abstractC203698uLA03);
        } else {
            accessibilityNodeInfo.setTraversalAfter(view2, i);
        }
        int iA05 = c85893u9.A02(i6);
        if (iA05 < 0 || (i2 = c85893u9.A03[iA05]) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt("android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL", i2);
    }
}
