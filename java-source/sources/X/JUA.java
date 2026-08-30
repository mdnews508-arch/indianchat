package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class JUA extends Lw3 implements MJX, RandomAccess {

    @Deprecated
    public static final MJX A01;
    public static final JUA A02;
    public final List A00;

    static {
        JUA jua = new JUA(false);
        A02 = jua;
        A01 = jua;
    }

    public static String A00(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof AbstractC47724Lhq)) {
            return new String((byte[]) obj, AbstractC45440KSv.A03);
        }
        AbstractC47724Lhq abstractC47724Lhq = (AbstractC47724Lhq) obj;
        Charset charset = AbstractC45440KSv.A03;
        if (abstractC47724Lhq.A01() == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        JUD jud = (JUD) abstractC47724Lhq;
        return J27.A0i(charset, jud.zza, 0, jud.A01());
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final String get(int i) {
        String str;
        boolean zA00;
        List list = this.A00;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC47724Lhq) {
            AbstractC47724Lhq abstractC47724Lhq = (AbstractC47724Lhq) obj;
            Charset charset = AbstractC45440KSv.A03;
            if (abstractC47724Lhq.A01() == 0) {
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                JUD jud = (JUD) abstractC47724Lhq;
                str = J27.A0i(charset, jud.zza, 0, jud.A01());
            }
            JUD jud2 = (JUD) abstractC47724Lhq;
            zA00 = AbstractC45374KPe.A00.A00(jud2.zza, 0, jud2.A01());
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, AbstractC45440KSv.A03);
            zA00 = AbstractC45374KPe.A00.A00(bArr, 0, bArr.length);
        }
        if (zA00) {
            list.set(i, str);
        }
        return str;
    }

    @Override // X.MJX
    public final MJX Cgr() {
        return super.A00 ? new Lw4(this) : this;
    }

    @Override // X.MJX
    public final List Ch3() {
        return Collections.unmodifiableList(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JUA(int i) {
        super(true);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        this.A00 = arrayListA0y;
    }

    @Override // X.InterfaceC48582MJb
    public final /* bridge */ /* synthetic */ InterfaceC48582MJb Cge(int i) {
        if (i < size()) {
            throw J27.A0X();
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        arrayListA0y.addAll(this.A00);
        return new JUA(arrayListA0y);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        A01();
        this.A00.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // X.Lw3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // X.Lw3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A01();
        this.A00.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        A01();
        Object objRemove = this.A00.remove(i);
        ((AbstractList) this).modCount++;
        return A00(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        A01();
        return A00(this.A00.set(i, obj));
    }

    public JUA(ArrayList arrayList) {
        super(true);
        this.A00 = arrayList;
    }

    @Override // X.Lw3, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        A01();
        if (collection instanceof MJX) {
            collection = ((MJX) collection).Ch3();
        }
        boolean zAddAll = this.A00.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    public JUA(boolean z) {
        super(false);
        this.A00 = Collections.emptyList();
    }

    public JUA() {
        this(10);
    }
}
