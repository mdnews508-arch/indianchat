package X;

import android.database.ContentObserver;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.util.SparseArray;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.util.List;

/* JADX INFO: renamed from: X.8Jg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187488Jg implements InterfaceC43243Izf {
    public int A00;
    public int A01;
    public C150936jd A02;
    public C150936jd A03;
    public AnonymousClass776 A04;
    public AnonymousClass776 A05;
    public Runnable A06;
    public boolean A07;
    public boolean A08;
    public C77P A09;
    public final ContentObserver A0A;
    public final SparseArray A0B;
    public final C016207r A0C;
    public final C38741mo A0D;
    public final AbstractC02700Ci A0E;
    public final InterfaceC016307s A0F;
    public final C1PW A0G;
    public final C15Z A0H;
    public final MediaViewBaseFragment A0I;
    public final Long A0J;

    public C187488Jg(C016207r c016207r, C38741mo c38741mo, AbstractC02700Ci abstractC02700Ci, InterfaceC016307s interfaceC016307s, C1PW c1pw, C15Z c15z, MediaViewBaseFragment mediaViewBaseFragment, Long l) {
        C000700h.A0A(c016207r, 0);
        AbstractC466425r.A1S(interfaceC016307s, c15z, c38741mo, 2);
        this.A0C = c016207r;
        this.A0I = mediaViewBaseFragment;
        this.A0F = interfaceC016307s;
        this.A0G = c1pw;
        this.A0E = abstractC02700Ci;
        this.A0H = c15z;
        this.A0D = c38741mo;
        this.A0J = l;
        SparseArray sparseArray = new SparseArray();
        this.A0B = sparseArray;
        this.A0A = new C150956jf(this);
        sparseArray.put(0, c1pw);
    }

    @Override // X.InterfaceC43243Izf
    public int Asy(C29201Oi c29201Oi) {
        SparseArray sparseArray = this.A0B;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            C1DO c1do = (C1DO) sparseArray.get(iKeyAt);
            if (c1do != null && C000700h.areEqual(c1do.A0i, c29201Oi)) {
                return this.A00 + iKeyAt;
            }
        }
        return -2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.0dV, X.77P] */
    @Override // X.InterfaceC43243Izf
    public void CWk() {
        final C016207r c016207r = this.A0C;
        final AbstractC02700Ci abstractC02700Ci = this.A0E;
        final C1PW c1pw = this.A0G;
        final C15Z c15z = this.A0H;
        final C38741mo c38741mo = this.A0D;
        final Long l = this.A0J;
        ?? r1 = new AbstractC10420dV(c016207r, c38741mo, abstractC02700Ci, c1pw, c15z, this, l) { // from class: X.77P
            public C150936jd A00;
            public C150936jd A01;
            public boolean A02;
            public boolean A03;
            public final C016207r A04;
            public final C38741mo A05;
            public final AbstractC02700Ci A06;
            public final C1PW A07;
            public final C15Z A08;
            public final C187488Jg A09;
            public final Long A0A;
            public final Integer[] A0B;
            public final Integer[] A0C;

            {
                this.A04 = c016207r;
                this.A09 = this;
                this.A06 = abstractC02700Ci;
                this.A07 = c1pw;
                this.A08 = c15z;
                this.A05 = c38741mo;
                this.A0A = l;
                Integer[] numArr = new Integer[6];
                AbstractC466425r.A1U(numArr, 2, 0);
                AbstractC466425r.A1H(1, numArr);
                AbstractC466425r.A1U(numArr, 25, 2);
                AbstractC466425r.A1U(numArr, 13, 3);
                AbstractC466425r.A1U(numArr, 57, 4);
                AbstractC466425r.A1U(numArr, 29, 5);
                this.A0B = numArr;
                Integer[] numArr2 = new Integer[3];
                AbstractC466425r.A1U(numArr2, 3, 0);
                AbstractC466425r.A1U(numArr2, 28, 1);
                AbstractC466425r.A1U(numArr2, 62, 2);
                this.A0C = numArr2;
            }

            private final Integer[] A00() {
                int intExtra = AbstractC148876g9.A0A(this.A09.A0I).getIntExtra("media_hub_flag", 1);
                if ((intExtra & 1) != 1) {
                    if ((intExtra & 2) == 2) {
                        return this.A0B;
                    }
                    if ((intExtra & 4) == 4) {
                        return this.A0C;
                    }
                }
                return (Integer[]) AnonymousClass027.A0D(this.A0B, this.A0C);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                com.whatsapp.infra.logging.Log.i("mediaview/task/getmsgs");
                C15Z c15z2 = this.A08;
                AbstractC02700Ci abstractC02700Ci2 = this.A06;
                C38741mo c38741mo2 = this.A05;
                C1PW c1pw2 = this.A07;
                long j = c1pw2.A0j;
                Integer[] numArrA00 = A00();
                Long l2 = this.A0A;
                Cursor cursorA06 = c38741mo2.A06(abstractC02700Ci2, l2, numArrA00, 512, j);
                C016207r c016207r2 = this.A04;
                C150936jd c150936jd = new C150936jd(cursorA06, c016207r2, abstractC02700Ci2, c15z2);
                this.A00 = c150936jd;
                InterfaceC10440dY interfaceC10440dY = super.A02;
                if (interfaceC10440dY.isCancelled()) {
                    c150936jd.close();
                } else {
                    C150936jd c150936jd2 = new C150936jd(c38741mo2.A07(abstractC02700Ci2, l2, A00(), 512, c1pw2.A0j), c016207r2, abstractC02700Ci2, c15z2);
                    this.A01 = c150936jd2;
                    if (!interfaceC10440dY.isCancelled()) {
                        this.A02 = AbstractC32971bt.A0r(c150936jd.getCount(), 512);
                        c150936jd.moveToPosition(0);
                        if (c150936jd.getCount() == 0) {
                            c150936jd.close();
                            C150936jd c150936jd3 = new C150936jd(c38741mo2.A06(abstractC02700Ci2, l2, A00(), 0, c1pw2.A0j), c016207r2, abstractC02700Ci2, c15z2);
                            this.A00 = c150936jd3;
                            c150936jd3.moveToPosition(0);
                            this.A02 = true;
                            C150936jd c150936jd4 = this.A00;
                            AbstractC466325q.A1B(c150936jd4 != null ? Integer.valueOf(c150936jd4.getCount()) : null, "GetMediaMessagesTask/navigator/getmsgs head-upgraded:", AnonymousClass000.A08());
                        }
                        this.A03 = AbstractC32971bt.A0r(c150936jd2.getCount(), 512);
                        c150936jd2.moveToPosition(0);
                        if (c150936jd2.getCount() == 0) {
                            c150936jd2.close();
                            this.A01 = new C150936jd(c38741mo2.A07(abstractC02700Ci2, l2, A00(), 0, c1pw2.A0j), c016207r2, abstractC02700Ci2, c15z2);
                            c150936jd2.moveToPosition(0);
                            this.A03 = true;
                            C150936jd c150936jd5 = this.A01;
                            AbstractC466325q.A1B(c150936jd5 != null ? Integer.valueOf(c150936jd5.getCount()) : null, "GetMediaMessagesTask/navigator/getmsgs tail-upgraded:", AnonymousClass000.A08());
                        }
                        C150936jd c150936jd6 = this.A00;
                        int count = c150936jd6 != null ? c150936jd6.getCount() : 0;
                        C150936jd c150936jd7 = this.A01;
                        return Integer.valueOf(count + (c150936jd7 != null ? c150936jd7.getCount() : 0));
                    }
                    c150936jd.close();
                    c150936jd2.close();
                }
                com.whatsapp.infra.logging.Log.i("GetMediaMessagesTask cancelled");
                return -1;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                C150936jd c150936jd;
                C150936jd c150936jd2;
                if (AnonymousClass000.A00(obj) < 0 || (c150936jd = this.A00) == null || (c150936jd2 = this.A01) == null) {
                    return;
                }
                C187488Jg c187488Jg = this.A09;
                boolean z = this.A02;
                boolean z2 = this.A03;
                MediaViewBaseFragment mediaViewBaseFragment = c187488Jg.A0I;
                if (mediaViewBaseFragment.A1H() == null || ((C0I0) mediaViewBaseFragment.A1I()).BIP()) {
                    return;
                }
                c187488Jg.close();
                c187488Jg.A0B.put(0, c187488Jg.A0G);
                c187488Jg.A02 = c150936jd;
                c187488Jg.A07 = z;
                c187488Jg.A03 = c150936jd2;
                c187488Jg.A08 = z2;
                c187488Jg.A00 = c150936jd.getCount();
                int count = c150936jd2.getCount();
                c187488Jg.A01 = count;
                int i = c187488Jg.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaMessagesNavigator/navigator/set-cursors/ head-count:");
                sbA08.append(i);
                sbA08.append(" head-full:");
                sbA08.append(z);
                sbA08.append(" tail-count:");
                sbA08.append(count);
                AbstractC466325q.A1G(" tail-full:", sbA08, z2);
                ContentObserver contentObserver = c187488Jg.A0A;
                c150936jd.registerContentObserver(contentObserver);
                c150936jd2.registerContentObserver(contentObserver);
                mediaViewBaseFragment.A2T(c187488Jg.A00, true);
            }
        };
        AbstractC466625t.A1T(r1, this.A0F);
        this.A09 = r1;
    }

    @Override // X.InterfaceC43243Izf
    public void CbG(int i) {
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.0dV, X.776] */
    /* JADX WARN: Type inference failed for: r7v5, types: [X.0dV, X.776] */
    @Override // X.InterfaceC43243Izf
    public C1PW An1(int i) {
        int i2 = i - this.A00;
        SparseArray sparseArray = this.A0B;
        C1PW c1pwA00 = (C1PW) sparseArray.get(i2);
        if (c1pwA00 == null) {
            final boolean z = false;
            c1pwA00 = null;
            if (i2 < 0) {
                C150936jd c150936jd = this.A02;
                if (c150936jd != null) {
                    int i3 = (-i2) - 1;
                    if (i3 >= c150936jd.getCount()) {
                        c150936jd.getCount();
                    } else {
                        try {
                            if (c150936jd.moveToPosition(i3)) {
                                if (!this.A07 && this.A04 == null && c150936jd.getPosition() > c150936jd.getCount() / 2) {
                                    int count = c150936jd.getCount();
                                    int position = c150936jd.getPosition();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("MediaMessagesNavigator/navigator/ start upgrade head cursor count:");
                                    sbA08.append(count);
                                    AbstractC466325q.A1E(" pos:", sbA08, position);
                                    final C016207r c016207r = this.A0C;
                                    final C15Z c15z = this.A0H;
                                    final C38741mo c38741mo = this.A0D;
                                    final AbstractC02700Ci abstractC02700Ci = this.A0E;
                                    final long j = this.A0G.A0j;
                                    final int position2 = c150936jd.getPosition();
                                    final Long l = this.A0J;
                                    final boolean z2 = true;
                                    ?? r7 = new AbstractC10420dV(c016207r, c38741mo, abstractC02700Ci, c15z, this, l, position2, j, z2) { // from class: X.776
                                        public final int A00;
                                        public final long A01;
                                        public final C016207r A02;
                                        public final C38741mo A03;
                                        public final AbstractC02700Ci A04;
                                        public final C15Z A05;
                                        public final C187488Jg A06;
                                        public final Long A07;
                                        public final boolean A08;

                                        @Override // X.AbstractC10420dV
                                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                            String strA0w;
                                            String str;
                                            C15Z c15z2 = this.A05;
                                            AbstractC02700Ci abstractC02700Ci2 = this.A04;
                                            boolean z3 = this.A08;
                                            C38741mo c38741mo2 = this.A03;
                                            long j2 = this.A01;
                                            Integer[] numArrA02 = C181107x9.A01.A02();
                                            Long l2 = this.A07;
                                            if (z3) {
                                                AbstractC466225p.A1Q(abstractC02700Ci2, 0, numArrA02);
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("MediaMessageStore/getMediaMessagesHeadCursor thread=");
                                                sbA09.append(l2);
                                                AbstractC466325q.A1B(abstractC02700Ci2, " ", sbA09);
                                                List listA02 = c38741mo2.A0A.A02();
                                                boolean zA0t = AbstractC32971bt.A0t(l2);
                                                StringBuilder sb = new StringBuilder(AbstractC1831281y.A04(numArrA02, false));
                                                if (listA02 != null && !listA02.isEmpty()) {
                                                    C7WE.A00(sb, listA02);
                                                }
                                                if (zA0t) {
                                                    sb.append(" AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)");
                                                }
                                                AbstractC149036gP.A04(sb, true, false);
                                                strA0w = AbstractC466525s.A0w(sb);
                                                str = "GET_MEDIA_MESSAGES_HEAD_CURSOR";
                                            } else {
                                                AbstractC466225p.A1Q(abstractC02700Ci2, 0, numArrA02);
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append("MediaMessageStore/getMediaMessagesTailCursor thread=");
                                                sbA010.append(l2);
                                                AbstractC466325q.A1B(abstractC02700Ci2, " ", sbA010);
                                                List listA03 = c38741mo2.A0A.A02();
                                                boolean zA0t2 = AbstractC32971bt.A0t(l2);
                                                StringBuilder sb2 = new StringBuilder(AbstractC1831281y.A04(numArrA02, false));
                                                if (listA03 != null && !listA03.isEmpty()) {
                                                    C7WE.A00(sb2, listA03);
                                                }
                                                if (zA0t2) {
                                                    sb2.append(" AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)");
                                                }
                                                AbstractC149036gP.A04(sb2, false, false);
                                                strA0w = AbstractC466525s.A0w(sb2);
                                                str = "GET_MEDIA_MESSAGES_TAIL_CURSOR";
                                            }
                                            C150936jd c150936jd2 = new C150936jd(C38741mo.A00(c38741mo2, abstractC02700Ci2, l2, strA0w, str, j2), this.A02, abstractC02700Ci2, c15z2);
                                            if (AbstractC148866g8.A1X(this)) {
                                                c150936jd2.close();
                                                return null;
                                            }
                                            c150936jd2.getCount();
                                            c150936jd2.moveToPosition(this.A00);
                                            return c150936jd2;
                                        }

                                        @Override // X.AbstractC10420dV
                                        public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                                            C150936jd c150936jd2;
                                            C150936jd c150936jd3;
                                            C150936jd c150936jd4 = (C150936jd) obj;
                                            if (c150936jd4 != null) {
                                                boolean z3 = this.A08;
                                                c150936jd4.getCount();
                                                c150936jd4.getPosition();
                                                C187488Jg c187488Jg = this.A06;
                                                MediaViewBaseFragment mediaViewBaseFragment = c187488Jg.A0I;
                                                if (mediaViewBaseFragment.A1H() == null || ((C0I0) mediaViewBaseFragment.A1I()).BIP()) {
                                                    return;
                                                }
                                                if (z3) {
                                                    c150936jd2 = c187488Jg.A02;
                                                    c187488Jg.A07 = true;
                                                    c187488Jg.A02 = c150936jd4;
                                                    int count2 = c150936jd4.getCount();
                                                    c187488Jg.A00 = count2;
                                                    AbstractC466325q.A1E("MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:", AnonymousClass000.A08(), count2);
                                                    c150936jd3 = c187488Jg.A02;
                                                } else {
                                                    c150936jd2 = c187488Jg.A03;
                                                    c187488Jg.A08 = true;
                                                    c187488Jg.A03 = c150936jd4;
                                                    int count3 = c150936jd4.getCount();
                                                    c187488Jg.A01 = count3;
                                                    AbstractC466325q.A1E("MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:", AnonymousClass000.A08(), count3);
                                                    c150936jd3 = c187488Jg.A03;
                                                }
                                                if (c150936jd3 != null) {
                                                    c150936jd3.registerContentObserver(c187488Jg.A0A);
                                                }
                                                Runnable runnable = c187488Jg.A06;
                                                if (runnable != null) {
                                                    runnable.run();
                                                }
                                                if (c150936jd2 != null) {
                                                    c150936jd2.close();
                                                }
                                            }
                                        }

                                        {
                                            this.A02 = c016207r;
                                            this.A06 = this;
                                            this.A05 = c15z;
                                            this.A03 = c38741mo;
                                            this.A04 = abstractC02700Ci;
                                            this.A01 = j;
                                            this.A08 = z2;
                                            this.A00 = position2;
                                            this.A07 = l;
                                        }
                                    };
                                    AbstractC465925m.A1R(r7, this.A0F, 0);
                                    this.A04 = r7;
                                }
                                C174377lB c174377lBA01 = c150936jd.A01();
                                if (c174377lBA01 != null) {
                                    c1pwA00 = c174377lBA01.A00();
                                    if (c1pwA00 != null) {
                                        sparseArray.put(i2, c1pwA00);
                                        return c1pwA00;
                                    }
                                }
                            }
                        } catch (CursorIndexOutOfBoundsException | NullPointerException e) {
                            com.whatsapp.infra.logging.Log.e("MediaMessagesNavigator/Error parsing cursor tail.", e);
                            return c1pwA00;
                        }
                    }
                }
            } else {
                if (i2 == 0) {
                    c1pwA00 = this.A0G;
                } else {
                    C150936jd c150936jd2 = this.A03;
                    if (c150936jd2 != null) {
                        int i4 = i2 - 1;
                        if (i4 >= c150936jd2.getCount()) {
                            c150936jd2.getCount();
                            return null;
                        }
                        if (c150936jd2.moveToPosition(i4)) {
                            if (!this.A08 && this.A05 == null && c150936jd2.getPosition() > c150936jd2.getCount() / 2) {
                                int count2 = c150936jd2.getCount();
                                int position3 = c150936jd2.getPosition();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("MediaMessagesNavigator/navigator/ start upgrade tail cursor count:");
                                sbA09.append(count2);
                                AbstractC466325q.A1E(" pos:", sbA09, position3);
                                final C016207r c016207r2 = this.A0C;
                                final C15Z c15z2 = this.A0H;
                                final C38741mo c38741mo2 = this.A0D;
                                final AbstractC02700Ci abstractC02700Ci2 = this.A0E;
                                final long j2 = this.A0G.A0j;
                                final int position4 = c150936jd2.getPosition();
                                final Long l2 = this.A0J;
                                ?? r13 = new AbstractC10420dV(c016207r2, c38741mo2, abstractC02700Ci2, c15z2, this, l2, position4, j2, z) { // from class: X.776
                                    public final int A00;
                                    public final long A01;
                                    public final C016207r A02;
                                    public final C38741mo A03;
                                    public final AbstractC02700Ci A04;
                                    public final C15Z A05;
                                    public final C187488Jg A06;
                                    public final Long A07;
                                    public final boolean A08;

                                    @Override // X.AbstractC10420dV
                                    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                        String strA0w;
                                        String str;
                                        C15Z c15z3 = this.A05;
                                        AbstractC02700Ci abstractC02700Ci3 = this.A04;
                                        boolean z3 = this.A08;
                                        C38741mo c38741mo3 = this.A03;
                                        long j3 = this.A01;
                                        Integer[] numArrA02 = C181107x9.A01.A02();
                                        Long l3 = this.A07;
                                        if (z3) {
                                            AbstractC466225p.A1Q(abstractC02700Ci3, 0, numArrA02);
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("MediaMessageStore/getMediaMessagesHeadCursor thread=");
                                            sbA010.append(l3);
                                            AbstractC466325q.A1B(abstractC02700Ci3, " ", sbA010);
                                            List listA02 = c38741mo3.A0A.A02();
                                            boolean zA0t = AbstractC32971bt.A0t(l3);
                                            StringBuilder sb = new StringBuilder(AbstractC1831281y.A04(numArrA02, false));
                                            if (listA02 != null && !listA02.isEmpty()) {
                                                C7WE.A00(sb, listA02);
                                            }
                                            if (zA0t) {
                                                sb.append(" AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)");
                                            }
                                            AbstractC149036gP.A04(sb, true, false);
                                            strA0w = AbstractC466525s.A0w(sb);
                                            str = "GET_MEDIA_MESSAGES_HEAD_CURSOR";
                                        } else {
                                            AbstractC466225p.A1Q(abstractC02700Ci3, 0, numArrA02);
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("MediaMessageStore/getMediaMessagesTailCursor thread=");
                                            sbA011.append(l3);
                                            AbstractC466325q.A1B(abstractC02700Ci3, " ", sbA011);
                                            List listA03 = c38741mo3.A0A.A02();
                                            boolean zA0t2 = AbstractC32971bt.A0t(l3);
                                            StringBuilder sb2 = new StringBuilder(AbstractC1831281y.A04(numArrA02, false));
                                            if (listA03 != null && !listA03.isEmpty()) {
                                                C7WE.A00(sb2, listA03);
                                            }
                                            if (zA0t2) {
                                                sb2.append(" AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)");
                                            }
                                            AbstractC149036gP.A04(sb2, false, false);
                                            strA0w = AbstractC466525s.A0w(sb2);
                                            str = "GET_MEDIA_MESSAGES_TAIL_CURSOR";
                                        }
                                        C150936jd c150936jd3 = new C150936jd(C38741mo.A00(c38741mo3, abstractC02700Ci3, l3, strA0w, str, j3), this.A02, abstractC02700Ci3, c15z3);
                                        if (AbstractC148866g8.A1X(this)) {
                                            c150936jd3.close();
                                            return null;
                                        }
                                        c150936jd3.getCount();
                                        c150936jd3.moveToPosition(this.A00);
                                        return c150936jd3;
                                    }

                                    @Override // X.AbstractC10420dV
                                    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                                        C150936jd c150936jd3;
                                        C150936jd c150936jd4;
                                        C150936jd c150936jd5 = (C150936jd) obj;
                                        if (c150936jd5 != null) {
                                            boolean z3 = this.A08;
                                            c150936jd5.getCount();
                                            c150936jd5.getPosition();
                                            C187488Jg c187488Jg = this.A06;
                                            MediaViewBaseFragment mediaViewBaseFragment = c187488Jg.A0I;
                                            if (mediaViewBaseFragment.A1H() == null || ((C0I0) mediaViewBaseFragment.A1I()).BIP()) {
                                                return;
                                            }
                                            if (z3) {
                                                c150936jd3 = c187488Jg.A02;
                                                c187488Jg.A07 = true;
                                                c187488Jg.A02 = c150936jd5;
                                                int count3 = c150936jd5.getCount();
                                                c187488Jg.A00 = count3;
                                                AbstractC466325q.A1E("MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:", AnonymousClass000.A08(), count3);
                                                c150936jd4 = c187488Jg.A02;
                                            } else {
                                                c150936jd3 = c187488Jg.A03;
                                                c187488Jg.A08 = true;
                                                c187488Jg.A03 = c150936jd5;
                                                int count4 = c150936jd5.getCount();
                                                c187488Jg.A01 = count4;
                                                AbstractC466325q.A1E("MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:", AnonymousClass000.A08(), count4);
                                                c150936jd4 = c187488Jg.A03;
                                            }
                                            if (c150936jd4 != null) {
                                                c150936jd4.registerContentObserver(c187488Jg.A0A);
                                            }
                                            Runnable runnable = c187488Jg.A06;
                                            if (runnable != null) {
                                                runnable.run();
                                            }
                                            if (c150936jd3 != null) {
                                                c150936jd3.close();
                                            }
                                        }
                                    }

                                    {
                                        this.A02 = c016207r2;
                                        this.A06 = this;
                                        this.A05 = c15z2;
                                        this.A03 = c38741mo2;
                                        this.A04 = abstractC02700Ci2;
                                        this.A01 = j2;
                                        this.A08 = z;
                                        this.A00 = position4;
                                        this.A07 = l2;
                                    }
                                };
                                AbstractC465925m.A1R(r13, this.A0F, 0);
                                this.A05 = r13;
                            }
                            try {
                                C174377lB c174377lBA02 = c150936jd2.A01();
                                if (c174377lBA02 != null) {
                                    c1pwA00 = c174377lBA02.A00();
                                }
                            } catch (CursorIndexOutOfBoundsException e2) {
                                com.whatsapp.infra.logging.Log.e("MediaMessagesNavigator/getMessageByRelativePosition/Error while getting the message for media view", e2);
                                return c1pwA00;
                            }
                        }
                    }
                }
                if (c1pwA00 != null) {
                    sparseArray.put(i2, c1pwA00);
                    return c1pwA00;
                }
            }
        }
        return c1pwA00;
    }

    @Override // X.InterfaceC43243Izf
    public void Br0() {
    }

    @Override // X.InterfaceC43243Izf
    public void CXh() {
        C77P c77p = this.A09;
        if (c77p == null || AbstractC148866g8.A1X(c77p)) {
            return;
        }
        AbstractC148896gB.A1A(this.A09);
    }

    @Override // X.InterfaceC43243Izf
    public int getCount() {
        return this.A00 + 1 + this.A01;
    }

    @Override // X.InterfaceC43243Izf
    public void close() {
        CXh();
        C150936jd c150936jd = this.A02;
        if (c150936jd != null) {
            c150936jd.close();
        }
        this.A02 = null;
        C150936jd c150936jd2 = this.A03;
        if (c150936jd2 != null) {
            c150936jd2.close();
        }
        this.A03 = null;
        AnonymousClass776 anonymousClass776 = this.A04;
        if (anonymousClass776 != null) {
            anonymousClass776.A0U(true);
        }
        this.A04 = null;
        AnonymousClass776 anonymousClass777 = this.A05;
        if (anonymousClass777 != null) {
            anonymousClass777.A0U(true);
        }
        this.A05 = null;
        this.A07 = false;
        this.A08 = false;
        this.A00 = 0;
        this.A01 = 0;
        this.A0B.clear();
    }

    @Override // X.InterfaceC43243Izf
    public void CN6(Runnable runnable) {
        this.A06 = runnable;
    }
}
