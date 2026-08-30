package X;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5tj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C132405tj implements InterfaceC146106bS {
    public static final C6XT A0B = new C134345ws(1);
    public int A00;
    public InterfaceC147166dA A01;
    public C114185Af A02;
    public Set A03;
    public final int A04;
    public final int A05;
    public final SparseArray A06;
    public final C100704gq A07;
    public final C132405tj A08;
    public final C122225cl A09;
    public final LinkedList A0A;

    /* JADX WARN: Code duplicated, block: B:14:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:30:0x008e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x009e A[LOOP:0: B:33:0x0098->B:35:0x009e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if (r11.AwE() == X.C02S.A01) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC124705gz A09(AbstractC124705gz abstractC124705gz, final C136175zq c136175zq) {
        boolean z;
        Iterator it;
        AbstractC124705gz c4f1 = abstractC124705gz;
        if (A05(136, 1.0f) == 1.0f && A05(137, 1.0f) == 1.0f && A05(138, 0.0f) == 0.0f && A05(141, 1.0f) == 1.0f && A05(MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, 0.0f) == 0.0f) {
            z = A05(145, 0.0f) != 0.0f;
        }
        List listA0H = A0H(133);
        if (!z && listA0H.isEmpty()) {
            if (abstractC124705gz != null) {
            }
            return c4f1;
        }
        if (abstractC124705gz == null) {
            c4f1 = new C4F1(c136175zq, null, this.A04, AbstractC125205hw.A0A(c136175zq));
        }
        final C114195Ag c114195Ag = (C114195Ag) c136175zq.A06(A0B, this, R.id.bk_context_key_associated_mutable_container);
        C122965e1.A00(new InterfaceC147246dI(c114195Ag) { // from class: X.5uR
            public final C114195Ag A00;

            @Override // X.InterfaceC147246dI
            public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                C000700h.A0A(context, 2);
                this.A00.A00 = (View) obj;
                return null;
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                C000700h.A0A(context, 2);
                CaW(obj, obj2, obj3, obj4);
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                this.A00.A00 = null;
            }

            {
                this.A00 = c114195Ag;
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ String Abe() {
                return AbstractC118985Tr.A01(this);
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ InterfaceC145026Zg Ajt() {
                return AbstractC1118250z.A00(this);
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                return false;
            }
        }, c4f1);
        if (z) {
            C122965e1.A01(new C4JM(c136175zq), c4f1, this);
        }
        if (!listA0H.isEmpty()) {
            if (AbstractC125205hw.A0B(c136175zq)) {
                final List listUnmodifiableList = Collections.unmodifiableList(listA0H);
                C122965e1.A00(new InterfaceC147246dI(c136175zq, this, listUnmodifiableList) { // from class: X.5uZ
                    public final C136175zq A00;
                    public final C132405tj A01;
                    public final List A02;

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                        C000700h.A0A(context, 2);
                        List list = this.A02;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            C132405tj c132405tjA0j = AbstractC81773lg.A0j(list, i);
                            C123035e8.A00();
                            C123395em.A00.A01(this.A00, c132405tjA0j, this.A01, obj);
                        }
                        return null;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                        C000700h.A0A(context, 2);
                        CaW(obj, obj2, obj3, obj4);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                        List list = this.A02;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            C132405tj c132405tjA0j = AbstractC81773lg.A0j(list, i);
                            C123035e8.A00();
                            C123395em.A00.A02(this.A00, c132405tjA0j, this.A01, obj);
                        }
                    }

                    {
                        this.A00 = c136175zq;
                        this.A02 = listUnmodifiableList;
                        this.A01 = this;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ String Abe() {
                        return AbstractC118985Tr.A01(this);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ InterfaceC145026Zg Ajt() {
                        return AbstractC1118250z.A00(this);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                        return true;
                    }
                }, c4f1);
                return c4f1;
            }
            it = listA0H.iterator();
            while (it.hasNext()) {
                final C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                C122965e1.A01(new InterfaceC147246dI(c136175zq, c132405tjA0i) { // from class: X.5uc
                    public final C136175zq A00;
                    public final C132405tj A01;
                    public final boolean A02;
                    public final InterfaceC145026Zg A03;

                    {
                        C000700h.A0A(c132405tjA0i, 0);
                        boolean z2 = true;
                        this.A01 = c132405tjA0i;
                        this.A00 = c136175zq;
                        int i = c132405tjA0i.A05;
                        if (i != 13656 && i != 13914 && i != 16529) {
                            z2 = false;
                        }
                        this.A02 = z2;
                        this.A03 = new C132005t5(c132405tjA0i);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                        C000700h.A0A(context, 2);
                        CaW(obj, obj2, obj3, obj4);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                        C132405tj c132405tj = (C132405tj) obj2;
                        AbstractC81763lf.A1M(obj, c132405tj);
                        C000700h.A07(C5VL.A00);
                        C123035e8.A00();
                        C123395em.A00.A01(this.A00, this.A01, c132405tj, obj);
                        return null;
                    }

                    @Override // X.InterfaceC147246dI
                    public InterfaceC145026Zg Ajt() {
                        return this.A03;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                        C132405tj c132405tj = (C132405tj) obj2;
                        AbstractC466325q.A16(obj, c132405tj);
                        C000700h.A07(C5VL.A00);
                        C123035e8.A00();
                        C123395em.A00.A02(this.A00, this.A01, c132405tj, obj);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ String Abe() {
                        return AbstractC118985Tr.A01(this);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                        C000700h.A0B(obj, obj2);
                        if (obj != obj2) {
                            return true;
                        }
                        return this.A02;
                    }
                }, c4f1, this);
            }
        }
        return c4f1;
        if (abstractC124705gz.AwE() == C02S.A00) {
            throw AbstractC465925m.A15("Trying to apply View attributes to a Drawable Node is not yet supported");
        }
        final C114195Ag c114195Ag2 = (C114195Ag) c136175zq.A06(A0B, this, R.id.bk_context_key_associated_mutable_container);
        C122965e1.A00(new InterfaceC147246dI(c114195Ag2) { // from class: X.5uR
            public final C114195Ag A00;

            @Override // X.InterfaceC147246dI
            public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                C000700h.A0A(context, 2);
                this.A00.A00 = (View) obj;
                return null;
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                C000700h.A0A(context, 2);
                CaW(obj, obj2, obj3, obj4);
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                this.A00.A00 = null;
            }

            {
                this.A00 = c114195Ag2;
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ String Abe() {
                return AbstractC118985Tr.A01(this);
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ InterfaceC145026Zg Ajt() {
                return AbstractC1118250z.A00(this);
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                return false;
            }
        }, c4f1);
        if (z) {
            C122965e1.A01(new C4JM(c136175zq), c4f1, this);
        }
        if (!listA0H.isEmpty()) {
            if (AbstractC125205hw.A0B(c136175zq)) {
                final List listUnmodifiableList2 = Collections.unmodifiableList(listA0H);
                C122965e1.A00(new InterfaceC147246dI(c136175zq, this, listUnmodifiableList2) { // from class: X.5uZ
                    public final C136175zq A00;
                    public final C132405tj A01;
                    public final List A02;

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                        C000700h.A0A(context, 2);
                        List list = this.A02;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            C132405tj c132405tjA0j = AbstractC81773lg.A0j(list, i);
                            C123035e8.A00();
                            C123395em.A00.A01(this.A00, c132405tjA0j, this.A01, obj);
                        }
                        return null;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                        C000700h.A0A(context, 2);
                        CaW(obj, obj2, obj3, obj4);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                        List list = this.A02;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            C132405tj c132405tjA0j = AbstractC81773lg.A0j(list, i);
                            C123035e8.A00();
                            C123395em.A00.A02(this.A00, c132405tjA0j, this.A01, obj);
                        }
                    }

                    {
                        this.A00 = c136175zq;
                        this.A02 = listUnmodifiableList2;
                        this.A01 = this;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ String Abe() {
                        return AbstractC118985Tr.A01(this);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ InterfaceC145026Zg Ajt() {
                        return AbstractC1118250z.A00(this);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                        return true;
                    }
                }, c4f1);
                return c4f1;
            }
            it = listA0H.iterator();
            while (it.hasNext()) {
                final C132405tj c132405tjA0i2 = AbstractC81773lg.A0i(it);
                C122965e1.A01(new InterfaceC147246dI(c136175zq, c132405tjA0i2) { // from class: X.5uc
                    public final C136175zq A00;
                    public final C132405tj A01;
                    public final boolean A02;
                    public final InterfaceC145026Zg A03;

                    {
                        C000700h.A0A(c132405tjA0i2, 0);
                        boolean z2 = true;
                        this.A01 = c132405tjA0i2;
                        this.A00 = c136175zq;
                        int i = c132405tjA0i2.A05;
                        if (i != 13656 && i != 13914 && i != 16529) {
                            z2 = false;
                        }
                        this.A02 = z2;
                        this.A03 = new C132005t5(c132405tjA0i2);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                        C000700h.A0A(context, 2);
                        CaW(obj, obj2, obj3, obj4);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                        C132405tj c132405tj = (C132405tj) obj2;
                        AbstractC81763lf.A1M(obj, c132405tj);
                        C000700h.A07(C5VL.A00);
                        C123035e8.A00();
                        C123395em.A00.A01(this.A00, this.A01, c132405tj, obj);
                        return null;
                    }

                    @Override // X.InterfaceC147246dI
                    public InterfaceC145026Zg Ajt() {
                        return this.A03;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                        C132405tj c132405tj = (C132405tj) obj2;
                        AbstractC466325q.A16(obj, c132405tj);
                        C000700h.A07(C5VL.A00);
                        C123035e8.A00();
                        C123395em.A00.A02(this.A00, this.A01, c132405tj, obj);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ String Abe() {
                        return AbstractC118985Tr.A01(this);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                        C000700h.A0B(obj, obj2);
                        if (obj != obj2) {
                            return true;
                        }
                        return this.A02;
                    }
                }, c4f1, this);
            }
        }
        return c4f1;
    }

    public C132405tj A0A() {
        int i = this.A04;
        return new C132405tj(this.A01, this.A02, this, null, this.A09, i);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c4 A[LOOP:0: B:34:0x0090->B:47:0x00c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[LOOP:1: B:40:0x00a2->B:56:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x0083, please report this as an issue */
    public static Object A00(C132405tj c132405tj, int i) {
        int iIntValue;
        SparseArray sparseArray;
        int[] iArrA00;
        int i2;
        List list;
        Iterator it;
        long j;
        C5GC c5gcA02;
        C5GC c5gcA00;
        C6XY c6xy;
        SparseArray sparseArray2 = c132405tj.A06;
        Object obj = sparseArray2.get(i);
        int i3 = c132405tj.A00;
        if ((i3 & 8) != 0 || (i3 & 4) != 0) {
            Number number = (Number) C59D.A01.A01();
            if (number != null) {
                iIntValue = number.intValue();
                if (iIntValue != 2) {
                }
            } else {
                iIntValue = 0;
            }
            C121755bz c121755bz = (C121755bz) C59D.A00.A01();
            if (c121755bz != null) {
                sparseArray = (SparseArray) c132405tj.A07.A00();
                if (sparseArray.size() == 0 && (c6xy = (C6XY) sparseArray.get(i)) != null) {
                    j = ((long) i) | (((long) c132405tj.A04) << 27) | 1152921504606846976L;
                    if (iIntValue != 3) {
                        c5gcA02 = c121755bz.A02(new C5G9(c132405tj, c6xy, i), j);
                        return ((C5Ao) c5gcA02.A01).A00;
                    }
                    c5gcA00 = c121755bz.A03.A00(j);
                    if (c5gcA00 != null) {
                        return ((C5Ao) c5gcA00.A01).A00;
                    }
                    return null;
                }
                if ((c132405tj.A00 & 4) != 0) {
                    C120595a7 c120595a7 = C120595a7.A00;
                    C000700h.A06(c120595a7);
                    iArrA00 = c120595a7.A00(c132405tj.A05);
                    for (int i4 : iArrA00) {
                        if (i4 == i) {
                            list = (List) sparseArray2.get(i4);
                            if (list != null) {
                                break;
                            }
                            it = list.iterator();
                            while (it.hasNext()) {
                                if (AbstractC81773lg.A0i(it).A05 == 16851) {
                                    j = ((long) i) | (((long) c132405tj.A04) << 27) | 2305843009213693952L;
                                    if (iIntValue != 3) {
                                        c5gcA02 = c121755bz.A02(list, j);
                                        return ((C5Ao) c5gcA02.A01).A00;
                                    }
                                    c5gcA00 = c121755bz.A03.A00(j);
                                    if (c5gcA00 != null) {
                                        return ((C5Ao) c5gcA00.A01).A00;
                                    }
                                    return null;
                                }
                            }
                            break;
                        }
                    }
                }
            } else {
                C114185Af c114185Af = c132405tj.A02;
                if (c114185Af != null) {
                    if (!AbstractC124515gg.A03()) {
                        AbstractC124035fq.A01(null, "CommitContainer", "EvaluationContext can only be read from the UI Thread", AbstractC465925m.A15("EvaluationContext can only be read from the UI Thread"), true);
                    }
                    c121755bz = c114185Af.A00;
                    if (c121755bz == null) {
                        return obj;
                    }
                    sparseArray = (SparseArray) c132405tj.A07.A00();
                    if (sparseArray.size() == 0) {
                    }
                    if ((c132405tj.A00 & 4) != 0) {
                        C120595a7 c120595a8 = C120595a7.A00;
                        C000700h.A06(c120595a8);
                        iArrA00 = c120595a8.A00(c132405tj.A05);
                        while (i2 < r2) {
                            if (i4 == i) {
                                list = (List) sparseArray2.get(i4);
                                if (list != null) {
                                    break;
                                }
                                it = list.iterator();
                                while (it.hasNext()) {
                                    if (AbstractC81773lg.A0i(it).A05 == 16851) {
                                        j = ((long) i) | (((long) c132405tj.A04) << 27) | 2305843009213693952L;
                                        if (iIntValue != 3) {
                                            c5gcA02 = c121755bz.A02(list, j);
                                            return ((C5Ao) c5gcA02.A01).A00;
                                        }
                                        c5gcA00 = c121755bz.A03.A00(j);
                                        if (c5gcA00 != null) {
                                            return ((C5Ao) c5gcA00.A01).A00;
                                        }
                                        return null;
                                    }
                                }
                                break;
                                break;
                            }
                        }
                    }
                }
            }
        }
        return obj;
    }

    public static final void A03(C117105Ly c117105Ly, long[] jArr) {
        C5MQ c5mq = c117105Ly.A07;
        if (c5mq != null) {
            for (long j : jArr) {
                c5mq.A00(j);
            }
        }
    }

    public float A05(int i, float f) {
        Object objA01 = A01(this, Number.class, A00(this, i), Float.valueOf(f));
        C06X.A00(objA01);
        return AbstractC81773lg.A04(objA01);
    }

    public View A08(C136175zq c136175zq) {
        if (c136175zq == null) {
            return null;
        }
        return ((C114195Ag) c136175zq.A06(A0B, this, R.id.bk_context_key_associated_mutable_container)).A00;
    }

    public C6XY A0C(int i) {
        Object obj = this.A06.get(i);
        if (obj == null) {
            return null;
        }
        return C51S.A00(this, obj, Collections.singletonList(Integer.valueOf(i)), i);
    }

    public String A0D() {
        Object objA00 = A00(this, 33);
        if (objA00 != null) {
            if (objA00 instanceof String) {
                return (String) objA00;
            }
            if (objA00 instanceof Number) {
                return String.valueOf(AbstractC466025n.A01(objA00));
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unsupported value type: ");
            sbA08.append(AbstractC466125o.A1G(objA00));
            AbstractC124035fq.A02("BloksModel", AnonymousClass000.A06(" for Server Id Value", sbA08));
        }
        return null;
    }

    public List A0H(int i) {
        Object objA01 = A01(this, List.class, A00(this, i), Collections.emptyList());
        C06X.A00(objA01);
        return (List) objA01;
    }

    public void A0I(InterfaceC145226a1 interfaceC145226a1) {
        SparseArray sparseArray = this.A06;
        int size = sparseArray.size();
        SparseArray sparseArray2 = (SparseArray) this.A07.A00();
        int size2 = sparseArray2.size() + size;
        int i = 0;
        while (i < size2) {
            int iKeyAt = i <= size + (-1) ? sparseArray.keyAt(i) : sparseArray2.keyAt(i - size);
            Object objA00 = A00(this, iKeyAt);
            if (objA00 != null && interfaceC145226a1.Cdz(iKeyAt, objA00)) {
                return;
            } else {
                i++;
            }
        }
    }

    public boolean A0J(int i) {
        return this.A06.indexOfKey(i) >= 0 || ((SparseArray) this.A07.A00()).indexOfKey(i) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01bb A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, PHI: r19
  0x01bb: PHI (r19v2 boolean) = (r19v1 boolean), (r19v1 boolean), (r19v1 boolean), (r19v1 boolean), (r19v5 boolean) binds: [B:78:0x0165, B:79:0x0167, B:81:0x0175, B:83:0x0181, B:90:0x0197] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:113:0x0200 A[Catch: all -> 0x0348, TryCatch #5 {all -> 0x0348, blocks: (B:111:0x01ee, B:113:0x0200, B:115:0x0220, B:117:0x0226, B:118:0x022c, B:121:0x0236, B:131:0x0273, B:148:0x0295, B:149:0x02a1, B:123:0x0241, B:125:0x0249), top: B:233:0x01ee }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0220 A[Catch: all -> 0x0348, TryCatch #5 {all -> 0x0348, blocks: (B:111:0x01ee, B:113:0x0200, B:115:0x0220, B:117:0x0226, B:118:0x022c, B:121:0x0236, B:131:0x0273, B:148:0x0295, B:149:0x02a1, B:123:0x0241, B:125:0x0249), top: B:233:0x01ee }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0226 A[Catch: all -> 0x0348, TryCatch #5 {all -> 0x0348, blocks: (B:111:0x01ee, B:113:0x0200, B:115:0x0220, B:117:0x0226, B:118:0x022c, B:121:0x0236, B:131:0x0273, B:148:0x0295, B:149:0x02a1, B:123:0x0241, B:125:0x0249), top: B:233:0x01ee }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0232  */
    /* JADX WARN: Code duplicated, block: B:121:0x0236 A[Catch: all -> 0x0348, TryCatch #5 {all -> 0x0348, blocks: (B:111:0x01ee, B:113:0x0200, B:115:0x0220, B:117:0x0226, B:118:0x022c, B:121:0x0236, B:131:0x0273, B:148:0x0295, B:149:0x02a1, B:123:0x0241, B:125:0x0249), top: B:233:0x01ee }] */
    /* JADX WARN: Code duplicated, block: B:122:0x023f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0241 A[Catch: all -> 0x0348, TryCatch #5 {all -> 0x0348, blocks: (B:111:0x01ee, B:113:0x0200, B:115:0x0220, B:117:0x0226, B:118:0x022c, B:121:0x0236, B:131:0x0273, B:148:0x0295, B:149:0x02a1, B:123:0x0241, B:125:0x0249), top: B:233:0x01ee }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0249 A[Catch: all -> 0x0348, TRY_LEAVE, TryCatch #5 {all -> 0x0348, blocks: (B:111:0x01ee, B:113:0x0200, B:115:0x0220, B:117:0x0226, B:118:0x022c, B:121:0x0236, B:131:0x0273, B:148:0x0295, B:149:0x02a1, B:123:0x0241, B:125:0x0249), top: B:233:0x01ee }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0271 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x0278  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:154:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:158:0x02c5 A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x02cd A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x02d7 A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x02e0 A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x0300 A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0305 A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0315  */
    /* JADX WARN: Code duplicated, block: B:177:0x0318  */
    /* JADX WARN: Code duplicated, block: B:179:0x031c A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0323 A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0336 A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0250 A[EXC_TOP_SPLITTER, PHI: r4
  0x0250: PHI (r4v1 long[]) = (r4v0 long[]), (r4v4 long[]) binds: [B:122:0x023f, B:124:0x0247] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0234 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:70:0x0152 A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0157 A[Catch: RuntimeException -> 0x0357, 4eo -> 0x035e, 6Ir -> 0x03bc, TryCatch #9 {4eo -> 0x035e, 6Ir -> 0x03bc, RuntimeException -> 0x0357, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001c, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:14:0x0038, B:16:0x0044, B:18:0x0048, B:19:0x004f, B:25:0x0063, B:27:0x006a, B:29:0x0074, B:26:0x0068, B:22:0x005a, B:31:0x007e, B:33:0x008f, B:35:0x0097, B:37:0x009d, B:38:0x00a3, B:41:0x00ca, B:43:0x00d1, B:44:0x00d7, B:40:0x00aa, B:46:0x00e6, B:48:0x00f0, B:51:0x00f8, B:53:0x0110, B:54:0x0117, B:56:0x0121, B:58:0x012f, B:63:0x0140, B:65:0x0144, B:66:0x0147, B:68:0x014e, B:70:0x0152, B:72:0x0157, B:75:0x0160, B:80:0x0169, B:82:0x0177, B:87:0x018a, B:89:0x018e, B:92:0x019b, B:94:0x019f, B:95:0x01a2, B:97:0x01a9, B:202:0x0356, B:105:0x01bb, B:109:0x01c8, B:110:0x01cc, B:151:0x02b1, B:155:0x02bb, B:156:0x02bd, B:158:0x02c5, B:160:0x02cd, B:161:0x02d1, B:163:0x02d7, B:164:0x02db, B:166:0x02e0, B:167:0x02e6, B:168:0x02e8, B:179:0x031c, B:181:0x0323, B:182:0x0326, B:184:0x0336, B:186:0x033a, B:169:0x0300, B:171:0x0305, B:173:0x0309, B:175:0x030e, B:198:0x0349, B:200:0x0350, B:201:0x0352), top: B:238:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0163  */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if (r12 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0345, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x0152, please report this as an issue */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x035f: IGET (r1 I:java.lang.Object) = (r8 I:X.5Lk) (LINE:863) X.5Lk.A06 java.lang.Object, block:B:207:0x035f */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.5Lk] */
    @Override // X.InterfaceC146106bS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC147416dZ ADT(final C116975Lk c116975Lk, int i, int i2) throws Throwable {
        ?? r8;
        String str;
        boolean z;
        Object obj;
        C114895Da c114895Da;
        C92444Ea c92444Ea;
        long[] jArrA01;
        long[] jArr;
        C132405tj[] c132405tjArr;
        C117105Ly c117105Ly;
        C5MQ c5mq;
        C5GB c5gbA00;
        int i3;
        C5GB c5gbA01;
        C5MQ c5mq2;
        final AbstractC124705gz abstractC124705gzA09;
        final InterfaceC147416dZ interfaceC147416dZA0D;
        C5MQ c5mq3;
        ArrayList arrayList;
        List listA1E;
        LinkedHashSet linkedHashSet;
        int i4;
        C132405tj[] c132405tjArr2;
        Object[] objArrA0C;
        long[] jArr2;
        AbstractC124705gz abstractC124705gzAwF;
        Object obj2;
        Object obj3;
        final AbstractC124705gz abstractC124705gzA010;
        final InterfaceC147416dZ interfaceC147416dZA0D2;
        int i5;
        InterfaceC147416dZ interfaceC147416dZ;
        try {
            C121755bz c121755bz = (C121755bz) C59D.A00.A01();
            if (c121755bz == null) {
                C114185Af c114185Af = this.A02;
                if (c114185Af != null) {
                    if (!AbstractC124515gg.A03()) {
                        AbstractC124035fq.A01(null, "CommitContainer", "EvaluationContext can only be read from the UI Thread", AbstractC465925m.A15("EvaluationContext can only be read from the UI Thread"), true);
                    }
                    c121755bz = c114185Af.A00;
                }
                if (c116975Lk.A03) {
                    final int i6 = this.A04;
                    obj3 = new Object(i6) { // from class: X.5M7
                        public final int A00;

                        public boolean equals(Object obj4) {
                            return (obj4 instanceof C5M7) && ((C5M7) obj4).A00 == this.A00;
                        }

                        public int hashCode() {
                            return this.A00 ^ (-1);
                        }

                        {
                            this.A00 = i6;
                        }
                    };
                } else {
                    obj3 = this;
                }
                C115615Fu c115615Fu = (C115615Fu) c116975Lk.A00().A01(obj3);
                if (c115615Fu != null) {
                    boolean z2 = c115615Fu instanceof C92444Ea;
                    if (z2) {
                        C92444Ea c92444Ea2 = (C92444Ea) c115615Fu;
                        i5 = c92444Ea2.A02;
                        interfaceC147416dZ = c92444Ea2.A03;
                    } else {
                        i5 = c115615Fu.A01;
                        interfaceC147416dZ = c115615Fu.A02;
                    }
                    if (A04(i5, i, interfaceC147416dZ.getWidth())) {
                        if (A04(z2 ? ((C92444Ea) c115615Fu).A01 : c115615Fu.A00, i2, interfaceC147416dZ.getHeight())) {
                            C124025fp.A00(this, new InterfaceC145276a6() { // from class: X.5xJ
                                @Override // X.InterfaceC145276a6
                                public boolean Ce0(C132405tj c132405tj) {
                                    C51T.A00(c116975Lk, c132405tj);
                                    return false;
                                }
                            }, 0);
                            return interfaceC147416dZ;
                        }
                    }
                }
                C136175zq c136175zq = (C136175zq) c116975Lk.A06;
                c136175zq.getClass();
                InterfaceC146106bS interfaceC146106bS = (InterfaceC146106bS) A00(this, 156);
                if (interfaceC146106bS != null) {
                    interfaceC147416dZA0D2 = interfaceC146106bS.ADT(c116975Lk, i, i2);
                    if (interfaceC147416dZA0D2 instanceof C132255tU) {
                        abstractC124705gzA010 = null;
                    } else {
                        AbstractC124705gz abstractC124705gzAwF2 = interfaceC147416dZA0D2.AwF();
                        if (abstractC124705gzAwF2 != null) {
                            abstractC124705gzAwF2 = new C92514Eh(abstractC124705gzAwF2);
                        }
                        abstractC124705gzA010 = A09(abstractC124705gzAwF2, c136175zq);
                    }
                } else {
                    C123035e8.A00();
                    abstractC124705gzA010 = A09(C51M.A00().A0E(c136175zq, this), c136175zq);
                    C123035e8.A00();
                    interfaceC147416dZA0D2 = C51M.A00().A0D(c116975Lk, abstractC124705gzA010, this, i, i2);
                }
                C123035e8.A00();
                if (!(interfaceC147416dZA0D2 instanceof C132255tU)) {
                    interfaceC147416dZA0D2 = new InterfaceC147416dZ(interfaceC147416dZA0D2, abstractC124705gzA010) { // from class: X.5tU
                        public final InterfaceC147416dZ A00;
                        public final AbstractC124705gz A01;

                        {
                            C000700h.A0A(interfaceC147416dZA0D2, 0);
                            this.A00 = interfaceC147416dZA0D2;
                            this.A01 = abstractC124705gzA010;
                        }

                        @Override // X.InterfaceC147416dZ
                        public InterfaceC147416dZ AWv(int i7) {
                            return this.A00.AWv(i7);
                        }

                        @Override // X.InterfaceC147416dZ
                        public int AXB() {
                            return this.A00.AXB();
                        }

                        @Override // X.InterfaceC147416dZ
                        public Object AkP() {
                            return this.A00.AkP();
                        }

                        @Override // X.InterfaceC147416dZ
                        public int AqO() {
                            return this.A00.AqO();
                        }

                        @Override // X.InterfaceC147416dZ
                        public int AqQ() {
                            return this.A00.AqQ();
                        }

                        @Override // X.InterfaceC147416dZ
                        public int AqR() {
                            return this.A00.AqR();
                        }

                        @Override // X.InterfaceC147416dZ
                        public int AqT() {
                            return this.A00.AqT();
                        }

                        @Override // X.InterfaceC147416dZ
                        public AbstractC124705gz AwF() {
                            return this.A01;
                        }

                        @Override // X.InterfaceC147416dZ
                        public int B8e(int i7) {
                            return this.A00.B8e(i7);
                        }

                        @Override // X.InterfaceC147416dZ
                        public int BAv(int i7) {
                            return this.A00.BAv(i7);
                        }

                        @Override // X.InterfaceC147416dZ
                        public int getHeight() {
                            return this.A00.getHeight();
                        }

                        @Override // X.InterfaceC147416dZ
                        public int getWidth() {
                            return this.A00.getWidth();
                        }
                    };
                }
                c116975Lk.A00().A02.put(obj3, new C115615Fu(interfaceC147416dZA0D2, i, i2));
                return interfaceC147416dZA0D2;
            }
            C120735aL c120735aLA00 = c116975Lk.A00();
            int i7 = this.A00;
            if ((i7 & 1) == 0) {
                z = (i7 & 2) == 0;
            }
            C123435eq c123435eq = C59D.A02;
            C117105Ly c117105Ly2 = (C117105Ly) c123435eq.A01();
            C136175zq c136175zq2 = (C136175zq) c116975Lk.A06;
            boolean z3 = AbstractC125205hw.A04(c136175zq2).A04;
            if (c116975Lk.A03) {
                final int i8 = this.A04;
                obj = new Object(i8) { // from class: X.5M7
                    public final int A00;

                    public boolean equals(Object obj4) {
                        return (obj4 instanceof C5M7) && ((C5M7) obj4).A00 == this.A00;
                    }

                    public int hashCode() {
                        return this.A00 ^ (-1);
                    }

                    {
                        this.A00 = i8;
                    }
                };
            } else {
                obj = this;
            }
            C92444Ea c92444Ea3 = (C92444Ea) c120735aLA00.A02.get(obj);
            if (c92444Ea3 != null) {
                int i9 = c92444Ea3.A01;
                interfaceC147416dZA0D = c92444Ea3.A03;
                if (!A04(i9, i2, interfaceC147416dZA0D.getHeight()) || !A04(c92444Ea3.A02, i, interfaceC147416dZA0D.getWidth())) {
                    c114895Da = c120735aLA00.A01;
                    if (c114895Da != null) {
                        obj2 = c114895Da.A01.get(obj);
                        if (obj2 == null) {
                            obj2 = null;
                        }
                        c92444Ea = (C92444Ea) obj2;
                    } else {
                        c92444Ea = null;
                    }
                    jArrA01 = null;
                    if (c114895Da != null || c92444Ea == null) {
                        C000700h.A06(C123035e8.A00());
                        if (c92444Ea != null) {
                            jArr = c92444Ea.A07;
                            c132405tjArr = c92444Ea.A09;
                        } else {
                            jArr = null;
                            c132405tjArr = null;
                        }
                        c117105Ly = new C117105Ly(c116975Lk, this, jArr, c132405tjArr, z3);
                        c5mq = c117105Ly.A07;
                        c5gbA00 = C5VN.A00();
                        c5gbA00.A01 = c5mq;
                        c123435eq.A02(c117105Ly);
                        try {
                            C000700h.A0A(c136175zq2, 1);
                            C123035e8.A00();
                            C51M.A00();
                            i3 = this.A05;
                            if (AbstractC124465gb.A04(i3)) {
                                InterfaceC146106bS interfaceC146106bS2 = ((C115105Dv) c121755bz.A02(this, (((long) this.A04) << 27) | 3458764513820540928L).A01).A00;
                                C000700h.A0D(interfaceC146106bS2, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>");
                                interfaceC147416dZA0D = interfaceC146106bS2.ADT(c116975Lk, i, i2);
                                if (interfaceC147416dZA0D instanceof C132255tU) {
                                    abstractC124705gzA09 = null;
                                } else {
                                    abstractC124705gzAwF = interfaceC147416dZA0D.AwF();
                                    if (abstractC124705gzAwF != null) {
                                        abstractC124705gzAwF = new C92514Eh(abstractC124705gzAwF);
                                    }
                                    abstractC124705gzA09 = A09(abstractC124705gzAwF, c136175zq2);
                                }
                            } else {
                                try {
                                    if (c92444Ea3 != null) {
                                        abstractC124705gzA09 = c92444Ea3.A03.AwF();
                                        jArrA01 = c92444Ea3.A08;
                                    } else if (c92444Ea != null) {
                                        jArrA01 = c92444Ea.A08;
                                        if (AbstractC1119151i.A00(c121755bz, jArrA01)) {
                                            abstractC124705gzA09 = c92444Ea.A03.AwF();
                                        } else {
                                            C5MQ c5mq4 = new C5MQ(jArrA01);
                                            c5gbA01 = C5VN.A00();
                                            c5mq2 = c5gbA01.A01;
                                            c5gbA01.A01 = c5mq4;
                                            try {
                                                AbstractC124705gz abstractC124705gzA0E = C51M.A00().A0E(c136175zq2, this);
                                                c5gbA01.A01 = c5mq2;
                                                jArrA01 = c5mq4.A01();
                                                abstractC124705gzA09 = A09(abstractC124705gzA0E, c136175zq2);
                                            } catch (Throwable th) {
                                                try {
                                                    c5gbA01.A01 = c5mq2;
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    throw th2;
                                                }
                                            }
                                        }
                                    } else {
                                        C5MQ c5mq5 = new C5MQ(jArrA01);
                                        c5gbA01 = C5VN.A00();
                                        c5mq2 = c5gbA01.A01;
                                        c5gbA01.A01 = c5mq5;
                                        AbstractC124705gz abstractC124705gzA0E2 = C51M.A00().A0E(c136175zq2, this);
                                        c5gbA01.A01 = c5mq2;
                                        jArrA01 = c5mq5.A01();
                                        abstractC124705gzA09 = A09(abstractC124705gzA0E2, c136175zq2);
                                    }
                                    if (c5mq != null && jArrA01 != null) {
                                        A03(c117105Ly, jArrA01);
                                    }
                                    if (!z && ((i3 == 13317 || i3 == 13387 || i3 == 14093 || i3 == 16071 || i3 == 16181 || i3 == 16468) && !z3 && c5mq != null)) {
                                        c5mq.A00((((long) this.A04) << 27) | 4611686018427387904L);
                                    }
                                    interfaceC147416dZA0D = C51M.A00().A0D(c116975Lk, abstractC124705gzA09, this, i, i2);
                                } catch (Throwable th3) {
                                    th = th3;
                                    c123435eq.A02(c117105Ly2);
                                    c5gbA00.A01 = c117105Ly2 != null ? c117105Ly2.A07 : null;
                                    throw th;
                                }
                            }
                            c123435eq.A02(c117105Ly2);
                            if (c117105Ly2 != null) {
                                c5mq3 = c117105Ly2.A07;
                            } else {
                                c5mq3 = null;
                            }
                            c5gbA00.A01 = c5mq3;
                            if (!(interfaceC147416dZA0D instanceof C132255tU)) {
                                interfaceC147416dZA0D = new InterfaceC147416dZ(interfaceC147416dZA0D, abstractC124705gzA09) { // from class: X.5tU
                                    public final InterfaceC147416dZ A00;
                                    public final AbstractC124705gz A01;

                                    {
                                        C000700h.A0A(interfaceC147416dZA0D, 0);
                                        this.A00 = interfaceC147416dZA0D;
                                        this.A01 = abstractC124705gzA09;
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public InterfaceC147416dZ AWv(int i10) {
                                        return this.A00.AWv(i10);
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int AXB() {
                                        return this.A00.AXB();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public Object AkP() {
                                        return this.A00.AkP();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int AqO() {
                                        return this.A00.AqO();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int AqQ() {
                                        return this.A00.AqQ();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int AqR() {
                                        return this.A00.AqR();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int AqT() {
                                        return this.A00.AqT();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public AbstractC124705gz AwF() {
                                        return this.A01;
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int B8e(int i10) {
                                        return this.A00.B8e(i10);
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int BAv(int i10) {
                                        return this.A00.BAv(i10);
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int getHeight() {
                                        return this.A00.getHeight();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int getWidth() {
                                        return this.A00.getWidth();
                                    }
                                };
                            }
                            long[] jArrA02 = c5mq != null ? c5mq.A01() : null;
                            int i10 = c121755bz.A00;
                            arrayList = c117105Ly.A01;
                            if (arrayList != null) {
                                listA1E = AbstractC02550Br.A1E(arrayList);
                            } else {
                                listA1E = null;
                            }
                            linkedHashSet = c117105Ly.A02;
                            if (linkedHashSet != null) {
                                objArrA0C = linkedHashSet.toArray(new C132405tj[0]);
                            } else {
                                i4 = c117105Ly.A00;
                                if (i4 != -1 || (c132405tjArr2 = c117105Ly.A0A) == null) {
                                    c132405tjArr2 = null;
                                } else if (i4 < c132405tjArr2.length - 1) {
                                    objArrA0C = AnonymousClass027.A0C(c132405tjArr2, 0, i4 + 1);
                                }
                                C92444Ea c92444Ea4 = new C92444Ea(interfaceC147416dZA0D, this, listA1E, jArrA02, jArrA01, c132405tjArr2, i, i2, i10, c117105Ly.A03);
                                if (c117105Ly2 != null) {
                                    c117105Ly2.A00(c116975Lk, this);
                                    if (c117105Ly.A03) {
                                        c117105Ly2.A03 = true;
                                    }
                                }
                                java.util.Map map = c116975Lk.A00().A02;
                                map.put(obj, c92444Ea4);
                                map.put(c92444Ea4.A03, c92444Ea4);
                                if (c117105Ly2 != null && (jArr2 = c92444Ea4.A07) != null) {
                                    A03(c117105Ly2, jArr2);
                                }
                            }
                            c132405tjArr2 = (C132405tj[]) objArrA0C;
                            C92444Ea c92444Ea5 = new C92444Ea(interfaceC147416dZA0D, this, listA1E, jArrA02, jArrA01, c132405tjArr2, i, i2, i10, c117105Ly.A03);
                            if (c117105Ly2 != null) {
                                c117105Ly2.A00(c116975Lk, this);
                                if (c117105Ly.A03) {
                                    c117105Ly2.A03 = true;
                                }
                            }
                            java.util.Map map2 = c116975Lk.A00().A02;
                            map2.put(obj, c92444Ea5);
                            map2.put(c92444Ea5.A03, c92444Ea5);
                            if (c117105Ly2 != null) {
                                A03(c117105Ly2, jArr2);
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } else {
                        int i11 = c92444Ea.A01;
                        interfaceC147416dZA0D = c92444Ea.A03;
                        if (A04(i11, i2, interfaceC147416dZA0D.getHeight()) && A04(c92444Ea.A02, i, interfaceC147416dZA0D.getWidth())) {
                            try {
                                if (z) {
                                    A02(c116975Lk, this, null);
                                    if (c117105Ly2 != null) {
                                        c117105Ly2.A00(c116975Lk, this);
                                        return interfaceC147416dZA0D;
                                    }
                                } else {
                                    z = false;
                                    if (AbstractC1119451l.A00(c92444Ea, c121755bz, z3, true)) {
                                        if (c117105Ly2 != null) {
                                            long[] jArr3 = c92444Ea.A07;
                                            if (jArr3 != null) {
                                                A03(c117105Ly2, jArr3);
                                            }
                                            c117105Ly2.A00(c116975Lk, this);
                                            if (c92444Ea.A06) {
                                                c117105Ly2.A03 = true;
                                            }
                                        }
                                        A02(c116975Lk, this, c92444Ea.A06 ? new C135095y5(c116975Lk) : null);
                                        return interfaceC147416dZA0D;
                                    }
                                    C000700h.A06(C123035e8.A00());
                                    if (c92444Ea != null) {
                                        jArr = c92444Ea.A07;
                                        c132405tjArr = c92444Ea.A09;
                                    } else {
                                        jArr = null;
                                        c132405tjArr = null;
                                    }
                                    c117105Ly = new C117105Ly(c116975Lk, this, jArr, c132405tjArr, z3);
                                    c5mq = c117105Ly.A07;
                                    c5gbA00 = C5VN.A00();
                                    c5gbA00.A01 = c5mq;
                                    c123435eq.A02(c117105Ly);
                                    C000700h.A0A(c136175zq2, 1);
                                    C123035e8.A00();
                                    C51M.A00();
                                    i3 = this.A05;
                                    if (AbstractC124465gb.A04(i3)) {
                                        InterfaceC146106bS interfaceC146106bS3 = ((C115105Dv) c121755bz.A02(this, (((long) this.A04) << 27) | 3458764513820540928L).A01).A00;
                                        C000700h.A0D(interfaceC146106bS3, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>");
                                        interfaceC147416dZA0D = interfaceC146106bS3.ADT(c116975Lk, i, i2);
                                        if (interfaceC147416dZA0D instanceof C132255tU) {
                                            abstractC124705gzAwF = interfaceC147416dZA0D.AwF();
                                            if (abstractC124705gzAwF != null) {
                                                abstractC124705gzAwF = new C92514Eh(abstractC124705gzAwF);
                                            }
                                            abstractC124705gzA09 = A09(abstractC124705gzAwF, c136175zq2);
                                        } else {
                                            abstractC124705gzA09 = null;
                                        }
                                    } else {
                                        if (c92444Ea3 != null) {
                                            abstractC124705gzA09 = c92444Ea3.A03.AwF();
                                            jArrA01 = c92444Ea3.A08;
                                        } else if (c92444Ea != null) {
                                            jArrA01 = c92444Ea.A08;
                                            if (AbstractC1119151i.A00(c121755bz, jArrA01)) {
                                                abstractC124705gzA09 = c92444Ea.A03.AwF();
                                            } else {
                                                C5MQ c5mq6 = new C5MQ(jArrA01);
                                                c5gbA01 = C5VN.A00();
                                                c5mq2 = c5gbA01.A01;
                                                c5gbA01.A01 = c5mq6;
                                                AbstractC124705gz abstractC124705gzA0E3 = C51M.A00().A0E(c136175zq2, this);
                                                c5gbA01.A01 = c5mq2;
                                                jArrA01 = c5mq6.A01();
                                                abstractC124705gzA09 = A09(abstractC124705gzA0E3, c136175zq2);
                                            }
                                        } else {
                                            C5MQ c5mq7 = new C5MQ(jArrA01);
                                            c5gbA01 = C5VN.A00();
                                            c5mq2 = c5gbA01.A01;
                                            c5gbA01.A01 = c5mq7;
                                            AbstractC124705gz abstractC124705gzA0E4 = C51M.A00().A0E(c136175zq2, this);
                                            c5gbA01.A01 = c5mq2;
                                            jArrA01 = c5mq7.A01();
                                            abstractC124705gzA09 = A09(abstractC124705gzA0E4, c136175zq2);
                                        }
                                        if (c5mq != null) {
                                            A03(c117105Ly, jArrA01);
                                        }
                                        if (!z) {
                                            c5mq.A00((((long) this.A04) << 27) | 4611686018427387904L);
                                        }
                                        interfaceC147416dZA0D = C51M.A00().A0D(c116975Lk, abstractC124705gzA09, this, i, i2);
                                    }
                                    c123435eq.A02(c117105Ly2);
                                    if (c117105Ly2 != null) {
                                        c5mq3 = c117105Ly2.A07;
                                    } else {
                                        c5mq3 = null;
                                    }
                                    c5gbA00.A01 = c5mq3;
                                    if (!(interfaceC147416dZA0D instanceof C132255tU)) {
                                        interfaceC147416dZA0D = new InterfaceC147416dZ(interfaceC147416dZA0D, abstractC124705gzA09) { // from class: X.5tU
                                            public final InterfaceC147416dZ A00;
                                            public final AbstractC124705gz A01;

                                            {
                                                C000700h.A0A(interfaceC147416dZA0D, 0);
                                                this.A00 = interfaceC147416dZA0D;
                                                this.A01 = abstractC124705gzA09;
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public InterfaceC147416dZ AWv(int i12) {
                                                return this.A00.AWv(i12);
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public int AXB() {
                                                return this.A00.AXB();
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public Object AkP() {
                                                return this.A00.AkP();
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public int AqO() {
                                                return this.A00.AqO();
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public int AqQ() {
                                                return this.A00.AqQ();
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public int AqR() {
                                                return this.A00.AqR();
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public int AqT() {
                                                return this.A00.AqT();
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public AbstractC124705gz AwF() {
                                                return this.A01;
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public int B8e(int i12) {
                                                return this.A00.B8e(i12);
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public int BAv(int i12) {
                                                return this.A00.BAv(i12);
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public int getHeight() {
                                                return this.A00.getHeight();
                                            }

                                            @Override // X.InterfaceC147416dZ
                                            public int getWidth() {
                                                return this.A00.getWidth();
                                            }
                                        };
                                    }
                                    if (c5mq != null) {
                                    }
                                    int i12 = c121755bz.A00;
                                    arrayList = c117105Ly.A01;
                                    if (arrayList != null) {
                                        listA1E = AbstractC02550Br.A1E(arrayList);
                                    } else {
                                        listA1E = null;
                                    }
                                    linkedHashSet = c117105Ly.A02;
                                    if (linkedHashSet != null) {
                                        objArrA0C = linkedHashSet.toArray(new C132405tj[0]);
                                    } else {
                                        i4 = c117105Ly.A00;
                                        if (i4 != -1) {
                                            c132405tjArr2 = null;
                                        } else {
                                            c132405tjArr2 = null;
                                        }
                                        C92444Ea c92444Ea6 = new C92444Ea(interfaceC147416dZA0D, this, listA1E, jArrA02, jArrA01, c132405tjArr2, i, i2, i12, c117105Ly.A03);
                                        if (c117105Ly2 != null) {
                                            c117105Ly2.A00(c116975Lk, this);
                                            if (c117105Ly.A03) {
                                                c117105Ly2.A03 = true;
                                            }
                                        }
                                        java.util.Map map3 = c116975Lk.A00().A02;
                                        map3.put(obj, c92444Ea6);
                                        map3.put(c92444Ea6.A03, c92444Ea6);
                                        if (c117105Ly2 != null) {
                                            A03(c117105Ly2, jArr2);
                                        }
                                    }
                                    c132405tjArr2 = (C132405tj[]) objArrA0C;
                                    C92444Ea c92444Ea7 = new C92444Ea(interfaceC147416dZA0D, this, listA1E, jArrA02, jArrA01, c132405tjArr2, i, i2, i12, c117105Ly.A03);
                                    if (c117105Ly2 != null) {
                                        c117105Ly2.A00(c116975Lk, this);
                                        if (c117105Ly.A03) {
                                            c117105Ly2.A03 = true;
                                        }
                                    }
                                    java.util.Map map4 = c116975Lk.A00().A02;
                                    map4.put(obj, c92444Ea7);
                                    map4.put(c92444Ea7.A03, c92444Ea7);
                                    if (c117105Ly2 != null) {
                                        A03(c117105Ly2, jArr2);
                                    }
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        } else {
                            C000700h.A06(C123035e8.A00());
                            if (c92444Ea != null) {
                                jArr = c92444Ea.A07;
                                c132405tjArr = c92444Ea.A09;
                            } else {
                                jArr = null;
                                c132405tjArr = null;
                            }
                            c117105Ly = new C117105Ly(c116975Lk, this, jArr, c132405tjArr, z3);
                            c5mq = c117105Ly.A07;
                            c5gbA00 = C5VN.A00();
                            c5gbA00.A01 = c5mq;
                            c123435eq.A02(c117105Ly);
                            C000700h.A0A(c136175zq2, 1);
                            C123035e8.A00();
                            C51M.A00();
                            i3 = this.A05;
                            if (AbstractC124465gb.A04(i3)) {
                                InterfaceC146106bS interfaceC146106bS4 = ((C115105Dv) c121755bz.A02(this, (((long) this.A04) << 27) | 3458764513820540928L).A01).A00;
                                C000700h.A0D(interfaceC146106bS4, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>");
                                interfaceC147416dZA0D = interfaceC146106bS4.ADT(c116975Lk, i, i2);
                                if (interfaceC147416dZA0D instanceof C132255tU) {
                                    abstractC124705gzAwF = interfaceC147416dZA0D.AwF();
                                    if (abstractC124705gzAwF != null) {
                                        abstractC124705gzAwF = new C92514Eh(abstractC124705gzAwF);
                                    }
                                    abstractC124705gzA09 = A09(abstractC124705gzAwF, c136175zq2);
                                } else {
                                    abstractC124705gzA09 = null;
                                }
                            } else {
                                if (c92444Ea3 != null) {
                                    abstractC124705gzA09 = c92444Ea3.A03.AwF();
                                    jArrA01 = c92444Ea3.A08;
                                } else if (c92444Ea != null) {
                                    jArrA01 = c92444Ea.A08;
                                    if (AbstractC1119151i.A00(c121755bz, jArrA01)) {
                                        abstractC124705gzA09 = c92444Ea.A03.AwF();
                                    } else {
                                        C5MQ c5mq8 = new C5MQ(jArrA01);
                                        c5gbA01 = C5VN.A00();
                                        c5mq2 = c5gbA01.A01;
                                        c5gbA01.A01 = c5mq8;
                                        AbstractC124705gz abstractC124705gzA0E5 = C51M.A00().A0E(c136175zq2, this);
                                        c5gbA01.A01 = c5mq2;
                                        jArrA01 = c5mq8.A01();
                                        abstractC124705gzA09 = A09(abstractC124705gzA0E5, c136175zq2);
                                    }
                                } else {
                                    C5MQ c5mq9 = new C5MQ(jArrA01);
                                    c5gbA01 = C5VN.A00();
                                    c5mq2 = c5gbA01.A01;
                                    c5gbA01.A01 = c5mq9;
                                    AbstractC124705gz abstractC124705gzA0E6 = C51M.A00().A0E(c136175zq2, this);
                                    c5gbA01.A01 = c5mq2;
                                    jArrA01 = c5mq9.A01();
                                    abstractC124705gzA09 = A09(abstractC124705gzA0E6, c136175zq2);
                                }
                                if (c5mq != null) {
                                    A03(c117105Ly, jArrA01);
                                }
                                if (!z) {
                                    c5mq.A00((((long) this.A04) << 27) | 4611686018427387904L);
                                }
                                interfaceC147416dZA0D = C51M.A00().A0D(c116975Lk, abstractC124705gzA09, this, i, i2);
                            }
                            c123435eq.A02(c117105Ly2);
                            if (c117105Ly2 != null) {
                                c5mq3 = c117105Ly2.A07;
                            } else {
                                c5mq3 = null;
                            }
                            c5gbA00.A01 = c5mq3;
                            if (!(interfaceC147416dZA0D instanceof C132255tU)) {
                                interfaceC147416dZA0D = new InterfaceC147416dZ(interfaceC147416dZA0D, abstractC124705gzA09) { // from class: X.5tU
                                    public final InterfaceC147416dZ A00;
                                    public final AbstractC124705gz A01;

                                    {
                                        C000700h.A0A(interfaceC147416dZA0D, 0);
                                        this.A00 = interfaceC147416dZA0D;
                                        this.A01 = abstractC124705gzA09;
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public InterfaceC147416dZ AWv(int i13) {
                                        return this.A00.AWv(i13);
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int AXB() {
                                        return this.A00.AXB();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public Object AkP() {
                                        return this.A00.AkP();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int AqO() {
                                        return this.A00.AqO();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int AqQ() {
                                        return this.A00.AqQ();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int AqR() {
                                        return this.A00.AqR();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int AqT() {
                                        return this.A00.AqT();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public AbstractC124705gz AwF() {
                                        return this.A01;
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int B8e(int i13) {
                                        return this.A00.B8e(i13);
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int BAv(int i13) {
                                        return this.A00.BAv(i13);
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int getHeight() {
                                        return this.A00.getHeight();
                                    }

                                    @Override // X.InterfaceC147416dZ
                                    public int getWidth() {
                                        return this.A00.getWidth();
                                    }
                                };
                            }
                            if (c5mq != null) {
                            }
                            int i13 = c121755bz.A00;
                            arrayList = c117105Ly.A01;
                            if (arrayList != null) {
                                listA1E = AbstractC02550Br.A1E(arrayList);
                            } else {
                                listA1E = null;
                            }
                            linkedHashSet = c117105Ly.A02;
                            if (linkedHashSet != null) {
                                objArrA0C = linkedHashSet.toArray(new C132405tj[0]);
                            } else {
                                i4 = c117105Ly.A00;
                                if (i4 != -1) {
                                    c132405tjArr2 = null;
                                } else {
                                    c132405tjArr2 = null;
                                }
                                C92444Ea c92444Ea8 = new C92444Ea(interfaceC147416dZA0D, this, listA1E, jArrA02, jArrA01, c132405tjArr2, i, i2, i13, c117105Ly.A03);
                                if (c117105Ly2 != null) {
                                    c117105Ly2.A00(c116975Lk, this);
                                    if (c117105Ly.A03) {
                                        c117105Ly2.A03 = true;
                                    }
                                }
                                java.util.Map map5 = c116975Lk.A00().A02;
                                map5.put(obj, c92444Ea8);
                                map5.put(c92444Ea8.A03, c92444Ea8);
                                if (c117105Ly2 != null) {
                                    A03(c117105Ly2, jArr2);
                                }
                            }
                            c132405tjArr2 = (C132405tj[]) objArrA0C;
                            C92444Ea c92444Ea9 = new C92444Ea(interfaceC147416dZA0D, this, listA1E, jArrA02, jArrA01, c132405tjArr2, i, i2, i13, c117105Ly.A03);
                            if (c117105Ly2 != null) {
                                c117105Ly2.A00(c116975Lk, this);
                                if (c117105Ly.A03) {
                                    c117105Ly2.A03 = true;
                                }
                            }
                            java.util.Map map6 = c116975Lk.A00().A02;
                            map6.put(obj, c92444Ea9);
                            map6.put(c92444Ea9.A03, c92444Ea9);
                            if (c117105Ly2 != null) {
                                A03(c117105Ly2, jArr2);
                            }
                        }
                    }
                } else if (c117105Ly2 != null) {
                    long[] jArr4 = c92444Ea3.A07;
                    if (jArr4 != null) {
                        A03(c117105Ly2, jArr4);
                    }
                    c117105Ly2.A00(c116975Lk, this);
                    if (c92444Ea3.A06) {
                        c117105Ly2.A03 = true;
                        return interfaceC147416dZA0D;
                    }
                }
            } else {
                c114895Da = c120735aLA00.A01;
                if (c114895Da != null) {
                    obj2 = c114895Da.A01.get(obj);
                    if (obj2 == null) {
                        obj2 = null;
                    }
                    c92444Ea = (C92444Ea) obj2;
                } else {
                    c92444Ea = null;
                }
                jArrA01 = null;
                if (c114895Da != null) {
                    C000700h.A06(C123035e8.A00());
                    if (c92444Ea != null) {
                        jArr = c92444Ea.A07;
                        c132405tjArr = c92444Ea.A09;
                    } else {
                        jArr = null;
                        c132405tjArr = null;
                    }
                    c117105Ly = new C117105Ly(c116975Lk, this, jArr, c132405tjArr, z3);
                    c5mq = c117105Ly.A07;
                    c5gbA00 = C5VN.A00();
                    c5gbA00.A01 = c5mq;
                    c123435eq.A02(c117105Ly);
                    C000700h.A0A(c136175zq2, 1);
                    C123035e8.A00();
                    C51M.A00();
                    i3 = this.A05;
                    if (AbstractC124465gb.A04(i3)) {
                        InterfaceC146106bS interfaceC146106bS5 = ((C115105Dv) c121755bz.A02(this, (((long) this.A04) << 27) | 3458764513820540928L).A01).A00;
                        C000700h.A0D(interfaceC146106bS5, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>");
                        interfaceC147416dZA0D = interfaceC146106bS5.ADT(c116975Lk, i, i2);
                        if (interfaceC147416dZA0D instanceof C132255tU) {
                            abstractC124705gzAwF = interfaceC147416dZA0D.AwF();
                            if (abstractC124705gzAwF != null) {
                                abstractC124705gzAwF = new C92514Eh(abstractC124705gzAwF);
                            }
                            abstractC124705gzA09 = A09(abstractC124705gzAwF, c136175zq2);
                        } else {
                            abstractC124705gzA09 = null;
                        }
                    } else {
                        if (c92444Ea3 != null) {
                            abstractC124705gzA09 = c92444Ea3.A03.AwF();
                            jArrA01 = c92444Ea3.A08;
                        } else if (c92444Ea != null) {
                            jArrA01 = c92444Ea.A08;
                            if (AbstractC1119151i.A00(c121755bz, jArrA01)) {
                                abstractC124705gzA09 = c92444Ea.A03.AwF();
                            } else {
                                C5MQ c5mq10 = new C5MQ(jArrA01);
                                c5gbA01 = C5VN.A00();
                                c5mq2 = c5gbA01.A01;
                                c5gbA01.A01 = c5mq10;
                                AbstractC124705gz abstractC124705gzA0E7 = C51M.A00().A0E(c136175zq2, this);
                                c5gbA01.A01 = c5mq2;
                                jArrA01 = c5mq10.A01();
                                abstractC124705gzA09 = A09(abstractC124705gzA0E7, c136175zq2);
                            }
                        } else {
                            C5MQ c5mq11 = new C5MQ(jArrA01);
                            c5gbA01 = C5VN.A00();
                            c5mq2 = c5gbA01.A01;
                            c5gbA01.A01 = c5mq11;
                            AbstractC124705gz abstractC124705gzA0E8 = C51M.A00().A0E(c136175zq2, this);
                            c5gbA01.A01 = c5mq2;
                            jArrA01 = c5mq11.A01();
                            abstractC124705gzA09 = A09(abstractC124705gzA0E8, c136175zq2);
                        }
                        if (c5mq != null) {
                            A03(c117105Ly, jArrA01);
                        }
                        if (!z) {
                            c5mq.A00((((long) this.A04) << 27) | 4611686018427387904L);
                        }
                        interfaceC147416dZA0D = C51M.A00().A0D(c116975Lk, abstractC124705gzA09, this, i, i2);
                    }
                    c123435eq.A02(c117105Ly2);
                    if (c117105Ly2 != null) {
                        c5mq3 = c117105Ly2.A07;
                    } else {
                        c5mq3 = null;
                    }
                    c5gbA00.A01 = c5mq3;
                    if (!(interfaceC147416dZA0D instanceof C132255tU)) {
                        interfaceC147416dZA0D = new InterfaceC147416dZ(interfaceC147416dZA0D, abstractC124705gzA09) { // from class: X.5tU
                            public final InterfaceC147416dZ A00;
                            public final AbstractC124705gz A01;

                            {
                                C000700h.A0A(interfaceC147416dZA0D, 0);
                                this.A00 = interfaceC147416dZA0D;
                                this.A01 = abstractC124705gzA09;
                            }

                            @Override // X.InterfaceC147416dZ
                            public InterfaceC147416dZ AWv(int i14) {
                                return this.A00.AWv(i14);
                            }

                            @Override // X.InterfaceC147416dZ
                            public int AXB() {
                                return this.A00.AXB();
                            }

                            @Override // X.InterfaceC147416dZ
                            public Object AkP() {
                                return this.A00.AkP();
                            }

                            @Override // X.InterfaceC147416dZ
                            public int AqO() {
                                return this.A00.AqO();
                            }

                            @Override // X.InterfaceC147416dZ
                            public int AqQ() {
                                return this.A00.AqQ();
                            }

                            @Override // X.InterfaceC147416dZ
                            public int AqR() {
                                return this.A00.AqR();
                            }

                            @Override // X.InterfaceC147416dZ
                            public int AqT() {
                                return this.A00.AqT();
                            }

                            @Override // X.InterfaceC147416dZ
                            public AbstractC124705gz AwF() {
                                return this.A01;
                            }

                            @Override // X.InterfaceC147416dZ
                            public int B8e(int i14) {
                                return this.A00.B8e(i14);
                            }

                            @Override // X.InterfaceC147416dZ
                            public int BAv(int i14) {
                                return this.A00.BAv(i14);
                            }

                            @Override // X.InterfaceC147416dZ
                            public int getHeight() {
                                return this.A00.getHeight();
                            }

                            @Override // X.InterfaceC147416dZ
                            public int getWidth() {
                                return this.A00.getWidth();
                            }
                        };
                    }
                    if (c5mq != null) {
                    }
                    int i14 = c121755bz.A00;
                    arrayList = c117105Ly.A01;
                    if (arrayList != null) {
                        listA1E = AbstractC02550Br.A1E(arrayList);
                    } else {
                        listA1E = null;
                    }
                    linkedHashSet = c117105Ly.A02;
                    if (linkedHashSet != null) {
                        objArrA0C = linkedHashSet.toArray(new C132405tj[0]);
                    } else {
                        i4 = c117105Ly.A00;
                        if (i4 != -1) {
                            c132405tjArr2 = null;
                        } else {
                            c132405tjArr2 = null;
                        }
                        C92444Ea c92444Ea10 = new C92444Ea(interfaceC147416dZA0D, this, listA1E, jArrA02, jArrA01, c132405tjArr2, i, i2, i14, c117105Ly.A03);
                        if (c117105Ly2 != null) {
                            c117105Ly2.A00(c116975Lk, this);
                            if (c117105Ly.A03) {
                                c117105Ly2.A03 = true;
                            }
                        }
                        java.util.Map map7 = c116975Lk.A00().A02;
                        map7.put(obj, c92444Ea10);
                        map7.put(c92444Ea10.A03, c92444Ea10);
                        if (c117105Ly2 != null) {
                            A03(c117105Ly2, jArr2);
                        }
                    }
                    c132405tjArr2 = (C132405tj[]) objArrA0C;
                    C92444Ea c92444Ea11 = new C92444Ea(interfaceC147416dZA0D, this, listA1E, jArrA02, jArrA01, c132405tjArr2, i, i2, i14, c117105Ly.A03);
                    if (c117105Ly2 != null) {
                        c117105Ly2.A00(c116975Lk, this);
                        if (c117105Ly.A03) {
                            c117105Ly2.A03 = true;
                        }
                    }
                    java.util.Map map8 = c116975Lk.A00().A02;
                    map8.put(obj, c92444Ea11);
                    map8.put(c92444Ea11.A03, c92444Ea11);
                    if (c117105Ly2 != null) {
                        A03(c117105Ly2, jArr2);
                    }
                } else {
                    C000700h.A06(C123035e8.A00());
                    if (c92444Ea != null) {
                        jArr = c92444Ea.A07;
                        c132405tjArr = c92444Ea.A09;
                    } else {
                        jArr = null;
                        c132405tjArr = null;
                    }
                    c117105Ly = new C117105Ly(c116975Lk, this, jArr, c132405tjArr, z3);
                    c5mq = c117105Ly.A07;
                    c5gbA00 = C5VN.A00();
                    c5gbA00.A01 = c5mq;
                    c123435eq.A02(c117105Ly);
                    C000700h.A0A(c136175zq2, 1);
                    C123035e8.A00();
                    C51M.A00();
                    i3 = this.A05;
                    if (AbstractC124465gb.A04(i3)) {
                        InterfaceC146106bS interfaceC146106bS6 = ((C115105Dv) c121755bz.A02(this, (((long) this.A04) << 27) | 3458764513820540928L).A01).A00;
                        C000700h.A0D(interfaceC146106bS6, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>");
                        interfaceC147416dZA0D = interfaceC146106bS6.ADT(c116975Lk, i, i2);
                        if (interfaceC147416dZA0D instanceof C132255tU) {
                            abstractC124705gzAwF = interfaceC147416dZA0D.AwF();
                            if (abstractC124705gzAwF != null) {
                                abstractC124705gzAwF = new C92514Eh(abstractC124705gzAwF);
                            }
                            abstractC124705gzA09 = A09(abstractC124705gzAwF, c136175zq2);
                        } else {
                            abstractC124705gzA09 = null;
                        }
                    } else {
                        if (c92444Ea3 != null) {
                            abstractC124705gzA09 = c92444Ea3.A03.AwF();
                            jArrA01 = c92444Ea3.A08;
                        } else if (c92444Ea != null) {
                            jArrA01 = c92444Ea.A08;
                            if (AbstractC1119151i.A00(c121755bz, jArrA01)) {
                                abstractC124705gzA09 = c92444Ea.A03.AwF();
                            } else {
                                C5MQ c5mq12 = new C5MQ(jArrA01);
                                c5gbA01 = C5VN.A00();
                                c5mq2 = c5gbA01.A01;
                                c5gbA01.A01 = c5mq12;
                                AbstractC124705gz abstractC124705gzA0E9 = C51M.A00().A0E(c136175zq2, this);
                                c5gbA01.A01 = c5mq2;
                                jArrA01 = c5mq12.A01();
                                abstractC124705gzA09 = A09(abstractC124705gzA0E9, c136175zq2);
                            }
                        } else {
                            C5MQ c5mq13 = new C5MQ(jArrA01);
                            c5gbA01 = C5VN.A00();
                            c5mq2 = c5gbA01.A01;
                            c5gbA01.A01 = c5mq13;
                            AbstractC124705gz abstractC124705gzA0E10 = C51M.A00().A0E(c136175zq2, this);
                            c5gbA01.A01 = c5mq2;
                            jArrA01 = c5mq13.A01();
                            abstractC124705gzA09 = A09(abstractC124705gzA0E10, c136175zq2);
                        }
                        if (c5mq != null) {
                            A03(c117105Ly, jArrA01);
                        }
                        if (!z) {
                            c5mq.A00((((long) this.A04) << 27) | 4611686018427387904L);
                        }
                        interfaceC147416dZA0D = C51M.A00().A0D(c116975Lk, abstractC124705gzA09, this, i, i2);
                    }
                    c123435eq.A02(c117105Ly2);
                    if (c117105Ly2 != null) {
                        c5mq3 = c117105Ly2.A07;
                    } else {
                        c5mq3 = null;
                    }
                    c5gbA00.A01 = c5mq3;
                    if (!(interfaceC147416dZA0D instanceof C132255tU)) {
                        interfaceC147416dZA0D = new InterfaceC147416dZ(interfaceC147416dZA0D, abstractC124705gzA09) { // from class: X.5tU
                            public final InterfaceC147416dZ A00;
                            public final AbstractC124705gz A01;

                            {
                                C000700h.A0A(interfaceC147416dZA0D, 0);
                                this.A00 = interfaceC147416dZA0D;
                                this.A01 = abstractC124705gzA09;
                            }

                            @Override // X.InterfaceC147416dZ
                            public InterfaceC147416dZ AWv(int i15) {
                                return this.A00.AWv(i15);
                            }

                            @Override // X.InterfaceC147416dZ
                            public int AXB() {
                                return this.A00.AXB();
                            }

                            @Override // X.InterfaceC147416dZ
                            public Object AkP() {
                                return this.A00.AkP();
                            }

                            @Override // X.InterfaceC147416dZ
                            public int AqO() {
                                return this.A00.AqO();
                            }

                            @Override // X.InterfaceC147416dZ
                            public int AqQ() {
                                return this.A00.AqQ();
                            }

                            @Override // X.InterfaceC147416dZ
                            public int AqR() {
                                return this.A00.AqR();
                            }

                            @Override // X.InterfaceC147416dZ
                            public int AqT() {
                                return this.A00.AqT();
                            }

                            @Override // X.InterfaceC147416dZ
                            public AbstractC124705gz AwF() {
                                return this.A01;
                            }

                            @Override // X.InterfaceC147416dZ
                            public int B8e(int i15) {
                                return this.A00.B8e(i15);
                            }

                            @Override // X.InterfaceC147416dZ
                            public int BAv(int i15) {
                                return this.A00.BAv(i15);
                            }

                            @Override // X.InterfaceC147416dZ
                            public int getHeight() {
                                return this.A00.getHeight();
                            }

                            @Override // X.InterfaceC147416dZ
                            public int getWidth() {
                                return this.A00.getWidth();
                            }
                        };
                    }
                    if (c5mq != null) {
                    }
                    int i15 = c121755bz.A00;
                    arrayList = c117105Ly.A01;
                    if (arrayList != null) {
                        listA1E = AbstractC02550Br.A1E(arrayList);
                    } else {
                        listA1E = null;
                    }
                    linkedHashSet = c117105Ly.A02;
                    if (linkedHashSet != null) {
                        objArrA0C = linkedHashSet.toArray(new C132405tj[0]);
                    } else {
                        i4 = c117105Ly.A00;
                        if (i4 != -1) {
                            c132405tjArr2 = null;
                        } else {
                            c132405tjArr2 = null;
                        }
                        C92444Ea c92444Ea12 = new C92444Ea(interfaceC147416dZA0D, this, listA1E, jArrA02, jArrA01, c132405tjArr2, i, i2, i15, c117105Ly.A03);
                        if (c117105Ly2 != null) {
                            c117105Ly2.A00(c116975Lk, this);
                            if (c117105Ly.A03) {
                                c117105Ly2.A03 = true;
                            }
                        }
                        java.util.Map map9 = c116975Lk.A00().A02;
                        map9.put(obj, c92444Ea12);
                        map9.put(c92444Ea12.A03, c92444Ea12);
                        if (c117105Ly2 != null) {
                            A03(c117105Ly2, jArr2);
                        }
                    }
                    c132405tjArr2 = (C132405tj[]) objArrA0C;
                    C92444Ea c92444Ea13 = new C92444Ea(interfaceC147416dZA0D, this, listA1E, jArrA02, jArrA01, c132405tjArr2, i, i2, i15, c117105Ly.A03);
                    if (c117105Ly2 != null) {
                        c117105Ly2.A00(c116975Lk, this);
                        if (c117105Ly.A03) {
                            c117105Ly2.A03 = true;
                        }
                    }
                    java.util.Map map10 = c116975Lk.A00().A02;
                    map10.put(obj, c92444Ea13);
                    map10.put(c92444Ea13.A03, c92444Ea13);
                    if (c117105Ly2 != null) {
                        A03(c117105Ly2, jArr2);
                    }
                }
            }
            return interfaceC147416dZA0D;
        } catch (C99444eo e) {
            C136175zq c136175zq3 = (C136175zq) r8.A06;
            c136175zq3.getClass();
            long j = e.id;
            C5KF c5kf = (C5KF) c136175zq3.A05(R.id.bk_context_key_scoped_client_id_mapper);
            int i16 = (int) j;
            synchronized (c5kf.A00) {
                Iterator itA1F = AbstractC466625t.A1F(c5kf.A01);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (((Integer) entryA0Y.getValue()).intValue() == i16) {
                        C5MP c5mp = (C5MP) entryA0Y.getKey();
                        if (c5mp != null) {
                            str = c5mp.A02;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Duplicate RenderUnit IDs - scope key: ");
                        sbA08.append(str);
                        throw new C141006Ir(AbstractC466325q.A0x(", client ID: ", sbA08, j), e);
                    }
                }
                str = Voip.REJECT_REASON_DECLINED;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Duplicate RenderUnit IDs - scope key: ");
                sbA09.append(str);
                throw new C141006Ir(AbstractC466325q.A0x(", client ID: ", sbA09, j), e);
            }
        } catch (C141006Ir e2) {
            throw e2;
        } catch (RuntimeException e3) {
            throw new C141006Ir(e3);
        }
    }

    public C132405tj(C122225cl c122225cl, int i, int i2) {
        this.A0A = null;
        this.A06 = new SparseArray(i2 + 1);
        this.A05 = i;
        this.A04 = C57V.A00.incrementAndGet();
        this.A09 = c122225cl;
        this.A08 = null;
        this.A01 = null;
        this.A02 = null;
        InterfaceC145256a4 interfaceC145256a4 = new InterfaceC145256a4() { // from class: X.5x0
            @Override // X.InterfaceC145256a4
            public /* bridge */ /* synthetic */ Object get() {
                Object obj = this.A00.A06.get(135);
                if (!(obj instanceof List)) {
                    return new SparseArray();
                }
                List list = (List) obj;
                SparseArray sparseArray = new SparseArray(list.size() / 2);
                for (int i3 = 0; i3 < list.size(); i3 += 2) {
                    sparseArray.put(AbstractC81803lj.A07(i3, list), list.get(i3 + 1));
                }
                return sparseArray;
            }
        };
        C100704gq c100704gq = new C100704gq();
        c100704gq.A00 = interfaceC145256a4;
        this.A07 = c100704gq;
        C59S.A04.incrementAndGet();
    }

    public static final Object A01(C132405tj c132405tj, Class cls, Object obj, Object obj2) {
        if (cls.isInstance(obj)) {
            return obj;
        }
        if (obj != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unsupported value type: ");
            sbA08.append(AbstractC466125o.A1G(obj));
            sbA08.append(" for expected type: ");
            sbA08.append(cls);
            sbA08.append(" on model with styleId: ");
            sbA08.append(c132405tj.A05);
            AbstractC124035fq.A02("BloksModel", sbA08.toString());
        }
        return obj2;
    }

    public static final void A02(C116975Lk c116975Lk, C132405tj c132405tj, InterfaceC148476fI interfaceC148476fI) {
        C120735aL c120735aLA00 = c116975Lk.A00();
        C92444Ea c92444Ea = (C92444Ea) c120735aLA00.A01(c132405tj);
        if (c92444Ea == null) {
            throw AbstractC465925m.A15("Expected cache item for model");
        }
        if (c120735aLA00.A02.get(c132405tj) == null) {
            C51T.A00(c116975Lk, c132405tj);
            List list = c92444Ea.A05;
            if (list != null) {
                if (interfaceC148476fI == null) {
                    throw AbstractC466125o.A13();
                }
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    InterfaceC145046Zi interfaceC145046Zi = (InterfaceC145046Zi) list.get(i);
                    C000700h.A07(C5VL.A00);
                    interfaceC145046Zi.BGb(interfaceC148476fI);
                }
            }
            C132405tj[] c132405tjArr = c92444Ea.A09;
            if (c132405tjArr != null) {
                for (C132405tj c132405tj2 : c132405tjArr) {
                    A02(c116975Lk, c132405tj2, interfaceC148476fI);
                }
            }
        }
    }

    public static boolean A04(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        if (i == i2) {
            return true;
        }
        if (mode2 == 0 && mode == 0) {
            return true;
        }
        if (mode == 1073741824 && size == i3) {
            return true;
        }
        return mode2 == Integer.MIN_VALUE && mode == Integer.MIN_VALUE && size2 > size && i3 <= size;
    }

    public int A06(int i, int i2) {
        Object objA00 = A00(this, i);
        if (objA00 instanceof String) {
            try {
                return Integer.parseInt((String) objA00);
            } catch (NumberFormatException unused) {
                AbstractC124035fq.A02("BloksModel", "Non-int string parsed as int");
                return i2;
            }
        }
        Object objA01 = A01(this, Number.class, objA00, Integer.valueOf(i2));
        C06X.A00(objA01);
        return AnonymousClass000.A00(objA01);
    }

    public long A07(int i, long j) {
        Object objA00 = A00(this, i);
        if (objA00 instanceof String) {
            try {
                return Long.parseLong((String) objA00);
            } catch (NumberFormatException unused) {
                AbstractC124035fq.A02("BloksModel", "Non-long string parsed as long");
                return j;
            }
        }
        Object objA01 = A01(this, Number.class, objA00, Long.valueOf(j));
        C06X.A00(objA01);
        return AbstractC466025n.A01(objA01);
    }

    public C132405tj A0B(int i) {
        Object objA00 = A00(this, i);
        if (!(objA00 instanceof List)) {
            if (objA00 instanceof C132405tj) {
                return (C132405tj) objA00;
            }
            return null;
        }
        List listA0G = A0G(i);
        if (listA0G.isEmpty()) {
            return null;
        }
        return (C132405tj) AbstractC466025n.A1K(listA0G);
    }

    public String A0E(int i) {
        return (String) A01(this, String.class, A00(this, i), null);
    }

    public List A0F() {
        C123035e8.A00();
        return A0G(C51M.A00().A0B(this));
    }

    public List A0G(int i) {
        Object objA00 = A00(this, i);
        if (objA00 instanceof C132405tj) {
            ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
            arrayListA0y.add(objA00);
            return arrayListA0y;
        }
        Object objA01 = A01(this, List.class, objA00, Collections.emptyList());
        C06X.A00(objA01);
        return (List) objA01;
    }

    public boolean A0K(int i, boolean z) {
        Boolean boolA00 = AbstractC1119551m.A00(A00(this, i));
        return boolA00 != null ? boolA00.booleanValue() : z;
    }

    @Override // X.InterfaceC146106bS
    public /* synthetic */ InterfaceC147416dZ ADU(C116975Lk c116975Lk, long j) {
        return ADT(c116975Lk, AbstractC123875fa.A02(j), AbstractC123875fa.A01(j));
    }

    public C132405tj(C132405tj c132405tj, C5H9 c5h9) {
        LinkedList linkedList = c132405tj.A0A;
        linkedList = linkedList == null ? new LinkedList() : linkedList;
        this.A0A = linkedList;
        linkedList.addFirst(c5h9);
        this.A06 = c132405tj.A06;
        this.A05 = c132405tj.A05;
        this.A04 = c132405tj.A04;
        this.A09 = c132405tj.A09;
        C132405tj c132405tj2 = c132405tj.A08;
        this.A08 = c132405tj2 == null ? null : c132405tj2;
        this.A01 = c132405tj.A01;
        this.A02 = c132405tj.A02;
        this.A00 = c132405tj.A00;
        this.A03 = c132405tj.A03;
        InterfaceC145256a4 interfaceC145256a4 = new InterfaceC145256a4() { // from class: X.5x0
            @Override // X.InterfaceC145256a4
            public /* bridge */ /* synthetic */ Object get() {
                Object obj = this.A00.A06.get(135);
                if (!(obj instanceof List)) {
                    return new SparseArray();
                }
                List list = (List) obj;
                SparseArray sparseArray = new SparseArray(list.size() / 2);
                for (int i3 = 0; i3 < list.size(); i3 += 2) {
                    sparseArray.put(AbstractC81803lj.A07(i3, list), list.get(i3 + 1));
                }
                return sparseArray;
            }
        };
        C100704gq c100704gq = new C100704gq();
        c100704gq.A00 = interfaceC145256a4;
        this.A07 = c100704gq;
        C59S.A04.incrementAndGet();
    }

    public C132405tj(InterfaceC147166dA interfaceC147166dA, C114185Af c114185Af, C132405tj c132405tj, C132405tj c132405tj2, C122225cl c122225cl, int i) {
        this.A0A = c132405tj.A0A;
        this.A06 = c132405tj.A06.clone();
        this.A05 = c132405tj.A05;
        this.A04 = i;
        this.A09 = c122225cl;
        this.A08 = c132405tj2;
        this.A01 = interfaceC147166dA;
        this.A02 = c114185Af;
        this.A00 = c132405tj.A00;
        this.A03 = c132405tj.A03;
        InterfaceC145256a4 interfaceC145256a4 = new InterfaceC145256a4() { // from class: X.5x0
            @Override // X.InterfaceC145256a4
            public /* bridge */ /* synthetic */ Object get() {
                Object obj = this.A00.A06.get(135);
                if (!(obj instanceof List)) {
                    return new SparseArray();
                }
                List list = (List) obj;
                SparseArray sparseArray = new SparseArray(list.size() / 2);
                for (int i3 = 0; i3 < list.size(); i3 += 2) {
                    sparseArray.put(AbstractC81803lj.A07(i3, list), list.get(i3 + 1));
                }
                return sparseArray;
            }
        };
        C100704gq c100704gq = new C100704gq();
        c100704gq.A00 = interfaceC145256a4;
        this.A07 = c100704gq;
        C59S.A04.incrementAndGet();
    }

    public C132405tj(int i) {
        this.A0A = null;
        this.A06 = new SparseArray();
        this.A05 = i;
        this.A04 = C57V.A00.incrementAndGet();
        this.A09 = null;
        this.A08 = null;
        this.A01 = null;
        this.A02 = null;
        InterfaceC145256a4 interfaceC145256a4 = new InterfaceC145256a4() { // from class: X.5x0
            @Override // X.InterfaceC145256a4
            public /* bridge */ /* synthetic */ Object get() {
                Object obj = this.A00.A06.get(135);
                if (!(obj instanceof List)) {
                    return new SparseArray();
                }
                List list = (List) obj;
                SparseArray sparseArray = new SparseArray(list.size() / 2);
                for (int i3 = 0; i3 < list.size(); i3 += 2) {
                    sparseArray.put(AbstractC81803lj.A07(i3, list), list.get(i3 + 1));
                }
                return sparseArray;
            }
        };
        C100704gq c100704gq = new C100704gq();
        c100704gq.A00 = interfaceC145256a4;
        this.A07 = c100704gq;
        C59S.A04.incrementAndGet();
    }
}
