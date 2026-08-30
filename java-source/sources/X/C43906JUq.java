package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JUq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43906JUq extends Lw5<String> implements MJZ, RandomAccess {
    public static final C43906JUq A01;
    public static final MJZ A02;
    public final List A00;

    static {
        C43906JUq c43906JUq = new C43906JUq();
        A01 = c43906JUq;
        ((Lw5) c43906JUq).A00 = false;
        A02 = c43906JUq;
    }

    public static String A00(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof AbstractC47725Lhr)) {
            return new String((byte[]) obj, AbstractC46149Knm.A00);
        }
        AbstractC47725Lhr abstractC47725Lhr = (AbstractC47725Lhr) obj;
        Charset charset = AbstractC46149Knm.A00;
        if (abstractC47725Lhr.A02() == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C43909JUt c43909JUt = (C43909JUt) abstractC47725Lhr;
        return J27.A0i(charset, c43909JUt.zzfp, c43909JUt.A03(), c43909JUt.A02());
    }

    @Override // X.MJZ
    public final List CgL() {
        return Collections.unmodifiableList(this.A00);
    }

    @Override // X.MJZ
    public final MJZ CgM() {
        return super.A00 ? new Lw6(this) : this;
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
        if (obj instanceof AbstractC47725Lhr) {
            AbstractC47725Lhr abstractC47725Lhr = (AbstractC47725Lhr) obj;
            Charset charset = AbstractC46149Knm.A00;
            if (abstractC47725Lhr.A02() == 0) {
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                C43909JUt c43909JUt = (C43909JUt) abstractC47725Lhr;
                str = J27.A0i(charset, c43909JUt.zzfp, c43909JUt.A03(), c43909JUt.A02());
            }
            C43909JUt c43909JUt2 = (C43909JUt) abstractC47725Lhr;
            int iA03 = c43909JUt2.A03();
            iA01 = AbstractC46532KvW.A00.A01(c43909JUt2.zzfp, iA03, c43909JUt2.A02() + iA03);
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, AbstractC46149Knm.A00);
            iA01 = AbstractC46532KvW.A00.A01(bArr, 0, bArr.length);
        }
        if (iA01 == 0) {
            list.set(i, str);
        }
        return str;
    }

    @Override // X.MJZ
    public final Object getRaw(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public C43906JUq(ArrayList arrayList) {
        this.A00 = arrayList;
    }

    @Override // X.MJc
    public final /* synthetic */ MJc ChA(int i) {
        if (i < size()) {
            throw J27.A0X();
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        arrayListA0y.addAll(this.A00);
        return new C43906JUq(arrayListA0y);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        A01();
        this.A00.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // X.Lw5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // X.Lw5, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A01();
        this.A00.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        A01();
        Object objRemove = this.A00.remove(i);
        ((AbstractList) this).modCount++;
        return A00(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        A01();
        return A00(this.A00.set(i, obj));
    }

    public C43906JUq() {
        this(AbstractC81763lf.A0y(10));
    }

    @Override // X.Lw5, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        A01();
        if (collection instanceof MJZ) {
            collection = ((MJZ) collection).CgL();
        }
        boolean zAddAll = this.A00.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
