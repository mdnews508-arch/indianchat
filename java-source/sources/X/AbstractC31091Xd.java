package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1Xd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC31091Xd implements InterfaceC10510df {
    public Function1 A00;
    public final C05C A02 = AnonymousClass056.A00(3589);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32561bE(this, 26));
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C19T A04 = new Object() { // from class: X.19T
    };
    public final C05C A03 = AnonymousClass056.A00(231);

    public abstract int A01();

    public abstract ContentValues A02(C1YQ c1yq, ByteArrayOutputStream byteArrayOutputStream);

    public abstract C31111Xf A03();

    public abstract ArrayList A04(Cursor cursor);

    public abstract ArrayList A05(Cursor cursor, List list);

    public final void A06(List list) {
        getName();
        list.size();
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        C15T c15tA07 = ((AbstractC10700dy) this.A05.getValue()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                for (List list2 : AbstractC02550Br.A12(arrayList, 975, 975)) {
                    C0JB c0jb = c15tA07.A02;
                    String str = A03().A05;
                    String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list2, new C77123d6(17));
                    StringBuilder sb = new StringBuilder();
                    sb.append("_id");
                    sb.append(" IN (");
                    sb.append(strA10);
                    sb.append(")");
                    String string = sb.toString();
                    String[] strArr = (String[]) list2.toArray(new String[0]);
                    String name = getName();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(name);
                    sb2.append("/deleteStanzas");
                    c0jb.A04(str, string, sb2.toString(), strArr);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public static final void A00(AbstractC31091Xd abstractC31091Xd, List list) {
        if (list.isEmpty()) {
            return;
        }
        String name = abstractC31091Xd.getName();
        int size = list.size();
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append("/deleteBadRows/dropping ");
        sb.append(size);
        sb.append(" undeserializable rows: ");
        sb.append(list);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        abstractC31091Xd.A06(list);
        Function1 function1 = abstractC31091Xd.A00;
        if (function1 != null) {
            function1.invoke(list);
        }
    }
}
