package X;

import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.net.Uri;
import android.util.JsonReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.77M, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C77M extends AbstractC10420dV {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C77M(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0312, code lost:
    
        throw r0;
     */
    @Override // X.AbstractC10420dV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        C179767up c179767up;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.$t != 0) {
            AbstractC149146ge abstractC149146ge = (AbstractC149146ge) this.A01;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C0FJ c0fj = abstractC149146ge.A03;
            String strA04 = C0PT.A04(c0fj.A0S());
            String strA02 = C0PT.A02(c0fj.A0S());
            if (strA02.length() == 0) {
                strA02 = c0fj.A09();
            }
            C000700h.A09(strA02);
            TreeSet treeSetA03 = abstractC149146ge.A04.A03();
            treeSetA03.add(strA04);
            Iterator itA0z = AbstractC466525s.A0z(treeSetA03);
            while (itA0z.hasNext()) {
                AbstractC81813lk.A1N("-", strA02, AnonymousClass000.A09(AbstractC466425r.A11(itA0z)), arrayListA0W);
            }
            String strA0m = AbstractC466725u.A0m(",", arrayListA0W);
            C179767up c179767upA00 = abstractC149146ge.A00();
            String str = c179767upA00.A03;
            String str2 = c179767upA00.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("dictionaryloader/prepare/cache language: ");
            sbA08.append(str);
            sbA08.append(", last attempted language: ");
            sbA08.append(str2);
            AbstractC466325q.A1M(sbA08, ", request languages: ", strA0m);
            AnonymousClass089 anonymousClass089 = abstractC149146ge.A05;
            long jA00 = AnonymousClass089.A00(anonymousClass089);
            InterfaceC200688pL interfaceC200688pL = abstractC149146ge.A07;
            boolean zA1V = AbstractC466225p.A1V(interfaceC200688pL.getCount());
            C173387jU c173387jU = ((!C000700h.areEqual(strA0m, str) || jA00 - c179767upA00.A00 >= 604800000) && (jA00 - c179767upA00.A01 >= 3600000 || !C000700h.areEqual(strA0m, str2))) ? new C173387jU(abstractC149146ge, true, zA1V) : new C173387jU(abstractC149146ge, false, zA1V);
            boolean z5 = c173387jU.A00;
            if (z5 && c173387jU.A01 && C000700h.areEqual(strA0m, str)) {
                com.whatsapp.infra.logging.Log.i("dictionaryloader/prepare/publish progress to show search");
                A0T(true);
            }
            abstractC149146ge.A00 = c173387jU.A01;
            if (z5 && abstractC149146ge.A02.A0R()) {
                long jA01 = AnonymousClass089.A00(anonymousClass089);
                try {
                    try {
                        TrafficStats.setThreadStatsTag(30);
                        C149136gd c149136gd = abstractC149146ge.A01;
                        String str3 = c179767upA00.A04;
                        AbstractC466325q.A1M(AbstractC466625t.A18(strA0m, 1), "emojidictionarynetworkclient/connect/language=", strA0m);
                        C149056gV c149056gV = c149136gd.A01;
                        boolean zA0B = AnonymousClass000.A0B(c149056gV.A09);
                        C05C.A03(c149136gd.A00);
                        Uri.Builder builderBuildUpon = Uri.parse("https://static.whatsapp.net/emoji").buildUpon();
                        builderBuildUpon.appendQueryParameter("top", "1");
                        builderBuildUpon.appendQueryParameter("lgs", strA0m);
                        if (zA0B) {
                            builderBuildUpon.appendQueryParameter("cldr", "1");
                        }
                        String strA0w = AbstractC466525s.A0w(builderBuildUpon.build());
                        try {
                            TrafficStats.setThreadStatsTag(8);
                            J1y j1yA09 = c149136gd.A04.A09(c149136gd.A05, strA0w, str3, "EmojiDictionaryNetworkClient");
                            TrafficStats.clearThreadStatsTag();
                            try {
                                int iAFs = j1yA09.AFs();
                                if (iAFs == 304) {
                                    com.whatsapp.infra.logging.Log.i("dictionaryloader/prepare-from-network/not_modified");
                                    c179767up = new C179767up(C02S.A00, str3, strA0m, strA0m, jA01, jA01);
                                } else if (iAFs == 404) {
                                    com.whatsapp.infra.logging.Log.i("dictionaryloader/prepare-from-network/unavailable");
                                    try {
                                        interfaceC200688pL.AFI();
                                        c179767up = new C179767up(C02S.A0N, null, strA0m, strA0m, jA01, jA01);
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.i("dictionaryloader/prepare-from-network/unavailable/clear-fail", e);
                                        c179767up = new C179767up(C02S.A01, str3, strA0m, str, jA01, c179767upA00.A00);
                                    }
                                } else if (iAFs != 200) {
                                    AbstractC466925w.A1A("dictionaryloader/prepare-from-network/servererror: ", AnonymousClass000.A08(), iAFs);
                                    c179767up = new C179767up(C02S.A01, str3, strA0m, str, jA01, c179767upA00.A00);
                                } else {
                                    j1yA09.getContentLength();
                                    InputStream inputStreamA0i = AbstractC81783lh.A0i(c149136gd.A03, j1yA09, 0, 12);
                                    if ("gzip".equals(j1yA09.BEU("Content-Encoding"))) {
                                        inputStreamA0i = new GZIPInputStream(inputStreamA0i);
                                    }
                                    try {
                                        try {
                                            JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStreamA0i));
                                            try {
                                                jsonReader.beginObject();
                                                loop1: while (true) {
                                                    boolean z6 = true;
                                                    while (true) {
                                                        if (!jsonReader.hasNext()) {
                                                            jsonReader.endObject();
                                                            jsonReader.close();
                                                            if (!z6) {
                                                                c179767up = new C179767up(C02S.A01, str3, strA0m, str, jA01, c179767upA00.A00);
                                                                break loop1;
                                                            }
                                                            c179767up = new C179767up(C02S.A00, j1yA09.BEU("ETag"), strA0m, strA0m, jA01, jA01);
                                                            break loop1;
                                                        }
                                                        String strNextName = jsonReader.nextName();
                                                        if (C000700h.areEqual(strNextName, "languages")) {
                                                            synchronized (c149056gV) {
                                                                try {
                                                                    C193458cc c193458ccA00 = C193458cc.A00(c149056gV, jsonReader, 11);
                                                                    try {
                                                                        C15T c15tA07 = ((C1613777b) C05C.A02(c149056gV.A01)).A07();
                                                                        try {
                                                                            C1J0 c1j0A00 = c15tA07.A00();
                                                                            try {
                                                                                c15tA07.A02.A04("emoji_search_tag", "type=?", "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG", AbstractC148866g8.A1b("1"));
                                                                                c193458ccA00.invoke(c15tA07);
                                                                                c1j0A00.A00();
                                                                                c1j0A00.close();
                                                                                c15tA07.close();
                                                                                z4 = true;
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
                                                                    } catch (IOException | IllegalStateException e2) {
                                                                        AbstractC466325q.A1A(e2, "emojidictionarystore/populatedb/failed ", AnonymousClass000.A08());
                                                                        z4 = false;
                                                                    }
                                                                } catch (Throwable th5) {
                                                                    throw th5;
                                                                }
                                                            }
                                                        } else if (C000700h.areEqual(strNextName, "fb-top-50")) {
                                                            C149066gW c149066gW = c149136gd.A02;
                                                            synchronized (c149066gW) {
                                                                C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) C00W.A00(c149066gW.A01), 1393);
                                                                try {
                                                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                                    jsonReader.beginArray();
                                                                    while (jsonReader.hasNext()) {
                                                                        String strNextString = jsonReader.nextString();
                                                                        C000700h.A06(strNextString);
                                                                        arrayListA0W2.add(strNextString);
                                                                    }
                                                                    jsonReader.endArray();
                                                                    JSONArray jSONArray = new JSONArray();
                                                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                                                    Iterator it = arrayListA0W2.iterator();
                                                                    while (it.hasNext()) {
                                                                        String strA11 = AbstractC466425r.A11(it);
                                                                        jSONArray.put(strA11);
                                                                        arrayListA0W3.add(AbstractC178567sr.A00(strA11));
                                                                    }
                                                                    C76N c76n = (C76N) c149066gW.A02.A0T.get();
                                                                    String string = jSONArray.toString();
                                                                    SharedPreferences.Editor editorA01 = c76n.A01();
                                                                    (string == null ? editorA01.remove("top_emojis") : editorA01.putString("top_emojis", string)).apply();
                                                                    c149066gW.A00 = arrayListA0W3;
                                                                    z4 = true;
                                                                } catch (IOException e3) {
                                                                    com.whatsapp.infra.logging.Log.e("topemojisstore/populate-top-emojis/failed", e3);
                                                                    z4 = false;
                                                                } catch (IllegalStateException e4) {
                                                                    c0gn.A0f("topemojis/populate error", null, false);
                                                                    com.whatsapp.infra.logging.Log.e("topemojisstore/populate-top-emojis/failed", e4);
                                                                    z4 = false;
                                                                }
                                                            }
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "emojidictionarynetworkclient/handle-network-response/unhandled field: ", strNextName);
                                                        }
                                                        if (!z6 || !z4) {
                                                            z6 = false;
                                                        }
                                                    }
                                                }
                                                inputStreamA0i.close();
                                            } catch (Throwable th6) {
                                                try {
                                                    throw th6;
                                                } catch (Throwable th7) {
                                                    AbstractC015307g.A00(jsonReader, th6);
                                                    throw th7;
                                                }
                                            }
                                        } catch (IOException e5) {
                                            com.whatsapp.infra.logging.Log.e("emojidictionarynetworkclient/handle-network-response/failed", e5);
                                        }
                                    } catch (Throwable th8) {
                                        try {
                                            throw th8;
                                        } catch (Throwable th9) {
                                            AbstractC015307g.A00(inputStreamA0i, th8);
                                            throw th9;
                                        }
                                    }
                                }
                                j1yA09.close();
                                TrafficStats.setThreadStatsTag(30);
                                Integer num = c179767up.A02;
                                abstractC149146ge.A01(c179767up);
                                if (num != null) {
                                    int iIntValue = num.intValue();
                                    switch (iIntValue) {
                                        case 1:
                                        case 2:
                                            z2 = false;
                                            break;
                                        default:
                                            z2 = true;
                                            break;
                                    }
                                    if (z2) {
                                        switch (iIntValue) {
                                            case 1:
                                            case 2:
                                            case 3:
                                                z3 = false;
                                                break;
                                            default:
                                                z3 = true;
                                                break;
                                        }
                                        abstractC149146ge.A00 = z3;
                                    }
                                }
                            } catch (Throwable th10) {
                                try {
                                    throw th10;
                                } catch (Throwable th11) {
                                    AbstractC015307g.A00(j1yA09, th10);
                                    throw th11;
                                }
                            }
                        } catch (Throwable th12) {
                            TrafficStats.clearThreadStatsTag();
                            throw th12;
                        }
                    } catch (Throwable th13) {
                        TrafficStats.setThreadStatsTag(30);
                        throw th13;
                    }
                } catch (IOException e6) {
                    com.whatsapp.infra.logging.Log.e("dictionaryloader/prepare-from-network/connecterror", e6);
                    c179767up = new C179767up(C02S.A0C, c179767upA00.A04, strA0m, str, jA01, c179767upA00.A00);
                }
            } else {
                boolean zA0R = abstractC149146ge.A02.A0R();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("dictionaryloader/prepare/skip network fetch, want to fetch: ");
                sbA09.append(z5);
                AbstractC466325q.A1G(", network available: ", sbA09, zA0R);
            }
            z = abstractC149146ge.A00;
        } else {
            z = !((C09800cT) this.A00).A0N().isEmpty();
        }
        return Boolean.valueOf(z);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        if (1 - this.$t == 0) {
            C172597iA c172597iA = (C172597iA) this.A00;
            AbstractC149146ge abstractC149146ge = (AbstractC149146ge) this.A01;
            c172597iA.A00(abstractC149146ge.A00);
            abstractC149146ge.A07.CO4(abstractC149146ge.A00);
            AbstractC466325q.A1G("dictionaryloader/prepare/onCancelled/dictionaryAvailable=", AnonymousClass000.A08(), abstractC149146ge.A00);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        if (this.$t == 0) {
            ((IVV) this.A01).A0e(obj);
            return;
        }
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        ((AbstractC149146ge) this.A01).A07.CO4(zA1Z);
        ((C172597iA) this.A00).A00(zA1Z);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        if (1 - this.$t == 0) {
            Boolean[] boolArr = (Boolean[]) objArr;
            C000700h.A0A(boolArr, 0);
            Boolean bool = boolArr[0];
            if (bool != null) {
                AbstractC149146ge abstractC149146ge = (AbstractC149146ge) this.A01;
                C172597iA c172597iA = (C172597iA) this.A00;
                boolean zBooleanValue = bool.booleanValue();
                abstractC149146ge.A07.CO4(zBooleanValue);
                c172597iA.A00(zBooleanValue);
                AbstractC466325q.A1G("dictionaryloader/prepare/onProgressUpdate/hasDictionary=", AnonymousClass000.A08(), zBooleanValue);
            }
        }
    }
}
