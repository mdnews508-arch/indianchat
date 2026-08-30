package X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.flexiblecheckout.consumer.FlexCheckoutNativeFormActivity;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.IGx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41276IGx implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41276IGx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01c4 A[PHI: r0
  0x01c4: PHI (r0v27 int) = (r0v26 int), (r0v42 int) binds: [B:65:0x0123, B:67:0x0126] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String string;
        Object value;
        IA5 ia5;
        boolean z;
        TextInputLayout textInputLayout;
        int i;
        Object styleSpan;
        Object obj;
        switch (this.$t) {
            case 0:
                C37768GjG c37768GjG = (C37768GjG) ((FlexCheckoutNativeFormActivity) this.A01).A07.getValue();
                String str = ((C40839Hxa) this.A00).A02;
                if (editable == null || (string = editable.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                InterfaceC03960Ih interfaceC03960Ih = c37768GjG.A03;
                do {
                    value = interfaceC03960Ih.getValue();
                    ia5 = (IA5) value;
                } while (!interfaceC03960Ih.AG5(value, IA5.A00(ia5, ia5.A01, C05N.A0G(ia5.A02, AbstractC32971bt.A0Z(str, string)), AbstractC03010Dw.A0A(str, ia5.A03), ia5.A00)));
                return;
            case 1:
                EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A01;
                if (editGroupDescriptionDialog.A0B || editable == null) {
                    return;
                }
                if (editGroupDescriptionDialog.A0C) {
                    editGroupDescriptionDialog.A0C = false;
                    int selectionStart = ((TextView) this.A00).getSelectionStart();
                    int i2 = selectionStart - 1;
                    if (i2 >= 0 && i2 < editable.length() && editable.charAt(i2) == '\n') {
                        int iA0J = C0C7.A0J(editable, '\n', i2 - 1) + 1;
                        String string2 = editable.subSequence(iA0J, i2).toString();
                        editGroupDescriptionDialog.A0B = true;
                        try {
                            editGroupDescriptionDialog.A0I.getValue();
                            InterfaceC31577Drp interfaceC31577DrpA00 = C25633BNd.A00(string2);
                            if (interfaceC31577DrpA00 instanceof DHO) {
                                editable.insert(selectionStart, ((DHO) interfaceC31577DrpA00).A00);
                            } else if (C000700h.areEqual(interfaceC31577DrpA00, DHP.A00)) {
                                editable.delete(iA0J, selectionStart);
                            } else if (!C000700h.areEqual(interfaceC31577DrpA00, DHQ.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            editGroupDescriptionDialog.A0B = false;
                        } catch (Throwable th) {
                            editGroupDescriptionDialog.A0B = false;
                            throw th;
                        }
                    }
                }
                Set set = editGroupDescriptionDialog.A0G;
                if (!set.isEmpty() && (i = editGroupDescriptionDialog.A03) > 0) {
                    int i3 = editGroupDescriptionDialog.A04;
                    int i4 = i3 + i;
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        Integer numA00 = AbstractC39378HWb.A00(strA11);
                        if (numA00 != null) {
                            int iIntValue = numA00.intValue();
                            int i5 = 1;
                            if (iIntValue != 1) {
                                i5 = 2;
                                if (iIntValue == 2) {
                                    styleSpan = new StyleSpan(i5);
                                } else {
                                    if (iIntValue != 0) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    styleSpan = new StrikethroughSpan();
                                }
                            } else {
                                styleSpan = new StyleSpan(i5);
                            }
                            Integer numA01 = AbstractC39378HWb.A00(strA11);
                            int iIntValue2 = numA01 == null ? -1 : numA01.intValue();
                            Object obj2 = null;
                            if (iIntValue2 != -1) {
                                int i6 = 0;
                                if (iIntValue2 == 1) {
                                    Object[] spans = editable.getSpans(0, editable.length(), StyleSpan.class);
                                    C000700h.A06(spans);
                                    int length = spans.length;
                                    while (i6 < length) {
                                        obj = spans[i6];
                                        StyleSpan styleSpan2 = (StyleSpan) obj;
                                        if (styleSpan2.getStyle() == 1 && editable.getSpanEnd(styleSpan2) == i3) {
                                            obj2 = obj;
                                        } else {
                                            i6++;
                                        }
                                    }
                                } else if (iIntValue2 == 2) {
                                    Object[] spans2 = editable.getSpans(0, editable.length(), StyleSpan.class);
                                    C000700h.A06(spans2);
                                    int length2 = spans2.length;
                                    while (i6 < length2) {
                                        obj = spans2[i6];
                                        StyleSpan styleSpan3 = (StyleSpan) obj;
                                        if (styleSpan3.getStyle() == 2 && editable.getSpanEnd(styleSpan3) == i3) {
                                            obj2 = obj;
                                        } else {
                                            i6++;
                                        }
                                    }
                                } else {
                                    if (iIntValue2 != 0) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    Object[] spans3 = editable.getSpans(0, editable.length(), StrikethroughSpan.class);
                                    C000700h.A06(spans3);
                                    int length3 = spans3.length;
                                    while (i6 < length3) {
                                        Object obj3 = spans3[i6];
                                        if (editable.getSpanEnd(obj3) == i3) {
                                            obj2 = obj3;
                                        } else {
                                            i6++;
                                        }
                                    }
                                }
                            }
                            if (obj2 != null) {
                                int spanStart = editable.getSpanStart(obj2);
                                editable.removeSpan(obj2);
                                editable.setSpan(styleSpan, spanStart, i4, 33);
                            } else {
                                editable.setSpan(styleSpan, i3, i4, 33);
                            }
                        }
                    }
                }
                EditGroupDescriptionDialog.A06(editGroupDescriptionDialog, (WaEditText) this.A00);
                return;
            case 2:
                View view = (View) this.A00;
                if (editable != null) {
                    z = editable.length() == 0;
                }
                view.setEnabled(!z);
                View view2 = ((VerifyTwoFactorAuth) this.A01).A0A;
                if (!(view2 instanceof TextInputLayout) || (textInputLayout = (TextInputLayout) view2) == null) {
                    return;
                }
                textInputLayout.setError(null);
                return;
            default:
                FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                layoutParamsA0Q.gravity = C0PK.A0B(editable) ? 3 : 5;
                ((View) this.A01).setLayoutParams(layoutParamsA0Q);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002a  */
    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        if (1 - this.$t == 0) {
            EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A01;
            if (editGroupDescriptionDialog.A0B) {
                return;
            }
            editGroupDescriptionDialog.A04 = i;
            editGroupDescriptionDialog.A03 = i3;
            if (i2 == 0) {
                z = i3 == 1 && charSequence != null && i < charSequence.length() && charSequence.charAt(i) == '\n';
            }
            editGroupDescriptionDialog.A0C = z;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
