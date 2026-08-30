package X;

import com.facebook.common.util.TriState;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes11.dex */
public class O81 {
    public float A00;
    public int A01;
    public ON1 A02;
    public C49221Mgk A03;
    public Closeable A04;
    public final Object A05;
    public final CopyOnWriteArraySet A06 = new CopyOnWriteArraySet();
    public final /* synthetic */ AbstractC52952OMx A07;

    private synchronized EnumC50369N5y A00() {
        EnumC50369N5y enumC50369N5y;
        EnumC50369N5y enumC50369N5y2;
        enumC50369N5y = EnumC50369N5y.A03;
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            ON1 on1 = (ON1) ((InterfaceC54798PAx) MJn.A0G(it).second);
            synchronized (on1) {
                enumC50369N5y2 = on1.A00;
            }
            if (enumC50369N5y.ordinal() <= enumC50369N5y2.ordinal()) {
                enumC50369N5y = enumC50369N5y2;
            }
        }
        return enumC50369N5y;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.O81) */
    public static synchronized ArrayList A01(O81 o81) {
        ArrayList arrayListA1B;
        synchronized (o81) {
            ON1 on1 = o81.A02;
            if (on1 == null) {
                return null;
            }
            boolean zA06 = o81.A06();
            synchronized (on1) {
                if (zA06 == on1.A02) {
                    arrayListA1B = null;
                } else {
                    on1.A02 = zA06;
                    arrayListA1B = AbstractC465925m.A1B(on1.A0A);
                }
            }
            return arrayListA1B;
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.O81) */
    public static synchronized ArrayList A02(O81 o81) {
        ArrayList arrayListA1B;
        synchronized (o81) {
            ON1 on1 = o81.A02;
            if (on1 == null) {
                return null;
            }
            boolean zA07 = o81.A07();
            synchronized (on1) {
                if (zA07 == on1.A03) {
                    arrayListA1B = null;
                } else {
                    on1.A03 = zA07;
                    arrayListA1B = AbstractC465925m.A1B(on1.A0A);
                }
            }
            return arrayListA1B;
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.O81) */
    public static synchronized ArrayList A03(O81 o81) {
        ArrayList arrayListA1B;
        synchronized (o81) {
            ON1 on1 = o81.A02;
            if (on1 == null) {
                return null;
            }
            EnumC50369N5y enumC50369N5yA00 = o81.A00();
            synchronized (on1) {
                if (enumC50369N5yA00 == on1.A00) {
                    arrayListA1B = null;
                } else {
                    on1.A00 = enumC50369N5yA00;
                    arrayListA1B = AbstractC465925m.A1B(on1.A0A);
                }
            }
            return arrayListA1B;
        }
    }

    public static void A04(TriState triState, O81 o81) {
        synchronized (o81) {
            O7C.A05(AbstractC466725u.A1Z(o81.A02));
            O7C.A05(o81.A03 == null);
            CopyOnWriteArraySet copyOnWriteArraySet = o81.A06;
            if (copyOnWriteArraySet.isEmpty()) {
                o81.A07.A00(o81, o81.A05);
                return;
            }
            InterfaceC54798PAx interfaceC54798PAx = (InterfaceC54798PAx) MJn.A0G(copyOnWriteArraySet.iterator()).second;
            ON1 on1 = (ON1) interfaceC54798PAx;
            C51841NnT c51841NnT = on1.A07;
            String str = on1.A09;
            ON1 on2 = new ON1(o81.A00(), ((ON1) interfaceC54798PAx).A04, on1.A05, on1.A06, c51841NnT, on1.A08, str, o81.A07(), o81.A06());
            o81.A02 = on2;
            on2.CDX(interfaceC54798PAx.AeZ());
            if (triState.isSet()) {
                o81.A02.CDW("started_as_prefetch", Boolean.valueOf(triState.asBoolean()));
            }
            C49221Mgk c49221Mgk = new C49221Mgk(o81);
            o81.A03 = c49221Mgk;
            o81.A07.A01.CD0(c49221Mgk, o81.A02);
        }
    }

    private synchronized boolean A06() {
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            if (((InterfaceC54798PAx) MJn.A0G(it).second).BJi()) {
                return true;
            }
        }
        return false;
    }

    private synchronized boolean A07() {
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC54798PAx) MJn.A0G(it).second).BLn()) {
                return false;
            }
        }
        return true;
    }

    public O81(AbstractC52952OMx abstractC52952OMx, Object obj) {
        this.A07 = abstractC52952OMx;
        this.A05 = obj;
    }

    public static void A05(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                throw AbstractC81763lf.A0u(e);
            }
        }
    }
}
