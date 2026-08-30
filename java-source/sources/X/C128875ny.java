package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: renamed from: X.5ny, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128875ny implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C128875ny(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00ee  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        boolean z;
        C27721Im c27721Im;
        Object objValueOf;
        String string;
        String str;
        StringBuilder sbA08;
        String str2;
        String string2;
        if (this.$t == 0) {
            WDSListItem wDSListItem = (WDSListItem) this.A01;
            Number number = (Number) obj;
            if (number != null) {
                z = number.intValue() == 1;
            }
            Resources resources = wDSListItem.getResources();
            int i = R.string._name_removed__res_0x7f123be4;
            if (z) {
                i = R.string._name_removed__res_0x7f123be6;
            }
            wDSListItem.setText(resources.getString(i));
            Resources resources2 = wDSListItem.getResources();
            int i2 = R.string._name_removed__res_0x7f123bde;
            if (z) {
                i2 = R.string._name_removed__res_0x7f123bdf;
            }
            wDSListItem.setSubText(resources2.getString(i2));
            int i3 = R.drawable.vec_pixel_besties_toggle_off;
            if (z) {
                i3 = R.drawable.vec_pixel_besties_toggle_on;
            }
            wDSListItem.setIcon(i3);
            TextEmojiLabel textEmojiLabel = wDSListItem.A07;
            if (textEmojiLabel != null) {
                Context context = wDSListItem.getContext();
                Context context2 = wDSListItem.getContext();
                int i4 = R.attr._name_removed__res_0x7f040a01;
                int i5 = R.color._name_removed__res_0x7f0608b6;
                if (z) {
                    i4 = R.attr._name_removed__res_0x7f04062e;
                    i5 = R.color._name_removed__res_0x7f0605af;
                }
                AbstractC466025n.A1R(context, textEmojiLabel, C0Sc.A00(context2, i4, i5));
            }
            WaTextView waTextView = wDSListItem.A08;
            if (waTextView != null) {
                Context context3 = wDSListItem.getContext();
                Context context4 = wDSListItem.getContext();
                int i6 = R.attr._name_removed__res_0x7f040a01;
                int i7 = R.color._name_removed__res_0x7f0608bb;
                if (z) {
                    i6 = R.attr._name_removed__res_0x7f0409ff;
                    i7 = R.color._name_removed__res_0x7f06066e;
                }
                AbstractC466025n.A1R(context3, waTextView, C0Sc.A00(context4, i6, i7));
                return;
            }
            return;
        }
        AbstractC86533ve abstractC86533ve = (AbstractC86533ve) this.A00;
        AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
        C5HU c5hu = (C5HU) obj;
        int i8 = c5hu.A00;
        if (i8 == 5) {
            abstractC014206v.A0D(c5hu);
            return;
        }
        if (abstractC86533ve instanceof C4YD) {
            C4YD c4yd = (C4YD) abstractC86533ve;
            if (i8 == 1) {
                str2 = "extensions-layout-request-error";
            } else if (i8 == 3) {
                str2 = "extensions-layout-null-error";
            } else if (i8 == 4) {
                str2 = "extensions-layout-unexpected-error";
            } else if (i8 == 6) {
                str2 = "extensions-layout-bloks-internal-error";
            } else if (i8 == 7) {
                str2 = "extensions-layout-network-error";
            }
            Exception exc = c5hu.A02;
            if (exc != null) {
                string2 = exc instanceof C99394ej ? ((C99394ej) exc).error.toString() : exc.toString();
            } else {
                string2 = null;
            }
            C05C.A03(c4yd.A00);
            C27721Im c27721Im2 = c4yd.A01;
            boolean zA0R = c4yd.A02.A0R();
            int i9 = R.string._name_removed__res_0x7f121986;
            if (zA0R) {
                i9 = R.string._name_removed__res_0x7f121987;
            }
            c27721Im2.A0D(new C5Q9(i9, str2, string2));
            return;
        }
        if (abstractC86533ve instanceof C94344Mt) {
            C94344Mt c94344Mt = (C94344Mt) abstractC86533ve;
            Exception exc2 = c5hu.A02;
            String strA0w = null;
            if (exc2 != null) {
                string = exc2 instanceof C99394ej ? ((C99394ej) exc2).error.toString() : exc2.toString();
            } else {
                string = null;
            }
            Exception exc3 = c5hu.A02;
            if (exc3 != null) {
                StringWriter stringWriter = new StringWriter();
                exc3.printStackTrace(new PrintWriter(stringWriter));
                strA0w = AbstractC466525s.A0w(stringWriter);
            }
            int i10 = c5hu.A00;
            if (i10 == 1) {
                str = "REQUEST_FAILED";
            } else if (i10 == 3) {
                str = "NULL_LAYOUT";
            } else {
                if (i10 != 4) {
                    if (i10 == 6) {
                        str = "UNKNOWN";
                    } else if (i10 != 7) {
                        C94344Mt.A00(c94344Mt, AnonymousClass000.A05("Error status: UNKNOWN, Exception message: ", string, AnonymousClass000.A08()), 2);
                        c94344Mt.A02.A0D(C94884Pm.A00);
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("SupportBkLayoutViewModel/handleError: Error status unknown, Exception message: ");
                    } else {
                        C94344Mt.A00(c94344Mt, string, 1);
                        com.whatsapp.infra.logging.Log.e("SupportBkLayoutViewModel/handleError: layout network");
                        c27721Im = c94344Mt.A02;
                        objValueOf = C94874Pl.A00;
                    }
                    AbstractC466325q.A1I(sbA08, string);
                    return;
                }
                str = "UNEXPECTED_ERROR";
            }
            if (strA0w == null || strA0w.length() == 0) {
                strA0w = "No Message";
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Error status: ");
            sbA09.append(str);
            sbA09.append(", Exception message: ");
            sbA09.append(string);
            C94344Mt.A00(c94344Mt, AnonymousClass000.A05(", Stack Trace: ", strA0w, sbA09), 2);
            c94344Mt.A02.A0D(C94864Pk.A00);
            sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J("SupportBkLayoutViewModel/handleError: layout fetch error. Status: ", str, ", Exception message: ", sbA08);
            AbstractC466325q.A1I(sbA08, string);
            return;
        }
        if (abstractC86533ve instanceof C94334Ms) {
            ((C94334Ms) abstractC86533ve).A00.A0C(new C4NZ(i8));
            return;
        }
        if (!(abstractC86533ve instanceof C4YC)) {
            com.whatsapp.infra.logging.Log.e(i8 == 7 ? "Common/handleError: layout network" : AnonymousClass000.A07("Common/handleError: Something went wrong ", AnonymousClass000.A08(), i8));
            return;
        }
        C4YC c4yc = (C4YC) abstractC86533ve;
        if (i8 == 1 || i8 == 3 || i8 == 4 || i8 == 6 || i8 == 7) {
            com.whatsapp.infra.logging.Log.e("BkLayoutViewModel: layout fetch error");
            c27721Im = c4yc.A00;
            objValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1216be);
        }
        c27721Im.A0D(objValueOf);
        return;
        C00K.A0C(false, "BkLayoutViewModel: invalid error status");
    }
}
