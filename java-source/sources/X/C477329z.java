package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.29z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C477329z {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(16455);
    public final InterfaceC001000l A02 = C76833cc.A01(this, 7);
    public final InterfaceC001000l A04 = C76833cc.A01(this, 8);
    public final InterfaceC001000l A03 = C76833cc.A01(this, 9);
    public final InterfaceC001000l A05 = C76833cc.A01(this, 10);

    /* JADX WARN: Code duplicated, block: B:37:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0014 A[SYNTHETIC] */
    public static final Set A00(String str) {
        int i;
        String str2;
        Integer numValueOf;
        if (str == null || str.length() == 0) {
            return C05880Px.A00;
        }
        List listA0T = AbstractC467025x.A0T(str);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            String strA0n = AbstractC466725u.A0n(AbstractC466925w.A0k(it));
            switch (strA0n.hashCode()) {
                case 99640:
                    if (strA0n.equals("doc")) {
                        i = 9;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf != null) {
                            linkedHashSetA1F.add(numValueOf);
                        }
                    }
                    break;
                case 111344:
                    str2 = "ptt";
                    if (strA0n.equals(str2)) {
                        i = 2;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf != null) {
                            linkedHashSetA1F.add(numValueOf);
                        }
                    }
                    break;
                case 93166550:
                    str2 = "audio";
                    if (strA0n.equals(str2)) {
                        i = 2;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf != null) {
                            linkedHashSetA1F.add(numValueOf);
                        }
                    }
                    break;
                case 100313435:
                    if (strA0n.equals("image")) {
                        i = 1;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf != null) {
                            linkedHashSetA1F.add(numValueOf);
                        }
                    }
                    break;
                case 112202875:
                    if (strA0n.equals("video")) {
                        i = 3;
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf != null) {
                            linkedHashSetA1F.add(numValueOf);
                        }
                    }
                    break;
            }
        }
        return linkedHashSetA1F;
    }

    public final int A03() {
        return AbstractC466225p.A0c(this.A00).A0Y(29597);
    }

    public final int A04() {
        return AbstractC466225p.A0c(this.A00).A0Y(2614);
    }

    public final Set A05(GroupJid groupJid) {
        String strA0f = (String) C37021jv.A01(groupJid, (C37021jv) C05C.A02(this.A01), AbstractC466425r.A1B(String.class), 33673);
        if (strA0f == null || C0C7.A0p(strA0f) || strA0f.equalsIgnoreCase("none")) {
            strA0f = C05C.A00(this.A00).A0f(32959);
        }
        return A00(strA0f);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:4:0x0008 A[RETURN] */
    public static final boolean A01(String str, Set set) {
        String str2;
        int i;
        switch (str.hashCode()) {
            case -1367751899:
                if (!str.equals("camera")) {
                    return false;
                }
                if (set.contains(AbstractC466025n.A1H()) && !set.contains(AbstractC466125o.A14())) {
                    return false;
                }
            case -196315310:
                if (str.equals("gallery")) {
                    return set.contains(AbstractC466025n.A1H()) ? true : true;
                }
                return false;
            case 93166550:
                if (str.equals("audio")) {
                    i = 2;
                    return AbstractC466225p.A1b(set, i);
                }
                return false;
            case 154196161:
                str2 = "document_with_audio";
                if (str.equals(str2)) {
                    i = 9;
                    return AbstractC466225p.A1b(set, i);
                }
                return false;
            case 861720859:
                str2 = "document";
                if (str.equals(str2)) {
                    i = 9;
                    return AbstractC466225p.A1b(set, i);
                }
                return false;
            default:
                return false;
        }
    }

    public static boolean A02(String str, InterfaceC001000l interfaceC001000l) {
        return A01(str, (Set) interfaceC001000l.getValue());
    }
}
