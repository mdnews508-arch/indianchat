package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.7vz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180427vz {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(65577);
    public final LinkedHashSet A02 = AbstractC465925m.A1F();
    public final InterfaceC03960Ih A03;
    public final InterfaceC03960Ih A04;
    public final InterfaceC03930Ie A05;
    public final InterfaceC03930Ie A06;

    public static final void A00(C180427vz c180427vz) {
        if (c180427vz.A00) {
            return;
        }
        c180427vz.A00 = true;
        InterfaceC001500s interfaceC001500s = c180427vz.A01.A00;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((C174757lo) interfaceC001500s.get()).A02), "starred_songs");
        if (strA1N != null) {
            try {
                JSONArray jSONArray = new JSONArray(strA1N);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    c180427vz.A02.add(jSONArray.getString(i));
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("StarredSongsManager/loadFromPrefs: failed to parse starred songs", e);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C174757lo) interfaceC001500s.get()).A02);
                editorA06.putString("starred_songs", "[]");
                editorA06.apply();
            }
            InterfaceC03960Ih interfaceC03960Ih = c180427vz.A04;
            LinkedHashSet linkedHashSet = c180427vz.A02;
            interfaceC03960Ih.CRt(AbstractC02550Br.A1O(linkedHashSet));
            c180427vz.A03.CRt(AbstractC02550Br.A1B(AbstractC02550Br.A1E(linkedHashSet)));
        }
    }

    public C180427vz() {
        C03980Ij c03980IjA00 = C0IZ.A00(C05880Px.A00);
        this.A04 = c03980IjA00;
        this.A06 = AbstractC465925m.A1O(null, c03980IjA00);
        C03980Ij c03980IjA01 = C0IZ.A00(C002401f.A00);
        this.A03 = c03980IjA01;
        this.A05 = AbstractC465925m.A1O(null, c03980IjA01);
    }

    public final void A01(String str) {
        A00(this);
        LinkedHashSet linkedHashSet = this.A02;
        if (linkedHashSet.contains(str)) {
            linkedHashSet.remove(str);
        } else {
            linkedHashSet.add(str);
        }
        JSONArray jSONArray = new JSONArray();
        Iterator itA0z = AbstractC466525s.A0z(linkedHashSet);
        while (itA0z.hasNext()) {
            jSONArray.put(AbstractC466525s.A0o(itA0z));
        }
        C174757lo c174757lo = (C174757lo) C05C.A02(this.A01);
        String strA0w = AbstractC466525s.A0w(jSONArray);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c174757lo.A02);
        editorA06.putString("starred_songs", strA0w);
        editorA06.apply();
        this.A04.CRt(AbstractC02550Br.A1O(linkedHashSet));
        this.A03.CRt(AbstractC02550Br.A1B(AbstractC02550Br.A1E(linkedHashSet)));
    }
}
