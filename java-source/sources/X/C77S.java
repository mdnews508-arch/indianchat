package X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.77S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C77S extends AbstractC10420dV {
    public InterfaceC200798pW A00;
    public final C14790lc A01;

    public C77S(C14790lc c14790lc) {
        C000700h.A0A(c14790lc, 0);
        this.A01 = c14790lc;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        InterfaceC200798pW interfaceC200798pW = this.A00;
        if (interfaceC200798pW != null) {
            interfaceC200798pW.BsQ();
        }
        this.A00 = null;
    }

    @Override // X.AbstractC10420dV
    public void A0Z(Object... objArr) {
        InterfaceC200798pW interfaceC200798pW;
        C000700h.A0A(objArr, 0);
        if (AbstractC148866g8.A1X(this) || (interfaceC200798pW = this.A00) == null) {
            return;
        }
        Object obj = objArr[0];
        if (obj instanceof C194798eq) {
            interfaceC200798pW.BsP((List) obj);
        } else if (obj instanceof C80T) {
            interfaceC200798pW.BsO((C80T) obj);
        } else if (obj instanceof String) {
            interfaceC200798pW.BsR((String) obj);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return this instanceof C162627Bw ? ((C162627Bw) this).A0a((Void[]) objArr) : A0a((Void[]) objArr);
    }

    public Void A0a(Void... voidArr) {
        String str;
        InterfaceC10440dY interfaceC10440dY = this.A02;
        if (!interfaceC10440dY.isCancelled()) {
            C14790lc c14790lc = this.A01;
            List listA0F = c14790lc.A0F();
            if (!interfaceC10440dY.isCancelled()) {
                ArrayList arrayListA0C = c14790lc.A0C();
                if (!interfaceC10440dY.isCancelled()) {
                    A0T(new C194798eq(AbstractC02550Br.A1K(AbstractC02550Br.A14(arrayListA0C, listA0F), new C192628bH())));
                    if (!interfaceC10440dY.isCancelled()) {
                        ArrayList<Pair> arrayListA03 = ((C181787yT) C05C.A02(c14790lc.A0J)).A03();
                        HashMap mapA1C = AbstractC465925m.A1C();
                        for (Pair pair : arrayListA03) {
                            String strA01 = AbstractC179017ta.A01((String) pair.first, (String) pair.second);
                            AbstractC81763lf.A1P(strA01, mapA1C, C14790lc.A01(c14790lc).A01(strA01));
                        }
                        Collections.sort(arrayListA03, new C192698bO(C193548cl.A00(mapA1C, 41), 14));
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Pair pair2 : arrayListA03) {
                            try {
                                C181887ye c181887yeA02 = C14790lc.A02(c14790lc);
                                Object obj = pair2.first;
                                C000700h.A05(obj);
                                Object obj2 = pair2.second;
                                C000700h.A05(obj2);
                                C80T c80tA03 = c181887yeA02.A03((String) obj, (String) obj2);
                                arrayListA0W.add(c80tA03);
                                LinkedHashSet linkedHashSetA00 = ((C175477mz) C05C.A02(c14790lc.A0K)).A00();
                                String str2 = c80tA03.A0P;
                                c80tA03.A0F = linkedHashSetA00.contains(str2);
                                C14790lc.A05(c80tA03, c14790lc);
                                Object obj3 = mapA1C.get(str2);
                                C00K.A05(obj3);
                                C000700h.A06(obj3);
                                c80tA03.A00 = AnonymousClass000.A00(obj3);
                                A0T(c80tA03);
                            } catch (AnonymousClass062 e) {
                                e = e;
                                str = "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted";
                                com.whatsapp.infra.logging.Log.e(str, e);
                            } catch (Exception e2) {
                                e = e2;
                                str = "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack";
                                com.whatsapp.infra.logging.Log.e(str, e);
                            }
                        }
                        arrayListA0W.size();
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            hashSetA1D.add(AbstractC148866g8.A0X(it).A0P);
                        }
                        Iterator it2 = arrayListA0C.iterator();
                        while (it2.hasNext()) {
                            C80T c80tA0X = AbstractC148866g8.A0X(it2);
                            String str3 = c80tA0X.A0P;
                            if (!hashSetA1D.contains(str3)) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack ", str3);
                                A0T(c80tA0X);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public C77S(C14790lc c14790lc, InterfaceC200798pW interfaceC200798pW) {
        C000700h.A0A(c14790lc, 0);
        this.A01 = c14790lc;
        this.A00 = interfaceC200798pW;
    }
}
