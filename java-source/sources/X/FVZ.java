package X;

import android.app.Application;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class FVZ {
    public final C05C A01 = C05D.A00(6873);
    public final C05C A04 = AbstractC81773lg.A0X();
    public final C34350FFg A05 = (C34350FFg) C00C.A02(6872);
    public final C05C A03 = AbstractC148876g9.A0N();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(1381);

    public final boolean A01(EnumC41171qt enumC41171qt, Collection collection, int i) {
        if (collection.isEmpty() || !AbstractC34884FaU.A03(collection)) {
            return false;
        }
        if (!AbstractC34884FaU.A02(collection) && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!AbstractC148866g8.A0i(it).BJ2()) {
                    return false;
                }
            }
        }
        if ((i != 5 && i != 6 && I0M.A00(collection)) || AbstractC34884FaU.A00(AbstractC148886gA.A0X(this.A03), collection)) {
            return false;
        }
        if (i != 16) {
            if (i != 19 && i != 20) {
                switch (i) {
                    case 4:
                    case 7:
                        break;
                    case 5:
                    case 6:
                    case 8:
                        FI7 fi7 = (FI7) C05C.A02(this.A01);
                        ArrayList arrayListA0H = C0AC.A0H(collection);
                        Iterator it2 = collection.iterator();
                        while (it2.hasNext()) {
                            AbstractC31900DxP.A1N(arrayListA0H, it2);
                        }
                        if (!fi7.A00(enumC41171qt, arrayListA0H)) {
                            return false;
                        }
                        if (!A00(enumC41171qt, this) && ((WfalManager) C05C.A02(this.A04)).A02(enumC41171qt) == null) {
                            return false;
                        }
                        break;
                    default:
                        return false;
                }
            }
            FI7 fi8 = (FI7) C05C.A02(this.A01);
            ArrayList arrayListA0H2 = C0AC.A0H(collection);
            Iterator it3 = collection.iterator();
            while (it3.hasNext()) {
                AbstractC31900DxP.A1N(arrayListA0H2, it3);
            }
            return fi8.A00(enumC41171qt, arrayListA0H2);
        }
        FI7 fi9 = (FI7) C05C.A02(this.A01);
        ArrayList arrayListA0H3 = C0AC.A0H(collection);
        Iterator it4 = collection.iterator();
        while (it4.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0H3, it4);
        }
        if (!fi9.A00(enumC41171qt, arrayListA0H3) || !A00(enumC41171qt, this)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public static final boolean A00(EnumC41171qt enumC41171qt, FVZ fvz) {
        InterfaceC001000l interfaceC001000l;
        InterfaceC001500s interfaceC001500s = fvz.A00.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(20527);
        int iOrdinal = enumC41171qt.ordinal();
        if (!zA0w) {
            Application applicationA00 = C00I.A00();
            return iOrdinal != 0 ? I83.A02(applicationA00) : I83.A00(applicationA00);
        }
        if (iOrdinal != 0) {
            InterfaceC001500s interfaceC001500s2 = fvz.A02.A00;
            if (!((J08) interfaceC001500s2.get()).BJd()) {
                if (!AbstractC465925m.A0c(interfaceC001500s).A0w(26762)) {
                    return false;
                }
                interfaceC001000l = ((C37407Gb9) ((J08) interfaceC001500s2.get())).A06;
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    return false;
                }
            }
        } else {
            boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s).A0w(29520);
            InterfaceC001500s interfaceC001500s3 = fvz.A02.A00;
            J08 j08 = (J08) interfaceC001500s3.get();
            if (zA0w2) {
                return AnonymousClass000.A0B(((C37407Gb9) j08).A02);
            }
            if (!j08.BIc(true)) {
                interfaceC001000l = ((C37407Gb9) ((J08) interfaceC001500s3.get())).A04;
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    return false;
                }
            }
        }
        return true;
    }
}
