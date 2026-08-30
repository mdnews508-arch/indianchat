package X;

import android.content.Context;
import android.content.res.Configuration;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Mw1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50004Mw1 extends C0X6 {
    public final C05C A00 = AnonymousClass056.A00(49875);
    public final Object A02 = AbstractC81763lf.A0p();
    public final C54052Oo5 A01 = new C54052Oo5(this);

    public abstract String A0F();

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        List listA1E;
        C000700h.A0A(enumC10580dm, 1);
        synchronized (this.A02) {
            listA1E = AbstractC02550Br.A1E(AbstractC148876g9.A1F(this.A01));
        }
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            C02730Cn c02730Cn = (C02730Cn) AbstractC466525s.A0o(it);
            int size = c02730Cn.size();
            c02730Cn.trimToSize(enumC10580dm == EnumC10580dm.MODERATE ? AbstractC148896gB.A01(c02730Cn.size() / 2) : -1);
            String strA0F = A0F();
            int size2 = size - c02730Cn.size();
            int size3 = c02730Cn.size();
            StringBuilder sbA09 = AnonymousClass000.A09(strA0F);
            sbA09.append("/cleared ");
            sbA09.append(size2);
            AbstractC466325q.A1E(" items under memory pressure, current size: ", sbA09, size3);
        }
    }

    public int A0B() {
        return 1;
    }

    public final C81983m1 A0D() {
        return (C81983m1) C05C.A02(this.A00);
    }

    @Override // X.C0X5
    public String B0v() {
        String strA07;
        synchronized (this.A02) {
            String strA0F = A0F();
            C54052Oo5 c54052Oo5 = this.A01;
            int size = c54052Oo5.size();
            Iterator itA13 = AbstractC81803lj.A13(c54052Oo5);
            int size2 = 0;
            while (itA13.hasNext()) {
                size2 += ((C02730Cn) itA13.next()).size();
            }
            StringBuilder sbA09 = AnonymousClass000.A09(strA0F);
            sbA09.append(": configs=");
            sbA09.append(size);
            strA07 = AnonymousClass000.A07(", entries=", sbA09, size2);
        }
        return strA07;
    }

    public AbstractC50004Mw1() {
        A0A();
    }

    public C02730Cn A0C(Context context) {
        String string;
        C02730Cn c02730Cn;
        Configuration configurationA06 = AbstractC466125o.A06(context);
        int i = configurationA06.densityDpi;
        int i2 = configurationA06.uiMode;
        Locale locale = configurationA06.locale;
        if (locale == null || (string = locale.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        C51762Nlv c51762Nlv = new C51762Nlv(string, configurationA06.fontScale, i, i2, configurationA06.orientation, configurationA06.screenWidthDp, configurationA06.screenHeightDp);
        synchronized (this.A02) {
            C54052Oo5 c54052Oo5 = this.A01;
            C02730Cn c02730Cn2 = c54052Oo5.get(c51762Nlv);
            if (c02730Cn2 == null) {
                c02730Cn2 = new C02730Cn(AnonymousClass000.A01(A0D().A08));
                c54052Oo5.put(c51762Nlv, c02730Cn2);
            }
            c02730Cn = c02730Cn2;
        }
        return c02730Cn;
    }

    public final Object A0E(Context context, Function0 function0, int i) {
        C02730Cn c02730CnA0C = A0C(context);
        Integer numValueOf = Integer.valueOf(i);
        Object objInvoke = c02730CnA0C.get(numValueOf);
        if (objInvoke == null) {
            synchronized (c02730CnA0C) {
                objInvoke = c02730CnA0C.get(numValueOf);
                if (objInvoke == null) {
                    objInvoke = function0.invoke();
                    c02730CnA0C.put(numValueOf, objInvoke);
                }
            }
        }
        return objInvoke;
    }
}
