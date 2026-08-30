package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.2fX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C57052fX extends C0X6 {
    public final C02730Cn A02 = new C02730Cn(50);
    public final C05C A01 = AnonymousClass056.A00(6669);
    public final C05C A00 = AbstractC466025n.A0O();

    public final void A0B(EnumC61662sA enumC61662sA, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C02730Cn c02730Cn = this.A02;
        C39Q c39q = (C39Q) c02730Cn.get(abstractC02700Ci);
        C39Q c39q2 = null;
        if (c39q == null || c39q.A00 != enumC61662sA) {
            synchronized (c02730Cn) {
                C39Q c39q3 = (C39Q) c02730Cn.get(abstractC02700Ci);
                if (c39q3 == null || c39q3.A00 != enumC61662sA) {
                    c39q2 = new C39Q(enumC61662sA, abstractC02700Ci);
                    c02730Cn.put(abstractC02700Ci, c39q2);
                }
            }
            if (c39q2 != null) {
                C3EO c3eo = (C3EO) C05C.A02(this.A01);
                Long lA00 = C3EO.A00(c3eo, c39q2.A01);
                if (lA00 != null) {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("business_chat_row_id", lA00);
                    EnumC61662sA enumC61662sA2 = c39q2.A00;
                    contentValuesA06.put("business_chat_is_mm_thread", enumC61662sA2 == EnumC61662sA.A04 ? 1L : null);
                    int iOrdinal = enumC61662sA2.ordinal();
                    int i = 1;
                    if (iOrdinal == 0) {
                        i = 0;
                    } else if (iOrdinal != 1) {
                        i = 3;
                        if (iOrdinal == 2) {
                            i = 2;
                        } else if (iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                    contentValuesA06.put("business_chat_thread_type", Integer.valueOf(i));
                    boolean z = false;
                    C15T c15tA0R = AbstractC466925w.A0R(c3eo.A02);
                    try {
                        if (c15tA0R.A02.A09("gap_enforcement_business_chat_thread_info_cache", "INSERT_OR_UPDATE_THREAD_TYPE_FOR_CHAT", contentValuesA06, 5) == -1) {
                            com.whatsapp.infra.logging.Log.e("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/insertOrUpdate failed to save data");
                        } else {
                            z = true;
                        }
                        c15tA0R.close();
                        if (z) {
                            return;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA0R, th);
                            throw th2;
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/toContentValues failed to get chat row id");
                }
                c02730Cn.remove(abstractC02700Ci);
            }
        }
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C02730Cn c02730Cn;
        int i;
        C000700h.A0A(enumC10580dm, 1);
        int iOrdinal = enumC10580dm.ordinal();
        if (iOrdinal == 1) {
            c02730Cn = this.A02;
            i = 10;
        } else if (iOrdinal != 2) {
            AbstractC466325q.A1C(enumC10580dm, "GapEnforcement/BusinessChatThreadInfoCache/onTrimMemory: ignoring trim with criticality=", AnonymousClass000.A08());
            return;
        } else {
            c02730Cn = this.A02;
            i = -1;
        }
        c02730Cn.trimToSize(i);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008c A[Catch: all -> 0x00a7, TryCatch #3 {all -> 0x00a7, blocks: (B:8:0x0034, B:10:0x003a, B:12:0x004d, B:13:0x0057, B:15:0x0065, B:18:0x0077, B:26:0x0086, B:33:0x0099, B:32:0x0097, B:27:0x0089, B:28:0x008c, B:30:0x0091, B:31:0x0094), top: B:96:0x0034, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x011c A[Catch: all -> 0x0132, TryCatch #1 {, blocks: (B:57:0x00cd, B:60:0x00d7, B:61:0x00db, B:63:0x00e7, B:64:0x00e9, B:66:0x00ef, B:82:0x011f, B:84:0x0127, B:85:0x0129, B:75:0x0106, B:77:0x010e, B:78:0x0111, B:80:0x0119, B:81:0x011c), top: B:94:0x00cd }] */
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
    public static final C39Q A00(C57052fX c57052fX, AbstractC02700Ci abstractC02700Ci) {
        Object objA1K;
        EnumC61662sA enumC61662sA;
        EnumC61662sA enumC61662sA2;
        C02730Cn c02730Cn = c57052fX.A02;
        C39Q c39q = (C39Q) c02730Cn.get(abstractC02700Ci);
        if (c39q == null) {
            C3EO c3eo = (C3EO) C05C.A02(c57052fX.A01);
            Long lA00 = C3EO.A00(c3eo, abstractC02700Ci);
            c39q = null;
            if (lA00 != null) {
                try {
                    C15T c15tA0c = AbstractC466325q.A0c(c3eo.A02);
                    try {
                        C0JB c0jb = c15tA0c.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = lA00.toString();
                        Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              business_chat_row_id,\n              business_chat_is_mm_thread,\n              business_chat_thread_type\n            FROM gap_enforcement_business_chat_thread_info_cache\n            WHERE business_chat_row_id = ?\n        ", "GET_THREAD_TYPE_FOR_CHAT", strArrA1b);
                        try {
                            if (cursorA0A.moveToNext()) {
                                long jA02 = AbstractC466225p.A02(cursorA0A, "business_chat_row_id");
                                AbstractC02700Ci abstractC02700CiA0G = AbstractC466625t.A0l(c3eo.A00).A0G(jA02);
                                objA1K = null;
                                if (abstractC02700CiA0G == null) {
                                    AbstractC466325q.A1F("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/readSingleData chat jid not found: chatRowId=", AnonymousClass000.A08(), jA02);
                                } else {
                                    boolean zA1O = AbstractC466725u.A1O((AbstractC466225p.A02(cursorA0A, "business_chat_is_mm_thread") > 1L ? 1 : (AbstractC466225p.A02(cursorA0A, "business_chat_is_mm_thread") == 1L ? 0 : -1)));
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("business_chat_thread_type");
                                    Integer numValueOf = Integer.valueOf(columnIndexOrThrow);
                                    if (cursorA0A.isNull(columnIndexOrThrow) || numValueOf == null) {
                                        enumC61662sA = zA1O ? EnumC61662sA.A04 : EnumC61662sA.A03;
                                    } else {
                                        int i = cursorA0A.getInt(columnIndexOrThrow);
                                        if (i == 0) {
                                            enumC61662sA = EnumC61662sA.A03;
                                        } else if (i == 1) {
                                            enumC61662sA = EnumC61662sA.A04;
                                        } else if (i == 2) {
                                            enumC61662sA = EnumC61662sA.A05;
                                        } else if (i == 3) {
                                            enumC61662sA = EnumC61662sA.A02;
                                        } else {
                                            enumC61662sA = EnumC61662sA.A03;
                                        }
                                    }
                                    objA1K = new C39Q(enumC61662sA, abstractC02700CiA0G);
                                }
                            } else {
                                objA1K = null;
                            }
                            cursorA0A.close();
                            c15tA0c.close();
                            Throwable thA02 = C0ZJ.A02(objA1K);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e("GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/getChatThreadInfoFor: CursorWindow allocation failed, falling back to in-memory default", thA02);
                            }
                            c39q = (C39Q) (objA1K instanceof C0ZL ? null : objA1K);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0c, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    objA1K = AbstractC465925m.A1K(th5);
                }
            }
            synchronized (c02730Cn) {
                C39Q c39q2 = (C39Q) c02730Cn.get(abstractC02700Ci);
                if (c39q2 != null) {
                    c39q = c39q2;
                } else if (c39q != null) {
                    c02730Cn.put(abstractC02700Ci, c39q);
                } else {
                    C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c57052fX.A00), abstractC02700Ci);
                    String strA0C = AbstractC29211Oj.A0C(c18mA0a != null ? c18mA0a.A0k : null);
                    if (strA0C == null) {
                        enumC61662sA2 = EnumC61662sA.A03;
                    } else {
                        int iHashCode = strA0C.hashCode();
                        if (iHashCode != -1750284680) {
                            if (iHashCode != 603004236) {
                                if (iHashCode == 1852824070 && strA0C.equals("MARKETING")) {
                                    enumC61662sA2 = EnumC61662sA.A04;
                                } else {
                                    enumC61662sA2 = EnumC61662sA.A03;
                                }
                            } else if (strA0C.equals("UTILITY")) {
                                enumC61662sA2 = EnumC61662sA.A05;
                            } else {
                                enumC61662sA2 = EnumC61662sA.A03;
                            }
                        } else if (strA0C.equals("AUTHENTICATION")) {
                            enumC61662sA2 = EnumC61662sA.A02;
                        } else {
                            enumC61662sA2 = EnumC61662sA.A03;
                        }
                    }
                    c39q2 = new C39Q(enumC61662sA2, abstractC02700Ci);
                    c02730Cn.put(abstractC02700Ci, c39q2);
                    c39q = c39q2;
                }
            }
        }
        return c39q;
    }

    @Override // X.C0X5
    public String B0v() {
        int size = this.A02.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GapEnforcement/BusinessChatThreadInfoCache state - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" items (ChatJid, Boolean)", sbA08);
    }

    public C57052fX() {
        A0A();
    }
}
