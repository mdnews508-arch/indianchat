package X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1XZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1XZ extends C0X6 {
    public C29132CpH A00;
    public final C05C A02;
    public final AbstractC31091Xd A04;
    public final String A05;
    public final HashMap A06;
    public final List A07;
    public final List A08;
    public final C05C A03 = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(2376);

    public final void A0C(List list) {
        ArrayList arrayList;
        AbstractC31091Xd abstractC31091Xd;
        C000700h.A0A(list, 0);
        HashMap map = this.A06;
        synchronized (map) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                C1YQ c1yq = (C1YQ) obj;
                if (map.containsKey(c1yq.A06)) {
                    arrayList.add(obj);
                } else {
                    String str = this.A05;
                    StringBuilder sb = new StringBuilder();
                    sb.append("QueueStoreCache/");
                    sb.append(str);
                    sb.append("/incrementStanzaProcessCounts/metadata-missing/");
                    sb.append(c1yq);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C1YQ) it.next()).A00++;
        }
        ArrayList<C1YQ> arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((C1YQ) obj2).A01 != null) {
                arrayList2.add(obj2);
            }
        }
        arrayList.size();
        arrayList2.size();
        if (arrayList2.isEmpty() || (abstractC31091Xd = this.A04) == null) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        C15T c15tA07 = ((AbstractC10700dy) abstractC31091Xd.A05.getValue()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                for (C1YQ c1yq2 : arrayList2) {
                    C31111Xf c31111XfA03 = abstractC31091Xd.A03();
                    contentValues.put("process_count", Integer.valueOf(c1yq2.A00));
                    C0JB c0jb = c15tA07.A02;
                    String str2 = c31111XfA03.A05;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("_id");
                    sb2.append(" = ?");
                    String string = sb2.toString();
                    String[] strArr = {String.valueOf(c1yq2.A01)};
                    String name = abstractC31091Xd.getName();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(name);
                    sb3.append("/updateStanzaProcessCounts");
                    c0jb.A02(contentValues, str2, string, sb3.toString(), strArr);
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

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        int size;
        int size2;
        Integer numValueOf;
        C000700h.A0A(enumC10580dm, 1);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A03.A00.get()).A02(), 1393);
        if (!C00D.A0E(C00F.A02, A09(), null, 18118) || enumC10580dm == EnumC10580dm.MODERATE) {
            return;
        }
        HashMap map = this.A06;
        synchronized (map) {
            List list = this.A08;
            size = list.size();
            AbstractC02520Bo.A0U(list, new C31052Dh7(30));
            size2 = size - list.size();
        }
        String str = this.A05;
        synchronized (map) {
            numValueOf = Integer.valueOf(map.size());
        }
        StringBuilder sb = new StringBuilder();
        sb.append("QueueStoreCache/");
        sb.append(str);
        sb.append("/onTrimMemory criticality=");
        sb.append(enumC10580dm);
        sb.append(" removed=");
        sb.append(size2);
        sb.append(" sizeBefore=");
        sb.append(size);
        sb.append(" metadataSize=");
        sb.append(numValueOf);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (size2 > 0) {
            C0AG c0ag = (C0AG) c05cA00.A00.get();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ccq-");
            sb2.append(str);
            sb2.append("/onTrimMemory-removed-stanzas");
            String string = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("removed=");
            sb3.append(size2);
            sb3.append(" total=");
            sb3.append(size);
            c0ag.A0b(string, sb3.toString(), null, 2, false);
        }
    }

    public static final LinkedHashMap A00(C1XZ c1xz) {
        List<C1YQ> list = c1xz.A08;
        int iA02 = C05M.A02(C0AC.A0G(list, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        for (C1YQ c1yq : list) {
            linkedHashMap.put(c1yq.A06, c1yq.A0F);
        }
        return linkedHashMap;
    }

    public static final List A01(C1XZ c1xz, Function1 function1) {
        ArrayList arrayList;
        synchronized (c1xz.A06) {
            List list = c1xz.A08;
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (((Boolean) function1.invoke(obj)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public static final void A02(CHS chs, C1YQ c1yq) {
        CHS chs2;
        CHS chs3 = c1yq.A0F;
        C000700h.A0A(chs3, 0);
        if (chs.compareTo(CHS.A06) > 0 && ((chs != (chs2 = CHS.A04) || chs3.compareTo(chs2) < 0) && (chs.compareTo(chs2) <= 0 || chs3.compareTo(chs2) <= 0))) {
            c1yq.A0F = chs;
            return;
        }
        CHS chs4 = c1yq.A0F;
        StringBuilder sb = new StringBuilder();
        sb.append("Not allowed to set ");
        sb.append(chs);
        sb.append(" from ");
        sb.append(chs4);
        sb.append(" for ");
        sb.append(c1yq);
        throw new IllegalArgumentException(sb.toString());
    }

    public final int A0B() {
        int size;
        HashMap map = this.A06;
        synchronized (map) {
            size = map.size();
        }
        return size;
    }

    public final void A0D(List list) {
        synchronized (this.A06) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C1YQ) it.next()).A0F = CHS.A06;
            }
        }
    }

    @Override // X.C0X5
    public String B0v() {
        String str = this.A05;
        int iA0B = A0B();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/state/size=");
        sb.append(iA0B);
        return sb.toString();
    }

    public C1XZ(AbstractC31091Xd abstractC31091Xd, String str) {
        this.A05 = str;
        this.A04 = abstractC31091Xd;
        Set setA05 = C00C.A05(7771);
        C000700h.A06(setA05);
        this.A07 = new CopyOnWriteArrayList(setA05);
        this.A02 = AnonymousClass056.A00(153);
        this.A06 = new HashMap();
        this.A08 = new ArrayList();
        if (C00D.A0E(C00F.A02, A09(), null, 18118)) {
            A0A();
        }
        if (abstractC31091Xd != null) {
            abstractC31091Xd.A00 = new C32681bQ(this, 6);
        }
    }
}
