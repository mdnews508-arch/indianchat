package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6j5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C150606j5 {
    public final InterfaceC001500s A00 = C00C.A00(66077);

    public static C15T A00(C150606j5 c150606j5) {
        return ((AbstractC10700dy) c150606j5.A00.get()).A07();
    }

    public static ArrayList A01(C150606j5 c150606j5, long j, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C15T c15t = ((AbstractC10700dy) c150606j5.A00.get()).get();
            try {
                C0JB c0jb = c15t.A02;
                String str = AbstractC150586j3.A00;
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = z ? "1" : "0";
                strArrA1b[1] = Long.toString(j);
                Cursor cursorA0A = c0jb.A0A(str, "getAllLocationSharers/QUERY_LOCATION_SHARER", strArrA1b);
                while (cursorA0A.moveToNext()) {
                    try {
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(cursorA0A.getString(0));
                        C179617ua c179617ua = null;
                        if (abstractC02700CiA02 != null) {
                            c179617ua = new C179617ua(cursorA0A, abstractC02700CiA02, UserJid.Companion.A02(cursorA0A.getString(2)));
                        }
                        if (c179617ua != null) {
                            arrayListA0W.add(c179617ua);
                        }
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                }
                cursorA0A.close();
                c15t.close();
                boolean z2 = com.whatsapp.infra.logging.Log.useOptimizedDoLogToFile;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LocationSharingStore/getAllLocationSharers/returned ");
                sbA08.append(arrayListA0W.size());
                sbA08.append(" location sharer; fromMe=");
                sbA08.append(z);
                A05(" | time: ", sbA08, jCurrentTimeMillis);
                return arrayListA0W;
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("LocationSharingStore/getAllLocationSharers/error getting sharers", e);
            throw new RuntimeException(e);
        }
    }

    @Deprecated
    public static void A02(AbstractC02700Ci abstractC02700Ci, C150606j5 c150606j5, Collection collection, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            C15T c15tA00 = A00(c150606j5);
            try {
                C1J0 c1j0A01 = c15tA00.A01();
                try {
                    Iterator it = collection.iterator();
                    int iA04 = 0;
                    while (it.hasNext()) {
                        UserJid userJid = (UserJid) it.next();
                        C0JB c0jb = c15tA00.A02;
                        String[] strArr = new String[3];
                        AbstractC466425r.A1L(abstractC02700Ci, strArr, 0);
                        strArr[1] = userJid.getRawString();
                        strArr[2] = z ? "1" : "0";
                        iA04 += c0jb.A04("location_sharer", "(remote_jid = ?)\n          AND\n           (remote_resource = ?)\n          AND\n           (from_me = ?)", "deleteLocationSharers/DELETE_LOCATION_SHARERS", strArr);
                    }
                    c1j0A01.A00();
                    c1j0A01.close();
                    c15tA00.close();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LocationSharingStore/deleteLocationSharers/deleted ");
                    sbA08.append(iA04);
                    A05(" location sharers | time: ", sbA08, jCurrentTimeMillis);
                } catch (Throwable th) {
                    try {
                        c1j0A01.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("LocationSharingStore/deleteLocationSharers/delete failed", e);
            throw new RuntimeException(e);
        }
    }

    public static void A03(C150606j5 c150606j5, long j, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            C15T c15tA00 = A00(c150606j5);
            try {
                C0JB c0jb = c15tA00.A02;
                String[] strArr = new String[3];
                strArr[0] = Long.toString(j);
                strArr[1] = Long.toString(0L);
                strArr[2] = z ? "1" : "0";
                int iA04 = c0jb.A04("location_sharer", "expires < ? AND expires > ? AND from_me = ?", "deleteOldLocationSharers/DELETE_LOCATION_SHARER", strArr);
                c15tA00.close();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LocationSharingStore/deleteOldLocationSharers/deleted ");
                sbA08.append(iA04);
                A05(" location sharers | time: ", sbA08, jCurrentTimeMillis);
            } catch (Throwable th) {
                try {
                    c15tA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("LocationSharingStore/deleteOldLocationSharers/delete failed", e);
            throw new RuntimeException(e);
        }
    }

    public static void A04(C150606j5 c150606j5, Iterable iterable, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            C15T c15tA00 = A00(c150606j5);
            try {
                C1J0 c1j0A00 = c15tA00.A00();
                try {
                    Iterator it = iterable.iterator();
                    int iA04 = 0;
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        C0JB c0jb = c15tA00.A02;
                        String[] strArrA1b = AbstractC466425r.A1b();
                        AbstractC466425r.A1L(abstractC02700CiA0U, strArrA1b, 0);
                        strArrA1b[1] = z ? "1" : "0";
                        iA04 += c0jb.A04("location_sharer", "remote_jid = ? AND from_me = ?", "deleteLocationSharers/DELETE_LOCATION_SHARER", strArrA1b);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA00.close();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LocationSharingStore/deleteLocationSharers/deleted ");
                    sbA08.append(iA04);
                    A05(" location sharers | time: ", sbA08, jCurrentTimeMillis);
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("LocationSharingStore/deleteLocationSharers/delete failed", e);
            throw new RuntimeException(e);
        }
    }

    public static void A05(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(System.currentTimeMillis() - j);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A06(C45985KjT c45985KjT) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA00 = A00(this);
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            UserJid userJid = c45985KjT.A06;
            AbstractC466525s.A12(contentValuesA06, userJid, "jid");
            contentValuesA06.put("latitude", Double.valueOf(c45985KjT.A00));
            contentValuesA06.put("longitude", Double.valueOf(c45985KjT.A01));
            AbstractC466525s.A13(contentValuesA06, "accuracy", c45985KjT.A03);
            contentValuesA06.put("speed", Float.valueOf(c45985KjT.A02));
            AbstractC466525s.A13(contentValuesA06, "bearing", c45985KjT.A04);
            AbstractC466525s.A14(contentValuesA06, "location_ts", c45985KjT.A05);
            c15tA00.A02.A08("location_cache", "saveUserLocation/REPLACE_LOCATION_CACHE", contentValuesA06);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LocationSharingStore/saveUserLocation/saved user location; jid=");
            sbA08.append(userJid);
            sbA08.append("; timestamp=");
            sbA08.append(c45985KjT.A05);
            com.whatsapp.infra.logging.Log.i(sbA08.toString());
            c15tA00.close();
        } catch (Throwable th) {
            try {
                c15tA00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Deprecated
    public void A07(Collection collection) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            C15T c15tA00 = A00(this);
            try {
                C1J0 c1j0A01 = c15tA00.A01();
                try {
                    Iterator it = collection.iterator();
                    int iA04 = 0;
                    while (it.hasNext()) {
                        UserJid userJid = (UserJid) it.next();
                        C0JB c0jb = c15tA00.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466425r.A1L(userJid, strArrA1b, 0);
                        iA04 += c0jb.A04("location_cache", "jid = ?", "deleteUserLocations/DELETE_LOCATION_CACHE", strArrA1b);
                    }
                    c1j0A01.A00();
                    c1j0A01.close();
                    c15tA00.close();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LocationSharingStore/deleteUserLocations/deleted ");
                    sbA08.append(iA04);
                    A05(" location sharers | time: ", sbA08, jCurrentTimeMillis);
                } catch (Throwable th) {
                    try {
                        c1j0A01.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("LocationSharingStore/deleteUserLocations/delete failed", e);
            throw new RuntimeException(e);
        }
    }

    @Deprecated
    public void A08(Collection collection, long j) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            C15T c15tA00 = A00(this);
            try {
                C1J0 c1j0A01 = c15tA00.A01();
                try {
                    Iterator it = collection.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        C28305CaF c28305CaF = (C28305CaF) it.next();
                        for (UserJid userJid : c28305CaF.A03) {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            C29201Oi c29201Oi = c28305CaF.A02;
                            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                            C00K.A05(abstractC02700Ci);
                            AbstractC466525s.A12(contentValuesA06, abstractC02700Ci, "remote_jid");
                            AbstractC466525s.A15(contentValuesA06, "from_me", true);
                            AbstractC466525s.A12(contentValuesA06, userJid, "remote_resource");
                            AbstractC466525s.A14(contentValuesA06, "expires", Math.min(c28305CaF.A01, j));
                            contentValuesA06.put("message_id", c29201Oi.A01);
                            int i2 = 0;
                            if (c15tA00.A02.A08("location_sharer", "updateSharingExpire/REPLACE_LOCATION_SHARER", contentValuesA06) >= 0) {
                                i2 = 1;
                            }
                            i += i2;
                        }
                    }
                    c1j0A01.A00();
                    c1j0A01.close();
                    c15tA00.close();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LocationSharingStore/updateSharingExpire/update ");
                    sbA08.append(i);
                    A05(" location sharers | time: ", sbA08, jCurrentTimeMillis);
                } catch (Throwable th) {
                    try {
                        c1j0A01.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("LocationSharingStore/updateSharingExpire/save failed", e);
            throw new RuntimeException(e);
        }
    }

    public void A09(List list) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            C15T c15tA00 = A00(this);
            try {
                C1J0 c1j0A01 = c15tA00.A01();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C179617ua c179617ua = (C179617ua) it.next();
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A12(contentValuesA06, c179617ua.A01, "remote_jid");
                        UserJid userJid = c179617ua.A02;
                        String rawString = null;
                        if (userJid != null) {
                            rawString = userJid.getRawString();
                        }
                        contentValuesA06.put("remote_resource", rawString);
                        C29201Oi c29201Oi = c179617ua.A03;
                        AbstractC466525s.A15(contentValuesA06, "from_me", c29201Oi.A02);
                        AbstractC466525s.A14(contentValuesA06, "expires", c179617ua.A00);
                        contentValuesA06.put("message_id", c29201Oi.A01);
                        c15tA00.A02.A08("location_sharer", "saveLocationSharer/REPLACE_LOCATION_SHARER", contentValuesA06);
                    }
                    c1j0A01.A00();
                    c1j0A01.close();
                    c15tA00.close();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LocationSharingStore/saveLocationSharer/saved ");
                    sbA08.append(list.size());
                    A05(" location sharers | time: ", sbA08, jCurrentTimeMillis);
                } catch (Throwable th) {
                    try {
                        c1j0A01.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("LocationSharingStore/saveLocationSharer/save failed", e);
            throw new RuntimeException(e);
        }
    }

    public void A0A(List list, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            C15T c15tA00 = A00(this);
            try {
                C1J0 c1j0A00 = c15tA00.A00();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        UserJid userJid = (UserJid) it.next();
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A12(contentValuesA06, userJid, "jid");
                        AbstractC466525s.A15(contentValuesA06, "sent_to_server", z);
                        c15tA00.A02.A08("location_key_distribution", "storeLocationReceiverHasKey/REPLACE_LOCATION_KEY_DISTRIBUTION", contentValuesA06);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA00.close();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LocationSharingStore/storeLocationReceiverHasKey/saved ");
                    sbA08.append(list.size());
                    sbA08.append(" location receiver has key: ");
                    sbA08.append(z);
                    A05(" | time: ", sbA08, jCurrentTimeMillis);
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("LocationSharingStore/storeLocationReceiverHasKey/save failed", e);
            throw new RuntimeException(e);
        }
    }
}
