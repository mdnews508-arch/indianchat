package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes10.dex */
public class Lwf extends ArrayList<AbstractC45993Kjd<?>> {
    public static final long serialVersionUID = -8058543222042601383L;
    public LinkedList mComplexDeserialQueue;
    public LinkedList mDeserialQueue;
    public LinkedList mSerialQueue = J27.A0s();
    public int mTotalBytes;

    public static void A01(Lwf lwf, JMN jmn) {
        for (int i = 0; i < jmn.A00; i++) {
            Object objPoll = lwf.mDeserialQueue.poll();
            if (objPoll instanceof InterfaceC54664P3x) {
                lwf.mComplexDeserialQueue.add(objPoll);
            }
            jmn.A01.add(objPoll);
        }
        lwf.A00();
    }

    public static void A02(Lwf lwf, JMO jmo) {
        for (int i = 0; i < jmo.A00; i++) {
            Object objPoll = lwf.mDeserialQueue.poll();
            if (objPoll instanceof InterfaceC54664P3x) {
                lwf.mComplexDeserialQueue.add(objPoll);
            }
            Object objPoll2 = lwf.mDeserialQueue.poll();
            if (objPoll2 instanceof InterfaceC54664P3x) {
                lwf.mComplexDeserialQueue.add(objPoll2);
            }
            jmo.A01.put(objPoll, objPoll2);
        }
        lwf.A00();
    }

    private void A00() {
        while (true) {
            AbstractC45993Kjd abstractC45993Kjd = (AbstractC45993Kjd) this.mComplexDeserialQueue.poll();
            if (abstractC45993Kjd == null) {
                return;
            }
            if (abstractC45993Kjd instanceof JMN) {
                A01(this, (JMN) abstractC45993Kjd);
            } else if (abstractC45993Kjd instanceof JMO) {
                A02(this, (JMO) abstractC45993Kjd);
            }
        }
    }

    public static void A03(Lwf lwf, AbstractC45993Kjd abstractC45993Kjd, Lwd lwd) {
        if (abstractC45993Kjd instanceof JMK) {
            JMK jmk = (JMK) abstractC45993Kjd;
            jmk.A01 = (String) AbstractC81763lf.A0q(lwd.mDeserializedStrings, jmk.A00);
            return;
        }
        if (abstractC45993Kjd instanceof JMN) {
            Iterator it = ((JMN) abstractC45993Kjd).A01.iterator();
            while (it.hasNext()) {
                A03(lwf, (AbstractC45993Kjd) it.next(), lwd);
            }
        } else if (abstractC45993Kjd instanceof JMO) {
            Iterator itA1I = AbstractC466125o.A1I(((JMO) abstractC45993Kjd).A01);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                A03(lwf, (AbstractC45993Kjd) entryA0Y.getKey(), lwd);
                A03(lwf, (AbstractC45993Kjd) entryA0Y.getValue(), lwd);
            }
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public boolean add(AbstractC45993Kjd abstractC45993Kjd) {
        boolean zAdd = super.add(abstractC45993Kjd);
        if (zAdd) {
            try {
                this.mTotalBytes += abstractC45993Kjd.A01();
            } catch (Exception unused) {
            }
        }
        return zAdd;
    }
}
