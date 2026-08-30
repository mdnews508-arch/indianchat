package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JgJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44055JgJ extends Lw9<String> implements InterfaceC48581MJa, RandomAccess {
    public static final C44055JgJ A01;
    public static final InterfaceC48581MJa A02;
    public final List A00;

    static {
        C44055JgJ c44055JgJ = new C44055JgJ();
        A01 = c44055JgJ;
        ((Lw9) c44055JgJ).A00 = false;
        A02 = c44055JgJ;
    }

    public static String A00(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof AbstractC47726Lhs)) {
            return new String((byte[]) obj, AbstractC46150Knn.A00);
        }
        AbstractC47726Lhs abstractC47726Lhs = (AbstractC47726Lhs) obj;
        Charset charset = AbstractC46150Knn.A00;
        if (abstractC47726Lhs.A01() == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C44059JgN c44059JgN = (C44059JgN) abstractC47726Lhs;
        return J27.A0i(charset, c44059JgN.zzb, c44059JgN.A03(), c44059JgN.A01());
    }

    @Override // X.InterfaceC48581MJa
    public final Object Cg5(int i) {
        return this.A00.get(i);
    }

    @Override // X.InterfaceC48581MJa
    public final List Cgg() {
        return Collections.unmodifiableList(this.A00);
    }

    @Override // X.InterfaceC48581MJa
    public final InterfaceC48581MJa Cgt() {
        return super.A00 ? new LwA(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        String str;
        int iA01;
        List list = this.A00;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return obj;
        }
        if (obj instanceof AbstractC47726Lhs) {
            AbstractC47726Lhs abstractC47726Lhs = (AbstractC47726Lhs) obj;
            Charset charset = AbstractC46150Knn.A00;
            if (abstractC47726Lhs.A01() == 0) {
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                C44059JgN c44059JgN = (C44059JgN) abstractC47726Lhs;
                str = J27.A0i(charset, c44059JgN.zzb, c44059JgN.A03(), c44059JgN.A01());
            }
            C44059JgN c44059JgN2 = (C44059JgN) abstractC47726Lhs;
            int iA03 = c44059JgN2.A03();
            iA01 = AbstractC46097Kml.A00.A01(c44059JgN2.zzb, iA03, c44059JgN2.A01() + iA03);
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, AbstractC46150Knn.A00);
            iA01 = AbstractC46097Kml.A00.A01(bArr, 0, bArr.length);
        }
        if (iA01 == 0) {
            list.set(i, str);
        }
        return str;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public C44055JgJ(ArrayList arrayList) {
        this.A00 = arrayList;
    }

    @Override // X.MJd
    public final /* synthetic */ MJd CfR(int i) {
        if (i < size()) {
            throw J27.A0X();
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        arrayListA0y.addAll(this.A00);
        return new C44055JgJ(arrayListA0y);
    }

    @Override // X.InterfaceC48581MJa
    public final void Cff(AbstractC47726Lhs abstractC47726Lhs) {
        A02();
        this.A00.add(abstractC47726Lhs);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        A02();
        this.A00.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // X.Lw9, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // X.Lw9, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A02();
        this.A00.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        A02();
        Object objRemove = this.A00.remove(i);
        ((AbstractList) this).modCount++;
        return A00(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        A02();
        return A00(this.A00.set(i, obj));
    }

    public C44055JgJ() {
        this(AbstractC81763lf.A0y(10));
    }

    @Override // X.Lw9, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        A02();
        if (collection instanceof InterfaceC48581MJa) {
            collection = ((InterfaceC48581MJa) collection).Cgg();
        }
        boolean zAddAll = this.A00.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
