package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.util.SparseArray;
import android.widget.ListAdapter;
import com.facebook.litho.ComponentTree;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class GY6 {
    public final DataSetObserver A00 = new Ge7(this, 0);
    public final ListAdapter A01;
    public final GY5 A02;

    public final int A02(Integer num, int i) {
        int i2;
        GY5 gy5 = this.A02;
        if (num != C02S.A00 && num != C02S.A01) {
            C1DO item = gy5.getItem(i);
            if (item == null) {
                AbstractC466925w.A1A("ConversationCursorAdapter/getStartAlbumPos message is null at position ", AnonymousClass000.A08(), i);
            } else {
                int iIntValue = ((GW2) C05C.A02(gy5.A0Z)).A01(item).intValue();
                if (iIntValue == 1) {
                    i2 = i - 1;
                    while (-1 < i2) {
                        C1DO item2 = gy5.getItem(i2);
                        if (item2 == null || !GY5.A06(gy5, item2, item, i2, i2 + 1) || !GY5.A05(gy5, item2)) {
                            return i2 + 1;
                        }
                        i2--;
                        item = item2;
                    }
                } else {
                    if (iIntValue == 3) {
                        i2 = i - 1;
                        while (-1 < i2) {
                            C1DO item3 = gy5.getItem(i2);
                            if (item3 != null) {
                                GY1 gy1 = gy5.A11;
                                C00K.A05(item);
                                if (gy1.A04(item3, item)) {
                                    i2--;
                                    item = item3;
                                }
                            }
                            return i2 + 1;
                        }
                    }
                    if (iIntValue != 2) {
                        if (iIntValue != 0) {
                            throw AbstractC465925m.A1J();
                        }
                    } else if (gy5.A0G) {
                        return i - 1;
                    }
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00a7 A[SYNTHETIC] */
    public final void A04(Context context, int i, int i2) {
        InterfaceC001000l interfaceC001000l;
        Set setA09;
        Iterator it;
        Iterator it2;
        C5RO c5ro;
        C117005Ln c117005Ln;
        ComponentTree componentTree;
        ComponentTree componentTree2;
        C5RO c5ro2;
        C000700h.A0A(context, 0);
        GY5 gy5 = this.A02;
        if (gy5.A1W || (interfaceC001000l = gy5.A1Q) == null || !interfaceC001000l.isInitialized()) {
            return;
        }
        C5ZY c5zy = (C5ZY) interfaceC001000l.getValue();
        int count = gy5.getCount();
        C42314IjQ c42314IjQA00 = C42314IjQ.A00(gy5, 8);
        C115295Eo c115295Eo = c5zy.A00;
        int i3 = (i - i2) + 1;
        int i4 = i3 - 10;
        int i5 = 0;
        if (i4 <= 0) {
            i4 = 0;
        }
        int i6 = i + 10;
        int i7 = count - 1;
        if (i6 >= i7) {
            i6 = i7;
        }
        Set setA1O = AbstractC02550Br.A1O(new C08780aj(i4, i6));
        int i8 = c115295Eo.A00;
        if (i8 == -1) {
            if (c115295Eo.A01 == -1) {
                setA09 = C05880Px.A00;
            }
            c115295Eo.A00 = i3;
            c115295Eo.A01 = i;
            boolean zA1a = AbstractC466725u.A1a(setA1O, setA09, 0);
            it = setA1O.iterator();
            while (it.hasNext()) {
                c5ro2 = (C5RO) c42314IjQA00.invoke(Integer.valueOf(((Number) it.next()).intValue()));
                if (c5ro2 == null && !c5zy.A01.containsKey(c5ro2.A04)) {
                    C5ZY.A00(context, c5ro2, c5zy, zA1a);
                }
            }
            it2 = setA09.iterator();
            while (it2.hasNext()) {
                c5ro = (C5RO) c42314IjQA00.invoke(Integer.valueOf(((Number) it2.next()).intValue()));
                if (c5ro != null) {
                    c117005Ln = (C117005Ln) c5zy.A01.get(c5ro.A04);
                    if (c117005Ln == null) {
                        componentTree = c117005Ln.A02;
                        if (componentTree == null) {
                            if (componentTree.A07 == null) {
                                c117005Ln.A03 = componentTree.A0A();
                            }
                        }
                        componentTree2 = c117005Ln.A02;
                        if (componentTree2 != null) {
                            componentTree2.A0E();
                        }
                        c117005Ln.A02 = null;
                    }
                }
            }
        }
        int i9 = i8 - 10;
        if (i9 > 0) {
            i5 = i9;
        }
        int i10 = c115295Eo.A01 + 10;
        if (i10 >= i7) {
            i10 = i7;
        }
        Set setA1O2 = AbstractC02550Br.A1O(new C08780aj(i5, i10));
        Set setA010 = AbstractC03010Dw.A09(setA1O2, setA1O);
        setA09 = AbstractC03010Dw.A09(setA1O, setA1O2);
        setA1O = setA010;
        c115295Eo.A00 = i3;
        c115295Eo.A01 = i;
        boolean zA1a2 = AbstractC466725u.A1a(setA1O, setA09, 0);
        it = setA1O.iterator();
        while (it.hasNext()) {
            c5ro2 = (C5RO) c42314IjQA00.invoke(Integer.valueOf(((Number) it.next()).intValue()));
            if (c5ro2 == null) {
            }
        }
        it2 = setA09.iterator();
        while (it2.hasNext()) {
            c5ro = (C5RO) c42314IjQA00.invoke(Integer.valueOf(((Number) it2.next()).intValue()));
            if (c5ro != null) {
                c117005Ln = (C117005Ln) c5zy.A01.get(c5ro.A04);
                if (c117005Ln == null) {
                    componentTree = c117005Ln.A02;
                    if (componentTree == null) {
                        if (componentTree.A07 == null) {
                            c117005Ln.A03 = componentTree.A0A();
                        }
                    }
                    componentTree2 = c117005Ln.A02;
                    if (componentTree2 != null) {
                        componentTree2.A0E();
                    }
                    c117005Ln.A02 = null;
                }
            }
        }
    }

    public final int A01(C1DO c1do) {
        int iKeyAt;
        GY5 gy5 = this.A02;
        if (gy5.getCursor() == null || gy5.A0L) {
            return -1;
        }
        SparseArray sparseArray = gy5.A0O;
        int iIndexOfValue = sparseArray.indexOfValue(c1do);
        if (iIndexOfValue < 0) {
            int size = gy5.A08.size();
            for (int i = 0; i < size; i++) {
                if (C000700h.areEqual(c1do, gy5.A08.get(i))) {
                    iKeyAt = i + gy5.A01;
                }
            }
            return -1;
        }
        iKeyAt = sparseArray.keyAt(iIndexOfValue);
        return iKeyAt >= gy5.A0D() ? iKeyAt + 1 : iKeyAt;
    }

    public final void A03() {
        this.A02.A02++;
    }

    public final void A05(C40153Hlq c40153Hlq) {
        C40153Hlq c40153Hlq2 = (C40153Hlq) GY5.A00(this.A02).A06.get();
        ConcurrentHashMap concurrentHashMap = c40153Hlq.A00;
        Enumeration enumerationKeys = concurrentHashMap.keys();
        C000700h.A06(enumerationKeys);
        C42193IhT c42193IhT = new C42193IhT(enumerationKeys);
        while (c42193IhT.hasNext()) {
            C29201Oi c29201Oi = (C29201Oi) c42193IhT.next();
            C000700h.A0A(c29201Oi, 0);
            c40153Hlq2.A00(c29201Oi, AbstractC466925w.A04(concurrentHashMap.get(c29201Oi)));
        }
    }

    public final boolean A06() {
        GY5 gy5 = this.A02;
        return gy5.getCursor() != null && gy5.A0J;
    }

    public final boolean A07() {
        GY5 gy5 = this.A02;
        SharedPreferences sharedPreferencesA05 = AbstractC466225p.A05(AbstractC466225p.A0r(gy5.A0w).A0a);
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA05.getStringSet("fmx_card_view_pending_chats", c05880Px);
        if (stringSet == null) {
            stringSet = c05880Px;
        }
        return stringSet.contains(gy5.A16.toString());
    }

    public GY6(GY5 gy5) {
        this.A02 = gy5;
        this.A01 = new GY7(gy5);
    }

    public static final void A00(Cursor cursor, GY6 gy6) {
        AbstractC148916gD.A1L("ConversationMessageAdapter/changeCursor/size: ", AnonymousClass000.A08(), cursor.getCount());
        if (cursor.isClosed()) {
            return;
        }
        GY5 gy5 = gy6.A02;
        gy5.A0O.clear();
        gy5.changeCursor(cursor);
    }
}
