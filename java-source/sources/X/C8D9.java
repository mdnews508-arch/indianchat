package X;

import android.graphics.Bitmap;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.8D9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8D9 implements InterfaceC07450Wl {
    public final C82Z A05;
    public final C187478Jf A06;
    public final C05C A02 = AbstractC148856g7.A0N();
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A03 = AbstractC148856g7.A0G();
    public final C05C A04 = AbstractC148856g7.A0S();
    public final C05C A00 = AbstractC148856g7.A0R();

    /* JADX WARN: Code duplicated, block: B:46:0x0144  */
    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C1PV c1pvAec;
        C148996gL c148996gLAmM;
        File fileA08;
        C1QP c1qpAml;
        AbstractC171037fU abstractC171037fU = (AbstractC171037fU) obj;
        C000700h.A0A(abstractC171037fU, 0);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A05.A07;
        copyOnWriteArrayList.size();
        C174407lE c174407lE = (C174407lE) C05C.A02(this.A02);
        Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
        while (itA1E.hasNext()) {
            C1PV c1pvA0U = AbstractC148866g8.A0U(itA1E);
            C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U);
            if (abstractC171037fU.A02) {
                File fileA04 = C1831782d.A04(c1pvA0U.Amd());
                File file = abstractC171037fU.A00;
                C00K.A05(file);
                C000700h.A06(file);
                if (!(abstractC171037fU instanceof C1618778z)) {
                    c1pvA0U.COk(file.getName());
                }
                long length = file.length();
                c148996gLA0S.A0F = length;
                c1pvA0U.COn(length);
                c148996gLA0S.A09(file);
                boolean z = abstractC171037fU instanceof Mz4;
                byte[] bArr = abstractC171037fU.A03;
                if (bArr != null) {
                    AbstractC1832382m.A0C(c1pvA0U, bArr, false);
                    if (!z) {
                        AbstractC1832382m.A0A(c1pvA0U, (C1CZ) AbstractC466025n.A1J(c174407lE.A02), C02S.A00);
                    }
                }
                c148996gLA0S.A0p = true;
                c148996gLA0S.A0k = true;
                if (abstractC171037fU instanceof AnonymousClass791) {
                    AnonymousClass791 anonymousClass791 = (AnonymousClass791) abstractC171037fU;
                    c148996gLA0S.A07 = anonymousClass791.A02;
                    c148996gLA0S.A0D = anonymousClass791.A03;
                    c148996gLA0S.A03 = anonymousClass791.A00;
                    c148996gLA0S.A04 = anonymousClass791.A01;
                    if (anonymousClass791.A07) {
                        int[] iArr = anonymousClass791.A09;
                        if (iArr.length != 0 && (c1qpAml = c1pvA0U.Aml()) != null) {
                            c1qpAml.CMc(iArr);
                        }
                    }
                } else if (z) {
                    c1pvA0U.COf(((Mz4) abstractC171037fU).A00);
                    c1pvA0U.COi(null);
                    c1pvA0U.COg(null);
                    c148996gLA0S.A0T = null;
                } else if (abstractC171037fU instanceof AnonymousClass790) {
                    AnonymousClass790 anonymousClass790 = (AnonymousClass790) abstractC171037fU;
                    c1pvA0U.COi(anonymousClass790.A02);
                    c1pvA0U.COg(null);
                    int i = anonymousClass790.A00;
                    if (i > 0) {
                        c148996gLA0S.A05 = i;
                    }
                    Boolean bool = anonymousClass790.A01;
                    if (bool != null) {
                        ((C39301nj) c1pvA0U).A04 = bool.booleanValue();
                    }
                }
                c1pvA0U.CPW(abstractC171037fU.A01);
                if (z && bArr != null) {
                    C1CZ c1cz = (C1CZ) c174407lE.A02.get();
                    InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(c1pvA0U);
                    Integer num = C02S.A00;
                    Bitmap bitmapA01 = C1CZ.A01(c1cz, interfaceC201758r6A04.Ak0(num));
                    if (bitmapA01 == null || (c1pvAec = interfaceC201758r6A04.Aec()) == null || (c148996gLAmM = c1pvAec.AmM()) == null || (fileA08 = c148996gLAmM.A08()) == null || !fileA08.canRead()) {
                        c1cz.A0O(interfaceC201758r6A04, num);
                    } else {
                        C175327mk c175327mkA07 = c1cz.A0A.A07(c1pvAec, new C177837rf(null, null, null, null, AbstractC81803lj.A02(c1cz.A02), Math.max(bitmapA01.getWidth(), bitmapA01.getHeight()), false, false, false), interfaceC201758r6A04);
                        if (c175327mkA07 != null) {
                            Bitmap bitmap = c175327mkA07.A00;
                            String strAk0 = interfaceC201758r6A04.Ak0(num);
                            C1CZ.A05(bitmap, c1cz, strAk0);
                            if (c1cz.A09().A0z(AbstractC39550Hb9.A02)) {
                                c1cz.A09.CJi("ThumbDiskCacheWrite", new C8ZH(strAk0, 9, c1cz));
                            }
                        } else {
                            c1cz.A0O(interfaceC201758r6A04, num);
                        }
                    }
                }
                if (fileA04 != null && !fileA04.equals(file)) {
                    ((C15010m2) C05C.A02(c174407lE.A0C)).A01(fileA04, c1pvA0U.Adb(), 1, true, false);
                }
            } else {
                c148996gLA0S.A17 = false;
                AbstractC1832382m.A07(c1pvA0U);
                c148996gLA0S.A0k = false;
                c148996gLA0S.A0p = false;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        List listA1E = AbstractC02550Br.A1E(copyOnWriteArrayList);
        if (!(listA1E instanceof Collection) || !listA1E.isEmpty()) {
            Iterator it = listA1E.iterator();
            while (true) {
                if (!it.hasNext()) {
                    arrayListA0W.addAll(AbstractC02550Br.A1E(copyOnWriteArrayList));
                    break;
                }
                Object next = it.next();
                C000700h.A0A(next, 0);
                if (next instanceof InterfaceC201858rG) {
                    Iterator itA1E2 = AbstractC466625t.A1E(copyOnWriteArrayList);
                    while (itA1E2.hasNext()) {
                        Object next2 = itA1E2.next();
                        C000700h.A0A(next2, 0);
                        if (next2 instanceof C1PW) {
                            arrayListA0W.add(next2);
                        } else if (next2 instanceof C79Z) {
                            arrayListA0W2.add(next2);
                        } else if (next2 instanceof C7A0) {
                            arrayListA0W3.add(next2);
                        }
                    }
                    break;
                }
            }
        } else {
            arrayListA0W.addAll(AbstractC02550Br.A1E(copyOnWriteArrayList));
            break;
        }
        if (!arrayListA0W.isEmpty()) {
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                C1DH c1dhA0U = AbstractC148866g8.A0U(it2);
                C17A c17aA0h = AbstractC466125o.A0h(this.A01);
                C000700h.A0D(c1dhA0U, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
                C1DO c1do = (C1DO) c1dhA0U;
                c17aA0h.A0O(c1do, -1);
                if (AbstractC1827680j.A03(c1do)) {
                    RunnableC192518b6.A00(AbstractC148876g9.A0f(this.A00), c1dhA0U, this, 35);
                }
            }
        }
        Iterator it3 = arrayListA0W2.iterator();
        while (it3.hasNext()) {
            C1DM c1dmA0U = AbstractC148866g8.A0U(it3);
            C41941sN c41941sNA0b = AbstractC148886gA.A0b(this.A03);
            C000700h.A0D(c1dmA0U, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia");
            c41941sNA0b.A0Q((C8FA) c1dmA0U, EnumC165217Qj.A05, true);
        }
        Iterator it4 = arrayListA0W3.iterator();
        while (it4.hasNext()) {
            C1PV c1pvA0U2 = AbstractC148866g8.A0U(it4);
            C42211sr c42211sr = (C42211sr) C05C.A02(this.A04);
            C000700h.A0D(c1pvA0U2, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload");
            c42211sr.A05((C7A0) c1pvA0U2);
        }
    }

    public C8D9(C187478Jf c187478Jf, C82Z c82z) {
        this.A06 = c187478Jf;
        this.A05 = c82z;
    }
}
