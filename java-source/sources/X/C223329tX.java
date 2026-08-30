package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9tX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223329tX {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(5542);
    public final ConcurrentLinkedQueue A02 = new ConcurrentLinkedQueue();

    public final void A00() {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A02;
        C015707m c015707m = (C015707m) concurrentLinkedQueue.poll();
        if (c015707m != null) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            LinkedHashMap linkedHashMapA00 = ((A7M) interfaceC001500s.get()).A00();
            Set<String> stringSet = AbstractC465925m.A03(((A7M) interfaceC001500s.get()).A01).getStringSet("seen_obfuscated_jids", null);
            Set<String> setA1N = stringSet != null ? AbstractC02550Br.A1N(stringSet) : AbstractC465925m.A1F();
            do {
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) c015707m.first;
                Object obj = c015707m.second;
                String obfuscatedString = jid.getObfuscatedString();
                if (!setA1N.contains(obfuscatedString)) {
                    setA1N.add(obfuscatedString);
                    AnonymousClass000.A0A(obj, linkedHashMapA00, AbstractC466925w.A04(linkedHashMapA00.get(obj)) + 1);
                }
                c015707m = (C015707m) concurrentLinkedQueue.poll();
            } while (c015707m != null);
            A7M a7m = (A7M) interfaceC001500s.get();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA00);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                jSONObjectA17.put(String.valueOf(((EnumC28421Lh) entryA0Y.getKey()).value), AbstractC466725u.A04(entryA0Y));
            }
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(a7m.A01);
            editorA06.putString("type_counts", jSONObjectA17.toString());
            editorA06.putStringSet("seen_obfuscated_jids", setA1N);
            editorA06.apply();
        }
    }
}
