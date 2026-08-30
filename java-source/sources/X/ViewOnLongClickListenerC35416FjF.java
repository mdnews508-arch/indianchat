package X;

import android.content.ClipboardManager;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import java.util.List;

/* JADX INFO: renamed from: X.FjF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnLongClickListenerC35416FjF implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLongClickListenerC35416FjF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00fb  */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        InterfaceC21760xf interfaceC21760xf;
        AbstractC02700Ci abstractC02700Ci;
        boolean z;
        boolean z2;
        GOU gou;
        C33565EoB c33565EoB;
        switch (this.$t) {
            case 0:
                CallLinkActivity.A0Y((CallLinkActivity) this.A00, (C35221Fg4) this.A01);
                return true;
            case 1:
                C32722ETx c32722ETx = (C32722ETx) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                InterfaceC21190wi interfaceC21190wi = c32722ETx.A05;
                C27971Jm c27971Jm = c32722ETx.A0F;
                return interfaceC21190wi.Bol(c27971Jm, c27971Jm, abstractC02700Ci2, 0);
            case 2:
            case 3:
            default:
                C06770Tt c06770Tt = (C06770Tt) this.A00;
                InterfaceC21180wh interfaceC21180wh = (InterfaceC21180wh) this.A01;
                c06770Tt.A0C(interfaceC21180wh);
                return interfaceC21180wh.Bzp();
            case 4:
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                C33392ElC c33392ElC = (C33392ElC) this.A01;
                ClipboardManager clipboardManagerA09 = c32087E3j.A0Q.A09();
                if (clipboardManagerA09 == null) {
                    c32087E3j.A0j.A09(R.string._name_removed__res_0x7f12489c, 0);
                    return true;
                }
                try {
                    C14320ko c14320ko = c33392ElC.A0F.A07;
                    AbstractC31895DxK.A16(clipboardManagerA09, (CharSequence) (c14320ko != null ? c14320ko.A00 : null));
                    c32087E3j.A0j.A09(R.string._name_removed__res_0x7f1245c6, 0);
                    return true;
                } catch (NullPointerException | SecurityException unused) {
                    c32087E3j.A0j.A09(R.string._name_removed__res_0x7f12489c, 0);
                    return true;
                }
            case 5:
                C33582EoS c33582EoS = (C33582EoS) this.A00;
                c33565EoB = (C33565EoB) this.A01;
                List list = C1JZ.A0J;
                gou = c33582EoS.A08;
                gou.C2W(c33565EoB.A01.A0C, c33565EoB.A07);
                return true;
            case 6:
                C33586EoW c33586EoW = (C33586EoW) this.A00;
                C33565EoB c33565EoB2 = (C33565EoB) this.A01;
                List list2 = C1JZ.A0J;
                interfaceC21760xf = c33586EoW.A07;
                abstractC02700Ci = c33565EoB2.A01.A0C;
                z = false;
                interfaceC21760xf.C2W(abstractC02700Ci, z);
                return true;
            case 7:
                C33584EoU c33584EoU = (C33584EoU) this.A00;
                AbstractC33567EoD abstractC33567EoD = (AbstractC33567EoD) this.A01;
                List list3 = C1JZ.A0J;
                gou = c33584EoU.A0H;
                c33565EoB = (C33565EoB) abstractC33567EoD;
                gou.C2W(c33565EoB.A01.A0C, c33565EoB.A07);
                return true;
            case 8:
                C33617Ep1 c33617Ep1 = (C33617Ep1) this.A00;
                C36592G5n c36592G5n = (C36592G5n) this.A01;
                List list4 = C1JZ.A0J;
                C31906DxV c31906DxV = c33617Ep1.A0B;
                EXL exl = c36592G5n.A0B;
                C31903DxS c31903DxS = c31906DxV.A0Z.A0E;
                if (c31903DxS == null || ((FS9) C05C.A02(c31903DxS.A0k)).A07(true)) {
                    return true;
                }
                C05C c05c = c31903DxS.A0k;
                boolean zA06 = ((FS9) C05C.A02(c05c)).A06(exl);
                boolean z3 = ((FS9) C05C.A02(c05c)).A00;
                FS9 fs9 = (FS9) C05C.A02(c05c);
                if (((FS9) C05C.A02(c05c)).A00().size() == 1) {
                    z2 = zA06 ? false : true;
                }
                fs9.A00 = z2;
                C31903DxS.A09(exl, c31903DxS, !zA06);
                if (z3 && ((FS9) C05C.A02(c05c)).A00) {
                    return true;
                }
                C31903DxS.A0F(c31903DxS);
                return true;
            case 9:
                C33585EoV c33585EoV = (C33585EoV) this.A00;
                AbstractC33567EoD abstractC33567EoD2 = (AbstractC33567EoD) this.A01;
                C86123uY c86123uY = C33585EoV.A0S;
                interfaceC21760xf = c33585EoV.A0M;
                C33565EoB c33565EoB3 = (C33565EoB) abstractC33567EoD2;
                abstractC02700Ci = c33565EoB3.A01.A0C;
                z = c33565EoB3.A07;
                interfaceC21760xf.C2W(abstractC02700Ci, z);
                return true;
        }
    }
}
