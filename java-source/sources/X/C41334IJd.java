package X;

import android.os.Bundle;
import android.text.Editable;
import android.text.style.URLSpan;
import android.widget.EditText;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;

/* JADX INFO: renamed from: X.IJd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41334IJd implements C0Po {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41334IJd(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        GWL gwl;
        Hk4 hk4;
        String str2;
        URLSpan uRLSpan;
        String string;
        Editable text;
        switch (this.$t) {
            case 0:
                GVJ gvj = (GVJ) this.A00;
                Object obj = this.A01;
                if (str.equals("request_bottom_sheet_fragment")) {
                    if (bundle.getBoolean("is_contact_saved")) {
                        RunnableC42164Igw.A01(AbstractC465925m.A12(gvj.A11), gvj, obj, 49);
                    }
                    gvj.A13.CHx().getSupportFragmentManager().A0v("request_bottom_sheet_fragment");
                    return;
                }
                return;
            case 1:
                EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A00;
                EditText editText = (EditText) this.A01;
                C000700h.A0A(bundle, 3);
                String string2 = bundle.getString("action");
                if (string2 != null) {
                    int iHashCode = string2.hashCode();
                    if (iHashCode != -1335458389) {
                        if (iHashCode == 96417 && string2.equals("add")) {
                            String string3 = bundle.getString("url");
                            if (string3 == null || (string = bundle.getString("display_text")) == null || (text = editText.getText()) == null) {
                                return;
                            }
                            URLSpan uRLSpan2 = editGroupDescriptionDialog.A05;
                            if (uRLSpan2 != null) {
                                text.removeSpan(uRLSpan2);
                                text.replace(editGroupDescriptionDialog.A02, editGroupDescriptionDialog.A01, string);
                                URLSpan uRLSpan3 = new URLSpan(string3);
                                int i = editGroupDescriptionDialog.A02;
                                text.setSpan(uRLSpan3, i, string.length() + i, 33);
                            } else {
                                int i2 = editGroupDescriptionDialog.A02;
                                int i3 = editGroupDescriptionDialog.A01;
                                Editable text2 = editText.getText();
                                if (text2 != null) {
                                    text2.replace(i2, i3, string);
                                    URLSpan uRLSpan4 = new URLSpan(string3);
                                    int length = string.length() + i2;
                                    text2.setSpan(uRLSpan4, i2, length, 33);
                                    editText.setSelection(length);
                                }
                            }
                        }
                    } else if (string2.equals("delete") && (uRLSpan = editGroupDescriptionDialog.A05) != null) {
                        Editable text3 = editText.getText();
                        if (text3 == null) {
                            return;
                        }
                        text3.removeSpan(uRLSpan);
                        text3.delete(editGroupDescriptionDialog.A02, editGroupDescriptionDialog.A01);
                    }
                }
                editGroupDescriptionDialog.A05 = null;
                return;
            case 2:
                GWM gwm = (GWM) this.A00;
                Hk3 hk3 = (Hk3) this.A01;
                C000700h.A0A(bundle, 3);
                if (AbstractC466425r.A1V(bundle, "retry")) {
                    AbstractC465925m.A1U((AbstractC003201w) C05C.A02(gwm.A04), new C42736IrH(hk3, gwm, (InterfaceC07600Xd) null, 42), AbstractC07720Xp.A00);
                    return;
                }
                return;
            case 3:
                GWM gwm2 = (GWM) this.A00;
                AbstractC465925m.A1U((AbstractC003201w) C05C.A02(gwm2.A04), new C42736IrH((Hk3) this.A01, gwm2, (InterfaceC07600Xd) null, 42), AbstractC07720Xp.A00);
                return;
            case 4:
                gwl = (GWL) this.A00;
                hk4 = (Hk4) this.A01;
                C000700h.A0A(bundle, 3);
                str2 = "retry";
                break;
            default:
                gwl = (GWL) this.A00;
                hk4 = (Hk4) this.A01;
                C000700h.A0A(bundle, 3);
                str2 = "confirm";
                break;
        }
        if (AbstractC466425r.A1V(bundle, str2)) {
            if (AbstractC466925w.A1Q(gwl.A01)) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(gwl.A03), new C42736IrH(hk4, gwl, (InterfaceC07600Xd) null, 43), AbstractC07720Xp.A00);
            } else {
                AbstractC64602wx.A00(hk4.A04).A2Q(hk4.A01, "NewsletterPinRetryDialog");
            }
        }
    }
}
