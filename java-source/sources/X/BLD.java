package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class BLD implements C17S {
    public SharedPreferences A00;
    public final AnonymousClass089 A03 = AbstractC466225p.A0v();
    public final C016207r A01 = AbstractC466225p.A0a();
    public final C0BN A08 = AbstractC466225p.A0d();
    public final InterfaceC001500s A07 = C00C.A00(5809);
    public final C17150pd A02 = (C17150pd) C00C.A02(72);
    public final C16M A06 = (C16M) C00C.A02(5833);
    public final C00R A09 = AbstractC148856g7.A0i();
    public final InterfaceC18730sW A05 = new BLE(this);
    public final C08R A04 = AbstractC148856g7.A0j(AbstractC466225p.A0w());

    private SharedPreferences A00() {
        SharedPreferences sharedPreferences = this.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferencesA04 = this.A09.A04("conversationSketch");
        this.A00 = sharedPreferencesA04;
        return sharedPreferencesA04;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01da  */
    /* JADX WARN: Code duplicated, block: B:135:0x0210  */
    /* JADX WARN: Code duplicated, block: B:137:0x021b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0222  */
    /* JADX WARN: Code duplicated, block: B:141:0x0226  */
    /* JADX WARN: Code duplicated, block: B:143:0x022c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0260  */
    /* JADX WARN: Code duplicated, block: B:151:0x026f  */
    /* JADX WARN: Code duplicated, block: B:156:0x0284  */
    /* JADX WARN: Code duplicated, block: B:158:0x0299  */
    /* JADX WARN: Code duplicated, block: B:161:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:166:0x02ba A[LOOP:4: B:164:0x02b4->B:166:0x02ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:167:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:168:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:170:0x02d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:206:0x0340  */
    /* JADX WARN: Code duplicated, block: B:208:0x0346  */
    /* JADX WARN: Code duplicated, block: B:209:0x0349  */
    /* JADX WARN: Code duplicated, block: B:211:0x034f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:68:0x00db  */
    /* JADX WARN: Code duplicated, block: B:74:0x012c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0130  */
    /* JADX WARN: Code duplicated, block: B:76:0x0134  */
    /* JADX WARN: Code duplicated, block: B:77:0x0138  */
    /* JADX WARN: Code duplicated, block: B:78:0x013c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0140  */
    /* JADX WARN: Failed to find 'out' block for switch in B:42:0x007e. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:156:0x0284, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.Bri, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.Brk, X.Brn] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.Brm, X.Brn] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.Brn, X.Cd7] */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.Brn] */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.Brl, X.Brn] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.Bri, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A02(BLD bld, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, boolean z) {
        ?? c26969Brk;
        C1DO c1doA09;
        String str;
        C29882D6t c29882D6t;
        C28964CmY c28964CmYA0n;
        String str2;
        List list;
        Iterator it;
        C29880D6o c29880D6o;
        D6X d6x;
        String str3;
        String strA07;
        String string;
        String str4;
        String str5;
        C016207r c016207r = bld.A01;
        if (c016207r.A0w(5535)) {
            String strA0f = c016207r.A0f(5536);
            if ("*".equals(strA0f) || Arrays.asList(strA0f.split(",")).contains(abstractC02700Ci.user)) {
                A03(bld, false);
                ?? A0R = AbstractC148896gB.A0R(bld.A07, c29201Oi);
                if (A0R != 0) {
                    C26966Brh c26966BrhA01 = bld.A01(abstractC02700Ci.getRawString());
                    C26967Bri c26967Bri = c26966BrhA01.A00;
                    int size = (c26967Bri == null ? 0 : c26967Bri.A04.size()) + 1;
                    String str6 = z ? "sent" : "received";
                    int i = A0R.A0h;
                    boolean z2 = true;
                    if (i != 0) {
                        if (i == 1 || i == 2 || i == 3 || i == 9 || i == 20) {
                            if (AbstractC25329B9x.A0n(A0R) != null) {
                                c26969Brk = new C26971Brm(size, str6, "interactive");
                                if (A0R instanceof C27423BzF) {
                                    c29882D6t = ((C27423BzF) A0R).A00;
                                    if (c29882D6t != null) {
                                        d6x = c29882D6t.A08;
                                        if (d6x != null) {
                                            c26969Brk.A0B = true;
                                            if (d6x.A03 != null) {
                                                str3 = "image";
                                            } else {
                                                str3 = "text";
                                            }
                                            c26969Brk.A01 = str3;
                                            c26969Brk.A0C = C26971Brm.A00(d6x.A01);
                                        }
                                        c26969Brk.A09 = !TextUtils.isEmpty(c29882D6t.A0H);
                                        c26969Brk.A07 = C26971Brm.A00(c29882D6t.A0H);
                                        c26969Brk.A0A = !TextUtils.isEmpty(c29882D6t.A0I);
                                        c26969Brk.A08 = C26971Brm.A00(c29882D6t.A0I);
                                    }
                                } else {
                                    c29882D6t = null;
                                }
                                if (A0R instanceof C1R4) {
                                    c26969Brk.A00 = AbstractC26972Brn.A01(((C1R4) A0R).A00);
                                }
                                if ((A0R instanceof C1R3) && (c29880D6o = ((C1R3) A0R).A00) != null) {
                                    c26969Brk.A03 = AbstractC26972Brn.A01(c29880D6o.A02);
                                }
                                c28964CmYA0n = AbstractC25329B9x.A0n(A0R);
                                if (c28964CmYA0n != null) {
                                    list = c28964CmYA0n.A02;
                                    String str7 = c28964CmYA0n.A00;
                                    c26969Brk.A09 = AbstractC32971bt.A0t(str7);
                                    c26969Brk.A07 = C26971Brm.A00(str7);
                                    String str8 = c28964CmYA0n.A01;
                                    c26969Brk.A0A = str8 != null;
                                    c26969Brk.A08 = C26971Brm.A00(str8);
                                    if (list != null && !list.isEmpty()) {
                                        c26969Brk.A05 = AbstractC32971bt.A0W();
                                        it = list.iterator();
                                        while (it.hasNext()) {
                                            c26969Brk.A05.add(AbstractC26972Brn.A01(((C29039Cnm) it.next()).A04));
                                        }
                                    }
                                }
                                if (i != 0 || i == 1) {
                                    if (AbstractC25329B9x.A0n(A0R) != null) {
                                        str2 = "button";
                                    } else {
                                        C1DO c1doA010 = A0R.A09();
                                        str2 = (c1doA010 == null && c1doA010.A0h == 54) ? "order_status" : "unsupported";
                                    }
                                    c26969Brk.A02 = str2;
                                } else {
                                    if (i == 23) {
                                        str2 = "product";
                                    } else if (i == 49) {
                                        str2 = "button_reply";
                                    } else if (i == 52) {
                                        str2 = "product_list";
                                    } else if (i == 54) {
                                        str2 = "order_details";
                                    } else if (i == 45) {
                                        c26969Brk.A02 = "list";
                                        if (c29882D6t != null && !c29882D6t.A0M.isEmpty()) {
                                            c26969Brk.A06 = AbstractC32971bt.A0W();
                                            Iterator it2 = c29882D6t.A0M.iterator();
                                            while (it2.hasNext()) {
                                                List list2 = ((D6K) it2.next()).A02;
                                                if (!list2.isEmpty()) {
                                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                    Iterator it3 = list2.iterator();
                                                    while (it3.hasNext()) {
                                                        String strA01 = AbstractC26972Brn.A01(((D6R) it3.next()).A02);
                                                        if (strA01 != null) {
                                                            arrayListA0W.add(strA01);
                                                        }
                                                    }
                                                    c26969Brk.A06.add(arrayListA0W);
                                                }
                                            }
                                        }
                                    } else if (i != 46) {
                                        str2 = "unsupported";
                                        if (c29882D6t != null && c29882D6t.A00 == 5 && c29882D6t.A00() != null) {
                                            c29882D6t.A00();
                                            String strA00 = c29882D6t.A00();
                                            if (strA00.equals("address_message")) {
                                                str2 = "address_message";
                                            } else if (strA00.equals("review_order")) {
                                                JSONObject jSONObjectA02 = c29882D6t.A02();
                                                if (jSONObjectA02 != null) {
                                                    JSONObject jSONObjectOptJSONObject = jSONObjectA02.optJSONObject("order");
                                                    c26969Brk.A04 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("status") : null;
                                                }
                                            }
                                        }
                                    } else {
                                        str2 = "list_reply";
                                    }
                                    c26969Brk.A02 = str2;
                                }
                            } else {
                                if (i != 1) {
                                    str = "image";
                                } else if (i != 2) {
                                    str = "audio";
                                } else if (i != 3) {
                                    str = "video";
                                } else if (i != 5) {
                                    str = "location";
                                } else if (i != 9) {
                                    str = "document";
                                } else if (i != 20) {
                                    str = "sticker";
                                } else if (i == 44) {
                                    str = "order";
                                } else {
                                    str = "unsupported";
                                }
                                c26969Brk = new C26968Brj(size, str6, str);
                            }
                        } else if (i == 23) {
                            c26969Brk = new C26971Brm(size, str6, "interactive");
                            if (A0R instanceof C27423BzF) {
                                c29882D6t = ((C27423BzF) A0R).A00;
                                if (c29882D6t != null) {
                                    d6x = c29882D6t.A08;
                                    if (d6x != null) {
                                        c26969Brk.A0B = true;
                                        if (d6x.A03 != null) {
                                            str3 = "image";
                                        } else {
                                            str3 = "text";
                                        }
                                        c26969Brk.A01 = str3;
                                        c26969Brk.A0C = C26971Brm.A00(d6x.A01);
                                    }
                                    c26969Brk.A09 = !TextUtils.isEmpty(c29882D6t.A0H);
                                    c26969Brk.A07 = C26971Brm.A00(c29882D6t.A0H);
                                    c26969Brk.A0A = !TextUtils.isEmpty(c29882D6t.A0I);
                                    c26969Brk.A08 = C26971Brm.A00(c29882D6t.A0I);
                                }
                            } else {
                                c29882D6t = null;
                            }
                            if (A0R instanceof C1R4) {
                                c26969Brk.A00 = AbstractC26972Brn.A01(((C1R4) A0R).A00);
                            }
                            if (A0R instanceof C1R3) {
                                c26969Brk.A03 = AbstractC26972Brn.A01(c29880D6o.A02);
                            }
                            c28964CmYA0n = AbstractC25329B9x.A0n(A0R);
                            if (c28964CmYA0n != null) {
                                list = c28964CmYA0n.A02;
                                String str9 = c28964CmYA0n.A00;
                                c26969Brk.A09 = AbstractC32971bt.A0t(str9);
                                c26969Brk.A07 = C26971Brm.A00(str9);
                                String str10 = c28964CmYA0n.A01;
                                c26969Brk.A0A = str10 != null;
                                c26969Brk.A08 = C26971Brm.A00(str10);
                                if (list != null) {
                                    c26969Brk.A05 = AbstractC32971bt.A0W();
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        c26969Brk.A05.add(AbstractC26972Brn.A01(((C29039Cnm) it.next()).A04));
                                    }
                                }
                            }
                            if (i != 0) {
                                if (AbstractC25329B9x.A0n(A0R) != null) {
                                    str2 = "button";
                                } else {
                                    C1DO c1doA011 = A0R.A09();
                                    if (c1doA011 == null) {
                                    }
                                }
                                c26969Brk.A02 = str2;
                            } else {
                                if (AbstractC25329B9x.A0n(A0R) != null) {
                                    str2 = "button";
                                } else {
                                    C1DO c1doA012 = A0R.A09();
                                    if (c1doA012 == null) {
                                    }
                                }
                                c26969Brk.A02 = str2;
                            }
                        } else {
                            if (i == 32) {
                                str4 = "template_hsm_reply";
                            } else if (i != 49 && i != 52 && i != 45 && i != 46 && i != 54 && i != 55) {
                                switch (i) {
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                        str4 = "template_hsm";
                                        break;
                                    default:
                                        if (i != 1) {
                                            str = "image";
                                        } else if (i != 2) {
                                            str = "audio";
                                        } else if (i != 3) {
                                            str = "video";
                                        } else if (i != 5) {
                                            str = "location";
                                        } else if (i != 9) {
                                            str = "document";
                                        } else if (i != 20) {
                                            str = "sticker";
                                        } else if (i == 44) {
                                            str = "order";
                                        } else {
                                            str = "unsupported";
                                        }
                                        c26969Brk = new C26968Brj(size, str6, str);
                                        break;
                                }
                            } else {
                                c26969Brk = new C26971Brm(size, str6, "interactive");
                                if (A0R instanceof C27423BzF) {
                                    c29882D6t = ((C27423BzF) A0R).A00;
                                    if (c29882D6t != null) {
                                        d6x = c29882D6t.A08;
                                        if (d6x != null) {
                                            c26969Brk.A0B = true;
                                            if (d6x.A03 != null) {
                                                str3 = "image";
                                            } else {
                                                str3 = "text";
                                            }
                                            c26969Brk.A01 = str3;
                                            c26969Brk.A0C = C26971Brm.A00(d6x.A01);
                                        }
                                        c26969Brk.A09 = !TextUtils.isEmpty(c29882D6t.A0H);
                                        c26969Brk.A07 = C26971Brm.A00(c29882D6t.A0H);
                                        c26969Brk.A0A = !TextUtils.isEmpty(c29882D6t.A0I);
                                        c26969Brk.A08 = C26971Brm.A00(c29882D6t.A0I);
                                    }
                                } else {
                                    c29882D6t = null;
                                }
                                if (A0R instanceof C1R4) {
                                    c26969Brk.A00 = AbstractC26972Brn.A01(((C1R4) A0R).A00);
                                }
                                if (A0R instanceof C1R3) {
                                    c26969Brk.A03 = AbstractC26972Brn.A01(c29880D6o.A02);
                                }
                                c28964CmYA0n = AbstractC25329B9x.A0n(A0R);
                                if (c28964CmYA0n != null) {
                                    list = c28964CmYA0n.A02;
                                    String str11 = c28964CmYA0n.A00;
                                    c26969Brk.A09 = AbstractC32971bt.A0t(str11);
                                    c26969Brk.A07 = C26971Brm.A00(str11);
                                    String str12 = c28964CmYA0n.A01;
                                    c26969Brk.A0A = str12 != null;
                                    c26969Brk.A08 = C26971Brm.A00(str12);
                                    if (list != null) {
                                        c26969Brk.A05 = AbstractC32971bt.A0W();
                                        it = list.iterator();
                                        while (it.hasNext()) {
                                            c26969Brk.A05.add(AbstractC26972Brn.A01(((C29039Cnm) it.next()).A04));
                                        }
                                    }
                                }
                                if (i != 0) {
                                    if (AbstractC25329B9x.A0n(A0R) != null) {
                                        str2 = "button";
                                    } else {
                                        C1DO c1doA013 = A0R.A09();
                                        if (c1doA013 == null) {
                                        }
                                    }
                                    c26969Brk.A02 = str2;
                                } else {
                                    if (AbstractC25329B9x.A0n(A0R) != null) {
                                        str2 = "button";
                                    } else {
                                        C1DO c1doA014 = A0R.A09();
                                        if (c1doA014 == null) {
                                        }
                                    }
                                    c26969Brk.A02 = str2;
                                }
                            }
                            c26969Brk = new C26970Brl(size, str6, str4);
                            if (i == 32) {
                                c26969Brk.A00 = AbstractC26972Brn.A01(((C6G) A0R).A01);
                            } else {
                                if (i == 27) {
                                    str5 = "text";
                                } else if (i == 25) {
                                    str5 = "image";
                                } else if (i == 30) {
                                    str5 = "location";
                                } else if (i == 28) {
                                    str5 = "video";
                                } else if (i == 26) {
                                    str5 = "document";
                                } else {
                                    str5 = i == 29 ? "gif" : "unsupported";
                                }
                                c26969Brk.A01 = str5;
                            }
                            if (A0R instanceof InterfaceC29841Qu) {
                                C29171Cpz c29171CpzB3J = ((InterfaceC29841Qu) A0R).B3J();
                                c26969Brk.A02 = AbstractC26972Brn.A01(c29171CpzB3J.A06);
                                List list3 = c29171CpzB3J.A08;
                                if (list3 != null) {
                                    c26969Brk.A03 = AbstractC32971bt.A0W();
                                    Iterator it4 = list3.iterator();
                                    while (it4.hasNext()) {
                                        c26969Brk.A03.add(AbstractC26972Brn.A01(((C29387Ctf) it4.next()).A0A));
                                    }
                                }
                            }
                        }
                    } else if (AbstractC25329B9x.A0n(A0R) != null) {
                        c26969Brk = new C26971Brm(size, str6, "interactive");
                        if (A0R instanceof C27423BzF) {
                            c29882D6t = ((C27423BzF) A0R).A00;
                            if (c29882D6t != null) {
                                d6x = c29882D6t.A08;
                                if (d6x != null) {
                                    c26969Brk.A0B = true;
                                    if (d6x.A03 != null) {
                                        str3 = "image";
                                    } else {
                                        str3 = "text";
                                    }
                                    c26969Brk.A01 = str3;
                                    c26969Brk.A0C = C26971Brm.A00(d6x.A01);
                                }
                                c26969Brk.A09 = !TextUtils.isEmpty(c29882D6t.A0H);
                                c26969Brk.A07 = C26971Brm.A00(c29882D6t.A0H);
                                c26969Brk.A0A = !TextUtils.isEmpty(c29882D6t.A0I);
                                c26969Brk.A08 = C26971Brm.A00(c29882D6t.A0I);
                            }
                        } else {
                            c29882D6t = null;
                        }
                        if (A0R instanceof C1R4) {
                            c26969Brk.A00 = AbstractC26972Brn.A01(((C1R4) A0R).A00);
                        }
                        if (A0R instanceof C1R3) {
                            c26969Brk.A03 = AbstractC26972Brn.A01(c29880D6o.A02);
                        }
                        c28964CmYA0n = AbstractC25329B9x.A0n(A0R);
                        if (c28964CmYA0n != null) {
                            list = c28964CmYA0n.A02;
                            String str13 = c28964CmYA0n.A00;
                            c26969Brk.A09 = AbstractC32971bt.A0t(str13);
                            c26969Brk.A07 = C26971Brm.A00(str13);
                            String str14 = c28964CmYA0n.A01;
                            c26969Brk.A0A = str14 != null;
                            c26969Brk.A08 = C26971Brm.A00(str14);
                            if (list != null) {
                                c26969Brk.A05 = AbstractC32971bt.A0W();
                                it = list.iterator();
                                while (it.hasNext()) {
                                    c26969Brk.A05.add(AbstractC26972Brn.A01(((C29039Cnm) it.next()).A04));
                                }
                            }
                        }
                        if (i != 0) {
                            if (AbstractC25329B9x.A0n(A0R) != null) {
                                str2 = "button";
                            } else {
                                C1DO c1doA015 = A0R.A09();
                                if (c1doA015 == null) {
                                }
                            }
                            c26969Brk.A02 = str2;
                        } else {
                            if (AbstractC25329B9x.A0n(A0R) != null) {
                                str2 = "button";
                            } else {
                                C1DO c1doA016 = A0R.A09();
                                if (c1doA016 == null) {
                                }
                            }
                            c26969Brk.A02 = str2;
                        }
                    } else if (AbstractC29401Pc.A00(A0R) != null) {
                        if (AbstractC29401Pc.A00(A0R) != null) {
                            str = "payment";
                        } else {
                            str = "unsupported";
                        }
                        c26969Brk = new C26968Brj(size, str6, str);
                    } else if (z || (c1doA09 = A0R.A09()) == null || c1doA09.A0h != 54) {
                        if (TextUtils.isEmpty(((C1P8) A0R).A0E) && !C26971Brm.A00(A0R.A0Q)) {
                            z2 = false;
                        }
                        c26969Brk = new C26969Brk(size, str6, "text");
                        c26969Brk.A00 = z2;
                    } else {
                        c26969Brk = new C26971Brm(size, str6, "interactive");
                        if (A0R instanceof C27423BzF) {
                            c29882D6t = ((C27423BzF) A0R).A00;
                            if (c29882D6t != null) {
                                d6x = c29882D6t.A08;
                                if (d6x != null) {
                                    c26969Brk.A0B = true;
                                    if (d6x.A03 != null) {
                                        str3 = "image";
                                    } else {
                                        str3 = "text";
                                    }
                                    c26969Brk.A01 = str3;
                                    c26969Brk.A0C = C26971Brm.A00(d6x.A01);
                                }
                                c26969Brk.A09 = !TextUtils.isEmpty(c29882D6t.A0H);
                                c26969Brk.A07 = C26971Brm.A00(c29882D6t.A0H);
                                c26969Brk.A0A = !TextUtils.isEmpty(c29882D6t.A0I);
                                c26969Brk.A08 = C26971Brm.A00(c29882D6t.A0I);
                            }
                        } else {
                            c29882D6t = null;
                        }
                        if (A0R instanceof C1R4) {
                            c26969Brk.A00 = AbstractC26972Brn.A01(((C1R4) A0R).A00);
                        }
                        if (A0R instanceof C1R3) {
                            c26969Brk.A03 = AbstractC26972Brn.A01(c29880D6o.A02);
                        }
                        c28964CmYA0n = AbstractC25329B9x.A0n(A0R);
                        if (c28964CmYA0n != null) {
                            list = c28964CmYA0n.A02;
                            String str15 = c28964CmYA0n.A00;
                            c26969Brk.A09 = AbstractC32971bt.A0t(str15);
                            c26969Brk.A07 = C26971Brm.A00(str15);
                            String str16 = c28964CmYA0n.A01;
                            c26969Brk.A0A = str16 != null;
                            c26969Brk.A08 = C26971Brm.A00(str16);
                            if (list != null) {
                                c26969Brk.A05 = AbstractC32971bt.A0W();
                                it = list.iterator();
                                while (it.hasNext()) {
                                    c26969Brk.A05.add(AbstractC26972Brn.A01(((C29039Cnm) it.next()).A04));
                                }
                            }
                        }
                        if (i != 0) {
                            if (AbstractC25329B9x.A0n(A0R) != null) {
                                str2 = "button";
                            } else {
                                C1DO c1doA017 = A0R.A09();
                                if (c1doA017 == null) {
                                }
                            }
                            c26969Brk.A02 = str2;
                        } else {
                            if (AbstractC25329B9x.A0n(A0R) != null) {
                                str2 = "button";
                            } else {
                                C1DO c1doA018 = A0R.A09();
                                if (c1doA018 == null) {
                                }
                            }
                            c26969Brk.A02 = str2;
                        }
                    }
                    JSONObject jSONObjectA03 = c26969Brk.A03();
                    if (jSONObjectA03 != null) {
                        jSONObjectA03.toString();
                    }
                    AnonymousClass089 anonymousClass089 = bld.A03;
                    long jA00 = AnonymousClass089.A00(anonymousClass089);
                    ?? r8 = c26966BrhA01.A00;
                    if (r8 == 0) {
                        strA07 = bld.A02.A07(abstractC02700Ci.getRawString());
                        c26969Brk.A00 = 1;
                        long jA01 = AnonymousClass089.A00(anonymousClass089);
                        String rawString = abstractC02700Ci.getRawString();
                        if (strA07 == null) {
                            strA07 = "defaultThreadID";
                        }
                        ?? c26967Bri2 = new C26967Bri();
                        c26967Bri2.A00 = jA01;
                        c26967Bri2.A03 = rawString;
                        c26967Bri2.A02 = strA07;
                        c26967Bri2.A01 = AbstractC81793li.A0m();
                        c26967Bri2.A04 = AbstractC32971bt.A0W();
                        c26966BrhA01.A00 = c26967Bri2;
                        c26967Bri2.A04(c26969Brk);
                    } else if (r8.A00 + 86400000 < jA00) {
                        c26966BrhA01.A01.add(r8);
                        c26966BrhA01.A00 = null;
                        strA07 = bld.A02.A07(abstractC02700Ci.getRawString());
                        c26969Brk.A00 = 1;
                        long jA02 = AnonymousClass089.A00(anonymousClass089);
                        String rawString2 = abstractC02700Ci.getRawString();
                        if (strA07 == null) {
                            strA07 = "defaultThreadID";
                        }
                        ?? c26967Bri3 = new C26967Bri();
                        c26967Bri3.A00 = jA02;
                        c26967Bri3.A03 = rawString2;
                        c26967Bri3.A02 = strA07;
                        c26967Bri3.A01 = AbstractC81793li.A0m();
                        c26967Bri3.A04 = AbstractC32971bt.A0W();
                        c26966BrhA01.A00 = c26967Bri3;
                        c26967Bri3.A04(c26969Brk);
                    } else {
                        r8.A04(c26969Brk);
                    }
                    AbstractC466125o.A1O(bld.A00().edit(), abstractC02700Ci.getRawString(), AbstractC32971bt.A0P(c26966BrhA01.A03()));
                    String rawString3 = abstractC02700Ci.getRawString();
                    String string2 = bld.A00().getString("merchant_jid_list", "{}");
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    if (string2 != null) {
                        try {
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            JSONArray jSONArrayOptJSONArray = AbstractC81763lf.A18(string2).optJSONArray("merchant_list");
                            if (jSONArrayOptJSONArray != null) {
                                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                    arrayListA0W2.add(jSONArrayOptJSONArray.get(i2));
                                }
                            }
                        } catch (JSONException e) {
                            com.whatsapp.infra.logging.Log.w("ConversationSketchMerchantJIDKeyList: fromJsonString threw: ", e);
                        }
                    }
                    try {
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                        Iterator it5 = arrayListA0W2.iterator();
                        while (it5.hasNext()) {
                            AbstractC25329B9x.A1O(it5, jSONArrayA16);
                        }
                        jSONObjectA17.put("merchant_list", jSONArrayA16);
                        jSONObjectA17.toString();
                    } catch (JSONException e2) {
                        com.whatsapp.infra.logging.Log.e("ConversationSketchMerchantJIDKeyList: toJsonString threw: ", e2);
                    }
                    if (arrayListA0W2.contains(rawString3)) {
                        return;
                    }
                    arrayListA0W2.add(rawString3);
                    SharedPreferences.Editor editorEdit = bld.A00().edit();
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                        Iterator it6 = arrayListA0W2.iterator();
                        while (it6.hasNext()) {
                            AbstractC25329B9x.A1O(it6, jSONArrayA17);
                        }
                        jSONObjectA18.put("merchant_list", jSONArrayA17);
                        string = jSONObjectA18.toString();
                    } catch (JSONException e3) {
                        com.whatsapp.infra.logging.Log.e("ConversationSketchMerchantJIDKeyList: toJsonString threw: ", e3);
                        string = null;
                    }
                    AbstractC466125o.A1O(editorEdit, "merchant_jid_list", string);
                }
            }
        }
    }

    public static void A03(BLD bld, boolean z) {
        String string;
        SharedPreferences.Editor editorRemove;
        long jA01 = AbstractC466225p.A01(bld.A00(), "logs_last_sent");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z || jCurrentTimeMillis > 259200000 + jA01) {
            String string2 = bld.A00().getString("merchant_jid_list", "{}");
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (string2 != null) {
                try {
                    arrayListA0W = AbstractC32971bt.A0W();
                    JSONArray jSONArrayOptJSONArray = AbstractC81763lf.A18(string2).optJSONArray("merchant_list");
                    if (jSONArrayOptJSONArray != null) {
                        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            arrayListA0W.add(jSONArrayOptJSONArray.get(i));
                        }
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.w("ConversationSketchMerchantJIDKeyList: fromJsonString threw: ", e);
                }
            }
            try {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    AbstractC25329B9x.A1O(it, jSONArrayA16);
                }
                jSONObjectA17.put("merchant_list", jSONArrayA16);
                jSONObjectA17.toString();
            } catch (JSONException e2) {
                com.whatsapp.infra.logging.Log.e("ConversationSketchMerchantJIDKeyList: toJsonString threw: ", e2);
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                String strA11 = AbstractC466425r.A11(it2);
                C26966Brh c26966BrhA01 = bld.A01(strA11);
                C26967Bri c26967Bri = c26966BrhA01.A00;
                if (c26967Bri != null && c26967Bri.A00 + 86400000 < jCurrentTimeMillis) {
                    c26966BrhA01.A01.add(c26967Bri);
                    c26966BrhA01.A00 = null;
                }
                c26966BrhA01.A01.size();
                for (C26967Bri c26967Bri2 : c26966BrhA01.A01) {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                    for (AbstractC28453Cd7 abstractC28453Cd7 : c26967Bri2.A04) {
                        String string3 = jSONArrayA17.toString();
                        jSONArrayA17.put(abstractC28453Cd7.A03());
                        String string4 = jSONArrayA17.toString();
                        if (string4 != null && string4.length() > 1000) {
                            arrayListA0W3.add(string3);
                            jSONArrayA17 = AbstractC81763lf.A16();
                            jSONArrayA17.put(abstractC28453Cd7.A03());
                        }
                    }
                    String string5 = jSONArrayA17.toString();
                    if (string5 != null) {
                        BA0.A1L(string5, arrayListA0W3);
                    }
                    Iterator it3 = arrayListA0W3.iterator();
                    while (it3.hasNext()) {
                        String strA12 = AbstractC466425r.A11(it3);
                        C27039Bsw c27039Bsw = new C27039Bsw();
                        c27039Bsw.A01 = c26967Bri2.A03;
                        c27039Bsw.A03 = c26967Bri2.A02;
                        c27039Bsw.A00 = c26967Bri2.A01;
                        c27039Bsw.A02 = strA12;
                        bld.A08.CBh(c27039Bsw);
                    }
                }
                c26966BrhA01.A01 = AbstractC32971bt.A0W();
                C26967Bri c26967Bri3 = c26966BrhA01.A00;
                if (c26967Bri3 == null || c26967Bri3.A04.isEmpty()) {
                    editorRemove = bld.A00().edit().remove(strA11);
                } else {
                    arrayListA0W2.add(strA11);
                    editorRemove = bld.A00().edit().putString(strA11, AbstractC32971bt.A0P(c26966BrhA01.A03()));
                }
                editorRemove.apply();
            }
            if (arrayListA0W2.size() != arrayListA0W.size()) {
                SharedPreferences.Editor editorEdit = bld.A00().edit();
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                    Iterator it4 = arrayListA0W2.iterator();
                    while (it4.hasNext()) {
                        AbstractC25329B9x.A1O(it4, jSONArrayA18);
                    }
                    jSONObjectA18.put("merchant_list", jSONArrayA18);
                    string = jSONObjectA18.toString();
                } catch (JSONException e3) {
                    com.whatsapp.infra.logging.Log.e("ConversationSketchMerchantJIDKeyList: toJsonString threw: ", e3);
                    string = null;
                }
                AbstractC466125o.A1O(editorEdit, "merchant_jid_list", string);
            }
            AbstractC148866g8.A1O(bld.A00().edit(), "logs_last_sent", jCurrentTimeMillis);
        }
    }

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(((D0U) c27527C2f).A05);
        if (c27527C2f.A0Q()) {
            this.A04.execute(new RunnableC30949DfS(abstractC02700CiA0K, c27527C2f, this, 20));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003b  */
    private C26966Brh A01(String str) {
        C26967Bri c26967Bri;
        String string = A00().getString(str, "{}");
        if (string != null) {
            C26966Brh c26966Brh = new C26966Brh();
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("current_conversation");
                if (jSONObjectOptJSONObject != null) {
                    String string2 = jSONObjectOptJSONObject.toString();
                    c26967Bri = new C26967Bri();
                    if (!c26967Bri.A05(string2)) {
                        c26967Bri = null;
                    }
                } else {
                    c26967Bri = null;
                }
                c26966Brh.A00 = c26967Bri;
                JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("completed_conversations");
                c26966Brh.A01 = AbstractC32971bt.A0W();
                if (jSONArrayOptJSONArray == null) {
                    return c26966Brh;
                }
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    Object obj = jSONArrayOptJSONArray.get(i);
                    String string3 = obj.toString();
                    C26967Bri c26967Bri2 = new C26967Bri();
                    if (c26967Bri2.A05(string3)) {
                        c26967Bri2.A05(obj.toString());
                        c26966Brh.A01.add(c26967Bri2);
                    }
                }
                return c26966Brh;
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("ConversationSketchConversationMerchantList: fromJsonString threw: ", e);
            }
        }
        String strA07 = this.A02.A07(str);
        long jA00 = AnonymousClass089.A00(this.A03);
        if (strA07 == null) {
            strA07 = "defaultThreadID";
        }
        C26966Brh c26966Brh2 = new C26966Brh();
        c26966Brh2.A01 = AbstractC32971bt.A0W();
        C26967Bri c26967Bri3 = new C26967Bri();
        c26967Bri3.A00 = jA00;
        c26967Bri3.A03 = str;
        c26967Bri3.A02 = strA07;
        c26967Bri3.A01 = AbstractC81793li.A0m();
        c26967Bri3.A04 = AbstractC32971bt.A0W();
        c26966Brh2.A00 = c26967Bri3;
        return c26966Brh2;
    }

    @Override // X.C17S
    public String AiE() {
        return "ConversationSketchLogger";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
