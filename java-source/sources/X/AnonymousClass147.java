package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteConstraintException;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.147, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass147 implements InterfaceC09020bB, C0BG {
    public volatile C1AK A0W;
    public final InterfaceC001500s A04 = C00C.A00(5);
    public final HashSet A0J = new HashSet(Arrays.asList(79));
    public final AnonymousClass089 A0F = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0S = (C016207r) C00C.A02(56);
    public final C14750lX A0H = (C14750lX) C00C.A02(1099);
    public final C08Y A0E = (C08Y) C00C.A02(198);
    public final InterfaceC016307s A0T = (InterfaceC016307s) C00C.A02(99);
    public final C0FZ A0D = (C0FZ) C00C.A02(913);
    public final C13240j2 A0A = (C13240j2) C00C.A02(2097);
    public final C13250j3 A0B = (C13250j3) C00C.A02(2124);
    public final C16920pG A0C = (C16920pG) C00C.A02(4971);
    public final C09X A0G = (C09X) C00C.A02(215);
    public final InterfaceC001500s A01 = C00C.A00(5809);
    public final AnonymousClass148 A09 = (AnonymousClass148) C00C.A02(2473);
    public final InterfaceC001500s A03 = C00C.A00(5949);
    public final InterfaceC001500s A0P = new C05F(3724);
    public final InterfaceC001500s A0Q = new C05F(5832);
    public final AnonymousClass149 A0U = (AnonymousClass149) C00C.A02(1166);
    public final C0GK A0I = (C0GK) C00C.A02(1111);
    public final InterfaceC001500s A00 = new C05F(3703);
    public final C14A A05 = (C14A) C00C.A02(2475);
    public final InterfaceC001500s A0K = C00C.A00(66568);
    public final C14H A07 = (C14H) C00C.A02(2477);
    public final C14I A08 = (C14I) C00C.A02(2479);
    public final InterfaceC001500s A02 = C00C.A00(2474);
    public final C14J A06 = (C14J) C00C.A02(2476);
    public final InterfaceC001500s A0M = C00C.A00(2480);
    public final InterfaceC001500s A0N = C00C.A00(2481);
    public final InterfaceC001500s A0L = C00C.A00(2478);
    public final C20760vy A0R = (C20760vy) C00C.A02(3169);
    public final InterfaceC001500s A0O = C00C.A00(2482);
    public final Set A0V = C00C.A05(7520);

    public int A08(C29201Oi c29201Oi) throws IllegalAccessException, InvocationTargetException {
        if (c29201Oi == null) {
            return -1;
        }
        C15T c15t = this.A0I.get();
        try {
            Cursor cursorA04 = this.A09.A04(c15t, c29201Oi);
            try {
                int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("message_add_on_type");
                if (cursorA04.moveToNext()) {
                    int i = cursorA04.getInt(columnIndexOrThrow);
                    cursorA04.close();
                    c15t.close();
                    return i;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("MessageAddOnManager/getMessageAddOnTypeMessageKey message add on not found for key=");
                sb.append(c29201Oi);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                cursorA04.close();
                c15t.close();
                return -1;
            } catch (Throwable th) {
                if (cursorA04 != null) {
                    try {
                        cursorA04.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public C1DO A09(C29201Oi c29201Oi) {
        AbstractC29591Pv abstractC29591PvA0C;
        if (c29201Oi == null || (abstractC29591PvA0C = A0C(c29201Oi)) == null) {
            return null;
        }
        return ((C15Z) this.A01.get()).A02.A04(abstractC29591PvA0C.A02);
    }

    public AbstractC29591Pv A0B(C29201Oi c29201Oi) {
        if (c29201Oi == null || c29201Oi.A00 == null) {
            return null;
        }
        C15T c15t = this.A0I.get();
        try {
            AnonymousClass148 anonymousClass148 = this.A09;
            Cursor cursorA04 = anonymousClass148.A04(c15t, c29201Oi);
            try {
                int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursorA04.getColumnIndexOrThrow("message_add_on_type");
                if (cursorA04.moveToNext()) {
                    long j = cursorA04.getLong(columnIndexOrThrow);
                    int i = cursorA04.getInt(columnIndexOrThrow2);
                    cursorA04.close();
                    cursorA04 = anonymousClass148.A01(c15t, i, j);
                    HashMap mapA01 = AbstractC35311gu.A01(cursorA04, i);
                    if (cursorA04.moveToNext()) {
                        AbstractC29591Pv abstractC29591PvA05 = anonymousClass148.A05(cursorA04, mapA01);
                        if (abstractC29591PvA05 != null) {
                            anonymousClass148.A09(cursorA04, abstractC29591PvA05, mapA01);
                            if (abstractC29591PvA05 instanceof C1615377r) {
                                this.A07.A05((C1615377r) abstractC29591PvA05);
                            }
                            cursorA04.close();
                            c15t.close();
                            return abstractC29591PvA05;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageAddOnManager/getMessageAddOnForMessageKey failed to read fmessage for ");
                        sb.append(c29201Oi);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MessageAddOnManager/getMessageAddOnForMessageKey message add on not found for ");
                    sb2.append(c29201Oi);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                }
                cursorA04.close();
                c15t.close();
                return null;
            } catch (Throwable th) {
                if (cursorA04 != null) {
                    try {
                        cursorA04.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0254 A[DONT_INVERT, PHI: r10
  0x0254: PHI (r10v34 X.77x) = (r10v33 X.77x), (r10v35 X.77x) binds: [B:97:0x01d2, B:99:0x01e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x0256 A[Catch: all -> 0x0318, TryCatch #50 {all -> 0x0318, blocks: (B:75:0x012e, B:78:0x0146, B:80:0x0150, B:81:0x0165, B:83:0x016f, B:84:0x017a, B:87:0x0184, B:89:0x018e, B:90:0x01a3, B:93:0x01af, B:95:0x01c5, B:98:0x01d4, B:100:0x01ea, B:111:0x022a, B:114:0x0235, B:126:0x0253, B:125:0x0250, B:128:0x0256, B:130:0x0263, B:131:0x0268, B:133:0x0270, B:146:0x02c5, B:156:0x02dc, B:155:0x02d9, B:157:0x02dd, B:101:0x01f6, B:110:0x0227, B:113:0x0232, B:121:0x0249, B:120:0x0246, B:103:0x01fc, B:105:0x0202, B:107:0x020a, B:108:0x020d, B:112:0x022f, B:118:0x0241, B:123:0x024b), top: B:952:0x012e, inners: #33, #36, #44 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0263 A[Catch: all -> 0x0318, TryCatch #50 {all -> 0x0318, blocks: (B:75:0x012e, B:78:0x0146, B:80:0x0150, B:81:0x0165, B:83:0x016f, B:84:0x017a, B:87:0x0184, B:89:0x018e, B:90:0x01a3, B:93:0x01af, B:95:0x01c5, B:98:0x01d4, B:100:0x01ea, B:111:0x022a, B:114:0x0235, B:126:0x0253, B:125:0x0250, B:128:0x0256, B:130:0x0263, B:131:0x0268, B:133:0x0270, B:146:0x02c5, B:156:0x02dc, B:155:0x02d9, B:157:0x02dd, B:101:0x01f6, B:110:0x0227, B:113:0x0232, B:121:0x0249, B:120:0x0246, B:103:0x01fc, B:105:0x0202, B:107:0x020a, B:108:0x020d, B:112:0x022f, B:118:0x0241, B:123:0x024b), top: B:952:0x012e, inners: #33, #36, #44 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x028f A[Catch: all -> 0x02c9, TryCatch #31 {all -> 0x02c9, blocks: (B:135:0x0280, B:137:0x028f, B:139:0x0295, B:141:0x029d, B:142:0x02a0), top: B:924:0x0280, outer: #37 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:160:0x02f6 A[Catch: all -> 0x12db, DONT_GENERATE, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0304 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:177:0x031c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x031e A[Catch: all -> 0x12db, TRY_ENTER, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0324  */
    /* JADX WARN: Code duplicated, block: B:182:0x032a  */
    /* JADX WARN: Code duplicated, block: B:185:0x033f A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0343 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0357 A[Catch: all -> 0x0859, PHI: r7
  0x0357: PHI (r7v45 X.77t) = (r7v44 X.77t), (r7v47 X.77t), (r7v44 X.77t) binds: [B:184:0x033d, B:192:0x0378, B:187:0x0343] A[DONT_GENERATE, DONT_INLINE], TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x035d A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x0375 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x037a A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0382 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:200:0x03aa A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:203:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:205:0x03be A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x03cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:209:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:213:0x03de A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x03e4 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:217:0x03f2 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:219:0x0407 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x046b A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x0471 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:239:0x049d A[PHI: r7
  0x049d: PHI (r7v46 X.77t) = (r7v45 X.77t), (r7v45 X.77t), (r7v45 X.77t), (r7v47 X.77t) binds: [B:214:0x03e2, B:216:0x03f0, B:218:0x0405, B:228:0x043b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:240:0x049f A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x0500 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x0545 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x055b A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x0572 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:266:0x0578 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:0x059a A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:270:0x05b1 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x05bd A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:274:0x05d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:278:0x0600 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:281:0x0608 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:282:0x0635 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x0660 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:287:0x0665 A[Catch: all -> 0x0859, TryCatch #39 {all -> 0x0859, blocks: (B:183:0x032c, B:185:0x033f, B:187:0x0343, B:191:0x0375, B:193:0x037a, B:195:0x0382, B:196:0x0395, B:197:0x039d, B:200:0x03aa, B:205:0x03be, B:212:0x03d8, B:210:0x03d2, B:220:0x041f, B:222:0x0429, B:228:0x043b, B:240:0x049f, B:242:0x04a3, B:245:0x04aa, B:248:0x04d6, B:250:0x04e7, B:368:0x083f, B:371:0x0848, B:252:0x0500, B:254:0x0506, B:256:0x050a, B:258:0x0518, B:260:0x052d, B:264:0x0572, B:267:0x057a, B:269:0x059a, B:270:0x05b1, B:272:0x05bd, B:276:0x05da, B:279:0x0602, B:282:0x0635, B:287:0x0665, B:290:0x0682, B:292:0x068c, B:294:0x069e, B:367:0x082a, B:261:0x0545, B:263:0x055b, B:281:0x0608, B:315:0x06ff, B:354:0x0810, B:366:0x0829, B:365:0x0826, B:224:0x042f, B:226:0x0435, B:229:0x045d, B:231:0x0461, B:233:0x046b, B:238:0x0479, B:236:0x0473, B:188:0x0357, B:190:0x035d, B:213:0x03de, B:215:0x03e4, B:217:0x03f2, B:219:0x0407, B:297:0x06b0, B:314:0x06fc, B:353:0x080d, B:361:0x081f, B:360:0x081c, B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:358:0x0817, B:363:0x0821), top: B:937:0x032c, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:289:0x0680 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:299:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:300:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:304:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:307:0x06c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:310:0x06d1 A[Catch: all -> 0x0816, TryCatch #49 {all -> 0x0816, blocks: (B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:323:0x077f, B:329:0x07ae, B:336:0x07ba, B:337:0x07bd, B:324:0x0793, B:326:0x079a, B:328:0x07a6, B:334:0x07b8, B:339:0x07bf), top: B:951:0x06b9, outer: #0, inners: #27, #28 }] */
    /* JADX WARN: Code duplicated, block: B:313:0x06e6 A[Catch: all -> 0x0816, TRY_LEAVE, TryCatch #49 {all -> 0x0816, blocks: (B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:323:0x077f, B:329:0x07ae, B:336:0x07ba, B:337:0x07bd, B:324:0x0793, B:326:0x079a, B:328:0x07a6, B:334:0x07b8, B:339:0x07bf), top: B:951:0x06b9, outer: #0, inners: #27, #28 }] */
    /* JADX WARN: Code duplicated, block: B:316:0x0704 A[Catch: all -> 0x0816, TRY_ENTER, TryCatch #49 {all -> 0x0816, blocks: (B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:323:0x077f, B:329:0x07ae, B:336:0x07ba, B:337:0x07bd, B:324:0x0793, B:326:0x079a, B:328:0x07a6, B:334:0x07b8, B:339:0x07bf), top: B:951:0x06b9, outer: #0, inners: #27, #28 }] */
    /* JADX WARN: Code duplicated, block: B:318:0x075f A[Catch: all -> 0x0816, TryCatch #49 {all -> 0x0816, blocks: (B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:323:0x077f, B:329:0x07ae, B:336:0x07ba, B:337:0x07bd, B:324:0x0793, B:326:0x079a, B:328:0x07a6, B:334:0x07b8, B:339:0x07bf), top: B:951:0x06b9, outer: #0, inners: #27, #28 }] */
    /* JADX WARN: Code duplicated, block: B:326:0x079a A[Catch: all -> 0x07b7, TryCatch #22 {all -> 0x07b7, blocks: (B:324:0x0793, B:326:0x079a, B:328:0x07a6), top: B:909:0x0793, outer: #27 }] */
    /* JADX WARN: Code duplicated, block: B:328:0x07a6 A[Catch: all -> 0x07b7, TRY_LEAVE, TryCatch #22 {all -> 0x07b7, blocks: (B:324:0x0793, B:326:0x079a, B:328:0x07a6), top: B:909:0x0793, outer: #27 }] */
    /* JADX WARN: Code duplicated, block: B:332:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:346:0x07cf A[Catch: all -> 0x0816, TryCatch #49 {all -> 0x0816, blocks: (B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:323:0x077f, B:329:0x07ae, B:336:0x07ba, B:337:0x07bd, B:324:0x0793, B:326:0x079a, B:328:0x07a6, B:334:0x07b8, B:339:0x07bf), top: B:951:0x06b9, outer: #0, inners: #27, #28 }] */
    /* JADX WARN: Code duplicated, block: B:349:0x0801  */
    /* JADX WARN: Code duplicated, block: B:350:0x0803 A[Catch: all -> 0x0816, TryCatch #49 {all -> 0x0816, blocks: (B:301:0x06b9, B:302:0x06bb, B:305:0x06c1, B:308:0x06c9, B:310:0x06d1, B:311:0x06d6, B:313:0x06e6, B:316:0x0704, B:318:0x075f, B:320:0x0765, B:322:0x0773, B:330:0x07b1, B:343:0x07c5, B:341:0x07c1, B:342:0x07c4, B:344:0x07c8, B:346:0x07cf, B:347:0x07dd, B:350:0x0803, B:323:0x077f, B:329:0x07ae, B:336:0x07ba, B:337:0x07bd, B:324:0x0793, B:326:0x079a, B:328:0x07a6, B:334:0x07b8, B:339:0x07bf), top: B:951:0x06b9, outer: #0, inners: #27, #28 }] */
    /* JADX WARN: Code duplicated, block: B:352:0x080c  */
    /* JADX WARN: Code duplicated, block: B:379:0x085d A[Catch: all -> 0x12db, TRY_ENTER, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:381:0x0861 A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:385:0x0873  */
    /* JADX WARN: Code duplicated, block: B:387:0x087a A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:392:0x0888 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:394:0x088c A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:405:0x08b9 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:407:0x08c3  */
    /* JADX WARN: Code duplicated, block: B:408:0x08c6 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:410:0x08d6 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:415:0x0916 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:417:0x091a A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:418:0x092f A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:421:0x0939  */
    /* JADX WARN: Code duplicated, block: B:423:0x093d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:424:0x093f  */
    /* JADX WARN: Code duplicated, block: B:425:0x0940 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:427:0x0948 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:430:0x0950 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:433:0x0956  */
    /* JADX WARN: Code duplicated, block: B:435:0x095a A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:437:0x0962  */
    /* JADX WARN: Code duplicated, block: B:439:0x0966 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:441:0x096e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:442:0x0970  */
    /* JADX WARN: Code duplicated, block: B:443:0x0971  */
    /* JADX WARN: Code duplicated, block: B:444:0x0973 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:447:0x097b  */
    /* JADX WARN: Code duplicated, block: B:450:0x098d A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:453:0x0996 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:462:0x09e5 A[Catch: all -> 0x0a87, TRY_LEAVE, TryCatch #45 {all -> 0x0a87, blocks: (B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54), top: B:945:0x09b2, outer: #47 }] */
    /* JADX WARN: Code duplicated, block: B:465:0x0a03 A[Catch: all -> 0x0a87, TRY_ENTER, TryCatch #45 {all -> 0x0a87, blocks: (B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54), top: B:945:0x09b2, outer: #47 }] */
    /* JADX WARN: Code duplicated, block: B:467:0x0a3f A[Catch: all -> 0x0a87, TryCatch #45 {all -> 0x0a87, blocks: (B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54), top: B:945:0x09b2, outer: #47 }] */
    /* JADX WARN: Code duplicated, block: B:470:0x0a4e A[Catch: all -> 0x0a87, TryCatch #45 {all -> 0x0a87, blocks: (B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54), top: B:945:0x09b2, outer: #47 }] */
    /* JADX WARN: Code duplicated, block: B:473:0x0a54 A[Catch: all -> 0x0a87, TryCatch #45 {all -> 0x0a87, blocks: (B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54), top: B:945:0x09b2, outer: #47 }] */
    /* JADX WARN: Code duplicated, block: B:475:0x0a5a  */
    /* JADX WARN: Code duplicated, block: B:476:0x0a5b  */
    /* JADX WARN: Code duplicated, block: B:482:0x0a69 A[Catch: all -> 0x0a9b, TryCatch #51 {all -> 0x0a9b, blocks: (B:383:0x086d, B:386:0x0875, B:387:0x087a, B:389:0x0882, B:392:0x0888, B:394:0x088c, B:396:0x0890, B:398:0x0894, B:402:0x08a1, B:405:0x08b9, B:408:0x08c6, B:410:0x08d6, B:412:0x08f0, B:413:0x0903, B:415:0x0916, B:417:0x091a, B:418:0x092f, B:448:0x097e, B:450:0x098d, B:451:0x0992, B:453:0x0996, B:455:0x099a, B:456:0x09a0, B:464:0x09fe, B:480:0x0a64, B:482:0x0a69, B:484:0x0a6d, B:494:0x0a9a, B:493:0x0a97, B:425:0x0940, B:427:0x0948, B:428:0x094a, B:430:0x0950, B:435:0x095a, B:439:0x0966, B:444:0x0973, B:457:0x09ac, B:463:0x09fb, B:479:0x0a61, B:489:0x0a90, B:488:0x0a8d, B:459:0x09b2, B:460:0x09d5, B:462:0x09e5, B:465:0x0a03, B:467:0x0a3f, B:470:0x0a4e, B:473:0x0a54, B:486:0x0a88, B:491:0x0a92), top: B:953:0x086d, inners: #47, #48 }] */
    /* JADX WARN: Code duplicated, block: B:498:0x0a9f A[Catch: all -> 0x12db, TRY_ENTER, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:500:0x0aa3 A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:502:0x0aac A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:517:0x0aec A[Catch: all -> 0x0b4d, TryCatch #34 {all -> 0x0b4d, blocks: (B:505:0x0ad0, B:507:0x0ad6, B:517:0x0aec, B:522:0x0af8, B:524:0x0b06, B:525:0x0b09, B:527:0x0b0f, B:535:0x0b32, B:537:0x0b40, B:528:0x0b1c, B:530:0x0b24, B:531:0x0b28, B:533:0x0b2e), top: B:928:0x0ad0 }] */
    /* JADX WARN: Code duplicated, block: B:519:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:521:0x0af7  */
    /* JADX WARN: Code duplicated, block: B:524:0x0b06 A[Catch: all -> 0x0b4d, TryCatch #34 {all -> 0x0b4d, blocks: (B:505:0x0ad0, B:507:0x0ad6, B:517:0x0aec, B:522:0x0af8, B:524:0x0b06, B:525:0x0b09, B:527:0x0b0f, B:535:0x0b32, B:537:0x0b40, B:528:0x0b1c, B:530:0x0b24, B:531:0x0b28, B:533:0x0b2e), top: B:928:0x0ad0 }] */
    /* JADX WARN: Code duplicated, block: B:527:0x0b0f A[Catch: all -> 0x0b4d, TryCatch #34 {all -> 0x0b4d, blocks: (B:505:0x0ad0, B:507:0x0ad6, B:517:0x0aec, B:522:0x0af8, B:524:0x0b06, B:525:0x0b09, B:527:0x0b0f, B:535:0x0b32, B:537:0x0b40, B:528:0x0b1c, B:530:0x0b24, B:531:0x0b28, B:533:0x0b2e), top: B:928:0x0ad0 }] */
    /* JADX WARN: Code duplicated, block: B:528:0x0b1c A[Catch: all -> 0x0b4d, TryCatch #34 {all -> 0x0b4d, blocks: (B:505:0x0ad0, B:507:0x0ad6, B:517:0x0aec, B:522:0x0af8, B:524:0x0b06, B:525:0x0b09, B:527:0x0b0f, B:535:0x0b32, B:537:0x0b40, B:528:0x0b1c, B:530:0x0b24, B:531:0x0b28, B:533:0x0b2e), top: B:928:0x0ad0 }] */
    /* JADX WARN: Code duplicated, block: B:530:0x0b24 A[Catch: all -> 0x0b4d, TryCatch #34 {all -> 0x0b4d, blocks: (B:505:0x0ad0, B:507:0x0ad6, B:517:0x0aec, B:522:0x0af8, B:524:0x0b06, B:525:0x0b09, B:527:0x0b0f, B:535:0x0b32, B:537:0x0b40, B:528:0x0b1c, B:530:0x0b24, B:531:0x0b28, B:533:0x0b2e), top: B:928:0x0ad0 }] */
    /* JADX WARN: Code duplicated, block: B:533:0x0b2e A[Catch: all -> 0x0b4d, TryCatch #34 {all -> 0x0b4d, blocks: (B:505:0x0ad0, B:507:0x0ad6, B:517:0x0aec, B:522:0x0af8, B:524:0x0b06, B:525:0x0b09, B:527:0x0b0f, B:535:0x0b32, B:537:0x0b40, B:528:0x0b1c, B:530:0x0b24, B:531:0x0b28, B:533:0x0b2e), top: B:928:0x0ad0 }] */
    /* JADX WARN: Code duplicated, block: B:535:0x0b32 A[Catch: all -> 0x0b4d, TryCatch #34 {all -> 0x0b4d, blocks: (B:505:0x0ad0, B:507:0x0ad6, B:517:0x0aec, B:522:0x0af8, B:524:0x0b06, B:525:0x0b09, B:527:0x0b0f, B:535:0x0b32, B:537:0x0b40, B:528:0x0b1c, B:530:0x0b24, B:531:0x0b28, B:533:0x0b2e), top: B:928:0x0ad0 }] */
    /* JADX WARN: Code duplicated, block: B:543:0x0b51 A[Catch: all -> 0x12db, TRY_ENTER, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:545:0x0b55 A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:547:0x0b6b A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:548:0x0b77 A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:550:0x0b7b A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:552:0x0b9e A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:554:0x0bac A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:556:0x0bb6 A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:560:0x0bcb A[PHI: r9
  0x0bcb: PHI (r9v16 X.77s) = (r9v15 X.77s), (r9v18 X.77s) binds: [B:553:0x0baa, B:559:0x0bc9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:561:0x0bcd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:564:0x0bef A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:567:0x0c04  */
    /* JADX WARN: Code duplicated, block: B:585:0x0c37 A[Catch: all -> 0x0d29, TryCatch #7 {all -> 0x0d29, blocks: (B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23), top: B:885:0x0c12, outer: #14, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:588:0x0c46 A[Catch: all -> 0x0d30, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x0d30, blocks: (B:569:0x0c0c, B:588:0x0c46, B:616:0x0cf8, B:620:0x0d08, B:622:0x0d11, B:634:0x0d2c, B:635:0x0d2f, B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23, B:632:0x0d2a), top: B:897:0x0c0c, inners: #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:590:0x0c4f A[Catch: all -> 0x0d29, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x0d29, blocks: (B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23), top: B:885:0x0c12, outer: #14, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:593:0x0c62 A[Catch: all -> 0x0d22, TryCatch #2 {all -> 0x0d22, blocks: (B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21), top: B:876:0x0c58, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:596:0x0c9f A[Catch: all -> 0x0d29, TRY_ENTER, TryCatch #7 {all -> 0x0d29, blocks: (B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23), top: B:885:0x0c12, outer: #14, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:599:0x0cb0 A[Catch: all -> 0x0d29, TryCatch #7 {all -> 0x0d29, blocks: (B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23), top: B:885:0x0c12, outer: #14, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:601:0x0cba A[Catch: all -> 0x0d29, TryCatch #7 {all -> 0x0d29, blocks: (B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23), top: B:885:0x0c12, outer: #14, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:604:0x0cd0 A[Catch: all -> 0x0d29, TryCatch #7 {all -> 0x0d29, blocks: (B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23), top: B:885:0x0c12, outer: #14, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:607:0x0cd9 A[Catch: all -> 0x0d29, TryCatch #7 {all -> 0x0d29, blocks: (B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23), top: B:885:0x0c12, outer: #14, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:611:0x0ce3  */
    /* JADX WARN: Code duplicated, block: B:616:0x0cf8 A[Catch: all -> 0x0d30, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x0d30, blocks: (B:569:0x0c0c, B:588:0x0c46, B:616:0x0cf8, B:620:0x0d08, B:622:0x0d11, B:634:0x0d2c, B:635:0x0d2f, B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23, B:632:0x0d2a), top: B:897:0x0c0c, inners: #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:618:0x0d00 A[Catch: all -> 0x0d29, TRY_ENTER, TryCatch #7 {all -> 0x0d29, blocks: (B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23), top: B:885:0x0c12, outer: #14, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:620:0x0d08 A[Catch: all -> 0x0d30, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x0d30, blocks: (B:569:0x0c0c, B:588:0x0c46, B:616:0x0cf8, B:620:0x0d08, B:622:0x0d11, B:634:0x0d2c, B:635:0x0d2f, B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23, B:632:0x0d2a), top: B:897:0x0c0c, inners: #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:622:0x0d11 A[Catch: all -> 0x0d30, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x0d30, blocks: (B:569:0x0c0c, B:588:0x0c46, B:616:0x0cf8, B:620:0x0d08, B:622:0x0d11, B:634:0x0d2c, B:635:0x0d2f, B:571:0x0c12, B:573:0x0c1b, B:577:0x0c26, B:580:0x0c2d, B:582:0x0c31, B:585:0x0c37, B:586:0x0c3a, B:590:0x0c4f, B:596:0x0c9f, B:605:0x0cd3, B:607:0x0cd9, B:608:0x0cdc, B:613:0x0ce7, B:614:0x0cec, B:618:0x0d00, B:599:0x0cb0, B:601:0x0cba, B:602:0x0cc7, B:604:0x0cd0, B:629:0x0d25, B:630:0x0d28, B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21, B:627:0x0d23, B:632:0x0d2a), top: B:897:0x0c0c, inners: #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:624:0x0d1a A[Catch: all -> 0x0d22, TRY_ENTER, TryCatch #2 {all -> 0x0d22, blocks: (B:591:0x0c58, B:593:0x0c62, B:594:0x0c64, B:624:0x0d1a, B:625:0x0d21), top: B:876:0x0c58, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:642:0x0d4f A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:644:0x0d53 A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:659:0x0ddb A[Catch: all -> 0x0eb4, TRY_ENTER, TRY_LEAVE, TryCatch #18 {all -> 0x0eb4, blocks: (B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae), top: B:903:0x0d72, outer: #26, inners: #10, #12 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x010e  */
    /* JADX WARN: Code duplicated, block: B:663:0x0de4 A[Catch: all -> 0x0ead, TRY_ENTER, TryCatch #10 {all -> 0x0ead, blocks: (B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40), top: B:889:0x0d76, outer: #18 }] */
    /* JADX WARN: Code duplicated, block: B:665:0x0de9 A[Catch: all -> 0x0ead, TryCatch #10 {all -> 0x0ead, blocks: (B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40), top: B:889:0x0d76, outer: #18 }] */
    /* JADX WARN: Code duplicated, block: B:667:0x0df9 A[Catch: all -> 0x0ead, TryCatch #10 {all -> 0x0ead, blocks: (B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40), top: B:889:0x0d76, outer: #18 }] */
    /* JADX WARN: Code duplicated, block: B:670:0x0e1e A[Catch: all -> 0x0ead, TryCatch #10 {all -> 0x0ead, blocks: (B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40), top: B:889:0x0d76, outer: #18 }] */
    /* JADX WARN: Code duplicated, block: B:673:0x0e40 A[Catch: all -> 0x0ead, TryCatch #10 {all -> 0x0ead, blocks: (B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40), top: B:889:0x0d76, outer: #18 }] */
    /* JADX WARN: Code duplicated, block: B:674:0x0e58  */
    /* JADX WARN: Code duplicated, block: B:678:0x0e67 A[Catch: all -> 0x0ebb, TryCatch #26 {all -> 0x0ebb, blocks: (B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:916:0x0d64, outer: #40, inners: #18, #20 }] */
    /* JADX WARN: Code duplicated, block: B:680:0x0e6f A[Catch: all -> 0x0ebb, TryCatch #26 {all -> 0x0ebb, blocks: (B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:916:0x0d64, outer: #40, inners: #18, #20 }] */
    /* JADX WARN: Code duplicated, block: B:681:0x0e8a A[Catch: all -> 0x0ebb, TryCatch #26 {all -> 0x0ebb, blocks: (B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:916:0x0d64, outer: #40, inners: #18, #20 }] */
    /* JADX WARN: Code duplicated, block: B:682:0x0e90 A[Catch: all -> 0x0ebb, TryCatch #26 {all -> 0x0ebb, blocks: (B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:916:0x0d64, outer: #40, inners: #18, #20 }] */
    /* JADX WARN: Code duplicated, block: B:699:0x0ebf A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:701:0x0ec3 A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:703:0x0ed4 A[Catch: all -> 0x123b, TRY_ENTER, TRY_LEAVE, TryCatch #25 {, blocks: (B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8), top: B:915:0x0ec1, outer: #40, inners: #5, #6, #17, #19, #21, #23 }] */
    /* JADX WARN: Code duplicated, block: B:716:0x0f3c A[Catch: all -> 0x0fb7, TRY_ENTER, TRY_LEAVE, TryCatch #21 {all -> 0x0fb7, blocks: (B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1), top: B:908:0x0ee2, outer: #25, inners: #13, #15 }] */
    /* JADX WARN: Code duplicated, block: B:717:0x0f41 A[Catch: all -> 0x0fb0, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x0fb0, blocks: (B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41), top: B:895:0x0ee6, outer: #21 }] */
    /* JADX WARN: Code duplicated, block: B:721:0x0f56 A[Catch: all -> 0x123b, TryCatch #25 {, blocks: (B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8), top: B:915:0x0ec1, outer: #40, inners: #5, #6, #17, #19, #21, #23 }] */
    /* JADX WARN: Code duplicated, block: B:723:0x0f7d A[Catch: all -> 0x123b, TryCatch #25 {, blocks: (B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8), top: B:915:0x0ec1, outer: #40, inners: #5, #6, #17, #19, #21, #23 }] */
    /* JADX WARN: Code duplicated, block: B:725:0x0f85 A[Catch: all -> 0x123b, TryCatch #25 {, blocks: (B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8), top: B:915:0x0ec1, outer: #40, inners: #5, #6, #17, #19, #21, #23 }] */
    /* JADX WARN: Code duplicated, block: B:726:0x0faa A[Catch: all -> 0x123b, TRY_LEAVE, TryCatch #25 {, blocks: (B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8), top: B:915:0x0ec1, outer: #40, inners: #5, #6, #17, #19, #21, #23 }] */
    /* JADX WARN: Code duplicated, block: B:737:0x0fbe A[Catch: all -> 0x12db, TRY_ENTER, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:739:0x0fc2 A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0128 A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:741:0x0fcf  */
    /* JADX WARN: Code duplicated, block: B:744:0x0fd7 A[Catch: all -> 0x123b, TRY_ENTER, TryCatch #25 {, blocks: (B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8), top: B:915:0x0ec1, outer: #40, inners: #5, #6, #17, #19, #21, #23 }] */
    /* JADX WARN: Code duplicated, block: B:746:0x0fe3 A[Catch: all -> 0x123b, TryCatch #25 {, blocks: (B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8), top: B:915:0x0ec1, outer: #40, inners: #5, #6, #17, #19, #21, #23 }] */
    /* JADX WARN: Code duplicated, block: B:748:0x1000  */
    /* JADX WARN: Code duplicated, block: B:752:0x1023 A[Catch: all -> 0x122d, TryCatch #9 {all -> 0x122d, blocks: (B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a), top: B:888:0x101d, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:754:0x1035 A[Catch: all -> 0x122d, TryCatch #9 {all -> 0x122d, blocks: (B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a), top: B:888:0x101d, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:755:0x104a A[Catch: all -> 0x122d, TRY_LEAVE, TryCatch #9 {all -> 0x122d, blocks: (B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a), top: B:888:0x101d, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:770:0x1095 A[Catch: all -> 0x121f, TryCatch #53 {all -> 0x121f, blocks: (B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7), top: B:956:0x1085, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:773:0x10e2 A[Catch: all -> 0x1226, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x1226, blocks: (B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7), top: B:882:0x107f, outer: #25, inners: #1, #53 }] */
    /* JADX WARN: Code duplicated, block: B:776:0x10e9  */
    /* JADX WARN: Code duplicated, block: B:777:0x10ec A[Catch: all -> 0x121f, TRY_ENTER, TryCatch #53 {all -> 0x121f, blocks: (B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7), top: B:956:0x1085, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:779:0x10f1 A[Catch: all -> 0x121f, TryCatch #53 {all -> 0x121f, blocks: (B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7), top: B:956:0x1085, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0144  */
    /* JADX WARN: Code duplicated, block: B:781:0x1103 A[Catch: all -> 0x121f, TryCatch #53 {all -> 0x121f, blocks: (B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7), top: B:956:0x1085, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:784:0x111e A[Catch: all -> 0x121f, TryCatch #53 {all -> 0x121f, blocks: (B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7), top: B:956:0x1085, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:786:0x112b A[Catch: all -> 0x121f, TryCatch #53 {all -> 0x121f, blocks: (B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7), top: B:956:0x1085, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:789:0x1143 A[Catch: all -> 0x121f, TryCatch #53 {all -> 0x121f, blocks: (B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7), top: B:956:0x1085, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:795:0x1167 A[Catch: all -> 0x121f, TryCatch #53 {all -> 0x121f, blocks: (B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7), top: B:956:0x1085, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:801:0x11a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:802:0x11a7 A[Catch: all -> 0x121f, TRY_LEAVE, TryCatch #53 {all -> 0x121f, blocks: (B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7), top: B:956:0x1085, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:810:0x11f3 A[Catch: all -> 0x123b, TryCatch #25 {, blocks: (B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8), top: B:915:0x0ec1, outer: #40, inners: #5, #6, #17, #19, #21, #23 }] */
    /* JADX WARN: Code duplicated, block: B:812:0x11fb A[Catch: all -> 0x123b, TryCatch #25 {, blocks: (B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8), top: B:915:0x0ec1, outer: #40, inners: #5, #6, #17, #19, #21, #23 }] */
    /* JADX WARN: Code duplicated, block: B:813:0x1216 A[Catch: all -> 0x123b, TRY_LEAVE, TryCatch #25 {, blocks: (B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8), top: B:915:0x0ec1, outer: #40, inners: #5, #6, #17, #19, #21, #23 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x016f A[Catch: all -> 0x0318, TryCatch #50 {all -> 0x0318, blocks: (B:75:0x012e, B:78:0x0146, B:80:0x0150, B:81:0x0165, B:83:0x016f, B:84:0x017a, B:87:0x0184, B:89:0x018e, B:90:0x01a3, B:93:0x01af, B:95:0x01c5, B:98:0x01d4, B:100:0x01ea, B:111:0x022a, B:114:0x0235, B:126:0x0253, B:125:0x0250, B:128:0x0256, B:130:0x0263, B:131:0x0268, B:133:0x0270, B:146:0x02c5, B:156:0x02dc, B:155:0x02d9, B:157:0x02dd, B:101:0x01f6, B:110:0x0227, B:113:0x0232, B:121:0x0249, B:120:0x0246, B:103:0x01fc, B:105:0x0202, B:107:0x020a, B:108:0x020d, B:112:0x022f, B:118:0x0241, B:123:0x024b), top: B:952:0x012e, inners: #33, #36, #44 }] */
    /* JADX WARN: Code duplicated, block: B:841:0x125c A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:843:0x1266 A[Catch: all -> 0x12db, TryCatch #40 {all -> 0x12db, blocks: (B:71:0x0124, B:73:0x0128, B:74:0x012d, B:158:0x02f3, B:163:0x02fa, B:170:0x030e, B:838:0x123e, B:839:0x1256, B:841:0x125c, B:843:0x1266, B:844:0x1274, B:846:0x128b, B:848:0x1293, B:849:0x129a, B:851:0x12a7, B:853:0x12ab, B:855:0x12b3, B:857:0x12ba, B:858:0x12d1, B:115:0x023c, B:162:0x02f9, B:160:0x02f6, B:837:0x123d, B:178:0x031e, B:179:0x0323, B:374:0x0856, B:372:0x0853, B:355:0x0813, B:379:0x085d, B:381:0x0861, B:382:0x086c, B:775:0x10e8, B:538:0x0b4a, B:758:0x106b, B:498:0x0a9f, B:500:0x0aa3, B:502:0x0aac, B:503:0x0ab5, B:504:0x0acf, B:543:0x0b51, B:545:0x0b55, B:547:0x0b6b, B:548:0x0b77, B:550:0x0b7b, B:552:0x0b9e, B:554:0x0bac, B:556:0x0bb6, B:558:0x0bc5, B:568:0x0c06, B:589:0x0c49, B:617:0x0cfb, B:621:0x0d0b, B:623:0x0d14, B:641:0x0d37, B:639:0x0d33, B:640:0x0d36, B:562:0x0bcf, B:564:0x0bef, B:565:0x0bfc, B:642:0x0d4f, B:644:0x0d53, B:645:0x0d63, B:661:0x0de1, B:684:0x0eaa, B:697:0x0ebc, B:699:0x0ebf, B:701:0x0ec3, B:702:0x0ed3, B:814:0x121c, B:836:0x123c, B:737:0x0fbe, B:739:0x0fc2, B:742:0x0fd1, B:743:0x0fd6, B:703:0x0ed4, B:774:0x10e5, B:719:0x0f47, B:721:0x0f56, B:722:0x0f5d, B:723:0x0f7d, B:725:0x0f85, B:726:0x0faa, B:735:0x0fba, B:736:0x0fbd, B:744:0x0fd7, B:746:0x0fe3, B:747:0x0ff1, B:757:0x1068, B:761:0x1072, B:804:0x11c5, B:806:0x11d4, B:808:0x11d8, B:809:0x11dd, B:810:0x11f3, B:812:0x11fb, B:813:0x1216, B:824:0x1229, B:834:0x123a, B:833:0x1237, B:762:0x107f, B:773:0x10e2, B:803:0x11c2, B:819:0x1222, B:820:0x1225, B:817:0x1220, B:764:0x1085, B:766:0x108b, B:768:0x108f, B:770:0x1095, B:771:0x109a, B:777:0x10ec, B:779:0x10f1, B:781:0x1103, B:782:0x1118, B:784:0x111e, B:786:0x112b, B:787:0x113d, B:789:0x1143, B:791:0x1151, B:793:0x1157, B:795:0x1167, B:796:0x1179, B:798:0x117d, B:800:0x118d, B:802:0x11a7, B:822:0x1227, B:749:0x1003, B:756:0x1065, B:760:0x106f, B:828:0x1230, B:829:0x1233, B:750:0x101d, B:752:0x1023, B:754:0x1035, B:755:0x104a, B:826:0x122e, B:831:0x1235, B:704:0x0ee2, B:716:0x0f3c, B:718:0x0f44, B:730:0x0fb3, B:731:0x0fb6, B:705:0x0ee6, B:707:0x0eec, B:709:0x0ef2, B:711:0x0ef6, B:713:0x0efc, B:714:0x0f01, B:717:0x0f41, B:728:0x0fb1, B:733:0x0fb8, B:646:0x0d64, B:660:0x0dde, B:676:0x0e5e, B:678:0x0e67, B:680:0x0e6f, B:682:0x0e90, B:683:0x0e95, B:681:0x0e8a, B:694:0x0eb7, B:695:0x0eba, B:647:0x0d72, B:659:0x0ddb, B:675:0x0e5b, B:689:0x0eb0, B:690:0x0eb3, B:648:0x0d76, B:650:0x0d7c, B:652:0x0d82, B:654:0x0d86, B:656:0x0d8c, B:657:0x0d91, B:663:0x0de4, B:665:0x0de9, B:667:0x0df9, B:668:0x0e0e, B:670:0x0e1e, B:671:0x0e30, B:673:0x0e40, B:687:0x0eae, B:692:0x0eb5), top: B:938:0x0124, outer: #42, inners: #25, #26, #32 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0182  */
    /* JADX WARN: Code duplicated, block: B:885:0x0c12 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:916:0x0d64 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:928:0x0ad0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:944:0x0270 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:945:0x09b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:952:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:953:0x086d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:956:0x1085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:837:0x123d, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:180:0x0324, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v0, types: [X.147, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v158 */
    /* JADX WARN: Type inference failed for: r4v159 */
    /* JADX WARN: Type inference failed for: r4v160 */
    /* JADX WARN: Type inference failed for: r4v161 */
    /* JADX WARN: Type inference failed for: r4v162 */
    /* JADX WARN: Type inference failed for: r4v163 */
    /* JADX WARN: Type inference failed for: r4v164 */
    /* JADX WARN: Type inference failed for: r4v165 */
    /* JADX WARN: Type inference failed for: r4v166 */
    /* JADX WARN: Type inference failed for: r4v62, types: [X.7ug] */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v67, types: [X.1AL] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(AnonymousClass147 anonymousClass147, C1DO c1do, AbstractC29591Pv abstractC29591Pv, Integer num) {
        String str;
        AbstractC02700Ci abstractC02700Ci;
        boolean zA01;
        C15T c15tA05;
        C1J0 c1j0A00;
        C34Z c34z;
        C1615877w c1615877w;
        boolean z;
        Object obj;
        AbstractC02700Ci abstractC02700CiAys;
        C29201Oi c29201Oi;
        boolean z2;
        long jA07;
        C15T c15t;
        InterfaceC001500s interfaceC001500s;
        Cursor cursorA03;
        C15T c15tA06;
        C1J0 c1j0A01;
        String str2;
        long jA00;
        C186598Fv c186598Fv;
        ArrayList arrayList;
        List list;
        InterfaceC001500s interfaceC001500s2;
        String strA0H;
        EnumC165297Qr enumC165297Qr;
        EnumC165297Qr enumC165297Qr2;
        C1PT c1ptA0A;
        C186518Fn c186518Fn;
        C1P8 c1p8;
        String strA0f;
        CBV cbv;
        UserJid userJidAyx;
        HashMap mapA01;
        AbstractC29591Pv abstractC29591PvA05;
        Object obj2;
        Object obj3;
        C33P c33p;
        C1615777v c1615777v;
        Object obj4;
        C1J0 c1j0A02;
        long jA01;
        C186578Ft c186578Ft;
        ArrayList arrayList2;
        String str3;
        C172117hH c172117hH;
        C1615677u c1615677u;
        C15T c15tA07;
        C1J0 c1j0A03;
        C29201Oi c29201Oi2;
        boolean z3;
        long jA02;
        List listA05;
        ArrayList arrayList3;
        InterfaceC001500s interfaceC001500s3;
        String strA0H2;
        CBU cbu;
        UserJid userJidAyx2;
        String str4;
        C179817uu c179817uu;
        C27413Bz5 c27413Bz5;
        C1615477s c1615477s;
        C08Y c08y;
        boolean z4;
        C1615477s c1615477sA00;
        C0GN c0gn;
        long j;
        C15T c15tA08;
        C1J0 c1j0A04;
        long jA03;
        ContentValues contentValues;
        CHK chk;
        boolean zA0Z;
        AbstractC02700Ci abstractC02700CiAys2;
        UserJid userJidA0H;
        List listA0q;
        boolean z5;
        CHK chk2;
        AbstractC02700Ci abstractC02700CiAys3;
        UserJid userJidA0H2;
        Pair pairA01;
        C1DQ c1dq;
        C1615377r c1615377r;
        ?? r4;
        long j2;
        int i;
        InterfaceC001500s interfaceC001500s4;
        C29201Oi c29201Oi3;
        AbstractC02700Ci abstractC02700CiAys4;
        UserJid userJidAoA;
        ?? r5;
        ?? r6;
        C1616077y c1616077y;
        C29201Oi c29201Oi4;
        AbstractC02700Ci abstractC02700Ci2;
        int i2;
        InterfaceC001500s interfaceC001500s5;
        InterfaceC001500s interfaceC001500s6;
        AbstractC29591Pv abstractC29591PvA06;
        C1616077y c1616077y2;
        boolean z6;
        boolean z7;
        long j3;
        C15T c15tA09;
        C1J0 c1j0A05;
        long jA04;
        C1AM c1am;
        long j4;
        long j5;
        long j6;
        long j7;
        String str5;
        String str6;
        long j8;
        String string;
        C14J c14j;
        C1615577t c1615577t;
        boolean z8;
        InterfaceC001500s interfaceC001500s7;
        AbstractC29591Pv abstractC29591PvA07;
        C1615577t c1615577t2;
        InterfaceC001500s interfaceC001500s8;
        C29201Oi c29201Oi5;
        C15T c15tA010;
        C1J0 c1j0A06;
        int i3;
        long jA05;
        InterfaceC001500s interfaceC001500s9;
        C15T c15t2;
        Cursor cursorA0A;
        Long lValueOf;
        int columnIndex;
        long j9;
        int i4;
        C0DF c0dfA06;
        C1M3 c1m3A00;
        InterfaceC001500s interfaceC001500s10;
        C32I c32i;
        boolean zA0l;
        boolean zA0l2;
        C1615577t c1615577t3;
        long j10;
        long j11;
        UserJid userJidAyx3;
        boolean z9;
        UserJid userJidAyx4;
        long j12;
        long j13;
        String str7;
        String str8;
        int i5;
        int i6;
        String string2;
        int iA0q;
        C14I c14i;
        C1615977x c1615977x;
        boolean z10;
        C1615977x c1615977xA00;
        C016207r c016207r;
        C15T c15tA011;
        C1J0 c1j0A07;
        long j14;
        C1DO c1doAn0 = c1do;
        C29201Oi c29201Oi6 = abstractC29591Pv.A0i;
        Integer num2 = C02S.A0C;
        boolean z11 = num == num2;
        int iIntValue = 6;
        if (!z11 && (abstractC29591Pv instanceof C27425BzH)) {
            if (anonymousClass147.A09.A00(abstractC29591Pv) > 0) {
                return 1;
            }
            com.whatsapp.infra.logging.Log.e("MessageAddOnManager/storeMessageAddOn placeholder message did not get stored");
            return 6;
        }
        C29201Oi c29201OiA0s = abstractC29591Pv.A0s();
        if (c29201OiA0s == null) {
            C00K.A0C(false, "MessageAddOnManager/storeMessageAddOn parent key must be present");
            return 6;
        }
        if (!z11 && abstractC29591Pv.A0p() > 0 && abstractC29591Pv.A00 == 0) {
            abstractC29591Pv.A00 = 1;
        }
        if (c1do == null) {
            InterfaceC001500s interfaceC001500s11 = anonymousClass147.A01;
            c1doAn0 = ((C15Z) interfaceC001500s11.get()).A02.An0(c29201OiA0s);
            if (c1doAn0 == null && !c29201OiA0s.A02) {
                c1doAn0 = ((C15Z) interfaceC001500s11.get()).A02.An0(new C29201Oi(c29201OiA0s.A00, c29201OiA0s.A01, true));
            }
        }
        if (C7Z9.A00.A00(c1doAn0)) {
            com.whatsapp.infra.logging.Log.e("MessageAddOnManager/storeMessageAddOn parent message not found, storing orphan message add on");
            if (abstractC29591Pv instanceof C1615577t) {
                anonymousClass147.A06.A00(null, (C1615577t) abstractC29591Pv, 2, 2);
            }
            return ((C38171lq) anonymousClass147.A03.get()).A01(abstractC29591Pv, c1doAn0 == null);
        }
        boolean z12 = abstractC29591Pv instanceof C1615577t;
        if (!AbstractC29211Oj.A16(c1doAn0)) {
            if (!z12 && AbstractC29211Oj.A1L(c1doAn0, AnonymousClass089.A00(anonymousClass147.A0F))) {
                str = "MessageAddOnManager/storeMessageAddOn parent message is ephemerally expired, not storing orphan message add on";
            } else {
                if (!(abstractC29591Pv instanceof C1615377r) || (c1doAn0 instanceof C1DQ)) {
                    if ((abstractC29591Pv instanceof C1615477s) && !(c1doAn0 instanceof C27413Bz5)) {
                        str = "MessageAddOnManager/storeMessageAddOn parent message is not event message for event's response add on";
                    }
                    abstractC29591Pv.A02 = c1doAn0.A0j;
                    C20770vz c20770vzA00 = anonymousClass147.A0R.A00();
                    abstractC02700Ci = c29201Oi6.A00;
                    zA01 = c20770vzA00.A01(abstractC02700Ci);
                    if (abstractC29591Pv.A00 == 2) {
                        A07(anonymousClass147, c1doAn0, abstractC29591Pv);
                    }
                    if (zA01) {
                        abstractC29591Pv.A0H(17);
                    }
                    c15tA05 = anonymousClass147.A0I.A05();
                    c1j0A00 = c15tA05.A00();
                    if (abstractC29591Pv instanceof C1615977x) {
                        c14i = anonymousClass147.A08;
                        c1615977x = (C1615977x) abstractC29591Pv;
                        synchronized (c14i) {
                            AbstractC02700Ci abstractC02700CiAys5 = c1615977x.Ays();
                            C29201Oi c29201Oi7 = c1615977x.A0i;
                            z10 = c29201Oi7.A02;
                            c1615977xA00 = C14I.A00(c14i, abstractC02700CiAys5, c1doAn0, z10);
                            c016207r = c14i.A07;
                            if (c016207r.A0w(11531)) {
                                if (c1615977xA00 != null) {
                                    ((C60012l6) c14i.A00.get()).A03(String.valueOf(c1doAn0.A0j), c1615977xA00.A0i.A01);
                                }
                                if (AbstractC02550Br.A1U(AbstractC39551HbA.A02, c1615977x.A01)) {
                                    ((C60012l6) c14i.A00.get()).A01(c1615977x);
                                }
                            }
                            if (c016207r.A0w(27834)) {
                                if (c1615977xA00 != null) {
                                    ((C2BK) c14i.A06.get()).A03(String.valueOf(c1doAn0.A0j), c1615977xA00.A0i.A01);
                                }
                                if (AbstractC02550Br.A1U(AbstractC39551HbA.A03, c1615977x.A01)) {
                                    ((C2BK) c14i.A06.get()).A01(c1615977x);
                                }
                            }
                            if (c1615977xA00 == null) {
                                if (num == num2) {
                                    C00K.A0D(z10, "MessageAddOnReactionManager/adjustSenderClientTimestamp");
                                    j14 = c1615977xA00.A00;
                                    if (j14 > c1615977x.A00) {
                                        c1615977x.A00 = j14 + 1;
                                    }
                                }
                                if (c1615977xA00.A00 <= c1615977x.A00) {
                                    c15tA011 = ((C0GK) c14i.A05.get()).A05();
                                    c1j0A07 = c15tA011.A00();
                                    long j15 = c1615977xA00.A0j;
                                    InterfaceC001500s interfaceC001500s12 = c14i.A04;
                                    ((AnonymousClass148) interfaceC001500s12.get()).A08(j15);
                                    if (!z10) {
                                        c1615977x.A0H(17);
                                    }
                                    long jA06 = ((AnonymousClass148) interfaceC001500s12.get()).A00(c1615977x);
                                    c14i.A03.get();
                                    C179347u8.A00(c15tA011, c1615977x, jA06);
                                    c1615977x.A0j = jA06;
                                    C14I.A01(c14i, c1doAn0, c1615977xA00, c1615977x);
                                    c1j0A07.A00();
                                    if (c1615977xA00.B0y() == 17) {
                                    }
                                    c1j0A07.close();
                                    c15tA011.close();
                                } else {
                                    iIntValue = 5;
                                }
                                if (anonymousClass147.A0S.A0w(14520)) {
                                    Message.obtain(anonymousClass147.A0C.A02, 15, A01(c1615977x), 0, new Pair(c1615977x, c1doAn0)).sendToTarget();
                                }
                            } else {
                                if (num == num2) {
                                    C00K.A0D(z10, "MessageAddOnReactionManager/adjustSenderClientTimestamp");
                                    j14 = c1615977xA00.A00;
                                    if (j14 > c1615977x.A00) {
                                        c1615977x.A00 = j14 + 1;
                                    }
                                }
                                if (c1615977xA00.A00 <= c1615977x.A00) {
                                    c15tA011 = ((C0GK) c14i.A05.get()).A05();
                                    c1j0A07 = c15tA011.A00();
                                    long j16 = c1615977xA00.A0j;
                                    InterfaceC001500s interfaceC001500s13 = c14i.A04;
                                    ((AnonymousClass148) interfaceC001500s13.get()).A08(j16);
                                    if (!z10) {
                                        c1615977x.A0H(17);
                                    }
                                    long jA08 = ((AnonymousClass148) interfaceC001500s13.get()).A00(c1615977x);
                                    c14i.A03.get();
                                    C179347u8.A00(c15tA011, c1615977x, jA08);
                                    c1615977x.A0j = jA08;
                                    C14I.A01(c14i, c1doAn0, c1615977xA00, c1615977x);
                                    c1j0A07.A00();
                                    if (c1615977xA00.B0y() == 17) {
                                    }
                                    c1j0A07.close();
                                    c15tA011.close();
                                } else {
                                    iIntValue = 5;
                                }
                                if (anonymousClass147.A0S.A0w(14520)) {
                                    Message.obtain(anonymousClass147.A0C.A02, 15, A01(c1615977x), 0, new Pair(c1615977x, c1doAn0)).sendToTarget();
                                }
                            }
                        }
                    } else if (z12) {
                        c14j = anonymousClass147.A06;
                        c1615577t = (C1615577t) abstractC29591Pv;
                        synchronized (c14j) {
                            if (num == num2) {
                            }
                            interfaceC001500s7 = c14j.A0A;
                            abstractC29591PvA07 = ((AnonymousClass148) interfaceC001500s7.get()).A06(c1doAn0, 68);
                            c1615577t2 = null;
                            if (abstractC29591PvA07 == null) {
                                if (abstractC29591PvA07 instanceof C1615577t) {
                                    c1615577t3 = (C1615577t) abstractC29591PvA07;
                                    c1615577t2 = c1615577t3;
                                    if (c1615577t3 != null) {
                                        j10 = c1615577t3.A0F;
                                        j11 = c1615577t.A0F;
                                        if (j10 > j11) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current message is newer than new. ignore ");
                                            sb.append(c1615577t.A0i);
                                            string2 = sb.toString();
                                        } else {
                                            if (j10 == j11) {
                                                com.whatsapp.infra.logging.Log.i("MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new messages' timestamps are equal");
                                                j12 = c1615577t2.A02;
                                                j13 = c1615577t.A02;
                                                if (j12 > j13) {
                                                    string2 = "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current sender client timestamp is newer";
                                                } else if (j12 == j13) {
                                                    com.whatsapp.infra.logging.Log.i("MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new sender client timestamps are equal");
                                                    str7 = c1615577t2.A0i.A01;
                                                    str8 = c1615577t.A0i.A01;
                                                    if (str7 == null) {
                                                        if (str8 == null) {
                                                            i5 = 2;
                                                            i6 = 7;
                                                        }
                                                        iIntValue = 5;
                                                    } else {
                                                        if (str8 != null) {
                                                        }
                                                        i5 = 2;
                                                        i6 = 7;
                                                    }
                                                }
                                                c14j.A00(c1doAn0, c1615577t, i5, Integer.valueOf(i6));
                                                iIntValue = 5;
                                            }
                                            userJidAyx3 = c1doAn0.Ayx();
                                            UserJid userJidAyx5 = c1615577t.Ayx();
                                            if (userJidAyx3 != null) {
                                                userJidAyx4 = c1doAn0.Ayx();
                                                UserJid userJidAyx6 = c1615577t2.Ayx();
                                                if (userJidAyx4 == null) {
                                                    c14j.A00(c1doAn0, c1615577t, 2, 4);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append("MessageAddOnKeepInChatManager/isKeepInChatAllowed: false ");
                                                    sb2.append(c1615577t.A0i);
                                                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                                                    iIntValue = 5;
                                                } else {
                                                    c14j.A00(c1doAn0, c1615577t, 2, 4);
                                                    StringBuilder sb3 = new StringBuilder();
                                                    sb3.append("MessageAddOnKeepInChatManager/isKeepInChatAllowed: false ");
                                                    sb3.append(c1615577t.A0i);
                                                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                                                    iIntValue = 5;
                                                }
                                            } else {
                                                userJidAyx4 = c1doAn0.Ayx();
                                                UserJid userJidAyx7 = c1615577t2.Ayx();
                                                if (userJidAyx4 == null) {
                                                    c14j.A00(c1doAn0, c1615577t, 2, 4);
                                                    StringBuilder sb4 = new StringBuilder();
                                                    sb4.append("MessageAddOnKeepInChatManager/isKeepInChatAllowed: false ");
                                                    sb4.append(c1615577t.A0i);
                                                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                                                    iIntValue = 5;
                                                } else {
                                                    c14j.A00(c1doAn0, c1615577t, 2, 4);
                                                    StringBuilder sb5 = new StringBuilder();
                                                    sb5.append("MessageAddOnKeepInChatManager/isKeepInChatAllowed: false ");
                                                    sb5.append(c1615577t.A0i);
                                                    com.whatsapp.infra.logging.Log.i(sb5.toString());
                                                    iIntValue = 5;
                                                }
                                            }
                                            StringBuilder sb6 = new StringBuilder();
                                            sb6.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded deleting current add on ");
                                            sb6.append(c1615577t.A0i);
                                            com.whatsapp.infra.logging.Log.i(sb6.toString());
                                            ((AnonymousClass148) interfaceC001500s7.get()).A08(c1615577t2.A0j);
                                        }
                                        com.whatsapp.infra.logging.Log.i(string2);
                                        i5 = 2;
                                        i6 = 5;
                                        c14j.A00(c1doAn0, c1615577t, i5, Integer.valueOf(i6));
                                        iIntValue = 5;
                                    }
                                    if (z8) {
                                        StringBuilder sb7 = new StringBuilder();
                                        sb7.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                        c29201Oi5 = c1615577t.A0i;
                                        sb7.append(c29201Oi5);
                                        sb7.append(" on ");
                                        sb7.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb7.toString());
                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                        c1j0A06 = c15tA010.A00();
                                        if (c1615577t2 != null) {
                                            i3 = c1615577t2.A00;
                                        } else {
                                            i3 = 0;
                                        }
                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                        if (z8) {
                                            j9 = c1615577t2.A02;
                                            if (j9 >= c1615577t.A02) {
                                                c1615577t.A02 = j9 + 1;
                                            }
                                        }
                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                        if (jA05 == -1) {
                                            StringBuilder sb8 = new StringBuilder();
                                            sb8.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                            sb8.append(c29201Oi5.A01);
                                            com.whatsapp.infra.logging.Log.i(sb8.toString());
                                            c1j0A06.close();
                                            c15tA010.close();
                                        } else {
                                            c14j.A09.get();
                                            ContentValues contentValues2 = new ContentValues();
                                            contentValues2.put("message_add_on_row_id", Long.valueOf(jA05));
                                            contentValues2.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                            contentValues2.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                            contentValues2.put("keep_count", Integer.valueOf(c1615577t.A00));
                                            contentValues2.put("actor_device_jid_row_id", (Integer) (-1));
                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues2);
                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                            interfaceC001500s9 = c14j.A04;
                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                            if (c1doAn0.A07() != 1) {
                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                lValueOf = null;
                                                if (cursorA0A.moveToFirst()) {
                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t2.close();
                                                if (lValueOf != null) {
                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                }
                                            }
                                            if (!c1doAn0.A0Z(4)) {
                                                c1doAn0.A0F(4);
                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                            }
                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                            c1j0A06.A00();
                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                            if (c1615577t2 == null) {
                                                iIntValue = 1;
                                            } else {
                                                iIntValue = 2;
                                                if (c1615577t2.B0y() == 17) {
                                                    iIntValue = 3;
                                                }
                                            }
                                            c1j0A06.close();
                                            c15tA010.close();
                                        }
                                    } else {
                                        StringBuilder sb9 = new StringBuilder();
                                        sb9.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                        c29201Oi5 = c1615577t.A0i;
                                        sb9.append(c29201Oi5);
                                        sb9.append(" on ");
                                        sb9.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb9.toString());
                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                        c1j0A06 = c15tA010.A00();
                                        if (c1615577t2 != null) {
                                            i3 = c1615577t2.A00;
                                        } else {
                                            i3 = 0;
                                        }
                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                        if (z8) {
                                            j9 = c1615577t2.A02;
                                            if (j9 >= c1615577t.A02) {
                                                c1615577t.A02 = j9 + 1;
                                            }
                                        }
                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                        if (jA05 == -1) {
                                            StringBuilder sb10 = new StringBuilder();
                                            sb10.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                            sb10.append(c29201Oi5.A01);
                                            com.whatsapp.infra.logging.Log.i(sb10.toString());
                                            c1j0A06.close();
                                            c15tA010.close();
                                        } else {
                                            c14j.A09.get();
                                            ContentValues contentValues3 = new ContentValues();
                                            contentValues3.put("message_add_on_row_id", Long.valueOf(jA05));
                                            contentValues3.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                            contentValues3.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                            contentValues3.put("keep_count", Integer.valueOf(c1615577t.A00));
                                            contentValues3.put("actor_device_jid_row_id", (Integer) (-1));
                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues3);
                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                            interfaceC001500s9 = c14j.A04;
                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                            if (c1doAn0.A07() != 1) {
                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                lValueOf = null;
                                                if (cursorA0A.moveToFirst()) {
                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t2.close();
                                                if (lValueOf != null) {
                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                }
                                            }
                                            if (!c1doAn0.A0Z(4)) {
                                                c1doAn0.A0F(4);
                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                            }
                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                            c1j0A06.A00();
                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                            if (c1615577t2 == null) {
                                                iIntValue = 1;
                                            } else {
                                                iIntValue = 2;
                                                if (c1615577t2.B0y() == 17) {
                                                    iIntValue = 3;
                                                }
                                            }
                                            c1j0A06.close();
                                            c15tA010.close();
                                        }
                                    }
                                } else {
                                    StringBuilder sb11 = new StringBuilder();
                                    sb11.append("MessageAddOnKeepInChatManager/getMessageAddOnKeepInChatForParentMessage unexpected fmessage ");
                                    sb11.append(abstractC29591PvA07);
                                    com.whatsapp.infra.logging.Log.e(sb11.toString());
                                }
                                if (!AbstractC25499BGo.A0C(c1doAn0)) {
                                    StringBuilder sb12 = new StringBuilder();
                                    sb12.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded parent message not ephemeral ");
                                    sb12.append(c1doAn0.A0i);
                                    com.whatsapp.infra.logging.Log.w(sb12.toString());
                                } else if (AbstractC25499BGo.A0B(c1doAn0)) {
                                    interfaceC001500s8 = c14j.A01;
                                    if (((AnonymousClass178) interfaceC001500s8.get()).A03()) {
                                        interfaceC001500s8.get();
                                        if (!AnonymousClass178.A00(c1doAn0, AnonymousClass089.A00((AnonymousClass089) c14j.A0D.get()))) {
                                            StringBuilder sb13 = new StringBuilder();
                                            sb13.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded rejecting KIC for after-read message (sender timer expired) ");
                                            sb13.append(c1doAn0.A0i);
                                            com.whatsapp.infra.logging.Log.i(sb13.toString());
                                        } else if (z8) {
                                            StringBuilder sb14 = new StringBuilder();
                                            sb14.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                            c29201Oi5 = c1615577t.A0i;
                                            sb14.append(c29201Oi5);
                                            sb14.append(" on ");
                                            sb14.append(c1doAn0.A0i);
                                            com.whatsapp.infra.logging.Log.i(sb14.toString());
                                            c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                            c1j0A06 = c15tA010.A00();
                                            if (c1615577t2 != null) {
                                                i3 = c1615577t2.A00;
                                            } else {
                                                i3 = 0;
                                            }
                                            c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                            if (z8) {
                                                j9 = c1615577t2.A02;
                                                if (j9 >= c1615577t.A02) {
                                                    c1615577t.A02 = j9 + 1;
                                                }
                                            }
                                            jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                            if (jA05 == -1) {
                                                StringBuilder sb15 = new StringBuilder();
                                                sb15.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                sb15.append(c29201Oi5.A01);
                                                com.whatsapp.infra.logging.Log.i(sb15.toString());
                                                c1j0A06.close();
                                                c15tA010.close();
                                            } else {
                                                c14j.A09.get();
                                                ContentValues contentValues4 = new ContentValues();
                                                contentValues4.put("message_add_on_row_id", Long.valueOf(jA05));
                                                contentValues4.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                contentValues4.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                contentValues4.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                contentValues4.put("actor_device_jid_row_id", (Integer) (-1));
                                                c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues4);
                                                AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                interfaceC001500s9 = c14j.A04;
                                                ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                if (c1doAn0.A07() != 1) {
                                                    c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                    cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                    lValueOf = null;
                                                    if (cursorA0A.moveToFirst()) {
                                                        columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                        if (!cursorA0A.isNull(columnIndex)) {
                                                            lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                        }
                                                    }
                                                    cursorA0A.close();
                                                    c15t2.close();
                                                    if (lValueOf != null) {
                                                        AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                    }
                                                }
                                                if (!c1doAn0.A0Z(4)) {
                                                    c1doAn0.A0F(4);
                                                    ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                }
                                                ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                c1j0A06.A00();
                                                c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                if (c1615577t2 == null) {
                                                    iIntValue = 1;
                                                } else {
                                                    iIntValue = 2;
                                                    if (c1615577t2.B0y() == 17) {
                                                        iIntValue = 3;
                                                    }
                                                }
                                                c1j0A06.close();
                                                c15tA010.close();
                                            }
                                        } else {
                                            StringBuilder sb16 = new StringBuilder();
                                            sb16.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                            c29201Oi5 = c1615577t.A0i;
                                            sb16.append(c29201Oi5);
                                            sb16.append(" on ");
                                            sb16.append(c1doAn0.A0i);
                                            com.whatsapp.infra.logging.Log.i(sb16.toString());
                                            c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                            c1j0A06 = c15tA010.A00();
                                            if (c1615577t2 != null) {
                                                i3 = c1615577t2.A00;
                                            } else {
                                                i3 = 0;
                                            }
                                            c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                            if (z8) {
                                                j9 = c1615577t2.A02;
                                                if (j9 >= c1615577t.A02) {
                                                    c1615577t.A02 = j9 + 1;
                                                }
                                            }
                                            jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                            if (jA05 == -1) {
                                                StringBuilder sb17 = new StringBuilder();
                                                sb17.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                sb17.append(c29201Oi5.A01);
                                                com.whatsapp.infra.logging.Log.i(sb17.toString());
                                                c1j0A06.close();
                                                c15tA010.close();
                                            } else {
                                                c14j.A09.get();
                                                ContentValues contentValues5 = new ContentValues();
                                                contentValues5.put("message_add_on_row_id", Long.valueOf(jA05));
                                                contentValues5.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                contentValues5.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                contentValues5.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                contentValues5.put("actor_device_jid_row_id", (Integer) (-1));
                                                c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues5);
                                                AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                interfaceC001500s9 = c14j.A04;
                                                ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                if (c1doAn0.A07() != 1) {
                                                    c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                    cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                    lValueOf = null;
                                                    if (cursorA0A.moveToFirst()) {
                                                        columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                        if (!cursorA0A.isNull(columnIndex)) {
                                                            lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                        }
                                                    }
                                                    cursorA0A.close();
                                                    c15t2.close();
                                                    if (lValueOf != null) {
                                                        AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                    }
                                                }
                                                if (!c1doAn0.A0Z(4)) {
                                                    c1doAn0.A0F(4);
                                                    ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                }
                                                ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                c1j0A06.A00();
                                                c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                if (c1615577t2 == null) {
                                                    iIntValue = 1;
                                                } else {
                                                    iIntValue = 2;
                                                    if (c1615577t2.B0y() == 17) {
                                                        iIntValue = 3;
                                                    }
                                                }
                                                c1j0A06.close();
                                                c15tA010.close();
                                            }
                                        }
                                    } else if (z8) {
                                        StringBuilder sb18 = new StringBuilder();
                                        sb18.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                        c29201Oi5 = c1615577t.A0i;
                                        sb18.append(c29201Oi5);
                                        sb18.append(" on ");
                                        sb18.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb18.toString());
                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                        c1j0A06 = c15tA010.A00();
                                        if (c1615577t2 != null) {
                                            i3 = c1615577t2.A00;
                                        } else {
                                            i3 = 0;
                                        }
                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                        if (z8) {
                                            j9 = c1615577t2.A02;
                                            if (j9 >= c1615577t.A02) {
                                                c1615577t.A02 = j9 + 1;
                                            }
                                        }
                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                        if (jA05 == -1) {
                                            StringBuilder sb19 = new StringBuilder();
                                            sb19.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                            sb19.append(c29201Oi5.A01);
                                            com.whatsapp.infra.logging.Log.i(sb19.toString());
                                            c1j0A06.close();
                                            c15tA010.close();
                                        } else {
                                            c14j.A09.get();
                                            ContentValues contentValues6 = new ContentValues();
                                            contentValues6.put("message_add_on_row_id", Long.valueOf(jA05));
                                            contentValues6.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                            contentValues6.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                            contentValues6.put("keep_count", Integer.valueOf(c1615577t.A00));
                                            contentValues6.put("actor_device_jid_row_id", (Integer) (-1));
                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues6);
                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                            interfaceC001500s9 = c14j.A04;
                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                            if (c1doAn0.A07() != 1) {
                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                lValueOf = null;
                                                if (cursorA0A.moveToFirst()) {
                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t2.close();
                                                if (lValueOf != null) {
                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                }
                                            }
                                            if (!c1doAn0.A0Z(4)) {
                                                c1doAn0.A0F(4);
                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                            }
                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                            c1j0A06.A00();
                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                            if (c1615577t2 == null) {
                                                iIntValue = 1;
                                            } else {
                                                iIntValue = 2;
                                                if (c1615577t2.B0y() == 17) {
                                                    iIntValue = 3;
                                                }
                                            }
                                            c1j0A06.close();
                                            c15tA010.close();
                                        }
                                    } else {
                                        StringBuilder sb110 = new StringBuilder();
                                        sb110.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                        c29201Oi5 = c1615577t.A0i;
                                        sb110.append(c29201Oi5);
                                        sb110.append(" on ");
                                        sb110.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb110.toString());
                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                        c1j0A06 = c15tA010.A00();
                                        if (c1615577t2 != null) {
                                            i3 = c1615577t2.A00;
                                        } else {
                                            i3 = 0;
                                        }
                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                        if (z8) {
                                            j9 = c1615577t2.A02;
                                            if (j9 >= c1615577t.A02) {
                                                c1615577t.A02 = j9 + 1;
                                            }
                                        }
                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                        if (jA05 == -1) {
                                            StringBuilder sb111 = new StringBuilder();
                                            sb111.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                            sb111.append(c29201Oi5.A01);
                                            com.whatsapp.infra.logging.Log.i(sb111.toString());
                                            c1j0A06.close();
                                            c15tA010.close();
                                        } else {
                                            c14j.A09.get();
                                            ContentValues contentValues7 = new ContentValues();
                                            contentValues7.put("message_add_on_row_id", Long.valueOf(jA05));
                                            contentValues7.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                            contentValues7.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                            contentValues7.put("keep_count", Integer.valueOf(c1615577t.A00));
                                            contentValues7.put("actor_device_jid_row_id", (Integer) (-1));
                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues7);
                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                            interfaceC001500s9 = c14j.A04;
                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                            if (c1doAn0.A07() != 1) {
                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                lValueOf = null;
                                                if (cursorA0A.moveToFirst()) {
                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t2.close();
                                                if (lValueOf != null) {
                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                }
                                            }
                                            if (!c1doAn0.A0Z(4)) {
                                                c1doAn0.A0F(4);
                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                            }
                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                            c1j0A06.A00();
                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                            if (c1615577t2 == null) {
                                                iIntValue = 1;
                                            } else {
                                                iIntValue = 2;
                                                if (c1615577t2.B0y() == 17) {
                                                    iIntValue = 3;
                                                }
                                            }
                                            c1j0A06.close();
                                            c15tA010.close();
                                        }
                                    }
                                } else if (z8) {
                                    StringBuilder sb112 = new StringBuilder();
                                    sb112.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                    c29201Oi5 = c1615577t.A0i;
                                    sb112.append(c29201Oi5);
                                    sb112.append(" on ");
                                    sb112.append(c1doAn0.A0i);
                                    com.whatsapp.infra.logging.Log.i(sb112.toString());
                                    c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                    c1j0A06 = c15tA010.A00();
                                    if (c1615577t2 != null) {
                                        i3 = c1615577t2.A00;
                                    } else {
                                        i3 = 0;
                                    }
                                    c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                    if (z8) {
                                        j9 = c1615577t2.A02;
                                        if (j9 >= c1615577t.A02) {
                                            c1615577t.A02 = j9 + 1;
                                        }
                                    }
                                    jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                    if (jA05 == -1) {
                                        StringBuilder sb113 = new StringBuilder();
                                        sb113.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                        sb113.append(c29201Oi5.A01);
                                        com.whatsapp.infra.logging.Log.i(sb113.toString());
                                        c1j0A06.close();
                                        c15tA010.close();
                                    } else {
                                        c14j.A09.get();
                                        ContentValues contentValues8 = new ContentValues();
                                        contentValues8.put("message_add_on_row_id", Long.valueOf(jA05));
                                        contentValues8.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                        contentValues8.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                        contentValues8.put("keep_count", Integer.valueOf(c1615577t.A00));
                                        contentValues8.put("actor_device_jid_row_id", (Integer) (-1));
                                        c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues8);
                                        AbstractC150236iU.A06(c1doAn0, c1615577t);
                                        interfaceC001500s9 = c14j.A04;
                                        ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                        if (c1doAn0.A07() != 1) {
                                            c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                            cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                            lValueOf = null;
                                            if (cursorA0A.moveToFirst()) {
                                                columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                if (!cursorA0A.isNull(columnIndex)) {
                                                    lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                }
                                            }
                                            cursorA0A.close();
                                            c15t2.close();
                                            if (lValueOf != null) {
                                                AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                            }
                                        }
                                        if (!c1doAn0.A0Z(4)) {
                                            c1doAn0.A0F(4);
                                            ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                        }
                                        ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                        ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                        c1j0A06.A00();
                                        c14j.A00(c1doAn0, c1615577t, 1, 1);
                                        if (c1615577t2 == null) {
                                            iIntValue = 1;
                                        } else {
                                            iIntValue = 2;
                                            if (c1615577t2.B0y() == 17) {
                                                iIntValue = 3;
                                            }
                                        }
                                        c1j0A06.close();
                                        c15tA010.close();
                                    }
                                } else {
                                    StringBuilder sb114 = new StringBuilder();
                                    sb114.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                    c29201Oi5 = c1615577t.A0i;
                                    sb114.append(c29201Oi5);
                                    sb114.append(" on ");
                                    sb114.append(c1doAn0.A0i);
                                    com.whatsapp.infra.logging.Log.i(sb114.toString());
                                    c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                    c1j0A06 = c15tA010.A00();
                                    if (c1615577t2 != null) {
                                        i3 = c1615577t2.A00;
                                    } else {
                                        i3 = 0;
                                    }
                                    c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                    if (z8) {
                                        j9 = c1615577t2.A02;
                                        if (j9 >= c1615577t.A02) {
                                            c1615577t.A02 = j9 + 1;
                                        }
                                    }
                                    jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                    if (jA05 == -1) {
                                        StringBuilder sb115 = new StringBuilder();
                                        sb115.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                        sb115.append(c29201Oi5.A01);
                                        com.whatsapp.infra.logging.Log.i(sb115.toString());
                                        c1j0A06.close();
                                        c15tA010.close();
                                    } else {
                                        c14j.A09.get();
                                        ContentValues contentValues9 = new ContentValues();
                                        contentValues9.put("message_add_on_row_id", Long.valueOf(jA05));
                                        contentValues9.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                        contentValues9.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                        contentValues9.put("keep_count", Integer.valueOf(c1615577t.A00));
                                        contentValues9.put("actor_device_jid_row_id", (Integer) (-1));
                                        c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues9);
                                        AbstractC150236iU.A06(c1doAn0, c1615577t);
                                        interfaceC001500s9 = c14j.A04;
                                        ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                        if (c1doAn0.A07() != 1) {
                                            c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                            cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                            lValueOf = null;
                                            if (cursorA0A.moveToFirst()) {
                                                columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                if (!cursorA0A.isNull(columnIndex)) {
                                                    lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                }
                                            }
                                            cursorA0A.close();
                                            c15t2.close();
                                            if (lValueOf != null) {
                                                AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                            }
                                        }
                                        if (!c1doAn0.A0Z(4)) {
                                            c1doAn0.A0F(4);
                                            ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                        }
                                        ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                        ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                        c1j0A06.A00();
                                        c14j.A00(c1doAn0, c1615577t, 1, 1);
                                        if (c1615577t2 == null) {
                                            iIntValue = 1;
                                        } else {
                                            iIntValue = 2;
                                            if (c1615577t2.B0y() == 17) {
                                                iIntValue = 3;
                                            }
                                        }
                                        c1j0A06.close();
                                        c15tA010.close();
                                    }
                                }
                            } else if (!AbstractC25499BGo.A0C(c1doAn0)) {
                                StringBuilder sb116 = new StringBuilder();
                                sb116.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded parent message not ephemeral ");
                                sb116.append(c1doAn0.A0i);
                                com.whatsapp.infra.logging.Log.w(sb116.toString());
                            } else if (AbstractC25499BGo.A0B(c1doAn0)) {
                                interfaceC001500s8 = c14j.A01;
                                if (((AnonymousClass178) interfaceC001500s8.get()).A03()) {
                                    interfaceC001500s8.get();
                                    if (!AnonymousClass178.A00(c1doAn0, AnonymousClass089.A00((AnonymousClass089) c14j.A0D.get()))) {
                                        StringBuilder sb117 = new StringBuilder();
                                        sb117.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded rejecting KIC for after-read message (sender timer expired) ");
                                        sb117.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb117.toString());
                                    } else if (z8) {
                                        StringBuilder sb118 = new StringBuilder();
                                        sb118.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                        c29201Oi5 = c1615577t.A0i;
                                        sb118.append(c29201Oi5);
                                        sb118.append(" on ");
                                        sb118.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb118.toString());
                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                        c1j0A06 = c15tA010.A00();
                                        if (c1615577t2 != null) {
                                            i3 = c1615577t2.A00;
                                        } else {
                                            i3 = 0;
                                        }
                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                        if (z8) {
                                            j9 = c1615577t2.A02;
                                            if (j9 >= c1615577t.A02) {
                                                c1615577t.A02 = j9 + 1;
                                            }
                                        }
                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                        if (jA05 == -1) {
                                            StringBuilder sb119 = new StringBuilder();
                                            sb119.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                            sb119.append(c29201Oi5.A01);
                                            com.whatsapp.infra.logging.Log.i(sb119.toString());
                                            c1j0A06.close();
                                            c15tA010.close();
                                        } else {
                                            c14j.A09.get();
                                            ContentValues contentValues10 = new ContentValues();
                                            contentValues10.put("message_add_on_row_id", Long.valueOf(jA05));
                                            contentValues10.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                            contentValues10.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                            contentValues10.put("keep_count", Integer.valueOf(c1615577t.A00));
                                            contentValues10.put("actor_device_jid_row_id", (Integer) (-1));
                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues10);
                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                            interfaceC001500s9 = c14j.A04;
                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                            if (c1doAn0.A07() != 1) {
                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                lValueOf = null;
                                                if (cursorA0A.moveToFirst()) {
                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t2.close();
                                                if (lValueOf != null) {
                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                }
                                            }
                                            if (!c1doAn0.A0Z(4)) {
                                                c1doAn0.A0F(4);
                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                            }
                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                            c1j0A06.A00();
                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                            if (c1615577t2 == null) {
                                                iIntValue = 1;
                                            } else {
                                                iIntValue = 2;
                                                if (c1615577t2.B0y() == 17) {
                                                    iIntValue = 3;
                                                }
                                            }
                                            c1j0A06.close();
                                            c15tA010.close();
                                        }
                                    } else {
                                        StringBuilder sb1110 = new StringBuilder();
                                        sb1110.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                        c29201Oi5 = c1615577t.A0i;
                                        sb1110.append(c29201Oi5);
                                        sb1110.append(" on ");
                                        sb1110.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb1110.toString());
                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                        c1j0A06 = c15tA010.A00();
                                        if (c1615577t2 != null) {
                                            i3 = c1615577t2.A00;
                                        } else {
                                            i3 = 0;
                                        }
                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                        if (z8) {
                                            j9 = c1615577t2.A02;
                                            if (j9 >= c1615577t.A02) {
                                                c1615577t.A02 = j9 + 1;
                                            }
                                        }
                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                        if (jA05 == -1) {
                                            StringBuilder sb1111 = new StringBuilder();
                                            sb1111.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                            sb1111.append(c29201Oi5.A01);
                                            com.whatsapp.infra.logging.Log.i(sb1111.toString());
                                            c1j0A06.close();
                                            c15tA010.close();
                                        } else {
                                            c14j.A09.get();
                                            ContentValues contentValues11 = new ContentValues();
                                            contentValues11.put("message_add_on_row_id", Long.valueOf(jA05));
                                            contentValues11.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                            contentValues11.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                            contentValues11.put("keep_count", Integer.valueOf(c1615577t.A00));
                                            contentValues11.put("actor_device_jid_row_id", (Integer) (-1));
                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues11);
                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                            interfaceC001500s9 = c14j.A04;
                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                            if (c1doAn0.A07() != 1) {
                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                lValueOf = null;
                                                if (cursorA0A.moveToFirst()) {
                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t2.close();
                                                if (lValueOf != null) {
                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                }
                                            }
                                            if (!c1doAn0.A0Z(4)) {
                                                c1doAn0.A0F(4);
                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                            }
                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                            c1j0A06.A00();
                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                            if (c1615577t2 == null) {
                                                iIntValue = 1;
                                            } else {
                                                iIntValue = 2;
                                                if (c1615577t2.B0y() == 17) {
                                                    iIntValue = 3;
                                                }
                                            }
                                            c1j0A06.close();
                                            c15tA010.close();
                                        }
                                    }
                                } else if (z8) {
                                    StringBuilder sb1112 = new StringBuilder();
                                    sb1112.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                    c29201Oi5 = c1615577t.A0i;
                                    sb1112.append(c29201Oi5);
                                    sb1112.append(" on ");
                                    sb1112.append(c1doAn0.A0i);
                                    com.whatsapp.infra.logging.Log.i(sb1112.toString());
                                    c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                    c1j0A06 = c15tA010.A00();
                                    if (c1615577t2 != null) {
                                        i3 = c1615577t2.A00;
                                    } else {
                                        i3 = 0;
                                    }
                                    c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                    if (z8) {
                                        j9 = c1615577t2.A02;
                                        if (j9 >= c1615577t.A02) {
                                            c1615577t.A02 = j9 + 1;
                                        }
                                    }
                                    jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                    if (jA05 == -1) {
                                        StringBuilder sb1113 = new StringBuilder();
                                        sb1113.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                        sb1113.append(c29201Oi5.A01);
                                        com.whatsapp.infra.logging.Log.i(sb1113.toString());
                                        c1j0A06.close();
                                        c15tA010.close();
                                    } else {
                                        c14j.A09.get();
                                        ContentValues contentValues12 = new ContentValues();
                                        contentValues12.put("message_add_on_row_id", Long.valueOf(jA05));
                                        contentValues12.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                        contentValues12.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                        contentValues12.put("keep_count", Integer.valueOf(c1615577t.A00));
                                        contentValues12.put("actor_device_jid_row_id", (Integer) (-1));
                                        c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues12);
                                        AbstractC150236iU.A06(c1doAn0, c1615577t);
                                        interfaceC001500s9 = c14j.A04;
                                        ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                        if (c1doAn0.A07() != 1) {
                                            c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                            cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                            lValueOf = null;
                                            if (cursorA0A.moveToFirst()) {
                                                columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                if (!cursorA0A.isNull(columnIndex)) {
                                                    lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                }
                                            }
                                            cursorA0A.close();
                                            c15t2.close();
                                            if (lValueOf != null) {
                                                AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                            }
                                        }
                                        if (!c1doAn0.A0Z(4)) {
                                            c1doAn0.A0F(4);
                                            ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                        }
                                        ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                        ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                        c1j0A06.A00();
                                        c14j.A00(c1doAn0, c1615577t, 1, 1);
                                        if (c1615577t2 == null) {
                                            iIntValue = 1;
                                        } else {
                                            iIntValue = 2;
                                            if (c1615577t2.B0y() == 17) {
                                                iIntValue = 3;
                                            }
                                        }
                                        c1j0A06.close();
                                        c15tA010.close();
                                    }
                                } else {
                                    StringBuilder sb1114 = new StringBuilder();
                                    sb1114.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                    c29201Oi5 = c1615577t.A0i;
                                    sb1114.append(c29201Oi5);
                                    sb1114.append(" on ");
                                    sb1114.append(c1doAn0.A0i);
                                    com.whatsapp.infra.logging.Log.i(sb1114.toString());
                                    c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                    c1j0A06 = c15tA010.A00();
                                    if (c1615577t2 != null) {
                                        i3 = c1615577t2.A00;
                                    } else {
                                        i3 = 0;
                                    }
                                    c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                    if (z8) {
                                        j9 = c1615577t2.A02;
                                        if (j9 >= c1615577t.A02) {
                                            c1615577t.A02 = j9 + 1;
                                        }
                                    }
                                    jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                    if (jA05 == -1) {
                                        StringBuilder sb1115 = new StringBuilder();
                                        sb1115.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                        sb1115.append(c29201Oi5.A01);
                                        com.whatsapp.infra.logging.Log.i(sb1115.toString());
                                        c1j0A06.close();
                                        c15tA010.close();
                                    } else {
                                        c14j.A09.get();
                                        ContentValues contentValues13 = new ContentValues();
                                        contentValues13.put("message_add_on_row_id", Long.valueOf(jA05));
                                        contentValues13.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                        contentValues13.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                        contentValues13.put("keep_count", Integer.valueOf(c1615577t.A00));
                                        contentValues13.put("actor_device_jid_row_id", (Integer) (-1));
                                        c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues13);
                                        AbstractC150236iU.A06(c1doAn0, c1615577t);
                                        interfaceC001500s9 = c14j.A04;
                                        ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                        if (c1doAn0.A07() != 1) {
                                            c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                            cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                            lValueOf = null;
                                            if (cursorA0A.moveToFirst()) {
                                                columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                if (!cursorA0A.isNull(columnIndex)) {
                                                    lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                }
                                            }
                                            cursorA0A.close();
                                            c15t2.close();
                                            if (lValueOf != null) {
                                                AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                            }
                                        }
                                        if (!c1doAn0.A0Z(4)) {
                                            c1doAn0.A0F(4);
                                            ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                        }
                                        ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                        ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                        c1j0A06.A00();
                                        c14j.A00(c1doAn0, c1615577t, 1, 1);
                                        if (c1615577t2 == null) {
                                            iIntValue = 1;
                                        } else {
                                            iIntValue = 2;
                                            if (c1615577t2.B0y() == 17) {
                                                iIntValue = 3;
                                            }
                                        }
                                        c1j0A06.close();
                                        c15tA010.close();
                                    }
                                }
                            } else if (z8) {
                                StringBuilder sb1116 = new StringBuilder();
                                sb1116.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                c29201Oi5 = c1615577t.A0i;
                                sb1116.append(c29201Oi5);
                                sb1116.append(" on ");
                                sb1116.append(c1doAn0.A0i);
                                com.whatsapp.infra.logging.Log.i(sb1116.toString());
                                c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                c1j0A06 = c15tA010.A00();
                                if (c1615577t2 != null) {
                                    i3 = c1615577t2.A00;
                                } else {
                                    i3 = 0;
                                }
                                c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                if (z8) {
                                    j9 = c1615577t2.A02;
                                    if (j9 >= c1615577t.A02) {
                                        c1615577t.A02 = j9 + 1;
                                    }
                                }
                                jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                if (jA05 == -1) {
                                    StringBuilder sb1117 = new StringBuilder();
                                    sb1117.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                    sb1117.append(c29201Oi5.A01);
                                    com.whatsapp.infra.logging.Log.i(sb1117.toString());
                                    c1j0A06.close();
                                    c15tA010.close();
                                } else {
                                    c14j.A09.get();
                                    ContentValues contentValues14 = new ContentValues();
                                    contentValues14.put("message_add_on_row_id", Long.valueOf(jA05));
                                    contentValues14.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                    contentValues14.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                    contentValues14.put("keep_count", Integer.valueOf(c1615577t.A00));
                                    contentValues14.put("actor_device_jid_row_id", (Integer) (-1));
                                    c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues14);
                                    AbstractC150236iU.A06(c1doAn0, c1615577t);
                                    interfaceC001500s9 = c14j.A04;
                                    ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                    if (c1doAn0.A07() != 1) {
                                        c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                        cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                        lValueOf = null;
                                        if (cursorA0A.moveToFirst()) {
                                            columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                            if (!cursorA0A.isNull(columnIndex)) {
                                                lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                            }
                                        }
                                        cursorA0A.close();
                                        c15t2.close();
                                        if (lValueOf != null) {
                                            AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                        }
                                    }
                                    if (!c1doAn0.A0Z(4)) {
                                        c1doAn0.A0F(4);
                                        ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                    }
                                    ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                    ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                    c1j0A06.A00();
                                    c14j.A00(c1doAn0, c1615577t, 1, 1);
                                    if (c1615577t2 == null) {
                                        iIntValue = 1;
                                    } else {
                                        iIntValue = 2;
                                        if (c1615577t2.B0y() == 17) {
                                            iIntValue = 3;
                                        }
                                    }
                                    c1j0A06.close();
                                    c15tA010.close();
                                }
                            } else {
                                StringBuilder sb1118 = new StringBuilder();
                                sb1118.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                c29201Oi5 = c1615577t.A0i;
                                sb1118.append(c29201Oi5);
                                sb1118.append(" on ");
                                sb1118.append(c1doAn0.A0i);
                                com.whatsapp.infra.logging.Log.i(sb1118.toString());
                                c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                c1j0A06 = c15tA010.A00();
                                if (c1615577t2 != null) {
                                    i3 = c1615577t2.A00;
                                } else {
                                    i3 = 0;
                                }
                                c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                if (z8) {
                                    j9 = c1615577t2.A02;
                                    if (j9 >= c1615577t.A02) {
                                        c1615577t.A02 = j9 + 1;
                                    }
                                }
                                jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                if (jA05 == -1) {
                                    StringBuilder sb1119 = new StringBuilder();
                                    sb1119.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                    sb1119.append(c29201Oi5.A01);
                                    com.whatsapp.infra.logging.Log.i(sb1119.toString());
                                    c1j0A06.close();
                                    c15tA010.close();
                                } else {
                                    c14j.A09.get();
                                    ContentValues contentValues15 = new ContentValues();
                                    contentValues15.put("message_add_on_row_id", Long.valueOf(jA05));
                                    contentValues15.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                    contentValues15.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                    contentValues15.put("keep_count", Integer.valueOf(c1615577t.A00));
                                    contentValues15.put("actor_device_jid_row_id", (Integer) (-1));
                                    c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues15);
                                    AbstractC150236iU.A06(c1doAn0, c1615577t);
                                    interfaceC001500s9 = c14j.A04;
                                    ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                    if (c1doAn0.A07() != 1) {
                                        c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                        cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                        lValueOf = null;
                                        if (cursorA0A.moveToFirst()) {
                                            columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                            if (!cursorA0A.isNull(columnIndex)) {
                                                lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                            }
                                        }
                                        cursorA0A.close();
                                        c15t2.close();
                                        if (lValueOf != null) {
                                            AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                        }
                                    }
                                    if (!c1doAn0.A0Z(4)) {
                                        c1doAn0.A0F(4);
                                        ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                    }
                                    ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                    ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                    c1j0A06.A00();
                                    c14j.A00(c1doAn0, c1615577t, 1, 1);
                                    if (c1615577t2 == null) {
                                        iIntValue = 1;
                                    } else {
                                        iIntValue = 2;
                                        if (c1615577t2.B0y() == 17) {
                                            iIntValue = 3;
                                        }
                                    }
                                    c1j0A06.close();
                                    c15tA010.close();
                                }
                            }
                            iIntValue = 7;
                        }
                    } else if (abstractC29591Pv instanceof C1616077y) {
                        r4 = (C1AL) anonymousClass147.A02.get();
                        c1616077y = (C1616077y) abstractC29591Pv;
                        synchronized (r4) {
                            c29201Oi4 = c1616077y.A0i;
                            abstractC02700Ci2 = c29201Oi4.A00;
                            if (abstractC02700Ci2 == null) {
                                string = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage has null chatJid";
                            } else {
                                i2 = c1doAn0.A0h;
                                if (!AbstractC29211Oj.A0M(i2)) {
                                    if (!(c1doAn0 instanceof C27413Bz5)) {
                                        if (abstractC02700Ci2.equals(c1doAn0.A0i.A00)) {
                                            interfaceC001500s5 = r4.A07;
                                            if (((C181507xy) interfaceC001500s5.get()).A03(c1doAn0, C02S.A00)) {
                                            }
                                            interfaceC001500s6 = r4.A04;
                                            abstractC29591PvA06 = ((AnonymousClass148) interfaceC001500s6.get()).A06(c1doAn0, 79);
                                            c1616077y2 = null;
                                            if (abstractC29591PvA06 != null) {
                                                if (abstractC29591PvA06 instanceof C1616077y) {
                                                    c1616077y2 = (C1616077y) abstractC29591PvA06;
                                                } else {
                                                    StringBuilder sb20 = new StringBuilder();
                                                    sb20.append("MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage ");
                                                    sb20.append(abstractC29591PvA06);
                                                    com.whatsapp.infra.logging.Log.e(sb20.toString());
                                                }
                                            }
                                            z6 = false;
                                            iIntValue = 1;
                                            if (num == num2) {
                                            }
                                            if (c1616077y2 == null) {
                                                j3 = 0;
                                            } else {
                                                if (z7) {
                                                    C00K.A0D(c29201Oi4.A02, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded");
                                                    j8 = c1616077y2.A01;
                                                    if (j8 >= c1616077y.A01) {
                                                        c1616077y.A01 = j8 + 1;
                                                    }
                                                } else {
                                                    j4 = ((AbstractC29591Pv) c1616077y2).A03;
                                                    if (j4 <= 0) {
                                                        j4 = c1616077y2.A0F;
                                                    }
                                                    j5 = ((AbstractC29591Pv) c1616077y).A03;
                                                    if (j5 <= 0) {
                                                        j5 = c1616077y.A0F;
                                                    }
                                                    r5 = r4;
                                                    if (j4 <= j5) {
                                                        if (j4 == j5) {
                                                            j6 = c1616077y2.A01;
                                                            j7 = c1616077y.A01;
                                                            if (j6 <= j7) {
                                                                if (j6 == j7) {
                                                                    str5 = c1616077y2.A0i.A01;
                                                                    str6 = c29201Oi4.A01;
                                                                    if (str5 == null) {
                                                                        if (str6 == null) {
                                                                        }
                                                                    } else if (str6 != null) {
                                                                        r5 = r4;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    r5 = r4;
                                                    iIntValue = 5;
                                                }
                                                r5 = r4;
                                                if (c1616077y2.A00 == 1) {
                                                    j3 = 0;
                                                } else {
                                                    j3 = 0;
                                                }
                                            }
                                            c15tA09 = ((C0GK) r4.A05.get()).A05();
                                            c1j0A05 = c15tA09.A00();
                                            if (c1616077y2 != null) {
                                                long j17 = c1616077y2.A0j;
                                                ((AnonymousClass148) interfaceC001500s6.get()).A08(j17);
                                                r4.A03.get();
                                                c15tA09.A02.A04("message_add_on_pin_in_chat", "message_add_on_row_id = ?", "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat", new String[]{String.valueOf(j17)});
                                            }
                                            jA04 = ((AnonymousClass148) interfaceC001500s6.get()).A00(c1616077y);
                                            if (jA04 == -1) {
                                                StringBuilder sb21 = new StringBuilder();
                                                sb21.append("MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message ");
                                                sb21.append(c29201Oi4.A01);
                                                com.whatsapp.infra.logging.Log.i(sb21.toString());
                                                c1j0A05.close();
                                                c15tA09.close();
                                                r6 = r4;
                                                iIntValue = 7;
                                            } else {
                                                r4.A03.get();
                                                C0JB c0jb = c15tA09.A02;
                                                ContentValues contentValues16 = new ContentValues();
                                                contentValues16.put("message_add_on_row_id", Long.valueOf(jA04));
                                                contentValues16.put("pin_in_chat_state", Integer.valueOf(c1616077y.A00));
                                                contentValues16.put("sender_timestamp", Long.valueOf(c1616077y.A01));
                                                c0jb.A06("message_add_on_pin_in_chat", "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat", contentValues16);
                                                r4.A02(c1j0A05, c1doAn0, c1616077y);
                                                c1j0A05.A00();
                                                if (z7) {
                                                    if (c1616077y2 != null) {
                                                        iIntValue = 9;
                                                        if (c1616077y2.A00 == 1) {
                                                            iIntValue = 2;
                                                        }
                                                    } else {
                                                        iIntValue = 8;
                                                    }
                                                } else if (c1616077y2 != null) {
                                                    iIntValue = 9;
                                                    if (c1616077y2.A00 == 1) {
                                                        iIntValue = 2;
                                                    }
                                                } else {
                                                    iIntValue = 8;
                                                }
                                                c1j0A05.close();
                                                c15tA09.close();
                                                if (z6) {
                                                    C00K.A05(abstractC02700Ci2);
                                                    C1AH c1ah = c1am.A00;
                                                    c1ah.A06().post(new RunnableC30806Dd6(c1ah, abstractC02700Ci2, 0, j3));
                                                }
                                            }
                                        } else {
                                            string = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid";
                                        }
                                    } else if (abstractC02700Ci2.equals(c1doAn0.A0i.A00)) {
                                        string = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid";
                                    } else {
                                        interfaceC001500s5 = r4.A07;
                                        if (((C181507xy) interfaceC001500s5.get()).A03(c1doAn0, C02S.A00)) {
                                        }
                                        interfaceC001500s6 = r4.A04;
                                        abstractC29591PvA06 = ((AnonymousClass148) interfaceC001500s6.get()).A06(c1doAn0, 79);
                                        c1616077y2 = null;
                                        if (abstractC29591PvA06 != null) {
                                            if (abstractC29591PvA06 instanceof C1616077y) {
                                                StringBuilder sb22 = new StringBuilder();
                                                sb22.append("MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage ");
                                                sb22.append(abstractC29591PvA06);
                                                com.whatsapp.infra.logging.Log.e(sb22.toString());
                                            } else {
                                                c1616077y2 = (C1616077y) abstractC29591PvA06;
                                            }
                                        }
                                        z6 = false;
                                        iIntValue = 1;
                                        if (num == num2) {
                                        }
                                        if (c1616077y2 == null) {
                                            j3 = 0;
                                        } else {
                                            if (z7) {
                                                C00K.A0D(c29201Oi4.A02, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded");
                                                j8 = c1616077y2.A01;
                                                if (j8 >= c1616077y.A01) {
                                                    c1616077y.A01 = j8 + 1;
                                                }
                                            } else {
                                                j4 = ((AbstractC29591Pv) c1616077y2).A03;
                                                if (j4 <= 0) {
                                                    j4 = c1616077y2.A0F;
                                                }
                                                j5 = ((AbstractC29591Pv) c1616077y).A03;
                                                if (j5 <= 0) {
                                                    j5 = c1616077y.A0F;
                                                }
                                                r5 = r4;
                                                if (j4 <= j5) {
                                                    if (j4 == j5) {
                                                        j6 = c1616077y2.A01;
                                                        j7 = c1616077y.A01;
                                                        if (j6 <= j7) {
                                                            if (j6 == j7) {
                                                                str5 = c1616077y2.A0i.A01;
                                                                str6 = c29201Oi4.A01;
                                                                if (str5 == null) {
                                                                    if (str6 == null) {
                                                                    }
                                                                } else if (str6 != null) {
                                                                    r5 = r4;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                r5 = r4;
                                                iIntValue = 5;
                                            }
                                            r5 = r4;
                                            if (c1616077y2.A00 == 1) {
                                                j3 = 0;
                                            } else {
                                                j3 = 0;
                                            }
                                        }
                                        c15tA09 = ((C0GK) r4.A05.get()).A05();
                                        c1j0A05 = c15tA09.A00();
                                        if (c1616077y2 != null) {
                                            long j18 = c1616077y2.A0j;
                                            ((AnonymousClass148) interfaceC001500s6.get()).A08(j18);
                                            r4.A03.get();
                                            c15tA09.A02.A04("message_add_on_pin_in_chat", "message_add_on_row_id = ?", "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat", new String[]{String.valueOf(j18)});
                                        }
                                        jA04 = ((AnonymousClass148) interfaceC001500s6.get()).A00(c1616077y);
                                        if (jA04 == -1) {
                                            StringBuilder sb23 = new StringBuilder();
                                            sb23.append("MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message ");
                                            sb23.append(c29201Oi4.A01);
                                            com.whatsapp.infra.logging.Log.i(sb23.toString());
                                            c1j0A05.close();
                                            c15tA09.close();
                                            r6 = r4;
                                            iIntValue = 7;
                                        } else {
                                            r4.A03.get();
                                            C0JB c0jb2 = c15tA09.A02;
                                            ContentValues contentValues17 = new ContentValues();
                                            contentValues17.put("message_add_on_row_id", Long.valueOf(jA04));
                                            contentValues17.put("pin_in_chat_state", Integer.valueOf(c1616077y.A00));
                                            contentValues17.put("sender_timestamp", Long.valueOf(c1616077y.A01));
                                            c0jb2.A06("message_add_on_pin_in_chat", "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat", contentValues17);
                                            r4.A02(c1j0A05, c1doAn0, c1616077y);
                                            c1j0A05.A00();
                                            if (z7) {
                                                if (c1616077y2 != null) {
                                                    iIntValue = 9;
                                                    if (c1616077y2.A00 == 1) {
                                                        iIntValue = 2;
                                                    }
                                                } else {
                                                    iIntValue = 8;
                                                }
                                            } else if (c1616077y2 != null) {
                                                iIntValue = 9;
                                                if (c1616077y2.A00 == 1) {
                                                    iIntValue = 2;
                                                }
                                            } else {
                                                iIntValue = 8;
                                            }
                                            c1j0A05.close();
                                            c15tA09.close();
                                            if (z6) {
                                                C00K.A05(abstractC02700Ci2);
                                                C1AH c1ah2 = c1am.A00;
                                                c1ah2.A06().post(new RunnableC30806Dd6(c1ah2, abstractC02700Ci2, 0, j3));
                                            }
                                        }
                                    }
                                } else if (!(c1doAn0 instanceof C27413Bz5)) {
                                    if (abstractC02700Ci2.equals(c1doAn0.A0i.A00)) {
                                        string = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid";
                                    } else {
                                        interfaceC001500s5 = r4.A07;
                                        if (((C181507xy) interfaceC001500s5.get()).A03(c1doAn0, C02S.A00)) {
                                        }
                                        interfaceC001500s6 = r4.A04;
                                        abstractC29591PvA06 = ((AnonymousClass148) interfaceC001500s6.get()).A06(c1doAn0, 79);
                                        c1616077y2 = null;
                                        if (abstractC29591PvA06 != null) {
                                            if (abstractC29591PvA06 instanceof C1616077y) {
                                                StringBuilder sb24 = new StringBuilder();
                                                sb24.append("MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage ");
                                                sb24.append(abstractC29591PvA06);
                                                com.whatsapp.infra.logging.Log.e(sb24.toString());
                                            } else {
                                                c1616077y2 = (C1616077y) abstractC29591PvA06;
                                            }
                                        }
                                        z6 = false;
                                        iIntValue = 1;
                                        if (num == num2) {
                                        }
                                        if (c1616077y2 == null) {
                                            j3 = 0;
                                        } else {
                                            if (z7) {
                                                C00K.A0D(c29201Oi4.A02, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded");
                                                j8 = c1616077y2.A01;
                                                if (j8 >= c1616077y.A01) {
                                                    c1616077y.A01 = j8 + 1;
                                                }
                                            } else {
                                                j4 = ((AbstractC29591Pv) c1616077y2).A03;
                                                if (j4 <= 0) {
                                                    j4 = c1616077y2.A0F;
                                                }
                                                j5 = ((AbstractC29591Pv) c1616077y).A03;
                                                if (j5 <= 0) {
                                                    j5 = c1616077y.A0F;
                                                }
                                                r5 = r4;
                                                if (j4 <= j5) {
                                                    if (j4 == j5) {
                                                        j6 = c1616077y2.A01;
                                                        j7 = c1616077y.A01;
                                                        if (j6 <= j7) {
                                                            if (j6 == j7) {
                                                                str5 = c1616077y2.A0i.A01;
                                                                str6 = c29201Oi4.A01;
                                                                if (str5 == null) {
                                                                    if (str6 == null) {
                                                                    }
                                                                } else if (str6 != null) {
                                                                    r5 = r4;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                r5 = r4;
                                                iIntValue = 5;
                                            }
                                            r5 = r4;
                                            if (c1616077y2.A00 == 1) {
                                                j3 = 0;
                                            } else {
                                                j3 = 0;
                                            }
                                        }
                                        c15tA09 = ((C0GK) r4.A05.get()).A05();
                                        c1j0A05 = c15tA09.A00();
                                        if (c1616077y2 != null) {
                                            long j19 = c1616077y2.A0j;
                                            ((AnonymousClass148) interfaceC001500s6.get()).A08(j19);
                                            r4.A03.get();
                                            c15tA09.A02.A04("message_add_on_pin_in_chat", "message_add_on_row_id = ?", "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat", new String[]{String.valueOf(j19)});
                                        }
                                        jA04 = ((AnonymousClass148) interfaceC001500s6.get()).A00(c1616077y);
                                        if (jA04 == -1) {
                                            StringBuilder sb25 = new StringBuilder();
                                            sb25.append("MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message ");
                                            sb25.append(c29201Oi4.A01);
                                            com.whatsapp.infra.logging.Log.i(sb25.toString());
                                            c1j0A05.close();
                                            c15tA09.close();
                                            r6 = r4;
                                            iIntValue = 7;
                                        } else {
                                            r4.A03.get();
                                            C0JB c0jb3 = c15tA09.A02;
                                            ContentValues contentValues18 = new ContentValues();
                                            contentValues18.put("message_add_on_row_id", Long.valueOf(jA04));
                                            contentValues18.put("pin_in_chat_state", Integer.valueOf(c1616077y.A00));
                                            contentValues18.put("sender_timestamp", Long.valueOf(c1616077y.A01));
                                            c0jb3.A06("message_add_on_pin_in_chat", "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat", contentValues18);
                                            r4.A02(c1j0A05, c1doAn0, c1616077y);
                                            c1j0A05.A00();
                                            if (z7) {
                                                if (c1616077y2 != null) {
                                                    iIntValue = 9;
                                                    if (c1616077y2.A00 == 1) {
                                                        iIntValue = 2;
                                                    }
                                                } else {
                                                    iIntValue = 8;
                                                }
                                            } else if (c1616077y2 != null) {
                                                iIntValue = 9;
                                                if (c1616077y2.A00 == 1) {
                                                    iIntValue = 2;
                                                }
                                            } else {
                                                iIntValue = 8;
                                            }
                                            c1j0A05.close();
                                            c15tA09.close();
                                            if (z6) {
                                                C00K.A05(abstractC02700Ci2);
                                                C1AH c1ah3 = c1am.A00;
                                                c1ah3.A06().post(new RunnableC30806Dd6(c1ah3, abstractC02700Ci2, 0, j3));
                                            }
                                        }
                                    }
                                } else if (abstractC02700Ci2.equals(c1doAn0.A0i.A00)) {
                                    string = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid";
                                } else {
                                    interfaceC001500s5 = r4.A07;
                                    if (((C181507xy) interfaceC001500s5.get()).A03(c1doAn0, C02S.A00)) {
                                    }
                                    interfaceC001500s6 = r4.A04;
                                    abstractC29591PvA06 = ((AnonymousClass148) interfaceC001500s6.get()).A06(c1doAn0, 79);
                                    c1616077y2 = null;
                                    if (abstractC29591PvA06 != null) {
                                        if (abstractC29591PvA06 instanceof C1616077y) {
                                            StringBuilder sb26 = new StringBuilder();
                                            sb26.append("MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage ");
                                            sb26.append(abstractC29591PvA06);
                                            com.whatsapp.infra.logging.Log.e(sb26.toString());
                                        } else {
                                            c1616077y2 = (C1616077y) abstractC29591PvA06;
                                        }
                                    }
                                    z6 = false;
                                    iIntValue = 1;
                                    if (num == num2) {
                                    }
                                    if (c1616077y2 == null) {
                                        j3 = 0;
                                    } else {
                                        if (z7) {
                                            C00K.A0D(c29201Oi4.A02, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded");
                                            j8 = c1616077y2.A01;
                                            if (j8 >= c1616077y.A01) {
                                                c1616077y.A01 = j8 + 1;
                                            }
                                        } else {
                                            j4 = ((AbstractC29591Pv) c1616077y2).A03;
                                            if (j4 <= 0) {
                                                j4 = c1616077y2.A0F;
                                            }
                                            j5 = ((AbstractC29591Pv) c1616077y).A03;
                                            if (j5 <= 0) {
                                                j5 = c1616077y.A0F;
                                            }
                                            r5 = r4;
                                            if (j4 <= j5) {
                                                if (j4 == j5) {
                                                    j6 = c1616077y2.A01;
                                                    j7 = c1616077y.A01;
                                                    if (j6 <= j7) {
                                                        if (j6 == j7) {
                                                            str5 = c1616077y2.A0i.A01;
                                                            str6 = c29201Oi4.A01;
                                                            if (str5 == null) {
                                                                if (str6 == null) {
                                                                }
                                                            } else if (str6 != null) {
                                                                r5 = r4;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            r5 = r4;
                                            iIntValue = 5;
                                        }
                                        r5 = r4;
                                        if (c1616077y2.A00 == 1) {
                                            j3 = 0;
                                        } else {
                                            j3 = 0;
                                        }
                                    }
                                    c15tA09 = ((C0GK) r4.A05.get()).A05();
                                    c1j0A05 = c15tA09.A00();
                                    if (c1616077y2 != null) {
                                        long j110 = c1616077y2.A0j;
                                        ((AnonymousClass148) interfaceC001500s6.get()).A08(j110);
                                        r4.A03.get();
                                        c15tA09.A02.A04("message_add_on_pin_in_chat", "message_add_on_row_id = ?", "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat", new String[]{String.valueOf(j110)});
                                    }
                                    jA04 = ((AnonymousClass148) interfaceC001500s6.get()).A00(c1616077y);
                                    if (jA04 == -1) {
                                        StringBuilder sb27 = new StringBuilder();
                                        sb27.append("MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message ");
                                        sb27.append(c29201Oi4.A01);
                                        com.whatsapp.infra.logging.Log.i(sb27.toString());
                                        c1j0A05.close();
                                        c15tA09.close();
                                        r6 = r4;
                                        iIntValue = 7;
                                    } else {
                                        r4.A03.get();
                                        C0JB c0jb4 = c15tA09.A02;
                                        ContentValues contentValues19 = new ContentValues();
                                        contentValues19.put("message_add_on_row_id", Long.valueOf(jA04));
                                        contentValues19.put("pin_in_chat_state", Integer.valueOf(c1616077y.A00));
                                        contentValues19.put("sender_timestamp", Long.valueOf(c1616077y.A01));
                                        c0jb4.A06("message_add_on_pin_in_chat", "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat", contentValues19);
                                        r4.A02(c1j0A05, c1doAn0, c1616077y);
                                        c1j0A05.A00();
                                        if (z7) {
                                            if (c1616077y2 != null) {
                                                iIntValue = 9;
                                                if (c1616077y2.A00 == 1) {
                                                    iIntValue = 2;
                                                }
                                            } else {
                                                iIntValue = 8;
                                            }
                                        } else if (c1616077y2 != null) {
                                            iIntValue = 9;
                                            if (c1616077y2.A00 == 1) {
                                                iIntValue = 2;
                                            }
                                        } else {
                                            iIntValue = 8;
                                        }
                                        c1j0A05.close();
                                        c15tA09.close();
                                        if (z6) {
                                            C00K.A05(abstractC02700Ci2);
                                            C1AH c1ah4 = c1am.A00;
                                            c1ah4.A06().post(new RunnableC30806Dd6(c1ah4, abstractC02700Ci2, 0, j3));
                                        }
                                    }
                                }
                            }
                            com.whatsapp.infra.logging.Log.e(string);
                            r6 = r4;
                            iIntValue = 7;
                        }
                    } else if (abstractC29591Pv instanceof C1615377r) {
                        c1dq = (C1DQ) c1doAn0;
                        if (c1dq.A0p() == null) {
                            c1dq.A0t(anonymousClass147.A0D(c1dq, 67));
                        }
                        c1615377r = (C1615377r) abstractC29591Pv;
                        iIntValue = anonymousClass147.A07.A04(anonymousClass147.A0U.A01(c1doAn0), c1615377r, c1dq, num);
                        C14H.A02(c1615377r, c1dq);
                        r4 = (C179677ug) anonymousClass147.A0O.get();
                        synchronized (r4) {
                            j2 = c1dq.A03;
                            if (r4.A03) {
                                i = 2;
                                if (iIntValue != 1) {
                                    if (!c1615377r.A06.isEmpty()) {
                                        i = 1;
                                        if (iIntValue == 1) {
                                            i = 0;
                                        }
                                    }
                                    interfaceC001500s4 = r4.A01;
                                    if (!((C180677wQ) interfaceC001500s4.get()).A02(j2, i)) {
                                        C179677ug.A00(r4, c1dq, i);
                                    }
                                    c29201Oi3 = c1615377r.A0i;
                                    if (c29201Oi3.A02) {
                                        userJidAoA = ((C08Y) r4.A00.get()).AoA();
                                    } else {
                                        abstractC02700CiAys4 = c29201Oi3.A00;
                                        if (!C0D0.A0m(abstractC02700CiAys4)) {
                                            abstractC02700CiAys4 = c1615377r.Ays();
                                        }
                                        if (C0D0.A0m(abstractC02700CiAys4)) {
                                            userJidAoA = (UserJid) abstractC02700CiAys4;
                                        }
                                    }
                                    if (userJidAoA != null) {
                                        ((C180677wQ) interfaceC001500s4.get()).A02(j2, 4);
                                    }
                                } else {
                                    if (!c1615377r.A06.isEmpty()) {
                                        i = 1;
                                        if (iIntValue == 1) {
                                            i = 0;
                                        }
                                    }
                                    interfaceC001500s4 = r4.A01;
                                    if (!((C180677wQ) interfaceC001500s4.get()).A02(j2, i)) {
                                        C179677ug.A00(r4, c1dq, i);
                                    }
                                    c29201Oi3 = c1615377r.A0i;
                                    if (c29201Oi3.A02) {
                                        userJidAoA = ((C08Y) r4.A00.get()).AoA();
                                    } else {
                                        abstractC02700CiAys4 = c29201Oi3.A00;
                                        if (!C0D0.A0m(abstractC02700CiAys4)) {
                                            abstractC02700CiAys4 = c1615377r.Ays();
                                        }
                                        if (C0D0.A0m(abstractC02700CiAys4)) {
                                            userJidAoA = (UserJid) abstractC02700CiAys4;
                                        }
                                    }
                                    if (userJidAoA != null) {
                                        ((C180677wQ) interfaceC001500s4.get()).A02(j2, 4);
                                    }
                                }
                            }
                        }
                    } else if (abstractC29591Pv instanceof C27424BzG) {
                        pairA01 = anonymousClass147.A05.A01(c1doAn0);
                        iIntValue = ((Integer) pairA01.first).intValue();
                        if (abstractC29591Pv.A0j == -1) {
                            abstractC29591Pv.A0j = ((Long) pairA01.second).longValue();
                        }
                    } else if (abstractC29591Pv instanceof C1615477s) {
                        c179817uu = (C179817uu) anonymousClass147.A0K.get();
                        c27413Bz5 = (C27413Bz5) c1doAn0;
                        c1615477s = (C1615477s) abstractC29591Pv;
                        c08y = anonymousClass147.A0E;
                        C000700h.A0A(c27413Bz5, 0);
                        C000700h.A0A(c1615477s, 1);
                        C000700h.A0A(c08y, 3);
                        if (c27413Bz5.A03 == C02S.A00) {
                            AbstractC02700Ci abstractC02700CiAys6 = c1615477s.Ays();
                            C29201Oi c29201Oi8 = c1615477s.A0i;
                            z4 = c29201Oi8.A02;
                            c1615477sA00 = C179817uu.A00(c179817uu, c27413Bz5, abstractC02700CiAys6, z4);
                            if (c1615477sA00 == null) {
                                abstractC02700CiAys3 = c1615477s.Ays();
                                if (C0D0.A0m(abstractC02700CiAys3)) {
                                    C10500de c10500de = c179817uu.A05;
                                    C000700h.A0D(abstractC02700CiAys3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                    userJidA0H2 = c10500de.A0H((UserJid) abstractC02700CiAys3);
                                    if (userJidA0H2 != null) {
                                        if (num == num2) {
                                            c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c179817uu.A01.A00.get()).A02(), 1393);
                                            j = c1615477sA00.A01;
                                            if (j > c1615477s.A01) {
                                                c1615477s.A01 = j + 1;
                                                c0gn.A0f("event_response_timestamp_adjustment", null, false);
                                            }
                                        }
                                        if (c1615477sA00.A01 >= c1615477s.A01) {
                                            iIntValue = 5;
                                        }
                                    }
                                }
                            } else {
                                if (num == num2) {
                                    c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c179817uu.A01.A00.get()).A02(), 1393);
                                    j = c1615477sA00.A01;
                                    if (j > c1615477s.A01) {
                                        c1615477s.A01 = j + 1;
                                        c0gn.A0f("event_response_timestamp_adjustment", null, false);
                                    }
                                }
                                if (c1615477sA00.A01 >= c1615477s.A01) {
                                    iIntValue = 5;
                                }
                            }
                            c15tA08 = c179817uu.A04.A05();
                            c1j0A04 = c15tA08.A00();
                            if (c1615477sA00 != null) {
                                c179817uu.A02.A08(c1615477sA00.A0j);
                            }
                            if (!z4) {
                                z5 = false;
                                if (c1615477sA00 != null) {
                                    z5 = true;
                                }
                                chk2 = c1615477s.A02;
                                if (chk2 != null) {
                                    c1615477s.A0H(17);
                                } else {
                                    c1615477s.A0H(17);
                                }
                            }
                            jA03 = c179817uu.A02.A00(c1615477s);
                            if (jA03 == -1) {
                                c1615477s.A0j = jA03;
                                c179817uu.A00.A00.get();
                                contentValues = new ContentValues(4);
                                chk = c1615477s.A02;
                                if (chk == null) {
                                    chk = CHK.A05;
                                }
                                int i7 = chk.value;
                                contentValues.put("message_add_on_row_id", Long.valueOf(c1615477s.A0j));
                                contentValues.put("response", Integer.valueOf(i7));
                                contentValues.put("sender_timestamp", Long.valueOf(c1615477s.A01));
                                contentValues.put("extra_guest_count", Integer.valueOf(c1615477s.A00));
                                if (c15tA08.A02.A09("message_add_on_event_response", "EventResponseMessageStore/insertOrUpdateMessageEventResponse", contentValues, 5) != -1) {
                                    throw new SQLException("EventResponseMessageStore/insertOrUpdateMessageEventResponse the row was not updated");
                                }
                                c15tA08.close();
                                zA0Z = c27413Bz5.A0Z(32);
                                if (c27413Bz5.A0D.A03) {
                                    abstractC02700CiAys2 = c1615477s.Ays();
                                    if (C0D0.A0m(abstractC02700CiAys2)) {
                                        C10500de c10500de2 = c179817uu.A05;
                                        C000700h.A0D(abstractC02700CiAys2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                        userJidA0H = c10500de2.A0H((UserJid) abstractC02700CiAys2);
                                    } else {
                                        userJidA0H = null;
                                    }
                                    c27413Bz5.A0s(userJidA0H, c08y, c1615477s);
                                    listA0q = c27413Bz5.A0q();
                                    if (listA0q != null) {
                                        listA0q.size();
                                    }
                                } else {
                                    abstractC02700CiAys2 = c1615477s.Ays();
                                    if (C0D0.A0m(abstractC02700CiAys2)) {
                                        C10500de c10500de3 = c179817uu.A05;
                                        C000700h.A0D(abstractC02700CiAys2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                        userJidA0H = c10500de3.A0H((UserJid) abstractC02700CiAys2);
                                    } else {
                                        userJidA0H = null;
                                    }
                                    c27413Bz5.A0s(userJidA0H, c08y, c1615477s);
                                    listA0q = c27413Bz5.A0q();
                                    if (listA0q != null) {
                                        listA0q.size();
                                    }
                                }
                                if (!c27413Bz5.A0Z(32)) {
                                    c27413Bz5.A0F(32);
                                }
                                boolean zA0Z2 = c27413Bz5.A0Z(32);
                                if (!zA0Z) {
                                    c179817uu.A03.A0J(c27413Bz5);
                                }
                                c179817uu.A03.A0V.A03(c27413Bz5);
                                c1j0A04.A00();
                                if (c1615477sA00 == null) {
                                    c1j0A04.close();
                                    c15tA08.close();
                                    iIntValue = 1;
                                } else if (c1615477sA00.B0y() == 17) {
                                    c1j0A04.close();
                                    c15tA08.close();
                                    iIntValue = 3;
                                } else {
                                    c1j0A04.close();
                                    c15tA08.close();
                                    iIntValue = 2;
                                }
                                throw th;
                            }
                            c1j0A04.close();
                            c15tA08.close();
                            iIntValue = 6;
                        } else {
                            iIntValue = 7;
                        }
                    } else {
                        if (abstractC29591Pv instanceof C1615677u) {
                            c172117hH = (C172117hH) anonymousClass147.A0M.get();
                            c1615677u = (C1615677u) abstractC29591Pv;
                            C000700h.A0A(c1615677u, 1);
                            synchronized (c172117hH.A09) {
                                c15tA07 = ((C0GK) c172117hH.A04.A00.get()).A05();
                                c1j0A03 = c15tA07.A00();
                                c29201Oi2 = c1615677u.A0i;
                                z3 = c29201Oi2.A02;
                                if (!z3) {
                                    c1615677u.A0H(17);
                                }
                                jA02 = ((AnonymousClass148) c172117hH.A03.A00.get()).A00(c1615677u);
                                c172117hH.A02.A00.get();
                                ContentValues contentValues20 = new ContentValues(2);
                                contentValues20.put("message_add_on_row_id", Long.valueOf(jA02));
                                contentValues20.put("answer", c1615677u.A00);
                                c15tA07.A02.A06("message_add_on_status_question_answer", "MessageAddOnStatusQuestionAnswerStore/insertMessageAddOnStatusQuestionAnswer", contentValues20);
                                ((C249817m) c172117hH.A05.A00.get()).A04(c1615677u);
                                if (jA02 == -1) {
                                    c1j0A03.close();
                                    c15tA07.close();
                                    iIntValue = 7;
                                } else {
                                    c1j0A03.A00();
                                    if (!z3) {
                                        interfaceC001500s3 = c172117hH.A00.A00;
                                        if (((C15390mj) interfaceC001500s3.get()).A0q()) {
                                            C1LM c1lmA0O = ((C15390mj) interfaceC001500s3.get()).A0O();
                                            C000700h.A0D(c1lmA0O, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26");
                                            strA0H2 = ((C1OT) c1lmA0O).A0H();
                                        } else {
                                            strA0H2 = null;
                                        }
                                        cbu = (CBU) c172117hH.A08.A00.get();
                                        userJidAyx2 = c1615677u.Ayx();
                                        if (userJidAyx2 != null) {
                                            UserJid userJidAyx8 = c1doAn0.Ayx();
                                            C29201Oi c29201Oi9 = c1doAn0.A0i;
                                            C000700h.A05(c29201Oi9);
                                            CBU.A00(userJidAyx8, userJidAyx2, c29201Oi9, c29201Oi2, cbu, strA0H2);
                                        }
                                        if (!((C13960kE) c172117hH.A06.A00.get()).A0J()) {
                                            ((C174827lv) c172117hH.A07.A00.get()).A00(c1doAn0, null, null, null, 2);
                                        }
                                    }
                                    c1j0A03.close();
                                    c15tA07.close();
                                    listA05 = AbstractC150236iU.A05(c1doAn0);
                                    if (listA05 == null) {
                                        arrayList3 = new ArrayList(listA05);
                                    } else if (c1doAn0.A0Z(128)) {
                                        arrayList3 = new ArrayList();
                                    } else {
                                        List listSingletonList = Collections.singletonList(c1615677u);
                                        C000700h.A06(listSingletonList);
                                        AbstractC150236iU.A08(c1doAn0, listSingletonList);
                                        c1doAn0.A0F(128);
                                        ((C17A) c172117hH.A01.A00.get()).A0J(c1doAn0);
                                    }
                                    arrayList3.add(c1615677u);
                                    AbstractC150236iU.A08(c1doAn0, arrayList3);
                                    ((C17A) c172117hH.A01.A00.get()).A0V.A03(c1doAn0);
                                }
                                throw th;
                            }
                        }
                        if (abstractC29591Pv instanceof C1615777v) {
                            c33p = (C33P) anonymousClass147.A0L.get();
                            c1615777v = (C1615777v) abstractC29591Pv;
                            C000700h.A0A(c1615777v, 1);
                            obj4 = c33p.A04;
                            synchronized (obj4) {
                                c15tA06 = ((C0GK) c33p.A03.A00.get()).A05();
                                c1j0A02 = c15tA06.A00();
                                if (!c1615777v.A0i.A02) {
                                    c1615777v.A0H(17);
                                }
                                jA01 = ((AnonymousClass148) c33p.A02.A00.get()).A00(c1615777v);
                                c33p.A01.A00.get();
                                ContentValues contentValues21 = new ContentValues(2);
                                contentValues21.put("message_add_on_row_id", Long.valueOf(jA01));
                                contentValues21.put("response", c1615777v.A00);
                                c15tA06.A02.A06("message_add_on_question_response", "MessageAddOnQuestionResponseStore/insertMessageAddOnQuestionResponse", contentValues21);
                                if (jA01 == -1) {
                                    c1j0A02.close();
                                    obj3 = obj4;
                                    c15tA06.close();
                                    r6 = obj3;
                                    iIntValue = 7;
                                } else {
                                    c1j0A02.A00();
                                    c1j0A02.close();
                                    c15tA06.close();
                                    c186578Ft = (C186578Ft) c1doAn0.A0A(C186578Ft.class).A02;
                                    if (c186578Ft != null) {
                                        arrayList2 = new ArrayList(c186578Ft.A00);
                                    } else {
                                        if (c1doAn0.A0Z(256)) {
                                            arrayList2 = new ArrayList();
                                        } else {
                                            List listSingletonList2 = Collections.singletonList(c1615777v);
                                            C000700h.A06(listSingletonList2);
                                            c1doAn0.A0A(C186578Ft.class).A03(new C186578Ft(listSingletonList2));
                                            c1doAn0.A0F(256);
                                            ((C17A) c33p.A00.A00.get()).A0J(c1doAn0);
                                            obj2 = obj4;
                                        }
                                    }
                                    arrayList2.add(c1615777v);
                                    c1doAn0.A0A(C186578Ft.class).A03(new C186578Ft(arrayList2));
                                    ((C17A) c33p.A00.A00.get()).A0V.A03(c1doAn0);
                                    obj2 = obj4;
                                }
                                throw th;
                            }
                        }
                        if (abstractC29591Pv instanceof C1615877w) {
                            c34z = (C34Z) anonymousClass147.A0N.get();
                            c1615877w = (C1615877w) abstractC29591Pv;
                            if (num == num2) {
                            }
                            C000700h.A0A(c1615877w, 1);
                            obj = c34z.A0B;
                            synchronized (obj) {
                                abstractC02700CiAys = c1615877w.Ays();
                                c29201Oi = c1615877w.A0i;
                                z2 = c29201Oi.A02;
                                long j20 = c1doAn0.A0j;
                                if (abstractC02700CiAys != null) {
                                    jA07 = ((C10520dg) c34z.A03.A00.get()).A07(abstractC02700CiAys);
                                } else {
                                    jA07 = -1;
                                }
                                InterfaceC001500s interfaceC001500s14 = c34z.A06.A00;
                                c15t = ((C0GK) interfaceC001500s14.get()).get();
                                interfaceC001500s = c34z.A05.A00;
                                cursorA03 = ((AnonymousClass148) interfaceC001500s.get()).A03(c15t, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, j20, jA07, z2);
                                if (cursorA03.moveToNext()) {
                                    mapA01 = AbstractC35311gu.A01(cursorA03, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER);
                                    abstractC29591PvA05 = ((AnonymousClass148) interfaceC001500s.get()).A05(cursorA03, mapA01);
                                    if (abstractC29591PvA05 instanceof C1615877w) {
                                        ((AnonymousClass148) interfaceC001500s.get()).A09(cursorA03, abstractC29591PvA05, mapA01);
                                        C29201Oi c29201Oi10 = c1doAn0.A0i;
                                        C000700h.A05(c29201Oi10);
                                        ((AbstractC29591Pv) ((C1615877w) abstractC29591PvA05)).A05 = new C29545CwP(c1doAn0.Ays(), c29201Oi10);
                                        cursorA03.close();
                                        c15t.close();
                                        r5 = obj;
                                        r5 = r4;
                                        iIntValue = 5;
                                    } else {
                                        StringBuilder sb28 = new StringBuilder();
                                        sb28.append("MessageAddOnInteractionManager/getMessageAddOnInteractionForMessageAndSender unexpected fmessage ");
                                        sb28.append(abstractC29591PvA05);
                                        com.whatsapp.infra.logging.Log.e(sb28.toString());
                                    }
                                }
                                cursorA03.close();
                                c15t.close();
                                c15tA06 = ((C0GK) interfaceC001500s14.get()).A05();
                                c1j0A01 = c15tA06.A00();
                                if (!z2) {
                                    if (c1doAn0.A0i.A02) {
                                        c1615877w.A0H(17);
                                    } else {
                                        c1615877w.A0H(17);
                                    }
                                }
                                jA00 = ((AnonymousClass148) interfaceC001500s.get()).A00(c1615877w);
                                c34z.A04.A00.get();
                                ContentValues contentValues22 = new ContentValues(3);
                                contentValues22.put("message_add_on_row_id", Long.valueOf(jA00));
                                AbstractC1827580i.A01(contentValues22, "sticker_key", c1615877w.A01);
                                contentValues22.put("type", Integer.valueOf(c1615877w.A00.value));
                                c15tA06.A02.A06("message_add_on_status_sticker_interaction", "MessageAddOnStatusStickerInteractionStore/insertMessageAddOnStatusStickerInteraction", contentValues22);
                                if (jA00 == -1) {
                                    c1j0A01.close();
                                    obj3 = obj;
                                    c15tA06.close();
                                    r6 = obj3;
                                    iIntValue = 7;
                                } else {
                                    c1j0A01.A00();
                                    if (!z2) {
                                        interfaceC001500s2 = c34z.A00.A00;
                                        strA0H = null;
                                        if (((C15390mj) interfaceC001500s2.get()).A0q()) {
                                            C1LM c1lmA0O2 = ((C15390mj) interfaceC001500s2.get()).A0O();
                                            C000700h.A0D(c1lmA0O2, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26");
                                            strA0H = ((C1OT) c1lmA0O2).A0H();
                                        }
                                        enumC165297Qr = c1615877w.A00;
                                        enumC165297Qr2 = EnumC165297Qr.A02;
                                        if (enumC165297Qr == enumC165297Qr2) {
                                            c1ptA0A = c1doAn0.A0A(C186518Fn.class);
                                            C000700h.A06(c1ptA0A);
                                            if (!c1ptA0A.A03) {
                                                ((C1D1) c34z.A02.A00.get()).A0D(c1ptA0A);
                                            }
                                            c186518Fn = (C186518Fn) c1ptA0A.A02;
                                            if (c186518Fn != null) {
                                                c1p8 = c186518Fn.A00;
                                                if (C000700h.areEqual(c1p8.A0i.A01, c1615877w.A01)) {
                                                    cbv = (CBV) c34z.A0A.A00.get();
                                                    userJidAyx = c1615877w.Ayx();
                                                    if (userJidAyx != null) {
                                                        UserJid userJidAyx9 = c1doAn0.Ayx();
                                                        C29201Oi c29201Oi11 = c1doAn0.A0i;
                                                        C000700h.A05(c29201Oi11);
                                                        CBV.A00(userJidAyx9, userJidAyx, c29201Oi11, c29201Oi, cbv, strA0f, strA0H);
                                                    }
                                                }
                                            }
                                        }
                                        if (c1615877w.A00 == enumC165297Qr2) {
                                            ((C174827lv) c34z.A08.A00.get()).A00(c1doAn0, null, null, null, 9);
                                        }
                                    } else if (z) {
                                        ((C174267l0) c34z.A09.A00.get()).A00(c1doAn0.Ayx(), c1doAn0, null, null, null, 8);
                                    }
                                    c1j0A01.close();
                                    c15tA06.close();
                                    c186598Fv = (C186598Fv) c1doAn0.A0A(C186598Fv.class).A02;
                                    if (c186598Fv != null) {
                                        if (c1doAn0.A0Z(512)) {
                                            arrayList = new ArrayList();
                                            arrayList.add(c1615877w);
                                            AbstractC150236iU.A09(c1doAn0, arrayList);
                                            ((C17A) c34z.A01.A00.get()).A0V.A03(c1doAn0);
                                            obj2 = obj;
                                        } else {
                                            List listSingletonList3 = Collections.singletonList(c1615877w);
                                            C000700h.A06(listSingletonList3);
                                            AbstractC150236iU.A09(c1doAn0, listSingletonList3);
                                            c1doAn0.A0F(512);
                                            ((C17A) c34z.A01.A00.get()).A0J(c1doAn0);
                                            obj2 = obj;
                                        }
                                    } else if (c1doAn0.A0Z(512)) {
                                        List listSingletonList4 = Collections.singletonList(c1615877w);
                                        C000700h.A06(listSingletonList4);
                                        AbstractC150236iU.A09(c1doAn0, listSingletonList4);
                                        c1doAn0.A0F(512);
                                        ((C17A) c34z.A01.A00.get()).A0J(c1doAn0);
                                        obj2 = obj;
                                    } else {
                                        arrayList = new ArrayList();
                                        arrayList.add(c1615877w);
                                        AbstractC150236iU.A09(c1doAn0, arrayList);
                                        ((C17A) c34z.A01.A00.get()).A0V.A03(c1doAn0);
                                        obj2 = obj;
                                    }
                                }
                            }
                        }
                        iIntValue = 1;
                    }
                    if (AbstractC35311gu.A03(iIntValue)) {
                        iA0q = abstractC29591Pv.A0q();
                        if (!c1doAn0.A0Z(iA0q)) {
                            c1doAn0.A0F(iA0q);
                            ((C17A) anonymousClass147.A00.get()).A0J(c1doAn0);
                        }
                        Message.obtain(anonymousClass147.A0C.A02, 2, A01(abstractC29591Pv), 0, c1doAn0).sendToTarget();
                        abstractC29591Pv.A0k = abstractC29591Pv.A0j;
                        if (zA01) {
                            anonymousClass147.A06(Collections.singleton(abstractC29591Pv));
                        }
                        anonymousClass147.A0T.CJT(new RunnableC30956DfZ(anonymousClass147, abstractC29591Pv, 5));
                        if (abstractC02700Ci != null) {
                            ((C1AL) anonymousClass147.A02.get()).A01(c15tA05, c1j0A00, anonymousClass147.A0H.A0B(abstractC02700Ci));
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    return iIntValue;
                }
                str = "MessageAddOnManager/storeMessageAddOn parent message is not poll message for poll vote add on";
            }
            com.whatsapp.infra.logging.Log.e(str);
            return 7;
        }
        if (z12) {
            if (abstractC29591Pv.A07() != 0) {
                anonymousClass147.A06.A00(c1doAn0, (C1615577t) abstractC29591Pv, 2, 3);
            }
            abstractC29591Pv.A02 = c1doAn0.A0j;
            C20770vz c20770vzA01 = anonymousClass147.A0R.A00();
            abstractC02700Ci = c29201Oi6.A00;
            zA01 = c20770vzA01.A01(abstractC02700Ci);
            if (abstractC29591Pv.A00 == 2) {
                A07(anonymousClass147, c1doAn0, abstractC29591Pv);
            }
            if (zA01 && !z11) {
                abstractC29591Pv.A0H(17);
            }
            c15tA05 = anonymousClass147.A0I.A05();
            try {
                c1j0A00 = c15tA05.A00();
                try {
                    if (abstractC29591Pv instanceof C1615977x) {
                        c14i = anonymousClass147.A08;
                        c1615977x = (C1615977x) abstractC29591Pv;
                        synchronized (c14i) {
                            try {
                                AbstractC02700Ci abstractC02700CiAys7 = c1615977x.Ays();
                                C29201Oi c29201Oi12 = c1615977x.A0i;
                                z10 = c29201Oi12.A02;
                                c1615977xA00 = C14I.A00(c14i, abstractC02700CiAys7, c1doAn0, z10);
                                c016207r = c14i.A07;
                                if (c016207r.A0w(11531)) {
                                    if (c1615977xA00 != null && AbstractC02550Br.A1U(AbstractC39551HbA.A02, c1615977xA00.A01)) {
                                        ((C60012l6) c14i.A00.get()).A03(String.valueOf(c1doAn0.A0j), c1615977xA00.A0i.A01);
                                    }
                                    if (AbstractC02550Br.A1U(AbstractC39551HbA.A02, c1615977x.A01)) {
                                        ((C60012l6) c14i.A00.get()).A01(c1615977x);
                                    }
                                }
                                if (c016207r.A0w(27834)) {
                                    if (c1615977xA00 != null && AbstractC02550Br.A1U(AbstractC39551HbA.A03, c1615977xA00.A01)) {
                                        ((C2BK) c14i.A06.get()).A03(String.valueOf(c1doAn0.A0j), c1615977xA00.A0i.A01);
                                    }
                                    if (AbstractC02550Br.A1U(AbstractC39551HbA.A03, c1615977x.A01) && (z10 || ((C20760vy) c14i.A01.get()).A00().A01(c1doAn0.A0i.A00))) {
                                        ((C2BK) c14i.A06.get()).A01(c1615977x);
                                    }
                                }
                                if (c1615977xA00 == null || (c1615977xA00 = C14I.A00(c14i, ((C10500de) c14i.A02.get()).A0H(c1615977x.Ayx()), c1doAn0, z10)) != null) {
                                    if (num == num2) {
                                        C00K.A0D(z10, "MessageAddOnReactionManager/adjustSenderClientTimestamp");
                                        j14 = c1615977xA00.A00;
                                        if (j14 > c1615977x.A00) {
                                            c1615977x.A00 = j14 + 1;
                                        }
                                    }
                                    if (c1615977xA00.A00 <= c1615977x.A00) {
                                        try {
                                            c15tA011 = ((C0GK) c14i.A05.get()).A05();
                                            try {
                                                c1j0A07 = c15tA011.A00();
                                                try {
                                                    long j111 = c1615977xA00.A0j;
                                                    InterfaceC001500s interfaceC001500s15 = c14i.A04;
                                                    ((AnonymousClass148) interfaceC001500s15.get()).A08(j111);
                                                    if (!z10 && (!c1doAn0.A0i.A02 || TextUtils.isEmpty(c1615977x.A01))) {
                                                        c1615977x.A0H(17);
                                                    }
                                                    long jA09 = ((AnonymousClass148) interfaceC001500s15.get()).A00(c1615977x);
                                                    c14i.A03.get();
                                                    C179347u8.A00(c15tA011, c1615977x, jA09);
                                                    c1615977x.A0j = jA09;
                                                    C14I.A01(c14i, c1doAn0, c1615977xA00, c1615977x);
                                                    c1j0A07.A00();
                                                    iIntValue = c1615977xA00.B0y() == 17 ? 3 : 2;
                                                    c1j0A07.close();
                                                    c15tA011.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        c1j0A07.close();
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th3) {
                                                try {
                                                    c15tA011.close();
                                                } catch (Throwable th4) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                }
                                                throw th3;
                                            }
                                        } catch (SQLiteConstraintException unused) {
                                            StringBuilder sb29 = new StringBuilder();
                                            sb29.append("MessageAddOnReactionManager/storeFMessageReactionIfNeeded duplicate addon message ");
                                            sb29.append(c29201Oi12.A01);
                                            com.whatsapp.infra.logging.Log.i(sb29.toString());
                                            iIntValue = 7;
                                        }
                                    } else {
                                        iIntValue = 5;
                                    }
                                } else {
                                    C15T c15tA012 = ((C0GK) c14i.A05.get()).A05();
                                    try {
                                        C1J0 c1j0A08 = c15tA012.A00();
                                        if (!z10) {
                                            try {
                                                if (!c1doAn0.A0i.A02 || TextUtils.isEmpty(c1615977x.A01)) {
                                                    c1615977x.A0H(17);
                                                }
                                            } catch (Throwable th5) {
                                                try {
                                                    c1j0A08.close();
                                                } catch (Throwable th6) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                                }
                                                throw th5;
                                            }
                                        }
                                        long jA010 = ((AnonymousClass148) c14i.A04.get()).A00(c1615977x);
                                        c14i.A03.get();
                                        C179347u8.A00(c15tA012, c1615977x, jA010);
                                        if (jA010 == -1) {
                                            c1j0A08.close();
                                            c15tA012.close();
                                            iIntValue = 7;
                                        } else {
                                            c1j0A08.A00();
                                            c1j0A08.close();
                                            c15tA012.close();
                                            C14I.A01(c14i, c1doAn0, null, c1615977x);
                                            iIntValue = 1;
                                        }
                                    } catch (Throwable th7) {
                                        try {
                                            c15tA012.close();
                                        } catch (Throwable th8) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                        }
                                        throw th7;
                                    }
                                }
                            } catch (Throwable th9) {
                                throw th9;
                            }
                        }
                        if (anonymousClass147.A0S.A0w(14520) && ((iIntValue == 1 || iIntValue == 2 || iIntValue == 3) && c1doAn0.A0i.A02 && !z10)) {
                            Message.obtain(anonymousClass147.A0C.A02, 15, A01(c1615977x), 0, new Pair(c1615977x, c1doAn0)).sendToTarget();
                        }
                    } else if (z12) {
                        c14j = anonymousClass147.A06;
                        c1615577t = (C1615577t) abstractC29591Pv;
                        synchronized (c14j) {
                            z8 = num == num2;
                            try {
                                interfaceC001500s7 = c14j.A0A;
                                abstractC29591PvA07 = ((AnonymousClass148) interfaceC001500s7.get()).A06(c1doAn0, 68);
                                c1615577t2 = null;
                                if (abstractC29591PvA07 == null) {
                                    if (abstractC29591PvA07 instanceof C1615577t) {
                                        StringBuilder sb120 = new StringBuilder();
                                        sb120.append("MessageAddOnKeepInChatManager/getMessageAddOnKeepInChatForParentMessage unexpected fmessage ");
                                        sb120.append(abstractC29591PvA07);
                                        com.whatsapp.infra.logging.Log.e(sb120.toString());
                                    } else {
                                        c1615577t3 = (C1615577t) abstractC29591PvA07;
                                        c1615577t2 = c1615577t3;
                                        if (c1615577t3 != null) {
                                            j10 = c1615577t3.A0F;
                                            j11 = c1615577t.A0F;
                                            if (j10 > j11) {
                                                StringBuilder sb30 = new StringBuilder();
                                                sb30.append("MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current message is newer than new. ignore ");
                                                sb30.append(c1615577t.A0i);
                                                string2 = sb30.toString();
                                            } else {
                                                if (j10 == j11) {
                                                    com.whatsapp.infra.logging.Log.i("MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new messages' timestamps are equal");
                                                    j12 = c1615577t2.A02;
                                                    j13 = c1615577t.A02;
                                                    if (j12 > j13) {
                                                        string2 = "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current sender client timestamp is newer";
                                                    } else if (j12 == j13) {
                                                        com.whatsapp.infra.logging.Log.i("MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new sender client timestamps are equal");
                                                        str7 = c1615577t2.A0i.A01;
                                                        str8 = c1615577t.A0i.A01;
                                                        if (str7 == null) {
                                                            if (str8 == null) {
                                                                i5 = 2;
                                                                i6 = 7;
                                                            }
                                                            iIntValue = 5;
                                                        } else {
                                                            if (str8 != null || str7.compareTo(str8) <= 0) {
                                                                i5 = 2;
                                                                i6 = 7;
                                                            }
                                                            iIntValue = 5;
                                                        }
                                                    }
                                                    c14j.A00(c1doAn0, c1615577t, i5, Integer.valueOf(i6));
                                                    iIntValue = 5;
                                                }
                                                userJidAyx3 = c1doAn0.Ayx();
                                                UserJid userJidAyx10 = c1615577t.Ayx();
                                                if ((userJidAyx3 != null || !userJidAyx3.equals(userJidAyx10)) && ((!(z9 = c1doAn0.A0i.A02) || !c1615577t.A0i.A02) && c1615577t2.A01 == 0)) {
                                                    userJidAyx4 = c1doAn0.Ayx();
                                                    UserJid userJidAyx11 = c1615577t2.Ayx();
                                                    if ((userJidAyx4 == null && userJidAyx4.equals(userJidAyx11)) || (z9 && c1615577t2.A0i.A02)) {
                                                        c14j.A00(c1doAn0, c1615577t, 2, 4);
                                                        StringBuilder sb31 = new StringBuilder();
                                                        sb31.append("MessageAddOnKeepInChatManager/isKeepInChatAllowed: false ");
                                                        sb31.append(c1615577t.A0i);
                                                        com.whatsapp.infra.logging.Log.i(sb31.toString());
                                                        iIntValue = 5;
                                                    }
                                                }
                                                StringBuilder sb32 = new StringBuilder();
                                                sb32.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded deleting current add on ");
                                                sb32.append(c1615577t.A0i);
                                                com.whatsapp.infra.logging.Log.i(sb32.toString());
                                                ((AnonymousClass148) interfaceC001500s7.get()).A08(c1615577t2.A0j);
                                            }
                                            com.whatsapp.infra.logging.Log.i(string2);
                                            i5 = 2;
                                            i6 = 5;
                                            c14j.A00(c1doAn0, c1615577t, i5, Integer.valueOf(i6));
                                            iIntValue = 5;
                                        }
                                        if (z8) {
                                            StringBuilder sb11110 = new StringBuilder();
                                            sb11110.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                            c29201Oi5 = c1615577t.A0i;
                                            sb11110.append(c29201Oi5);
                                            sb11110.append(" on ");
                                            sb11110.append(c1doAn0.A0i);
                                            com.whatsapp.infra.logging.Log.i(sb11110.toString());
                                            c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                            c1j0A06 = c15tA010.A00();
                                            if (c1615577t2 != null) {
                                                i3 = c1615577t2.A00;
                                            } else {
                                                i3 = 0;
                                            }
                                            c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                            if (z8) {
                                                j9 = c1615577t2.A02;
                                                if (j9 >= c1615577t.A02) {
                                                    c1615577t.A02 = j9 + 1;
                                                }
                                            }
                                            jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                            if (jA05 == -1) {
                                                StringBuilder sb11111 = new StringBuilder();
                                                sb11111.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                sb11111.append(c29201Oi5.A01);
                                                com.whatsapp.infra.logging.Log.i(sb11111.toString());
                                                c1j0A06.close();
                                                c15tA010.close();
                                            } else {
                                                c14j.A09.get();
                                                ContentValues contentValues110 = new ContentValues();
                                                contentValues110.put("message_add_on_row_id", Long.valueOf(jA05));
                                                contentValues110.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                contentValues110.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                contentValues110.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                contentValues110.put("actor_device_jid_row_id", (Integer) (-1));
                                                c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues110);
                                                AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                interfaceC001500s9 = c14j.A04;
                                                ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                if (c1doAn0.A07() != 1) {
                                                    c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                    cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                    lValueOf = null;
                                                    if (cursorA0A.moveToFirst()) {
                                                        columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                        if (!cursorA0A.isNull(columnIndex)) {
                                                            lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                        }
                                                    }
                                                    cursorA0A.close();
                                                    c15t2.close();
                                                    if (lValueOf != null) {
                                                        AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                    }
                                                }
                                                if (!c1doAn0.A0Z(4)) {
                                                    c1doAn0.A0F(4);
                                                    ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                }
                                                ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                c1j0A06.A00();
                                                c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                if (c1615577t2 == null) {
                                                    iIntValue = 1;
                                                } else {
                                                    iIntValue = 2;
                                                    if (c1615577t2.B0y() == 17) {
                                                        iIntValue = 3;
                                                    }
                                                }
                                                c1j0A06.close();
                                                c15tA010.close();
                                            }
                                        } else {
                                            StringBuilder sb11112 = new StringBuilder();
                                            sb11112.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                            c29201Oi5 = c1615577t.A0i;
                                            sb11112.append(c29201Oi5);
                                            sb11112.append(" on ");
                                            sb11112.append(c1doAn0.A0i);
                                            com.whatsapp.infra.logging.Log.i(sb11112.toString());
                                            c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                            c1j0A06 = c15tA010.A00();
                                            if (c1615577t2 != null) {
                                                i3 = c1615577t2.A00;
                                            } else {
                                                i3 = 0;
                                            }
                                            c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                            if (z8) {
                                                j9 = c1615577t2.A02;
                                                if (j9 >= c1615577t.A02) {
                                                    c1615577t.A02 = j9 + 1;
                                                }
                                            }
                                            jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                            if (jA05 == -1) {
                                                StringBuilder sb11113 = new StringBuilder();
                                                sb11113.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                sb11113.append(c29201Oi5.A01);
                                                com.whatsapp.infra.logging.Log.i(sb11113.toString());
                                                c1j0A06.close();
                                                c15tA010.close();
                                            } else {
                                                c14j.A09.get();
                                                ContentValues contentValues111 = new ContentValues();
                                                contentValues111.put("message_add_on_row_id", Long.valueOf(jA05));
                                                contentValues111.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                contentValues111.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                contentValues111.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                contentValues111.put("actor_device_jid_row_id", (Integer) (-1));
                                                c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues111);
                                                AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                interfaceC001500s9 = c14j.A04;
                                                ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                if (c1doAn0.A07() != 1) {
                                                    c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                    cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                    lValueOf = null;
                                                    if (cursorA0A.moveToFirst()) {
                                                        columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                        if (!cursorA0A.isNull(columnIndex)) {
                                                            lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                        }
                                                    }
                                                    cursorA0A.close();
                                                    c15t2.close();
                                                    if (lValueOf != null) {
                                                        AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                    }
                                                }
                                                if (!c1doAn0.A0Z(4)) {
                                                    c1doAn0.A0F(4);
                                                    ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                }
                                                ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                c1j0A06.A00();
                                                c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                if (c1615577t2 == null) {
                                                    iIntValue = 1;
                                                } else {
                                                    iIntValue = 2;
                                                    if (c1615577t2.B0y() == 17) {
                                                        iIntValue = 3;
                                                    }
                                                }
                                                c1j0A06.close();
                                                c15tA010.close();
                                            }
                                        }
                                    }
                                    if (!AbstractC25499BGo.A0C(c1doAn0)) {
                                        StringBuilder sb1120 = new StringBuilder();
                                        sb1120.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded parent message not ephemeral ");
                                        sb1120.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.w(sb1120.toString());
                                    } else if (AbstractC25499BGo.A0B(c1doAn0)) {
                                        interfaceC001500s8 = c14j.A01;
                                        if (((AnonymousClass178) interfaceC001500s8.get()).A03()) {
                                            interfaceC001500s8.get();
                                            if (!AnonymousClass178.A00(c1doAn0, AnonymousClass089.A00((AnonymousClass089) c14j.A0D.get()))) {
                                                StringBuilder sb1121 = new StringBuilder();
                                                sb1121.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded rejecting KIC for after-read message (sender timer expired) ");
                                                sb1121.append(c1doAn0.A0i);
                                                com.whatsapp.infra.logging.Log.i(sb1121.toString());
                                            } else if (z8) {
                                                StringBuilder sb11114 = new StringBuilder();
                                                sb11114.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                                c29201Oi5 = c1615577t.A0i;
                                                sb11114.append(c29201Oi5);
                                                sb11114.append(" on ");
                                                sb11114.append(c1doAn0.A0i);
                                                com.whatsapp.infra.logging.Log.i(sb11114.toString());
                                                c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                                c1j0A06 = c15tA010.A00();
                                                if (c1615577t2 != null) {
                                                    i3 = c1615577t2.A00;
                                                } else {
                                                    i3 = 0;
                                                }
                                                c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                                if (z8) {
                                                    j9 = c1615577t2.A02;
                                                    if (j9 >= c1615577t.A02) {
                                                        c1615577t.A02 = j9 + 1;
                                                    }
                                                }
                                                jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                                if (jA05 == -1) {
                                                    StringBuilder sb11115 = new StringBuilder();
                                                    sb11115.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                    sb11115.append(c29201Oi5.A01);
                                                    com.whatsapp.infra.logging.Log.i(sb11115.toString());
                                                    c1j0A06.close();
                                                    c15tA010.close();
                                                } else {
                                                    c14j.A09.get();
                                                    ContentValues contentValues112 = new ContentValues();
                                                    contentValues112.put("message_add_on_row_id", Long.valueOf(jA05));
                                                    contentValues112.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                    contentValues112.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                    contentValues112.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                    contentValues112.put("actor_device_jid_row_id", (Integer) (-1));
                                                    c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues112);
                                                    AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                    interfaceC001500s9 = c14j.A04;
                                                    ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                    if (c1doAn0.A07() != 1) {
                                                        c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                        cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                        lValueOf = null;
                                                        if (cursorA0A.moveToFirst()) {
                                                            columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                            if (!cursorA0A.isNull(columnIndex)) {
                                                                lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                            }
                                                        }
                                                        cursorA0A.close();
                                                        c15t2.close();
                                                        if (lValueOf != null) {
                                                            AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                        }
                                                    }
                                                    if (!c1doAn0.A0Z(4)) {
                                                        c1doAn0.A0F(4);
                                                        ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                    }
                                                    ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                    ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                    c1j0A06.A00();
                                                    c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                    if (c1615577t2 == null) {
                                                        iIntValue = 1;
                                                    } else {
                                                        iIntValue = 2;
                                                        if (c1615577t2.B0y() == 17) {
                                                            iIntValue = 3;
                                                        }
                                                    }
                                                    c1j0A06.close();
                                                    c15tA010.close();
                                                }
                                            } else {
                                                StringBuilder sb11116 = new StringBuilder();
                                                sb11116.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                                c29201Oi5 = c1615577t.A0i;
                                                sb11116.append(c29201Oi5);
                                                sb11116.append(" on ");
                                                sb11116.append(c1doAn0.A0i);
                                                com.whatsapp.infra.logging.Log.i(sb11116.toString());
                                                c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                                c1j0A06 = c15tA010.A00();
                                                if (c1615577t2 != null) {
                                                    i3 = c1615577t2.A00;
                                                } else {
                                                    i3 = 0;
                                                }
                                                c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                                if (z8) {
                                                    j9 = c1615577t2.A02;
                                                    if (j9 >= c1615577t.A02) {
                                                        c1615577t.A02 = j9 + 1;
                                                    }
                                                }
                                                jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                                if (jA05 == -1) {
                                                    StringBuilder sb11117 = new StringBuilder();
                                                    sb11117.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                    sb11117.append(c29201Oi5.A01);
                                                    com.whatsapp.infra.logging.Log.i(sb11117.toString());
                                                    c1j0A06.close();
                                                    c15tA010.close();
                                                } else {
                                                    c14j.A09.get();
                                                    ContentValues contentValues113 = new ContentValues();
                                                    contentValues113.put("message_add_on_row_id", Long.valueOf(jA05));
                                                    contentValues113.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                    contentValues113.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                    contentValues113.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                    contentValues113.put("actor_device_jid_row_id", (Integer) (-1));
                                                    c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues113);
                                                    AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                    interfaceC001500s9 = c14j.A04;
                                                    ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                    if (c1doAn0.A07() != 1) {
                                                        c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                        cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                        lValueOf = null;
                                                        if (cursorA0A.moveToFirst()) {
                                                            columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                            if (!cursorA0A.isNull(columnIndex)) {
                                                                lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                            }
                                                        }
                                                        cursorA0A.close();
                                                        c15t2.close();
                                                        if (lValueOf != null) {
                                                            AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                        }
                                                    }
                                                    if (!c1doAn0.A0Z(4)) {
                                                        c1doAn0.A0F(4);
                                                        ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                    }
                                                    ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                    ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                    c1j0A06.A00();
                                                    c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                    if (c1615577t2 == null) {
                                                        iIntValue = 1;
                                                    } else {
                                                        iIntValue = 2;
                                                        if (c1615577t2.B0y() == 17) {
                                                            iIntValue = 3;
                                                        }
                                                    }
                                                    c1j0A06.close();
                                                    c15tA010.close();
                                                }
                                            }
                                        } else if (z8) {
                                            StringBuilder sb11118 = new StringBuilder();
                                            sb11118.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                            c29201Oi5 = c1615577t.A0i;
                                            sb11118.append(c29201Oi5);
                                            sb11118.append(" on ");
                                            sb11118.append(c1doAn0.A0i);
                                            com.whatsapp.infra.logging.Log.i(sb11118.toString());
                                            c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                            c1j0A06 = c15tA010.A00();
                                            if (c1615577t2 != null) {
                                                i3 = c1615577t2.A00;
                                            } else {
                                                i3 = 0;
                                            }
                                            c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                            if (z8) {
                                                j9 = c1615577t2.A02;
                                                if (j9 >= c1615577t.A02) {
                                                    c1615577t.A02 = j9 + 1;
                                                }
                                            }
                                            jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                            if (jA05 == -1) {
                                                StringBuilder sb11119 = new StringBuilder();
                                                sb11119.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                sb11119.append(c29201Oi5.A01);
                                                com.whatsapp.infra.logging.Log.i(sb11119.toString());
                                                c1j0A06.close();
                                                c15tA010.close();
                                            } else {
                                                c14j.A09.get();
                                                ContentValues contentValues114 = new ContentValues();
                                                contentValues114.put("message_add_on_row_id", Long.valueOf(jA05));
                                                contentValues114.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                contentValues114.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                contentValues114.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                contentValues114.put("actor_device_jid_row_id", (Integer) (-1));
                                                c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues114);
                                                AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                interfaceC001500s9 = c14j.A04;
                                                ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                if (c1doAn0.A07() != 1) {
                                                    c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                    cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                    lValueOf = null;
                                                    if (cursorA0A.moveToFirst()) {
                                                        columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                        if (!cursorA0A.isNull(columnIndex)) {
                                                            lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                        }
                                                    }
                                                    cursorA0A.close();
                                                    c15t2.close();
                                                    if (lValueOf != null) {
                                                        AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                    }
                                                }
                                                if (!c1doAn0.A0Z(4)) {
                                                    c1doAn0.A0F(4);
                                                    ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                }
                                                ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                c1j0A06.A00();
                                                c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                if (c1615577t2 == null) {
                                                    iIntValue = 1;
                                                } else {
                                                    iIntValue = 2;
                                                    if (c1615577t2.B0y() == 17) {
                                                        iIntValue = 3;
                                                    }
                                                }
                                                c1j0A06.close();
                                                c15tA010.close();
                                            }
                                        } else {
                                            StringBuilder sb111110 = new StringBuilder();
                                            sb111110.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                            c29201Oi5 = c1615577t.A0i;
                                            sb111110.append(c29201Oi5);
                                            sb111110.append(" on ");
                                            sb111110.append(c1doAn0.A0i);
                                            com.whatsapp.infra.logging.Log.i(sb111110.toString());
                                            c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                            c1j0A06 = c15tA010.A00();
                                            if (c1615577t2 != null) {
                                                i3 = c1615577t2.A00;
                                            } else {
                                                i3 = 0;
                                            }
                                            c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                            if (z8) {
                                                j9 = c1615577t2.A02;
                                                if (j9 >= c1615577t.A02) {
                                                    c1615577t.A02 = j9 + 1;
                                                }
                                            }
                                            jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                            if (jA05 == -1) {
                                                StringBuilder sb111111 = new StringBuilder();
                                                sb111111.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                sb111111.append(c29201Oi5.A01);
                                                com.whatsapp.infra.logging.Log.i(sb111111.toString());
                                                c1j0A06.close();
                                                c15tA010.close();
                                            } else {
                                                c14j.A09.get();
                                                ContentValues contentValues115 = new ContentValues();
                                                contentValues115.put("message_add_on_row_id", Long.valueOf(jA05));
                                                contentValues115.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                contentValues115.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                contentValues115.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                contentValues115.put("actor_device_jid_row_id", (Integer) (-1));
                                                c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues115);
                                                AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                interfaceC001500s9 = c14j.A04;
                                                ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                if (c1doAn0.A07() != 1) {
                                                    c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                    cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                    lValueOf = null;
                                                    if (cursorA0A.moveToFirst()) {
                                                        columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                        if (!cursorA0A.isNull(columnIndex)) {
                                                            lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                        }
                                                    }
                                                    cursorA0A.close();
                                                    c15t2.close();
                                                    if (lValueOf != null) {
                                                        AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                    }
                                                }
                                                if (!c1doAn0.A0Z(4)) {
                                                    c1doAn0.A0F(4);
                                                    ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                }
                                                ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                c1j0A06.A00();
                                                c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                if (c1615577t2 == null) {
                                                    iIntValue = 1;
                                                } else {
                                                    iIntValue = 2;
                                                    if (c1615577t2.B0y() == 17) {
                                                        iIntValue = 3;
                                                    }
                                                }
                                                c1j0A06.close();
                                                c15tA010.close();
                                            }
                                        }
                                    } else if (z8) {
                                        StringBuilder sb111112 = new StringBuilder();
                                        sb111112.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                        c29201Oi5 = c1615577t.A0i;
                                        sb111112.append(c29201Oi5);
                                        sb111112.append(" on ");
                                        sb111112.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb111112.toString());
                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                        c1j0A06 = c15tA010.A00();
                                        if (c1615577t2 != null) {
                                            i3 = c1615577t2.A00;
                                        } else {
                                            i3 = 0;
                                        }
                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                        if (z8) {
                                            j9 = c1615577t2.A02;
                                            if (j9 >= c1615577t.A02) {
                                                c1615577t.A02 = j9 + 1;
                                            }
                                        }
                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                        if (jA05 == -1) {
                                            StringBuilder sb111113 = new StringBuilder();
                                            sb111113.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                            sb111113.append(c29201Oi5.A01);
                                            com.whatsapp.infra.logging.Log.i(sb111113.toString());
                                            c1j0A06.close();
                                            c15tA010.close();
                                        } else {
                                            c14j.A09.get();
                                            ContentValues contentValues116 = new ContentValues();
                                            contentValues116.put("message_add_on_row_id", Long.valueOf(jA05));
                                            contentValues116.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                            contentValues116.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                            contentValues116.put("keep_count", Integer.valueOf(c1615577t.A00));
                                            contentValues116.put("actor_device_jid_row_id", (Integer) (-1));
                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues116);
                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                            interfaceC001500s9 = c14j.A04;
                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                            if (c1doAn0.A07() != 1) {
                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                lValueOf = null;
                                                if (cursorA0A.moveToFirst()) {
                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t2.close();
                                                if (lValueOf != null) {
                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                }
                                            }
                                            if (!c1doAn0.A0Z(4)) {
                                                c1doAn0.A0F(4);
                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                            }
                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                            c1j0A06.A00();
                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                            if (c1615577t2 == null) {
                                                iIntValue = 1;
                                            } else {
                                                iIntValue = 2;
                                                if (c1615577t2.B0y() == 17) {
                                                    iIntValue = 3;
                                                }
                                            }
                                            c1j0A06.close();
                                            c15tA010.close();
                                        }
                                    } else {
                                        StringBuilder sb111114 = new StringBuilder();
                                        sb111114.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                        c29201Oi5 = c1615577t.A0i;
                                        sb111114.append(c29201Oi5);
                                        sb111114.append(" on ");
                                        sb111114.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb111114.toString());
                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                        c1j0A06 = c15tA010.A00();
                                        if (c1615577t2 != null) {
                                            i3 = c1615577t2.A00;
                                        } else {
                                            i3 = 0;
                                        }
                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                        if (z8) {
                                            j9 = c1615577t2.A02;
                                            if (j9 >= c1615577t.A02) {
                                                c1615577t.A02 = j9 + 1;
                                            }
                                        }
                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                        if (jA05 == -1) {
                                            StringBuilder sb111115 = new StringBuilder();
                                            sb111115.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                            sb111115.append(c29201Oi5.A01);
                                            com.whatsapp.infra.logging.Log.i(sb111115.toString());
                                            c1j0A06.close();
                                            c15tA010.close();
                                        } else {
                                            c14j.A09.get();
                                            ContentValues contentValues117 = new ContentValues();
                                            contentValues117.put("message_add_on_row_id", Long.valueOf(jA05));
                                            contentValues117.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                            contentValues117.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                            contentValues117.put("keep_count", Integer.valueOf(c1615577t.A00));
                                            contentValues117.put("actor_device_jid_row_id", (Integer) (-1));
                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues117);
                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                            interfaceC001500s9 = c14j.A04;
                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                            if (c1doAn0.A07() != 1) {
                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                lValueOf = null;
                                                if (cursorA0A.moveToFirst()) {
                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t2.close();
                                                if (lValueOf != null) {
                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                }
                                            }
                                            if (!c1doAn0.A0Z(4)) {
                                                c1doAn0.A0F(4);
                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                            }
                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                            c1j0A06.A00();
                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                            if (c1615577t2 == null) {
                                                iIntValue = 1;
                                            } else {
                                                iIntValue = 2;
                                                if (c1615577t2.B0y() == 17) {
                                                    iIntValue = 3;
                                                }
                                            }
                                            c1j0A06.close();
                                            c15tA010.close();
                                        }
                                    }
                                } else if (!AbstractC25499BGo.A0C(c1doAn0)) {
                                    StringBuilder sb1122 = new StringBuilder();
                                    sb1122.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded parent message not ephemeral ");
                                    sb1122.append(c1doAn0.A0i);
                                    com.whatsapp.infra.logging.Log.w(sb1122.toString());
                                } else if (AbstractC25499BGo.A0B(c1doAn0)) {
                                    interfaceC001500s8 = c14j.A01;
                                    if (((AnonymousClass178) interfaceC001500s8.get()).A03()) {
                                        interfaceC001500s8.get();
                                        if (!AnonymousClass178.A00(c1doAn0, AnonymousClass089.A00((AnonymousClass089) c14j.A0D.get()))) {
                                            StringBuilder sb1123 = new StringBuilder();
                                            sb1123.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded rejecting KIC for after-read message (sender timer expired) ");
                                            sb1123.append(c1doAn0.A0i);
                                            com.whatsapp.infra.logging.Log.i(sb1123.toString());
                                        } else if (z8 || num == C02S.A01) {
                                            StringBuilder sb111116 = new StringBuilder();
                                            sb111116.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                            c29201Oi5 = c1615577t.A0i;
                                            sb111116.append(c29201Oi5);
                                            sb111116.append(" on ");
                                            sb111116.append(c1doAn0.A0i);
                                            com.whatsapp.infra.logging.Log.i(sb111116.toString());
                                            c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                            try {
                                                c1j0A06 = c15tA010.A00();
                                                if (c1615577t2 != null) {
                                                    try {
                                                        i3 = c1615577t2.A00;
                                                    } catch (Throwable th10) {
                                                        try {
                                                            c1j0A06.close();
                                                        } catch (Throwable th11) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th10, th11);
                                                        }
                                                        throw th10;
                                                    }
                                                } else {
                                                    i3 = 0;
                                                }
                                                c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                                if (z8 && c1615577t2 != null) {
                                                    j9 = c1615577t2.A02;
                                                    if (j9 >= c1615577t.A02) {
                                                        c1615577t.A02 = j9 + 1;
                                                    }
                                                }
                                                jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                                if (jA05 == -1) {
                                                    StringBuilder sb111117 = new StringBuilder();
                                                    sb111117.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                    sb111117.append(c29201Oi5.A01);
                                                    com.whatsapp.infra.logging.Log.i(sb111117.toString());
                                                    c1j0A06.close();
                                                    c15tA010.close();
                                                } else {
                                                    c14j.A09.get();
                                                    ContentValues contentValues118 = new ContentValues();
                                                    contentValues118.put("message_add_on_row_id", Long.valueOf(jA05));
                                                    contentValues118.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                    contentValues118.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                    contentValues118.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                    contentValues118.put("actor_device_jid_row_id", (Integer) (-1));
                                                    c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues118);
                                                    AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                    interfaceC001500s9 = c14j.A04;
                                                    ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                    if (c1doAn0.A07() != 1 && AbstractC25499BGo.A0B(c1doAn0) && ((AnonymousClass178) c14j.A01.get()).A03()) {
                                                        c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                        try {
                                                            cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                            try {
                                                                lValueOf = null;
                                                                if (cursorA0A.moveToFirst()) {
                                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                                    }
                                                                }
                                                                cursorA0A.close();
                                                                c15t2.close();
                                                                if (lValueOf != null) {
                                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                                }
                                                            } catch (Throwable th12) {
                                                                try {
                                                                    throw th12;
                                                                } catch (Throwable th13) {
                                                                    AbstractC015307g.A00(cursorA0A, th12);
                                                                    throw th13;
                                                                }
                                                            }
                                                        } catch (Throwable th14) {
                                                            try {
                                                                throw th14;
                                                            } catch (Throwable th15) {
                                                                AbstractC015307g.A00(c15t2, th14);
                                                                throw th15;
                                                            }
                                                        }
                                                    }
                                                    if (!c1doAn0.A0Z(4)) {
                                                        c1doAn0.A0F(4);
                                                        ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                    }
                                                    ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                    ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                    c1j0A06.A00();
                                                    c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                    if (c1615577t2 == null) {
                                                        iIntValue = 1;
                                                    } else {
                                                        iIntValue = 2;
                                                        if (c1615577t2.B0y() == 17) {
                                                            iIntValue = 3;
                                                        }
                                                    }
                                                    c1j0A06.close();
                                                    c15tA010.close();
                                                }
                                            } catch (Throwable th16) {
                                                try {
                                                    c15tA010.close();
                                                } catch (Throwable th17) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th16, th17);
                                                }
                                                throw th16;
                                            }
                                        } else {
                                            boolean z13 = c1615577t.A01 == 1;
                                            Long l = AbstractC25499BGo.A01(c1doAn0).A06;
                                            C29201Oi c29201Oi13 = c1doAn0.A0i;
                                            AbstractC02700Ci abstractC02700Ci3 = c29201Oi13.A00;
                                            C26571Du c26571Du = GroupJid.Companion;
                                            GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci3);
                                            InterfaceC001500s interfaceC001500s16 = c14j.A08;
                                            UserJid userJidA09 = AbstractC29211Oj.A09((C08Y) interfaceC001500s16.get(), c1doAn0);
                                            UserJid userJidA010 = AbstractC29211Oj.A09((C08Y) interfaceC001500s16.get(), c1615577t);
                                            if (l != null) {
                                                if (z13) {
                                                    long jLongValue = l.longValue();
                                                    c14j.A0D.get();
                                                    if (jLongValue <= System.currentTimeMillis()) {
                                                        StringBuilder sb33 = new StringBuilder();
                                                        sb33.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message expired ");
                                                        sb33.append(c29201Oi13);
                                                        com.whatsapp.infra.logging.Log.i(sb33.toString());
                                                        i4 = 4;
                                                    } else if (AbstractC25499BGo.A0B(c1doAn0) || c29201Oi13.A02) {
                                                        if (C0D0.A0n(abstractC02700Ci3) && groupJidA00 != null) {
                                                            c0dfA06 = ((C13250j3) c14j.A02.get()).A06(groupJidA00);
                                                            Parcelable.Creator creator = C1M3.CREATOR;
                                                            c1m3A00 = C1M4.A00(groupJidA00);
                                                            interfaceC001500s10 = c14j.A06;
                                                            if (!((C15870nV) interfaceC001500s10.get()).A0j(groupJidA00)) {
                                                                StringBuilder sb34 = new StringBuilder();
                                                                sb34.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group ");
                                                                sb34.append(c29201Oi13);
                                                                com.whatsapp.infra.logging.Log.i(sb34.toString());
                                                                i4 = 2;
                                                            } else if (!((C15870nV) interfaceC001500s10.get()).A0l(groupJidA00, userJidA09)) {
                                                                StringBuilder sb35 = new StringBuilder();
                                                                sb35.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group ");
                                                                sb35.append(c29201Oi13);
                                                                com.whatsapp.infra.logging.Log.i(sb35.toString());
                                                                i4 = 3;
                                                            } else if (c0dfA06 != null && userJidA010 != null && c1m3A00 != null) {
                                                                C08Y c08y2 = (C08Y) interfaceC001500s16.get();
                                                                C10500de c10500de4 = (C10500de) c14j.A07.get();
                                                                C000700h.A0A(c08y2, 0);
                                                                C000700h.A0A(c10500de4, 2);
                                                                UserJid userJidA011 = AbstractC29211Oj.A09(c08y2, c1doAn0);
                                                                UserJid userJidA012 = AbstractC29211Oj.A09(c08y2, c1615577t);
                                                                if (1 == c1doAn0.A07() || userJidA011 == null || !c10500de4.A0a(userJidA011, userJidA012)) {
                                                                    c32i = (C32I) c14j.A05.get();
                                                                    C28141Kf c28141Kf = (C28141Kf) c32i.A00.A00.get();
                                                                    C15870nV c15870nV = c32i.A02;
                                                                    C000700h.A0A(c28141Kf, 3);
                                                                    C000700h.A0A(c15870nV, 4);
                                                                    zA0l = c15870nV.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s = c15870nV.A0s(c1m3A00, userJidA010);
                                                                    boolean zA02 = c28141Kf.A01(c0dfA06);
                                                                    if (zA0l || !zA0s || zA02) {
                                                                        AnonymousClass175 anonymousClass175 = c32i.A01;
                                                                        C15870nV c15870nV2 = (C15870nV) anonymousClass175.A05.A00.get();
                                                                        C000700h.A0A(c15870nV2, 3);
                                                                        zA0l2 = c15870nV2.A0l(c1m3A00, userJidA010);
                                                                        boolean zA0s2 = c15870nV2.A0s(c1m3A00, userJidA010);
                                                                        if (zA0l2 || ((!zA0s2 && c0dfA06.A06().A00.A1A) || ((C0FZ) anonymousClass175.A03.A00.get()).A0A(c1m3A00) == 3 || ((C28141Kf) anonymousClass175.A0A.A00.get()).A01(c0dfA06))) {
                                                                            StringBuilder sb36 = new StringBuilder();
                                                                            sb36.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                            sb36.append(c29201Oi13);
                                                                            com.whatsapp.infra.logging.Log.i(sb36.toString());
                                                                            i4 = 7;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        StringBuilder sb111118 = new StringBuilder();
                                                        sb111118.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                                        c29201Oi5 = c1615577t.A0i;
                                                        sb111118.append(c29201Oi5);
                                                        sb111118.append(" on ");
                                                        sb111118.append(c1doAn0.A0i);
                                                        com.whatsapp.infra.logging.Log.i(sb111118.toString());
                                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                                        c1j0A06 = c15tA010.A00();
                                                        if (c1615577t2 != null) {
                                                            i3 = c1615577t2.A00;
                                                        } else {
                                                            i3 = 0;
                                                        }
                                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                                        if (z8) {
                                                            j9 = c1615577t2.A02;
                                                            if (j9 >= c1615577t.A02) {
                                                                c1615577t.A02 = j9 + 1;
                                                            }
                                                        }
                                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                                        if (jA05 == -1) {
                                                            StringBuilder sb111119 = new StringBuilder();
                                                            sb111119.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                            sb111119.append(c29201Oi5.A01);
                                                            com.whatsapp.infra.logging.Log.i(sb111119.toString());
                                                            c1j0A06.close();
                                                            c15tA010.close();
                                                        } else {
                                                            c14j.A09.get();
                                                            ContentValues contentValues119 = new ContentValues();
                                                            contentValues119.put("message_add_on_row_id", Long.valueOf(jA05));
                                                            contentValues119.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                            contentValues119.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                            contentValues119.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                            contentValues119.put("actor_device_jid_row_id", (Integer) (-1));
                                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues119);
                                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                            interfaceC001500s9 = c14j.A04;
                                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                            if (c1doAn0.A07() != 1) {
                                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                                lValueOf = null;
                                                                if (cursorA0A.moveToFirst()) {
                                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                                    }
                                                                }
                                                                cursorA0A.close();
                                                                c15t2.close();
                                                                if (lValueOf != null) {
                                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                                }
                                                            }
                                                            if (!c1doAn0.A0Z(4)) {
                                                                c1doAn0.A0F(4);
                                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                            }
                                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                            c1j0A06.A00();
                                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                            if (c1615577t2 == null) {
                                                                iIntValue = 1;
                                                            } else {
                                                                iIntValue = 2;
                                                                if (c1615577t2.B0y() == 17) {
                                                                    iIntValue = 3;
                                                                }
                                                            }
                                                            c1j0A06.close();
                                                            c15tA010.close();
                                                        }
                                                    } else {
                                                        InterfaceC001500s interfaceC001500s17 = c14j.A01;
                                                        if (((AnonymousClass178) interfaceC001500s17.get()).A03()) {
                                                            interfaceC001500s17.get();
                                                            if (AnonymousClass178.A00(c1doAn0, AnonymousClass089.A00((AnonymousClass089) c14j.A0D.get()))) {
                                                                if (C0D0.A0n(abstractC02700Ci3)) {
                                                                    c0dfA06 = ((C13250j3) c14j.A02.get()).A06(groupJidA00);
                                                                    Parcelable.Creator creator2 = C1M3.CREATOR;
                                                                    c1m3A00 = C1M4.A00(groupJidA00);
                                                                    interfaceC001500s10 = c14j.A06;
                                                                    if (!((C15870nV) interfaceC001500s10.get()).A0j(groupJidA00)) {
                                                                        StringBuilder sb37 = new StringBuilder();
                                                                        sb37.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group ");
                                                                        sb37.append(c29201Oi13);
                                                                        com.whatsapp.infra.logging.Log.i(sb37.toString());
                                                                        i4 = 2;
                                                                    } else if (!((C15870nV) interfaceC001500s10.get()).A0l(groupJidA00, userJidA09)) {
                                                                        StringBuilder sb38 = new StringBuilder();
                                                                        sb38.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group ");
                                                                        sb38.append(c29201Oi13);
                                                                        com.whatsapp.infra.logging.Log.i(sb38.toString());
                                                                        i4 = 3;
                                                                    } else if (c0dfA06 != null) {
                                                                        C08Y c08y3 = (C08Y) interfaceC001500s16.get();
                                                                        C10500de c10500de5 = (C10500de) c14j.A07.get();
                                                                        C000700h.A0A(c08y3, 0);
                                                                        C000700h.A0A(c10500de5, 2);
                                                                        UserJid userJidA013 = AbstractC29211Oj.A09(c08y3, c1doAn0);
                                                                        UserJid userJidA014 = AbstractC29211Oj.A09(c08y3, c1615577t);
                                                                        if (1 == c1doAn0.A07()) {
                                                                            c32i = (C32I) c14j.A05.get();
                                                                            C28141Kf c28141Kf2 = (C28141Kf) c32i.A00.A00.get();
                                                                            C15870nV c15870nV3 = c32i.A02;
                                                                            C000700h.A0A(c28141Kf2, 3);
                                                                            C000700h.A0A(c15870nV3, 4);
                                                                            zA0l = c15870nV3.A0l(c1m3A00, userJidA010);
                                                                            boolean zA0s3 = c15870nV3.A0s(c1m3A00, userJidA010);
                                                                            boolean zA03 = c28141Kf2.A01(c0dfA06);
                                                                            if (zA0l) {
                                                                                AnonymousClass175 anonymousClass176 = c32i.A01;
                                                                                C15870nV c15870nV4 = (C15870nV) anonymousClass176.A05.A00.get();
                                                                                C000700h.A0A(c15870nV4, 3);
                                                                                zA0l2 = c15870nV4.A0l(c1m3A00, userJidA010);
                                                                                boolean zA0s4 = c15870nV4.A0s(c1m3A00, userJidA010);
                                                                                if (zA0l2) {
                                                                                }
                                                                                StringBuilder sb39 = new StringBuilder();
                                                                                sb39.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                                sb39.append(c29201Oi13);
                                                                                com.whatsapp.infra.logging.Log.i(sb39.toString());
                                                                                i4 = 7;
                                                                            } else {
                                                                                AnonymousClass175 anonymousClass177 = c32i.A01;
                                                                                C15870nV c15870nV5 = (C15870nV) anonymousClass177.A05.A00.get();
                                                                                C000700h.A0A(c15870nV5, 3);
                                                                                zA0l2 = c15870nV5.A0l(c1m3A00, userJidA010);
                                                                                boolean zA0s5 = c15870nV5.A0s(c1m3A00, userJidA010);
                                                                                if (zA0l2) {
                                                                                }
                                                                                StringBuilder sb310 = new StringBuilder();
                                                                                sb310.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                                sb310.append(c29201Oi13);
                                                                                com.whatsapp.infra.logging.Log.i(sb310.toString());
                                                                                i4 = 7;
                                                                            }
                                                                        } else {
                                                                            c32i = (C32I) c14j.A05.get();
                                                                            C28141Kf c28141Kf3 = (C28141Kf) c32i.A00.A00.get();
                                                                            C15870nV c15870nV6 = c32i.A02;
                                                                            C000700h.A0A(c28141Kf3, 3);
                                                                            C000700h.A0A(c15870nV6, 4);
                                                                            zA0l = c15870nV6.A0l(c1m3A00, userJidA010);
                                                                            boolean zA0s6 = c15870nV6.A0s(c1m3A00, userJidA010);
                                                                            boolean zA04 = c28141Kf3.A01(c0dfA06);
                                                                            if (zA0l) {
                                                                                AnonymousClass175 anonymousClass178 = c32i.A01;
                                                                                C15870nV c15870nV7 = (C15870nV) anonymousClass178.A05.A00.get();
                                                                                C000700h.A0A(c15870nV7, 3);
                                                                                zA0l2 = c15870nV7.A0l(c1m3A00, userJidA010);
                                                                                boolean zA0s7 = c15870nV7.A0s(c1m3A00, userJidA010);
                                                                                if (zA0l2) {
                                                                                }
                                                                                StringBuilder sb311 = new StringBuilder();
                                                                                sb311.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                                sb311.append(c29201Oi13);
                                                                                com.whatsapp.infra.logging.Log.i(sb311.toString());
                                                                                i4 = 7;
                                                                            } else {
                                                                                AnonymousClass175 anonymousClass179 = c32i.A01;
                                                                                C15870nV c15870nV8 = (C15870nV) anonymousClass179.A05.A00.get();
                                                                                C000700h.A0A(c15870nV8, 3);
                                                                                zA0l2 = c15870nV8.A0l(c1m3A00, userJidA010);
                                                                                boolean zA0s8 = c15870nV8.A0s(c1m3A00, userJidA010);
                                                                                if (zA0l2) {
                                                                                }
                                                                                StringBuilder sb312 = new StringBuilder();
                                                                                sb312.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                                sb312.append(c29201Oi13);
                                                                                com.whatsapp.infra.logging.Log.i(sb312.toString());
                                                                                i4 = 7;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                StringBuilder sb1111110 = new StringBuilder();
                                                                sb1111110.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                                                c29201Oi5 = c1615577t.A0i;
                                                                sb1111110.append(c29201Oi5);
                                                                sb1111110.append(" on ");
                                                                sb1111110.append(c1doAn0.A0i);
                                                                com.whatsapp.infra.logging.Log.i(sb1111110.toString());
                                                                c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                                                c1j0A06 = c15tA010.A00();
                                                                if (c1615577t2 != null) {
                                                                    i3 = c1615577t2.A00;
                                                                } else {
                                                                    i3 = 0;
                                                                }
                                                                c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                                                if (z8) {
                                                                    j9 = c1615577t2.A02;
                                                                    if (j9 >= c1615577t.A02) {
                                                                        c1615577t.A02 = j9 + 1;
                                                                    }
                                                                }
                                                                jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                                                if (jA05 == -1) {
                                                                    StringBuilder sb1111111 = new StringBuilder();
                                                                    sb1111111.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                                    sb1111111.append(c29201Oi5.A01);
                                                                    com.whatsapp.infra.logging.Log.i(sb1111111.toString());
                                                                    c1j0A06.close();
                                                                    c15tA010.close();
                                                                } else {
                                                                    c14j.A09.get();
                                                                    ContentValues contentValues1110 = new ContentValues();
                                                                    contentValues1110.put("message_add_on_row_id", Long.valueOf(jA05));
                                                                    contentValues1110.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                                    contentValues1110.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                                    contentValues1110.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                                    contentValues1110.put("actor_device_jid_row_id", (Integer) (-1));
                                                                    c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues1110);
                                                                    AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                                    interfaceC001500s9 = c14j.A04;
                                                                    ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                                    if (c1doAn0.A07() != 1) {
                                                                        c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                                        cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                                        lValueOf = null;
                                                                        if (cursorA0A.moveToFirst()) {
                                                                            columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                                            if (!cursorA0A.isNull(columnIndex)) {
                                                                                lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                                            }
                                                                        }
                                                                        cursorA0A.close();
                                                                        c15t2.close();
                                                                        if (lValueOf != null) {
                                                                            AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                                        }
                                                                    }
                                                                    if (!c1doAn0.A0Z(4)) {
                                                                        c1doAn0.A0F(4);
                                                                        ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                                    }
                                                                    ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                                    ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                                    c1j0A06.A00();
                                                                    c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                                    if (c1615577t2 == null) {
                                                                        iIntValue = 1;
                                                                    } else {
                                                                        iIntValue = 2;
                                                                        if (c1615577t2.B0y() == 17) {
                                                                            iIntValue = 3;
                                                                        }
                                                                    }
                                                                    c1j0A06.close();
                                                                    c15tA010.close();
                                                                }
                                                            } else {
                                                                StringBuilder sb40 = new StringBuilder();
                                                                sb40.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender AR timer expired ");
                                                                sb40.append(c29201Oi13);
                                                                com.whatsapp.infra.logging.Log.i(sb40.toString());
                                                                i4 = 9;
                                                            }
                                                        } else {
                                                            if (C0D0.A0n(abstractC02700Ci3)) {
                                                                c0dfA06 = ((C13250j3) c14j.A02.get()).A06(groupJidA00);
                                                                Parcelable.Creator creator3 = C1M3.CREATOR;
                                                                c1m3A00 = C1M4.A00(groupJidA00);
                                                                interfaceC001500s10 = c14j.A06;
                                                                if (!((C15870nV) interfaceC001500s10.get()).A0j(groupJidA00)) {
                                                                    StringBuilder sb313 = new StringBuilder();
                                                                    sb313.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group ");
                                                                    sb313.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb313.toString());
                                                                    i4 = 2;
                                                                } else if (!((C15870nV) interfaceC001500s10.get()).A0l(groupJidA00, userJidA09)) {
                                                                    StringBuilder sb314 = new StringBuilder();
                                                                    sb314.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group ");
                                                                    sb314.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb314.toString());
                                                                    i4 = 3;
                                                                } else if (c0dfA06 != null) {
                                                                    C08Y c08y4 = (C08Y) interfaceC001500s16.get();
                                                                    C10500de c10500de6 = (C10500de) c14j.A07.get();
                                                                    C000700h.A0A(c08y4, 0);
                                                                    C000700h.A0A(c10500de6, 2);
                                                                    UserJid userJidA015 = AbstractC29211Oj.A09(c08y4, c1doAn0);
                                                                    UserJid userJidA016 = AbstractC29211Oj.A09(c08y4, c1615577t);
                                                                    if (1 == c1doAn0.A07()) {
                                                                        c32i = (C32I) c14j.A05.get();
                                                                        C28141Kf c28141Kf4 = (C28141Kf) c32i.A00.A00.get();
                                                                        C15870nV c15870nV9 = c32i.A02;
                                                                        C000700h.A0A(c28141Kf4, 3);
                                                                        C000700h.A0A(c15870nV9, 4);
                                                                        zA0l = c15870nV9.A0l(c1m3A00, userJidA010);
                                                                        boolean zA0s9 = c15870nV9.A0s(c1m3A00, userJidA010);
                                                                        boolean zA05 = c28141Kf4.A01(c0dfA06);
                                                                        if (zA0l) {
                                                                            AnonymousClass175 anonymousClass1710 = c32i.A01;
                                                                            C15870nV c15870nV10 = (C15870nV) anonymousClass1710.A05.A00.get();
                                                                            C000700h.A0A(c15870nV10, 3);
                                                                            zA0l2 = c15870nV10.A0l(c1m3A00, userJidA010);
                                                                            boolean zA0s10 = c15870nV10.A0s(c1m3A00, userJidA010);
                                                                            if (zA0l2) {
                                                                            }
                                                                            StringBuilder sb315 = new StringBuilder();
                                                                            sb315.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                            sb315.append(c29201Oi13);
                                                                            com.whatsapp.infra.logging.Log.i(sb315.toString());
                                                                            i4 = 7;
                                                                        } else {
                                                                            AnonymousClass175 anonymousClass1711 = c32i.A01;
                                                                            C15870nV c15870nV11 = (C15870nV) anonymousClass1711.A05.A00.get();
                                                                            C000700h.A0A(c15870nV11, 3);
                                                                            zA0l2 = c15870nV11.A0l(c1m3A00, userJidA010);
                                                                            boolean zA0s11 = c15870nV11.A0s(c1m3A00, userJidA010);
                                                                            if (zA0l2) {
                                                                            }
                                                                            StringBuilder sb316 = new StringBuilder();
                                                                            sb316.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                            sb316.append(c29201Oi13);
                                                                            com.whatsapp.infra.logging.Log.i(sb316.toString());
                                                                            i4 = 7;
                                                                        }
                                                                    } else {
                                                                        c32i = (C32I) c14j.A05.get();
                                                                        C28141Kf c28141Kf5 = (C28141Kf) c32i.A00.A00.get();
                                                                        C15870nV c15870nV12 = c32i.A02;
                                                                        C000700h.A0A(c28141Kf5, 3);
                                                                        C000700h.A0A(c15870nV12, 4);
                                                                        zA0l = c15870nV12.A0l(c1m3A00, userJidA010);
                                                                        boolean zA0s12 = c15870nV12.A0s(c1m3A00, userJidA010);
                                                                        boolean zA06 = c28141Kf5.A01(c0dfA06);
                                                                        if (zA0l) {
                                                                            AnonymousClass175 anonymousClass1712 = c32i.A01;
                                                                            C15870nV c15870nV13 = (C15870nV) anonymousClass1712.A05.A00.get();
                                                                            C000700h.A0A(c15870nV13, 3);
                                                                            zA0l2 = c15870nV13.A0l(c1m3A00, userJidA010);
                                                                            boolean zA0s13 = c15870nV13.A0s(c1m3A00, userJidA010);
                                                                            if (zA0l2) {
                                                                            }
                                                                            StringBuilder sb317 = new StringBuilder();
                                                                            sb317.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                            sb317.append(c29201Oi13);
                                                                            com.whatsapp.infra.logging.Log.i(sb317.toString());
                                                                            i4 = 7;
                                                                        } else {
                                                                            AnonymousClass175 anonymousClass1713 = c32i.A01;
                                                                            C15870nV c15870nV14 = (C15870nV) anonymousClass1713.A05.A00.get();
                                                                            C000700h.A0A(c15870nV14, 3);
                                                                            zA0l2 = c15870nV14.A0l(c1m3A00, userJidA010);
                                                                            boolean zA0s14 = c15870nV14.A0s(c1m3A00, userJidA010);
                                                                            if (zA0l2) {
                                                                            }
                                                                            StringBuilder sb318 = new StringBuilder();
                                                                            sb318.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                            sb318.append(c29201Oi13);
                                                                            com.whatsapp.infra.logging.Log.i(sb318.toString());
                                                                            i4 = 7;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            StringBuilder sb1111112 = new StringBuilder();
                                                            sb1111112.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                                            c29201Oi5 = c1615577t.A0i;
                                                            sb1111112.append(c29201Oi5);
                                                            sb1111112.append(" on ");
                                                            sb1111112.append(c1doAn0.A0i);
                                                            com.whatsapp.infra.logging.Log.i(sb1111112.toString());
                                                            c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                                            c1j0A06 = c15tA010.A00();
                                                            if (c1615577t2 != null) {
                                                                i3 = c1615577t2.A00;
                                                            } else {
                                                                i3 = 0;
                                                            }
                                                            c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                                            if (z8) {
                                                                j9 = c1615577t2.A02;
                                                                if (j9 >= c1615577t.A02) {
                                                                    c1615577t.A02 = j9 + 1;
                                                                }
                                                            }
                                                            jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                                            if (jA05 == -1) {
                                                                StringBuilder sb1111113 = new StringBuilder();
                                                                sb1111113.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                                sb1111113.append(c29201Oi5.A01);
                                                                com.whatsapp.infra.logging.Log.i(sb1111113.toString());
                                                                c1j0A06.close();
                                                                c15tA010.close();
                                                            } else {
                                                                c14j.A09.get();
                                                                ContentValues contentValues1111 = new ContentValues();
                                                                contentValues1111.put("message_add_on_row_id", Long.valueOf(jA05));
                                                                contentValues1111.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                                contentValues1111.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                                contentValues1111.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                                contentValues1111.put("actor_device_jid_row_id", (Integer) (-1));
                                                                c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues1111);
                                                                AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                                interfaceC001500s9 = c14j.A04;
                                                                ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                                if (c1doAn0.A07() != 1) {
                                                                    c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                                    cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                                    lValueOf = null;
                                                                    if (cursorA0A.moveToFirst()) {
                                                                        columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                                        if (!cursorA0A.isNull(columnIndex)) {
                                                                            lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                                        }
                                                                    }
                                                                    cursorA0A.close();
                                                                    c15t2.close();
                                                                    if (lValueOf != null) {
                                                                        AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                                    }
                                                                }
                                                                if (!c1doAn0.A0Z(4)) {
                                                                    c1doAn0.A0F(4);
                                                                    ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                                }
                                                                ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                                ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                                c1j0A06.A00();
                                                                c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                                if (c1615577t2 == null) {
                                                                    iIntValue = 1;
                                                                } else {
                                                                    iIntValue = 2;
                                                                    if (c1615577t2.B0y() == 17) {
                                                                        iIntValue = 3;
                                                                    }
                                                                }
                                                                c1j0A06.close();
                                                                c15tA010.close();
                                                            }
                                                        }
                                                    }
                                                } else if (AbstractC34879FaP.A02((C016207r) c14j.A00.get(), (AnonymousClass089) c14j.A0D.get(), c1doAn0)) {
                                                    StringBuilder sb41 = new StringBuilder();
                                                    sb41.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message kept beyond time limit ");
                                                    sb41.append(c29201Oi13);
                                                    com.whatsapp.infra.logging.Log.i(sb41.toString());
                                                    i4 = 6;
                                                } else {
                                                    if (C0D0.A0n(abstractC02700Ci3)) {
                                                        c0dfA06 = ((C13250j3) c14j.A02.get()).A06(groupJidA00);
                                                        Parcelable.Creator creator4 = C1M3.CREATOR;
                                                        c1m3A00 = C1M4.A00(groupJidA00);
                                                        interfaceC001500s10 = c14j.A06;
                                                        if (!((C15870nV) interfaceC001500s10.get()).A0j(groupJidA00)) {
                                                            StringBuilder sb319 = new StringBuilder();
                                                            sb319.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group ");
                                                            sb319.append(c29201Oi13);
                                                            com.whatsapp.infra.logging.Log.i(sb319.toString());
                                                            i4 = 2;
                                                        } else if (!((C15870nV) interfaceC001500s10.get()).A0l(groupJidA00, userJidA09)) {
                                                            StringBuilder sb3110 = new StringBuilder();
                                                            sb3110.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group ");
                                                            sb3110.append(c29201Oi13);
                                                            com.whatsapp.infra.logging.Log.i(sb3110.toString());
                                                            i4 = 3;
                                                        } else if (c0dfA06 != null) {
                                                            C08Y c08y5 = (C08Y) interfaceC001500s16.get();
                                                            C10500de c10500de7 = (C10500de) c14j.A07.get();
                                                            C000700h.A0A(c08y5, 0);
                                                            C000700h.A0A(c10500de7, 2);
                                                            UserJid userJidA017 = AbstractC29211Oj.A09(c08y5, c1doAn0);
                                                            UserJid userJidA018 = AbstractC29211Oj.A09(c08y5, c1615577t);
                                                            if (1 == c1doAn0.A07()) {
                                                                c32i = (C32I) c14j.A05.get();
                                                                C28141Kf c28141Kf6 = (C28141Kf) c32i.A00.A00.get();
                                                                C15870nV c15870nV15 = c32i.A02;
                                                                C000700h.A0A(c28141Kf6, 3);
                                                                C000700h.A0A(c15870nV15, 4);
                                                                zA0l = c15870nV15.A0l(c1m3A00, userJidA010);
                                                                boolean zA0s15 = c15870nV15.A0s(c1m3A00, userJidA010);
                                                                boolean zA07 = c28141Kf6.A01(c0dfA06);
                                                                if (zA0l) {
                                                                    AnonymousClass175 anonymousClass1714 = c32i.A01;
                                                                    C15870nV c15870nV16 = (C15870nV) anonymousClass1714.A05.A00.get();
                                                                    C000700h.A0A(c15870nV16, 3);
                                                                    zA0l2 = c15870nV16.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s16 = c15870nV16.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb3111 = new StringBuilder();
                                                                    sb3111.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb3111.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb3111.toString());
                                                                    i4 = 7;
                                                                } else {
                                                                    AnonymousClass175 anonymousClass1715 = c32i.A01;
                                                                    C15870nV c15870nV17 = (C15870nV) anonymousClass1715.A05.A00.get();
                                                                    C000700h.A0A(c15870nV17, 3);
                                                                    zA0l2 = c15870nV17.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s17 = c15870nV17.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb3112 = new StringBuilder();
                                                                    sb3112.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb3112.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb3112.toString());
                                                                    i4 = 7;
                                                                }
                                                            } else {
                                                                c32i = (C32I) c14j.A05.get();
                                                                C28141Kf c28141Kf7 = (C28141Kf) c32i.A00.A00.get();
                                                                C15870nV c15870nV18 = c32i.A02;
                                                                C000700h.A0A(c28141Kf7, 3);
                                                                C000700h.A0A(c15870nV18, 4);
                                                                zA0l = c15870nV18.A0l(c1m3A00, userJidA010);
                                                                boolean zA0s18 = c15870nV18.A0s(c1m3A00, userJidA010);
                                                                boolean zA08 = c28141Kf7.A01(c0dfA06);
                                                                if (zA0l) {
                                                                    AnonymousClass175 anonymousClass1716 = c32i.A01;
                                                                    C15870nV c15870nV19 = (C15870nV) anonymousClass1716.A05.A00.get();
                                                                    C000700h.A0A(c15870nV19, 3);
                                                                    zA0l2 = c15870nV19.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s19 = c15870nV19.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb3113 = new StringBuilder();
                                                                    sb3113.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb3113.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb3113.toString());
                                                                    i4 = 7;
                                                                } else {
                                                                    AnonymousClass175 anonymousClass1717 = c32i.A01;
                                                                    C15870nV c15870nV110 = (C15870nV) anonymousClass1717.A05.A00.get();
                                                                    C000700h.A0A(c15870nV110, 3);
                                                                    zA0l2 = c15870nV110.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s110 = c15870nV110.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb3114 = new StringBuilder();
                                                                    sb3114.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb3114.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb3114.toString());
                                                                    i4 = 7;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    StringBuilder sb1111114 = new StringBuilder();
                                                    sb1111114.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                                    c29201Oi5 = c1615577t.A0i;
                                                    sb1111114.append(c29201Oi5);
                                                    sb1111114.append(" on ");
                                                    sb1111114.append(c1doAn0.A0i);
                                                    com.whatsapp.infra.logging.Log.i(sb1111114.toString());
                                                    c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                                    c1j0A06 = c15tA010.A00();
                                                    if (c1615577t2 != null) {
                                                        i3 = c1615577t2.A00;
                                                    } else {
                                                        i3 = 0;
                                                    }
                                                    c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                                    if (z8) {
                                                        j9 = c1615577t2.A02;
                                                        if (j9 >= c1615577t.A02) {
                                                            c1615577t.A02 = j9 + 1;
                                                        }
                                                    }
                                                    jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                                    if (jA05 == -1) {
                                                        StringBuilder sb1111115 = new StringBuilder();
                                                        sb1111115.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                        sb1111115.append(c29201Oi5.A01);
                                                        com.whatsapp.infra.logging.Log.i(sb1111115.toString());
                                                        c1j0A06.close();
                                                        c15tA010.close();
                                                    } else {
                                                        c14j.A09.get();
                                                        ContentValues contentValues1112 = new ContentValues();
                                                        contentValues1112.put("message_add_on_row_id", Long.valueOf(jA05));
                                                        contentValues1112.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                        contentValues1112.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                        contentValues1112.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                        contentValues1112.put("actor_device_jid_row_id", (Integer) (-1));
                                                        c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues1112);
                                                        AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                        interfaceC001500s9 = c14j.A04;
                                                        ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                        if (c1doAn0.A07() != 1) {
                                                            c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                            cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                            lValueOf = null;
                                                            if (cursorA0A.moveToFirst()) {
                                                                columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                                if (!cursorA0A.isNull(columnIndex)) {
                                                                    lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                                }
                                                            }
                                                            cursorA0A.close();
                                                            c15t2.close();
                                                            if (lValueOf != null) {
                                                                AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                            }
                                                        }
                                                        if (!c1doAn0.A0Z(4)) {
                                                            c1doAn0.A0F(4);
                                                            ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                        }
                                                        ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                        ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                        c1j0A06.A00();
                                                        c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                        if (c1615577t2 == null) {
                                                            iIntValue = 1;
                                                        } else {
                                                            iIntValue = 2;
                                                            if (c1615577t2.B0y() == 17) {
                                                                iIntValue = 3;
                                                            }
                                                        }
                                                        c1j0A06.close();
                                                        c15tA010.close();
                                                    }
                                                }
                                            } else if (z13) {
                                                if (AbstractC25499BGo.A0B(c1doAn0)) {
                                                    if (C0D0.A0n(abstractC02700Ci3)) {
                                                        c0dfA06 = ((C13250j3) c14j.A02.get()).A06(groupJidA00);
                                                        Parcelable.Creator creator5 = C1M3.CREATOR;
                                                        c1m3A00 = C1M4.A00(groupJidA00);
                                                        interfaceC001500s10 = c14j.A06;
                                                        if (!((C15870nV) interfaceC001500s10.get()).A0j(groupJidA00)) {
                                                            StringBuilder sb3115 = new StringBuilder();
                                                            sb3115.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group ");
                                                            sb3115.append(c29201Oi13);
                                                            com.whatsapp.infra.logging.Log.i(sb3115.toString());
                                                            i4 = 2;
                                                        } else if (!((C15870nV) interfaceC001500s10.get()).A0l(groupJidA00, userJidA09)) {
                                                            StringBuilder sb3116 = new StringBuilder();
                                                            sb3116.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group ");
                                                            sb3116.append(c29201Oi13);
                                                            com.whatsapp.infra.logging.Log.i(sb3116.toString());
                                                            i4 = 3;
                                                        } else if (c0dfA06 != null) {
                                                            C08Y c08y6 = (C08Y) interfaceC001500s16.get();
                                                            C10500de c10500de8 = (C10500de) c14j.A07.get();
                                                            C000700h.A0A(c08y6, 0);
                                                            C000700h.A0A(c10500de8, 2);
                                                            UserJid userJidA019 = AbstractC29211Oj.A09(c08y6, c1doAn0);
                                                            UserJid userJidA0110 = AbstractC29211Oj.A09(c08y6, c1615577t);
                                                            if (1 == c1doAn0.A07()) {
                                                                c32i = (C32I) c14j.A05.get();
                                                                C28141Kf c28141Kf8 = (C28141Kf) c32i.A00.A00.get();
                                                                C15870nV c15870nV111 = c32i.A02;
                                                                C000700h.A0A(c28141Kf8, 3);
                                                                C000700h.A0A(c15870nV111, 4);
                                                                zA0l = c15870nV111.A0l(c1m3A00, userJidA010);
                                                                boolean zA0s111 = c15870nV111.A0s(c1m3A00, userJidA010);
                                                                boolean zA09 = c28141Kf8.A01(c0dfA06);
                                                                if (zA0l) {
                                                                    AnonymousClass175 anonymousClass1718 = c32i.A01;
                                                                    C15870nV c15870nV112 = (C15870nV) anonymousClass1718.A05.A00.get();
                                                                    C000700h.A0A(c15870nV112, 3);
                                                                    zA0l2 = c15870nV112.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s112 = c15870nV112.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb3117 = new StringBuilder();
                                                                    sb3117.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb3117.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb3117.toString());
                                                                    i4 = 7;
                                                                } else {
                                                                    AnonymousClass175 anonymousClass1719 = c32i.A01;
                                                                    C15870nV c15870nV113 = (C15870nV) anonymousClass1719.A05.A00.get();
                                                                    C000700h.A0A(c15870nV113, 3);
                                                                    zA0l2 = c15870nV113.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s113 = c15870nV113.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb3118 = new StringBuilder();
                                                                    sb3118.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb3118.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb3118.toString());
                                                                    i4 = 7;
                                                                }
                                                            } else {
                                                                c32i = (C32I) c14j.A05.get();
                                                                C28141Kf c28141Kf9 = (C28141Kf) c32i.A00.A00.get();
                                                                C15870nV c15870nV114 = c32i.A02;
                                                                C000700h.A0A(c28141Kf9, 3);
                                                                C000700h.A0A(c15870nV114, 4);
                                                                zA0l = c15870nV114.A0l(c1m3A00, userJidA010);
                                                                boolean zA0s114 = c15870nV114.A0s(c1m3A00, userJidA010);
                                                                boolean zA010 = c28141Kf9.A01(c0dfA06);
                                                                if (zA0l) {
                                                                    AnonymousClass175 anonymousClass17110 = c32i.A01;
                                                                    C15870nV c15870nV115 = (C15870nV) anonymousClass17110.A05.A00.get();
                                                                    C000700h.A0A(c15870nV115, 3);
                                                                    zA0l2 = c15870nV115.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s115 = c15870nV115.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb3119 = new StringBuilder();
                                                                    sb3119.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb3119.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb3119.toString());
                                                                    i4 = 7;
                                                                } else {
                                                                    AnonymousClass175 anonymousClass17111 = c32i.A01;
                                                                    C15870nV c15870nV116 = (C15870nV) anonymousClass17111.A05.A00.get();
                                                                    C000700h.A0A(c15870nV116, 3);
                                                                    zA0l2 = c15870nV116.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s116 = c15870nV116.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb31110 = new StringBuilder();
                                                                    sb31110.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb31110.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb31110.toString());
                                                                    i4 = 7;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    StringBuilder sb1111116 = new StringBuilder();
                                                    sb1111116.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                                    c29201Oi5 = c1615577t.A0i;
                                                    sb1111116.append(c29201Oi5);
                                                    sb1111116.append(" on ");
                                                    sb1111116.append(c1doAn0.A0i);
                                                    com.whatsapp.infra.logging.Log.i(sb1111116.toString());
                                                    c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                                    c1j0A06 = c15tA010.A00();
                                                    if (c1615577t2 != null) {
                                                        i3 = c1615577t2.A00;
                                                    } else {
                                                        i3 = 0;
                                                    }
                                                    c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                                    if (z8) {
                                                        j9 = c1615577t2.A02;
                                                        if (j9 >= c1615577t.A02) {
                                                            c1615577t.A02 = j9 + 1;
                                                        }
                                                    }
                                                    jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                                    if (jA05 == -1) {
                                                        StringBuilder sb1111117 = new StringBuilder();
                                                        sb1111117.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                        sb1111117.append(c29201Oi5.A01);
                                                        com.whatsapp.infra.logging.Log.i(sb1111117.toString());
                                                        c1j0A06.close();
                                                        c15tA010.close();
                                                    } else {
                                                        c14j.A09.get();
                                                        ContentValues contentValues1113 = new ContentValues();
                                                        contentValues1113.put("message_add_on_row_id", Long.valueOf(jA05));
                                                        contentValues1113.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                        contentValues1113.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                        contentValues1113.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                        contentValues1113.put("actor_device_jid_row_id", (Integer) (-1));
                                                        c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues1113);
                                                        AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                        interfaceC001500s9 = c14j.A04;
                                                        ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                        if (c1doAn0.A07() != 1) {
                                                            c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                            cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                            lValueOf = null;
                                                            if (cursorA0A.moveToFirst()) {
                                                                columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                                if (!cursorA0A.isNull(columnIndex)) {
                                                                    lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                                }
                                                            }
                                                            cursorA0A.close();
                                                            c15t2.close();
                                                            if (lValueOf != null) {
                                                                AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                            }
                                                        }
                                                        if (!c1doAn0.A0Z(4)) {
                                                            c1doAn0.A0F(4);
                                                            ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                        }
                                                        ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                        ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                        c1j0A06.A00();
                                                        c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                        if (c1615577t2 == null) {
                                                            iIntValue = 1;
                                                        } else {
                                                            iIntValue = 2;
                                                            if (c1615577t2.B0y() == 17) {
                                                                iIntValue = 3;
                                                            }
                                                        }
                                                        c1j0A06.close();
                                                        c15tA010.close();
                                                    }
                                                } else {
                                                    if (C0D0.A0n(abstractC02700Ci3)) {
                                                        c0dfA06 = ((C13250j3) c14j.A02.get()).A06(groupJidA00);
                                                        Parcelable.Creator creator6 = C1M3.CREATOR;
                                                        c1m3A00 = C1M4.A00(groupJidA00);
                                                        interfaceC001500s10 = c14j.A06;
                                                        if (!((C15870nV) interfaceC001500s10.get()).A0j(groupJidA00)) {
                                                            StringBuilder sb31111 = new StringBuilder();
                                                            sb31111.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group ");
                                                            sb31111.append(c29201Oi13);
                                                            com.whatsapp.infra.logging.Log.i(sb31111.toString());
                                                            i4 = 2;
                                                        } else if (!((C15870nV) interfaceC001500s10.get()).A0l(groupJidA00, userJidA09)) {
                                                            StringBuilder sb31112 = new StringBuilder();
                                                            sb31112.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group ");
                                                            sb31112.append(c29201Oi13);
                                                            com.whatsapp.infra.logging.Log.i(sb31112.toString());
                                                            i4 = 3;
                                                        } else if (c0dfA06 != null) {
                                                            C08Y c08y7 = (C08Y) interfaceC001500s16.get();
                                                            C10500de c10500de9 = (C10500de) c14j.A07.get();
                                                            C000700h.A0A(c08y7, 0);
                                                            C000700h.A0A(c10500de9, 2);
                                                            UserJid userJidA0111 = AbstractC29211Oj.A09(c08y7, c1doAn0);
                                                            UserJid userJidA0112 = AbstractC29211Oj.A09(c08y7, c1615577t);
                                                            if (1 == c1doAn0.A07()) {
                                                                c32i = (C32I) c14j.A05.get();
                                                                C28141Kf c28141Kf10 = (C28141Kf) c32i.A00.A00.get();
                                                                C15870nV c15870nV117 = c32i.A02;
                                                                C000700h.A0A(c28141Kf10, 3);
                                                                C000700h.A0A(c15870nV117, 4);
                                                                zA0l = c15870nV117.A0l(c1m3A00, userJidA010);
                                                                boolean zA0s117 = c15870nV117.A0s(c1m3A00, userJidA010);
                                                                boolean zA011 = c28141Kf10.A01(c0dfA06);
                                                                if (zA0l) {
                                                                    AnonymousClass175 anonymousClass17112 = c32i.A01;
                                                                    C15870nV c15870nV118 = (C15870nV) anonymousClass17112.A05.A00.get();
                                                                    C000700h.A0A(c15870nV118, 3);
                                                                    zA0l2 = c15870nV118.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s118 = c15870nV118.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb31113 = new StringBuilder();
                                                                    sb31113.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb31113.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb31113.toString());
                                                                    i4 = 7;
                                                                } else {
                                                                    AnonymousClass175 anonymousClass17113 = c32i.A01;
                                                                    C15870nV c15870nV119 = (C15870nV) anonymousClass17113.A05.A00.get();
                                                                    C000700h.A0A(c15870nV119, 3);
                                                                    zA0l2 = c15870nV119.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s119 = c15870nV119.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb31114 = new StringBuilder();
                                                                    sb31114.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb31114.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb31114.toString());
                                                                    i4 = 7;
                                                                }
                                                            } else {
                                                                c32i = (C32I) c14j.A05.get();
                                                                C28141Kf c28141Kf11 = (C28141Kf) c32i.A00.A00.get();
                                                                C15870nV c15870nV1110 = c32i.A02;
                                                                C000700h.A0A(c28141Kf11, 3);
                                                                C000700h.A0A(c15870nV1110, 4);
                                                                zA0l = c15870nV1110.A0l(c1m3A00, userJidA010);
                                                                boolean zA0s1110 = c15870nV1110.A0s(c1m3A00, userJidA010);
                                                                boolean zA012 = c28141Kf11.A01(c0dfA06);
                                                                if (zA0l) {
                                                                    AnonymousClass175 anonymousClass17114 = c32i.A01;
                                                                    C15870nV c15870nV1111 = (C15870nV) anonymousClass17114.A05.A00.get();
                                                                    C000700h.A0A(c15870nV1111, 3);
                                                                    zA0l2 = c15870nV1111.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s1111 = c15870nV1111.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb31115 = new StringBuilder();
                                                                    sb31115.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb31115.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb31115.toString());
                                                                    i4 = 7;
                                                                } else {
                                                                    AnonymousClass175 anonymousClass17115 = c32i.A01;
                                                                    C15870nV c15870nV1112 = (C15870nV) anonymousClass17115.A05.A00.get();
                                                                    C000700h.A0A(c15870nV1112, 3);
                                                                    zA0l2 = c15870nV1112.A0l(c1m3A00, userJidA010);
                                                                    boolean zA0s1112 = c15870nV1112.A0s(c1m3A00, userJidA010);
                                                                    if (zA0l2) {
                                                                    }
                                                                    StringBuilder sb31116 = new StringBuilder();
                                                                    sb31116.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                    sb31116.append(c29201Oi13);
                                                                    com.whatsapp.infra.logging.Log.i(sb31116.toString());
                                                                    i4 = 7;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    StringBuilder sb1111118 = new StringBuilder();
                                                    sb1111118.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                                    c29201Oi5 = c1615577t.A0i;
                                                    sb1111118.append(c29201Oi5);
                                                    sb1111118.append(" on ");
                                                    sb1111118.append(c1doAn0.A0i);
                                                    com.whatsapp.infra.logging.Log.i(sb1111118.toString());
                                                    c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                                    c1j0A06 = c15tA010.A00();
                                                    if (c1615577t2 != null) {
                                                        i3 = c1615577t2.A00;
                                                    } else {
                                                        i3 = 0;
                                                    }
                                                    c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                                    if (z8) {
                                                        j9 = c1615577t2.A02;
                                                        if (j9 >= c1615577t.A02) {
                                                            c1615577t.A02 = j9 + 1;
                                                        }
                                                    }
                                                    jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                                    if (jA05 == -1) {
                                                        StringBuilder sb1111119 = new StringBuilder();
                                                        sb1111119.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                        sb1111119.append(c29201Oi5.A01);
                                                        com.whatsapp.infra.logging.Log.i(sb1111119.toString());
                                                        c1j0A06.close();
                                                        c15tA010.close();
                                                    } else {
                                                        c14j.A09.get();
                                                        ContentValues contentValues1114 = new ContentValues();
                                                        contentValues1114.put("message_add_on_row_id", Long.valueOf(jA05));
                                                        contentValues1114.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                        contentValues1114.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                        contentValues1114.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                        contentValues1114.put("actor_device_jid_row_id", (Integer) (-1));
                                                        c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues1114);
                                                        AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                        interfaceC001500s9 = c14j.A04;
                                                        ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                        if (c1doAn0.A07() != 1) {
                                                            c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                            cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                            lValueOf = null;
                                                            if (cursorA0A.moveToFirst()) {
                                                                columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                                if (!cursorA0A.isNull(columnIndex)) {
                                                                    lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                                }
                                                            }
                                                            cursorA0A.close();
                                                            c15t2.close();
                                                            if (lValueOf != null) {
                                                                AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                            }
                                                        }
                                                        if (!c1doAn0.A0Z(4)) {
                                                            c1doAn0.A0F(4);
                                                            ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                        }
                                                        ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                        ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                        c1j0A06.A00();
                                                        c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                        if (c1615577t2 == null) {
                                                            iIntValue = 1;
                                                        } else {
                                                            iIntValue = 2;
                                                            if (c1615577t2.B0y() == 17) {
                                                                iIntValue = 3;
                                                            }
                                                        }
                                                        c1j0A06.close();
                                                        c15tA010.close();
                                                    }
                                                }
                                            } else if (AbstractC34879FaP.A02((C016207r) c14j.A00.get(), (AnonymousClass089) c14j.A0D.get(), c1doAn0)) {
                                                StringBuilder sb42 = new StringBuilder();
                                                sb42.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message kept beyond time limit ");
                                                sb42.append(c29201Oi13);
                                                com.whatsapp.infra.logging.Log.i(sb42.toString());
                                                i4 = 6;
                                            } else {
                                                if (C0D0.A0n(abstractC02700Ci3)) {
                                                    c0dfA06 = ((C13250j3) c14j.A02.get()).A06(groupJidA00);
                                                    Parcelable.Creator creator7 = C1M3.CREATOR;
                                                    c1m3A00 = C1M4.A00(groupJidA00);
                                                    interfaceC001500s10 = c14j.A06;
                                                    if (!((C15870nV) interfaceC001500s10.get()).A0j(groupJidA00)) {
                                                        StringBuilder sb31117 = new StringBuilder();
                                                        sb31117.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group ");
                                                        sb31117.append(c29201Oi13);
                                                        com.whatsapp.infra.logging.Log.i(sb31117.toString());
                                                        i4 = 2;
                                                    } else if (!((C15870nV) interfaceC001500s10.get()).A0l(groupJidA00, userJidA09)) {
                                                        StringBuilder sb31118 = new StringBuilder();
                                                        sb31118.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group ");
                                                        sb31118.append(c29201Oi13);
                                                        com.whatsapp.infra.logging.Log.i(sb31118.toString());
                                                        i4 = 3;
                                                    } else if (c0dfA06 != null) {
                                                        C08Y c08y8 = (C08Y) interfaceC001500s16.get();
                                                        C10500de c10500de10 = (C10500de) c14j.A07.get();
                                                        C000700h.A0A(c08y8, 0);
                                                        C000700h.A0A(c10500de10, 2);
                                                        UserJid userJidA0113 = AbstractC29211Oj.A09(c08y8, c1doAn0);
                                                        UserJid userJidA0114 = AbstractC29211Oj.A09(c08y8, c1615577t);
                                                        if (1 == c1doAn0.A07()) {
                                                            c32i = (C32I) c14j.A05.get();
                                                            C28141Kf c28141Kf12 = (C28141Kf) c32i.A00.A00.get();
                                                            C15870nV c15870nV1113 = c32i.A02;
                                                            C000700h.A0A(c28141Kf12, 3);
                                                            C000700h.A0A(c15870nV1113, 4);
                                                            zA0l = c15870nV1113.A0l(c1m3A00, userJidA010);
                                                            boolean zA0s1113 = c15870nV1113.A0s(c1m3A00, userJidA010);
                                                            boolean zA013 = c28141Kf12.A01(c0dfA06);
                                                            if (zA0l) {
                                                                AnonymousClass175 anonymousClass17116 = c32i.A01;
                                                                C15870nV c15870nV1114 = (C15870nV) anonymousClass17116.A05.A00.get();
                                                                C000700h.A0A(c15870nV1114, 3);
                                                                zA0l2 = c15870nV1114.A0l(c1m3A00, userJidA010);
                                                                boolean zA0s1114 = c15870nV1114.A0s(c1m3A00, userJidA010);
                                                                if (zA0l2) {
                                                                }
                                                                StringBuilder sb31119 = new StringBuilder();
                                                                sb31119.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                sb31119.append(c29201Oi13);
                                                                com.whatsapp.infra.logging.Log.i(sb31119.toString());
                                                                i4 = 7;
                                                            } else {
                                                                AnonymousClass175 anonymousClass17117 = c32i.A01;
                                                                C15870nV c15870nV1115 = (C15870nV) anonymousClass17117.A05.A00.get();
                                                                C000700h.A0A(c15870nV1115, 3);
                                                                zA0l2 = c15870nV1115.A0l(c1m3A00, userJidA010);
                                                                boolean zA0s1115 = c15870nV1115.A0s(c1m3A00, userJidA010);
                                                                if (zA0l2) {
                                                                }
                                                                StringBuilder sb311110 = new StringBuilder();
                                                                sb311110.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                sb311110.append(c29201Oi13);
                                                                com.whatsapp.infra.logging.Log.i(sb311110.toString());
                                                                i4 = 7;
                                                            }
                                                        } else {
                                                            c32i = (C32I) c14j.A05.get();
                                                            C28141Kf c28141Kf13 = (C28141Kf) c32i.A00.A00.get();
                                                            C15870nV c15870nV1116 = c32i.A02;
                                                            C000700h.A0A(c28141Kf13, 3);
                                                            C000700h.A0A(c15870nV1116, 4);
                                                            zA0l = c15870nV1116.A0l(c1m3A00, userJidA010);
                                                            boolean zA0s1116 = c15870nV1116.A0s(c1m3A00, userJidA010);
                                                            boolean zA014 = c28141Kf13.A01(c0dfA06);
                                                            if (zA0l) {
                                                                AnonymousClass175 anonymousClass17118 = c32i.A01;
                                                                C15870nV c15870nV1117 = (C15870nV) anonymousClass17118.A05.A00.get();
                                                                C000700h.A0A(c15870nV1117, 3);
                                                                zA0l2 = c15870nV1117.A0l(c1m3A00, userJidA010);
                                                                boolean zA0s1117 = c15870nV1117.A0s(c1m3A00, userJidA010);
                                                                if (zA0l2) {
                                                                }
                                                                StringBuilder sb311111 = new StringBuilder();
                                                                sb311111.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                sb311111.append(c29201Oi13);
                                                                com.whatsapp.infra.logging.Log.i(sb311111.toString());
                                                                i4 = 7;
                                                            } else {
                                                                AnonymousClass175 anonymousClass17119 = c32i.A01;
                                                                C15870nV c15870nV1118 = (C15870nV) anonymousClass17119.A05.A00.get();
                                                                C000700h.A0A(c15870nV1118, 3);
                                                                zA0l2 = c15870nV1118.A0l(c1m3A00, userJidA010);
                                                                boolean zA0s1118 = c15870nV1118.A0s(c1m3A00, userJidA010);
                                                                if (zA0l2) {
                                                                }
                                                                StringBuilder sb311112 = new StringBuilder();
                                                                sb311112.append("MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit ");
                                                                sb311112.append(c29201Oi13);
                                                                com.whatsapp.infra.logging.Log.i(sb311112.toString());
                                                                i4 = 7;
                                                            }
                                                        }
                                                    }
                                                }
                                                StringBuilder sb11111110 = new StringBuilder();
                                                sb11111110.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                                c29201Oi5 = c1615577t.A0i;
                                                sb11111110.append(c29201Oi5);
                                                sb11111110.append(" on ");
                                                sb11111110.append(c1doAn0.A0i);
                                                com.whatsapp.infra.logging.Log.i(sb11111110.toString());
                                                c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                                c1j0A06 = c15tA010.A00();
                                                if (c1615577t2 != null) {
                                                    i3 = c1615577t2.A00;
                                                } else {
                                                    i3 = 0;
                                                }
                                                c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                                if (z8) {
                                                    j9 = c1615577t2.A02;
                                                    if (j9 >= c1615577t.A02) {
                                                        c1615577t.A02 = j9 + 1;
                                                    }
                                                }
                                                jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                                if (jA05 == -1) {
                                                    StringBuilder sb11111111 = new StringBuilder();
                                                    sb11111111.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                                    sb11111111.append(c29201Oi5.A01);
                                                    com.whatsapp.infra.logging.Log.i(sb11111111.toString());
                                                    c1j0A06.close();
                                                    c15tA010.close();
                                                } else {
                                                    c14j.A09.get();
                                                    ContentValues contentValues1115 = new ContentValues();
                                                    contentValues1115.put("message_add_on_row_id", Long.valueOf(jA05));
                                                    contentValues1115.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                                    contentValues1115.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                                    contentValues1115.put("keep_count", Integer.valueOf(c1615577t.A00));
                                                    contentValues1115.put("actor_device_jid_row_id", (Integer) (-1));
                                                    c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues1115);
                                                    AbstractC150236iU.A06(c1doAn0, c1615577t);
                                                    interfaceC001500s9 = c14j.A04;
                                                    ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                                    if (c1doAn0.A07() != 1) {
                                                        c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                        cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                        lValueOf = null;
                                                        if (cursorA0A.moveToFirst()) {
                                                            columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                            if (!cursorA0A.isNull(columnIndex)) {
                                                                lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                            }
                                                        }
                                                        cursorA0A.close();
                                                        c15t2.close();
                                                        if (lValueOf != null) {
                                                            AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                        }
                                                    }
                                                    if (!c1doAn0.A0Z(4)) {
                                                        c1doAn0.A0F(4);
                                                        ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                                    }
                                                    ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                                    ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                                    c1j0A06.A00();
                                                    c14j.A00(c1doAn0, c1615577t, 1, 1);
                                                    if (c1615577t2 == null) {
                                                        iIntValue = 1;
                                                    } else {
                                                        iIntValue = 2;
                                                        if (c1615577t2.B0y() == 17) {
                                                            iIntValue = 3;
                                                        }
                                                    }
                                                    c1j0A06.close();
                                                    c15tA010.close();
                                                }
                                            }
                                            c14j.A00(c1doAn0, c1615577t, 2, Integer.valueOf(AbstractC34879FaP.A00(i4, c1615577t.A01 == 1)));
                                        }
                                    } else if (z8) {
                                        StringBuilder sb11111112 = new StringBuilder();
                                        sb11111112.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                        c29201Oi5 = c1615577t.A0i;
                                        sb11111112.append(c29201Oi5);
                                        sb11111112.append(" on ");
                                        sb11111112.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb11111112.toString());
                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                        c1j0A06 = c15tA010.A00();
                                        if (c1615577t2 != null) {
                                            i3 = c1615577t2.A00;
                                        } else {
                                            i3 = 0;
                                        }
                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                        if (z8) {
                                            j9 = c1615577t2.A02;
                                            if (j9 >= c1615577t.A02) {
                                                c1615577t.A02 = j9 + 1;
                                            }
                                        }
                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                        if (jA05 == -1) {
                                            StringBuilder sb11111113 = new StringBuilder();
                                            sb11111113.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                            sb11111113.append(c29201Oi5.A01);
                                            com.whatsapp.infra.logging.Log.i(sb11111113.toString());
                                            c1j0A06.close();
                                            c15tA010.close();
                                        } else {
                                            c14j.A09.get();
                                            ContentValues contentValues1116 = new ContentValues();
                                            contentValues1116.put("message_add_on_row_id", Long.valueOf(jA05));
                                            contentValues1116.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                            contentValues1116.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                            contentValues1116.put("keep_count", Integer.valueOf(c1615577t.A00));
                                            contentValues1116.put("actor_device_jid_row_id", (Integer) (-1));
                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues1116);
                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                            interfaceC001500s9 = c14j.A04;
                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                            if (c1doAn0.A07() != 1) {
                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                lValueOf = null;
                                                if (cursorA0A.moveToFirst()) {
                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t2.close();
                                                if (lValueOf != null) {
                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                }
                                            }
                                            if (!c1doAn0.A0Z(4)) {
                                                c1doAn0.A0F(4);
                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                            }
                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                            c1j0A06.A00();
                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                            if (c1615577t2 == null) {
                                                iIntValue = 1;
                                            } else {
                                                iIntValue = 2;
                                                if (c1615577t2.B0y() == 17) {
                                                    iIntValue = 3;
                                                }
                                            }
                                            c1j0A06.close();
                                            c15tA010.close();
                                        }
                                    } else {
                                        StringBuilder sb11111114 = new StringBuilder();
                                        sb11111114.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                        c29201Oi5 = c1615577t.A0i;
                                        sb11111114.append(c29201Oi5);
                                        sb11111114.append(" on ");
                                        sb11111114.append(c1doAn0.A0i);
                                        com.whatsapp.infra.logging.Log.i(sb11111114.toString());
                                        c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                        c1j0A06 = c15tA010.A00();
                                        if (c1615577t2 != null) {
                                            i3 = c1615577t2.A00;
                                        } else {
                                            i3 = 0;
                                        }
                                        c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                        if (z8) {
                                            j9 = c1615577t2.A02;
                                            if (j9 >= c1615577t.A02) {
                                                c1615577t.A02 = j9 + 1;
                                            }
                                        }
                                        jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                        if (jA05 == -1) {
                                            StringBuilder sb11111115 = new StringBuilder();
                                            sb11111115.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                            sb11111115.append(c29201Oi5.A01);
                                            com.whatsapp.infra.logging.Log.i(sb11111115.toString());
                                            c1j0A06.close();
                                            c15tA010.close();
                                        } else {
                                            c14j.A09.get();
                                            ContentValues contentValues1117 = new ContentValues();
                                            contentValues1117.put("message_add_on_row_id", Long.valueOf(jA05));
                                            contentValues1117.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                            contentValues1117.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                            contentValues1117.put("keep_count", Integer.valueOf(c1615577t.A00));
                                            contentValues1117.put("actor_device_jid_row_id", (Integer) (-1));
                                            c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues1117);
                                            AbstractC150236iU.A06(c1doAn0, c1615577t);
                                            interfaceC001500s9 = c14j.A04;
                                            ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                            if (c1doAn0.A07() != 1) {
                                                c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                                cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                                lValueOf = null;
                                                if (cursorA0A.moveToFirst()) {
                                                    columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                    if (!cursorA0A.isNull(columnIndex)) {
                                                        lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t2.close();
                                                if (lValueOf != null) {
                                                    AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                                }
                                            }
                                            if (!c1doAn0.A0Z(4)) {
                                                c1doAn0.A0F(4);
                                                ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                            }
                                            ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                            ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                            c1j0A06.A00();
                                            c14j.A00(c1doAn0, c1615577t, 1, 1);
                                            if (c1615577t2 == null) {
                                                iIntValue = 1;
                                            } else {
                                                iIntValue = 2;
                                                if (c1615577t2.B0y() == 17) {
                                                    iIntValue = 3;
                                                }
                                            }
                                            c1j0A06.close();
                                            c15tA010.close();
                                        }
                                    }
                                } else if (z8) {
                                    StringBuilder sb11111116 = new StringBuilder();
                                    sb11111116.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                    c29201Oi5 = c1615577t.A0i;
                                    sb11111116.append(c29201Oi5);
                                    sb11111116.append(" on ");
                                    sb11111116.append(c1doAn0.A0i);
                                    com.whatsapp.infra.logging.Log.i(sb11111116.toString());
                                    c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                    c1j0A06 = c15tA010.A00();
                                    if (c1615577t2 != null) {
                                        i3 = c1615577t2.A00;
                                    } else {
                                        i3 = 0;
                                    }
                                    c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                    if (z8) {
                                        j9 = c1615577t2.A02;
                                        if (j9 >= c1615577t.A02) {
                                            c1615577t.A02 = j9 + 1;
                                        }
                                    }
                                    jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                    if (jA05 == -1) {
                                        StringBuilder sb11111117 = new StringBuilder();
                                        sb11111117.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                        sb11111117.append(c29201Oi5.A01);
                                        com.whatsapp.infra.logging.Log.i(sb11111117.toString());
                                        c1j0A06.close();
                                        c15tA010.close();
                                    } else {
                                        c14j.A09.get();
                                        ContentValues contentValues1118 = new ContentValues();
                                        contentValues1118.put("message_add_on_row_id", Long.valueOf(jA05));
                                        contentValues1118.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                        contentValues1118.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                        contentValues1118.put("keep_count", Integer.valueOf(c1615577t.A00));
                                        contentValues1118.put("actor_device_jid_row_id", (Integer) (-1));
                                        c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues1118);
                                        AbstractC150236iU.A06(c1doAn0, c1615577t);
                                        interfaceC001500s9 = c14j.A04;
                                        ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                        if (c1doAn0.A07() != 1) {
                                            c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                            cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                            lValueOf = null;
                                            if (cursorA0A.moveToFirst()) {
                                                columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                if (!cursorA0A.isNull(columnIndex)) {
                                                    lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                }
                                            }
                                            cursorA0A.close();
                                            c15t2.close();
                                            if (lValueOf != null) {
                                                AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                            }
                                        }
                                        if (!c1doAn0.A0Z(4)) {
                                            c1doAn0.A0F(4);
                                            ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                        }
                                        ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                        ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                        c1j0A06.A00();
                                        c14j.A00(c1doAn0, c1615577t, 1, 1);
                                        if (c1615577t2 == null) {
                                            iIntValue = 1;
                                        } else {
                                            iIntValue = 2;
                                            if (c1615577t2.B0y() == 17) {
                                                iIntValue = 3;
                                            }
                                        }
                                        c1j0A06.close();
                                        c15tA010.close();
                                    }
                                } else {
                                    StringBuilder sb11111118 = new StringBuilder();
                                    sb11111118.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying ");
                                    c29201Oi5 = c1615577t.A0i;
                                    sb11111118.append(c29201Oi5);
                                    sb11111118.append(" on ");
                                    sb11111118.append(c1doAn0.A0i);
                                    com.whatsapp.infra.logging.Log.i(sb11111118.toString());
                                    c15tA010 = ((C0GK) c14j.A0C.get()).A05();
                                    c1j0A06 = c15tA010.A00();
                                    if (c1615577t2 != null) {
                                        i3 = c1615577t2.A00;
                                    } else {
                                        i3 = 0;
                                    }
                                    c1615577t.A00 = i3 + (c1615577t.A01 == 1 ? 1 : 0);
                                    if (z8) {
                                        j9 = c1615577t2.A02;
                                        if (j9 >= c1615577t.A02) {
                                            c1615577t.A02 = j9 + 1;
                                        }
                                    }
                                    jA05 = ((AnonymousClass148) interfaceC001500s7.get()).A00(c1615577t);
                                    if (jA05 == -1) {
                                        StringBuilder sb11111119 = new StringBuilder();
                                        sb11111119.append("MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message ");
                                        sb11111119.append(c29201Oi5.A01);
                                        com.whatsapp.infra.logging.Log.i(sb11111119.toString());
                                        c1j0A06.close();
                                        c15tA010.close();
                                    } else {
                                        c14j.A09.get();
                                        ContentValues contentValues1119 = new ContentValues();
                                        contentValues1119.put("message_add_on_row_id", Long.valueOf(jA05));
                                        contentValues1119.put("keep_in_chat_state", Integer.valueOf(c1615577t.A01));
                                        contentValues1119.put("sender_timestamp", Long.valueOf(c1615577t.A02));
                                        contentValues1119.put("keep_count", Integer.valueOf(c1615577t.A00));
                                        contentValues1119.put("actor_device_jid_row_id", (Integer) (-1));
                                        c15tA010.A02.A06("message_add_on_keep_in_chat", "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat", contentValues1119);
                                        AbstractC150236iU.A06(c1doAn0, c1615577t);
                                        interfaceC001500s9 = c14j.A04;
                                        ((C1CN) interfaceC001500s9.get()).A0E(c1doAn0);
                                        if (c1doAn0.A07() != 1) {
                                            c15t2 = ((C1CN) interfaceC001500s9.get()).A0G.get();
                                            cursorA0A = c15t2.A02.A0A("\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", new String[]{String.valueOf(c1doAn0.A0j)});
                                            lValueOf = null;
                                            if (cursorA0A.moveToFirst()) {
                                                columnIndex = cursorA0A.getColumnIndex("expire_timestamp");
                                                if (!cursorA0A.isNull(columnIndex)) {
                                                    lValueOf = Long.valueOf(cursorA0A.getLong(columnIndex));
                                                }
                                            }
                                            cursorA0A.close();
                                            c15t2.close();
                                            if (lValueOf != null) {
                                                AbstractC25499BGo.A09(c1doAn0, lValueOf);
                                            }
                                        }
                                        if (!c1doAn0.A0Z(4)) {
                                            c1doAn0.A0F(4);
                                            ((C17A) c14j.A03.get()).A0J(c1doAn0);
                                        }
                                        ((InterfaceC250817w) c14j.A0B.get()).BTp(c15tA010, c1doAn0);
                                        ((C17A) c14j.A03.get()).A0V.A03(c1doAn0);
                                        c1j0A06.A00();
                                        c14j.A00(c1doAn0, c1615577t, 1, 1);
                                        if (c1615577t2 == null) {
                                            iIntValue = 1;
                                        } else {
                                            iIntValue = 2;
                                            if (c1615577t2.B0y() == 17) {
                                                iIntValue = 3;
                                            }
                                        }
                                        c1j0A06.close();
                                        c15tA010.close();
                                    }
                                }
                                iIntValue = 7;
                            } catch (Throwable th18) {
                                throw th18;
                            }
                        }
                    } else if (abstractC29591Pv instanceof C1616077y) {
                        r4 = (C1AL) anonymousClass147.A02.get();
                        c1616077y = (C1616077y) abstractC29591Pv;
                        synchronized (r4) {
                            try {
                                c29201Oi4 = c1616077y.A0i;
                                abstractC02700Ci2 = c29201Oi4.A00;
                                if (abstractC02700Ci2 == null) {
                                    string = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage has null chatJid";
                                } else {
                                    i2 = c1doAn0.A0h;
                                    if (!AbstractC29211Oj.A0M(i2) && c1616077y.A00 == 1) {
                                        r6 = r4;
                                    } else if (!(c1doAn0 instanceof C27413Bz5) && c1616077y.A00 == 1 && !c29201Oi4.A02) {
                                        int iA0p = c1616077y.A0p();
                                        if (iA0p > C1AL.A0C) {
                                            string = "MessageAddOnPinInChatManager/isInvalidPinInChat expiry duration longer than 60 days";
                                        } else if (iA0p == 0) {
                                            C016207r c016207r2 = ((C39291ni) r4.A06.get()).A00;
                                            C09O c09o = AbstractC65302y6.A00;
                                            C000700h.A07(c09o);
                                            if (!c016207r2.A0z(c09o)) {
                                                string = "MessageAddOnPinInChatManager/isInvalidPinInChat infinite pin receiver not enabled";
                                            } else if (abstractC02700Ci2.equals(c1doAn0.A0i.A00)) {
                                                string = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid";
                                            } else {
                                                interfaceC001500s5 = r4.A07;
                                                if (((C181507xy) interfaceC001500s5.get()).A03(c1doAn0, C02S.A00)) {
                                                }
                                                interfaceC001500s6 = r4.A04;
                                                abstractC29591PvA06 = ((AnonymousClass148) interfaceC001500s6.get()).A06(c1doAn0, 79);
                                                c1616077y2 = null;
                                                if (abstractC29591PvA06 != null) {
                                                    if (abstractC29591PvA06 instanceof C1616077y) {
                                                        StringBuilder sb210 = new StringBuilder();
                                                        sb210.append("MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage ");
                                                        sb210.append(abstractC29591PvA06);
                                                        com.whatsapp.infra.logging.Log.e(sb210.toString());
                                                    } else {
                                                        c1616077y2 = (C1616077y) abstractC29591PvA06;
                                                    }
                                                }
                                                z6 = false;
                                                iIntValue = 1;
                                                if (num == num2) {
                                                }
                                                if (c1616077y2 == null) {
                                                    j3 = 0;
                                                } else {
                                                    if (z7) {
                                                        C00K.A0D(c29201Oi4.A02, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded");
                                                        j8 = c1616077y2.A01;
                                                        if (j8 >= c1616077y.A01) {
                                                            c1616077y.A01 = j8 + 1;
                                                        }
                                                    } else {
                                                        j4 = ((AbstractC29591Pv) c1616077y2).A03;
                                                        if (j4 <= 0) {
                                                            j4 = c1616077y2.A0F;
                                                        }
                                                        j5 = ((AbstractC29591Pv) c1616077y).A03;
                                                        if (j5 <= 0) {
                                                            j5 = c1616077y.A0F;
                                                        }
                                                        r5 = r4;
                                                        if (j4 <= j5) {
                                                            if (j4 == j5) {
                                                                j6 = c1616077y2.A01;
                                                                j7 = c1616077y.A01;
                                                                if (j6 <= j7) {
                                                                    if (j6 == j7) {
                                                                        str5 = c1616077y2.A0i.A01;
                                                                        str6 = c29201Oi4.A01;
                                                                        if (str5 == null) {
                                                                            if (str6 == null) {
                                                                            }
                                                                        } else if (str6 != null) {
                                                                            r5 = r4;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        r5 = r4;
                                                        iIntValue = 5;
                                                    }
                                                    r5 = r4;
                                                    if (c1616077y2.A00 == 1) {
                                                        j3 = 0;
                                                    } else {
                                                        j3 = 0;
                                                    }
                                                }
                                                c15tA09 = ((C0GK) r4.A05.get()).A05();
                                                c1j0A05 = c15tA09.A00();
                                                if (c1616077y2 != null) {
                                                    long j112 = c1616077y2.A0j;
                                                    ((AnonymousClass148) interfaceC001500s6.get()).A08(j112);
                                                    r4.A03.get();
                                                    c15tA09.A02.A04("message_add_on_pin_in_chat", "message_add_on_row_id = ?", "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat", new String[]{String.valueOf(j112)});
                                                }
                                                jA04 = ((AnonymousClass148) interfaceC001500s6.get()).A00(c1616077y);
                                                if (jA04 == -1) {
                                                    StringBuilder sb211 = new StringBuilder();
                                                    sb211.append("MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message ");
                                                    sb211.append(c29201Oi4.A01);
                                                    com.whatsapp.infra.logging.Log.i(sb211.toString());
                                                    c1j0A05.close();
                                                    c15tA09.close();
                                                    r6 = r4;
                                                } else {
                                                    r4.A03.get();
                                                    C0JB c0jb5 = c15tA09.A02;
                                                    ContentValues contentValues120 = new ContentValues();
                                                    contentValues120.put("message_add_on_row_id", Long.valueOf(jA04));
                                                    contentValues120.put("pin_in_chat_state", Integer.valueOf(c1616077y.A00));
                                                    contentValues120.put("sender_timestamp", Long.valueOf(c1616077y.A01));
                                                    c0jb5.A06("message_add_on_pin_in_chat", "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat", contentValues120);
                                                    r4.A02(c1j0A05, c1doAn0, c1616077y);
                                                    c1j0A05.A00();
                                                    if (z7) {
                                                        if (c1616077y2 != null) {
                                                            iIntValue = 9;
                                                            if (c1616077y2.A00 == 1) {
                                                                iIntValue = 2;
                                                            }
                                                        } else {
                                                            iIntValue = 8;
                                                        }
                                                    } else if (c1616077y2 != null) {
                                                        iIntValue = 9;
                                                        if (c1616077y2.A00 == 1) {
                                                            iIntValue = 2;
                                                        }
                                                    } else {
                                                        iIntValue = 8;
                                                    }
                                                    c1j0A05.close();
                                                    c15tA09.close();
                                                    if (z6) {
                                                        C00K.A05(abstractC02700Ci2);
                                                        C1AH c1ah5 = c1am.A00;
                                                        c1ah5.A06().post(new RunnableC30806Dd6(c1ah5, abstractC02700Ci2, 0, j3));
                                                    }
                                                }
                                            }
                                        } else if (abstractC02700Ci2.equals(c1doAn0.A0i.A00)) {
                                            string = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid";
                                        } else {
                                            interfaceC001500s5 = r4.A07;
                                            if (((C181507xy) interfaceC001500s5.get()).A03(c1doAn0, C02S.A00)) {
                                            }
                                            interfaceC001500s6 = r4.A04;
                                            abstractC29591PvA06 = ((AnonymousClass148) interfaceC001500s6.get()).A06(c1doAn0, 79);
                                            c1616077y2 = null;
                                            if (abstractC29591PvA06 != null) {
                                                if (abstractC29591PvA06 instanceof C1616077y) {
                                                    StringBuilder sb212 = new StringBuilder();
                                                    sb212.append("MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage ");
                                                    sb212.append(abstractC29591PvA06);
                                                    com.whatsapp.infra.logging.Log.e(sb212.toString());
                                                } else {
                                                    c1616077y2 = (C1616077y) abstractC29591PvA06;
                                                }
                                            }
                                            z6 = false;
                                            iIntValue = 1;
                                            if (num == num2) {
                                            }
                                            if (c1616077y2 == null) {
                                                j3 = 0;
                                            } else {
                                                if (z7) {
                                                    C00K.A0D(c29201Oi4.A02, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded");
                                                    j8 = c1616077y2.A01;
                                                    if (j8 >= c1616077y.A01) {
                                                        c1616077y.A01 = j8 + 1;
                                                    }
                                                } else {
                                                    j4 = ((AbstractC29591Pv) c1616077y2).A03;
                                                    if (j4 <= 0) {
                                                        j4 = c1616077y2.A0F;
                                                    }
                                                    j5 = ((AbstractC29591Pv) c1616077y).A03;
                                                    if (j5 <= 0) {
                                                        j5 = c1616077y.A0F;
                                                    }
                                                    r5 = r4;
                                                    if (j4 <= j5) {
                                                        if (j4 == j5) {
                                                            j6 = c1616077y2.A01;
                                                            j7 = c1616077y.A01;
                                                            if (j6 <= j7) {
                                                                if (j6 == j7) {
                                                                    str5 = c1616077y2.A0i.A01;
                                                                    str6 = c29201Oi4.A01;
                                                                    if (str5 == null) {
                                                                        if (str6 == null) {
                                                                        }
                                                                    } else if (str6 != null) {
                                                                        r5 = r4;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    r5 = r4;
                                                    iIntValue = 5;
                                                }
                                                r5 = r4;
                                                if (c1616077y2.A00 == 1) {
                                                    j3 = 0;
                                                } else {
                                                    j3 = 0;
                                                }
                                            }
                                            c15tA09 = ((C0GK) r4.A05.get()).A05();
                                            c1j0A05 = c15tA09.A00();
                                            if (c1616077y2 != null) {
                                                long j113 = c1616077y2.A0j;
                                                ((AnonymousClass148) interfaceC001500s6.get()).A08(j113);
                                                r4.A03.get();
                                                c15tA09.A02.A04("message_add_on_pin_in_chat", "message_add_on_row_id = ?", "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat", new String[]{String.valueOf(j113)});
                                            }
                                            jA04 = ((AnonymousClass148) interfaceC001500s6.get()).A00(c1616077y);
                                            if (jA04 == -1) {
                                                StringBuilder sb213 = new StringBuilder();
                                                sb213.append("MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message ");
                                                sb213.append(c29201Oi4.A01);
                                                com.whatsapp.infra.logging.Log.i(sb213.toString());
                                                c1j0A05.close();
                                                c15tA09.close();
                                                r6 = r4;
                                            } else {
                                                r4.A03.get();
                                                C0JB c0jb6 = c15tA09.A02;
                                                ContentValues contentValues121 = new ContentValues();
                                                contentValues121.put("message_add_on_row_id", Long.valueOf(jA04));
                                                contentValues121.put("pin_in_chat_state", Integer.valueOf(c1616077y.A00));
                                                contentValues121.put("sender_timestamp", Long.valueOf(c1616077y.A01));
                                                c0jb6.A06("message_add_on_pin_in_chat", "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat", contentValues121);
                                                r4.A02(c1j0A05, c1doAn0, c1616077y);
                                                c1j0A05.A00();
                                                if (z7) {
                                                    if (c1616077y2 != null) {
                                                        iIntValue = 9;
                                                        if (c1616077y2.A00 == 1) {
                                                            iIntValue = 2;
                                                        }
                                                    } else {
                                                        iIntValue = 8;
                                                    }
                                                } else if (c1616077y2 != null) {
                                                    iIntValue = 9;
                                                    if (c1616077y2.A00 == 1) {
                                                        iIntValue = 2;
                                                    }
                                                } else {
                                                    iIntValue = 8;
                                                }
                                                c1j0A05.close();
                                                c15tA09.close();
                                                if (z6) {
                                                    C00K.A05(abstractC02700Ci2);
                                                    C1AH c1ah6 = c1am.A00;
                                                    c1ah6.A06().post(new RunnableC30806Dd6(c1ah6, abstractC02700Ci2, 0, j3));
                                                }
                                            }
                                        }
                                    } else if (abstractC02700Ci2.equals(c1doAn0.A0i.A00)) {
                                        string = "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid";
                                    } else {
                                        interfaceC001500s5 = r4.A07;
                                        if (!((C181507xy) interfaceC001500s5.get()).A03(c1doAn0, C02S.A00) || ((C1P2) ((C29291Or) ((C181507xy) interfaceC001500s5.get()).A04.getValue()).A00(i2)).CeB()) {
                                            interfaceC001500s6 = r4.A04;
                                            abstractC29591PvA06 = ((AnonymousClass148) interfaceC001500s6.get()).A06(c1doAn0, 79);
                                            c1616077y2 = null;
                                            if (abstractC29591PvA06 != null) {
                                                if (abstractC29591PvA06 instanceof C1616077y) {
                                                    StringBuilder sb214 = new StringBuilder();
                                                    sb214.append("MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage ");
                                                    sb214.append(abstractC29591PvA06);
                                                    com.whatsapp.infra.logging.Log.e(sb214.toString());
                                                } else {
                                                    c1616077y2 = (C1616077y) abstractC29591PvA06;
                                                }
                                            }
                                            z6 = false;
                                            iIntValue = 1;
                                            z7 = num == num2;
                                            if (c1616077y2 == null) {
                                                j3 = 0;
                                            } else {
                                                if (z7) {
                                                    C00K.A0D(c29201Oi4.A02, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded");
                                                    j8 = c1616077y2.A01;
                                                    if (j8 >= c1616077y.A01) {
                                                        c1616077y.A01 = j8 + 1;
                                                    }
                                                } else {
                                                    j4 = ((AbstractC29591Pv) c1616077y2).A03;
                                                    if (j4 <= 0) {
                                                        j4 = c1616077y2.A0F;
                                                    }
                                                    j5 = ((AbstractC29591Pv) c1616077y).A03;
                                                    if (j5 <= 0) {
                                                        j5 = c1616077y.A0F;
                                                    }
                                                    r5 = r4;
                                                    if (j4 <= j5) {
                                                        if (j4 == j5) {
                                                            j6 = c1616077y2.A01;
                                                            j7 = c1616077y.A01;
                                                            if (j6 <= j7) {
                                                                if (j6 == j7) {
                                                                    str5 = c1616077y2.A0i.A01;
                                                                    str6 = c29201Oi4.A01;
                                                                    if (str5 == null) {
                                                                        if (str6 == null) {
                                                                        }
                                                                    } else if (str6 != null && str5.compareTo(str6) > 0) {
                                                                        r5 = r4;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    r5 = r4;
                                                    iIntValue = 5;
                                                }
                                                r5 = r4;
                                                if (c1616077y2.A00 == 1 || c1616077y.A00 != 0) {
                                                    j3 = 0;
                                                } else {
                                                    z6 = true;
                                                    j3 = c1616077y2.A0F;
                                                }
                                            }
                                            c15tA09 = ((C0GK) r4.A05.get()).A05();
                                            try {
                                                c1j0A05 = c15tA09.A00();
                                                if (c1616077y2 != null) {
                                                    try {
                                                        long j114 = c1616077y2.A0j;
                                                        ((AnonymousClass148) interfaceC001500s6.get()).A08(j114);
                                                        r4.A03.get();
                                                        c15tA09.A02.A04("message_add_on_pin_in_chat", "message_add_on_row_id = ?", "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat", new String[]{String.valueOf(j114)});
                                                    } catch (Throwable th19) {
                                                        try {
                                                            c1j0A05.close();
                                                        } catch (Throwable th20) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th19, th20);
                                                        }
                                                        throw th19;
                                                    }
                                                }
                                                jA04 = ((AnonymousClass148) interfaceC001500s6.get()).A00(c1616077y);
                                                if (jA04 == -1) {
                                                    StringBuilder sb215 = new StringBuilder();
                                                    sb215.append("MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message ");
                                                    sb215.append(c29201Oi4.A01);
                                                    com.whatsapp.infra.logging.Log.i(sb215.toString());
                                                    c1j0A05.close();
                                                    c15tA09.close();
                                                    r6 = r4;
                                                } else {
                                                    r4.A03.get();
                                                    C0JB c0jb7 = c15tA09.A02;
                                                    ContentValues contentValues122 = new ContentValues();
                                                    contentValues122.put("message_add_on_row_id", Long.valueOf(jA04));
                                                    contentValues122.put("pin_in_chat_state", Integer.valueOf(c1616077y.A00));
                                                    contentValues122.put("sender_timestamp", Long.valueOf(c1616077y.A01));
                                                    c0jb7.A06("message_add_on_pin_in_chat", "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat", contentValues122);
                                                    r4.A02(c1j0A05, c1doAn0, c1616077y);
                                                    c1j0A05.A00();
                                                    if ((z7 || ((C08Y) r4.A02.get()).BKS(abstractC02700Ci2)) && c1616077y.A00 == 1) {
                                                        if (c1616077y2 != null) {
                                                            iIntValue = 9;
                                                            if (c1616077y2.A00 == 1) {
                                                                iIntValue = 2;
                                                            }
                                                        } else {
                                                            iIntValue = 8;
                                                        }
                                                    } else if (c1616077y2 != null) {
                                                        iIntValue = 2;
                                                    }
                                                    c1j0A05.close();
                                                    c15tA09.close();
                                                    if (z6 && (c1am = r4.A0B) != null) {
                                                        C00K.A05(abstractC02700Ci2);
                                                        C1AH c1ah7 = c1am.A00;
                                                        c1ah7.A06().post(new RunnableC30806Dd6(c1ah7, abstractC02700Ci2, 0, j3));
                                                    }
                                                }
                                            } catch (Throwable th21) {
                                                try {
                                                    c15tA09.close();
                                                } catch (Throwable th22) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th21, th22);
                                                }
                                                throw th21;
                                            }
                                        } else {
                                            StringBuilder sb43 = new StringBuilder();
                                            sb43.append("MessageAddOnPinInChatManager/isInvalidPinInChat message type not pinnable:");
                                            sb43.append(i2);
                                            string = sb43.toString();
                                        }
                                    }
                                    iIntValue = 7;
                                }
                                com.whatsapp.infra.logging.Log.e(string);
                                r6 = r4;
                                iIntValue = 7;
                            } catch (Throwable th23) {
                                throw th23;
                            }
                        }
                    } else if (abstractC29591Pv instanceof C1615377r) {
                        c1dq = (C1DQ) c1doAn0;
                        if (c1dq.A0p() == null) {
                            c1dq.A0t(anonymousClass147.A0D(c1dq, 67));
                        }
                        c1615377r = (C1615377r) abstractC29591Pv;
                        iIntValue = anonymousClass147.A07.A04(anonymousClass147.A0U.A01(c1doAn0), c1615377r, c1dq, num);
                        C14H.A02(c1615377r, c1dq);
                        r4 = (C179677ug) anonymousClass147.A0O.get();
                        synchronized (r4) {
                            try {
                                j2 = c1dq.A03;
                                if (r4.A03 && c1dq.A0i.A02 && j2 != 0) {
                                    i = 2;
                                    if (iIntValue != 1 || iIntValue == 2 || iIntValue == 3) {
                                        if (!c1615377r.A06.isEmpty()) {
                                            i = 1;
                                            if (iIntValue == 1) {
                                                i = 0;
                                            }
                                        }
                                        interfaceC001500s4 = r4.A01;
                                        if (!((C180677wQ) interfaceC001500s4.get()).A02(j2, i)) {
                                            C179677ug.A00(r4, c1dq, i);
                                        }
                                        c29201Oi3 = c1615377r.A0i;
                                        if (c29201Oi3.A02) {
                                            userJidAoA = ((C08Y) r4.A00.get()).AoA();
                                        } else {
                                            abstractC02700CiAys4 = c29201Oi3.A00;
                                            if (!C0D0.A0m(abstractC02700CiAys4)) {
                                                abstractC02700CiAys4 = c1615377r.Ays();
                                            }
                                            if (C0D0.A0m(abstractC02700CiAys4)) {
                                                userJidAoA = (UserJid) abstractC02700CiAys4;
                                            }
                                        }
                                        if (userJidAoA != null && ((C173427jY) r4.A02.get()).A00(userJidAoA, j2)) {
                                            ((C180677wQ) interfaceC001500s4.get()).A02(j2, 4);
                                        }
                                    }
                                }
                            } catch (Throwable th24) {
                                throw th24;
                            }
                        }
                    } else if (abstractC29591Pv instanceof C27424BzG) {
                        pairA01 = anonymousClass147.A05.A01(c1doAn0);
                        iIntValue = ((Integer) pairA01.first).intValue();
                        if (abstractC29591Pv.A0j == -1) {
                            abstractC29591Pv.A0j = ((Long) pairA01.second).longValue();
                        }
                    } else if (abstractC29591Pv instanceof C1615477s) {
                        c179817uu = (C179817uu) anonymousClass147.A0K.get();
                        c27413Bz5 = (C27413Bz5) c1doAn0;
                        c1615477s = (C1615477s) abstractC29591Pv;
                        c08y = anonymousClass147.A0E;
                        C000700h.A0A(c27413Bz5, 0);
                        C000700h.A0A(c1615477s, 1);
                        C000700h.A0A(c08y, 3);
                        if (c27413Bz5.A03 == C02S.A00) {
                            AbstractC02700Ci abstractC02700CiAys8 = c1615477s.Ays();
                            C29201Oi c29201Oi14 = c1615477s.A0i;
                            z4 = c29201Oi14.A02;
                            c1615477sA00 = C179817uu.A00(c179817uu, c27413Bz5, abstractC02700CiAys8, z4);
                            if (c1615477sA00 == null) {
                                abstractC02700CiAys3 = c1615477s.Ays();
                                if (C0D0.A0m(abstractC02700CiAys3)) {
                                    C10500de c10500de11 = c179817uu.A05;
                                    C000700h.A0D(abstractC02700CiAys3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                    userJidA0H2 = c10500de11.A0H((UserJid) abstractC02700CiAys3);
                                    if (userJidA0H2 != null && (c1615477sA00 = C179817uu.A00(c179817uu, c27413Bz5, userJidA0H2, z4)) != null) {
                                        if (num == num2 && z4) {
                                            c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c179817uu.A01.A00.get()).A02(), 1393);
                                            j = c1615477sA00.A01;
                                            if (j > c1615477s.A01) {
                                                c1615477s.A01 = j + 1;
                                                c0gn.A0f("event_response_timestamp_adjustment", null, false);
                                            }
                                        }
                                        if (c1615477sA00.A01 >= c1615477s.A01) {
                                            iIntValue = 5;
                                        }
                                    }
                                }
                            } else {
                                if (num == num2) {
                                    c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c179817uu.A01.A00.get()).A02(), 1393);
                                    j = c1615477sA00.A01;
                                    if (j > c1615477s.A01) {
                                        c1615477s.A01 = j + 1;
                                        c0gn.A0f("event_response_timestamp_adjustment", null, false);
                                    }
                                }
                                if (c1615477sA00.A01 >= c1615477s.A01) {
                                    iIntValue = 5;
                                }
                            }
                            try {
                                c15tA08 = c179817uu.A04.A05();
                                try {
                                    c1j0A04 = c15tA08.A00();
                                    if (c1615477sA00 != null) {
                                        try {
                                            c179817uu.A02.A08(c1615477sA00.A0j);
                                        } catch (Throwable th25) {
                                            try {
                                                throw th25;
                                            } catch (Throwable th26) {
                                                AbstractC015307g.A00(c1j0A04, th25);
                                                throw th26;
                                            }
                                        }
                                    }
                                    if (!z4 && c27413Bz5.A0i.A02) {
                                        z5 = false;
                                        if (c1615477sA00 != null && c1615477sA00.B0y() == 17) {
                                            z5 = true;
                                        }
                                        chk2 = c1615477s.A02;
                                        if (chk2 != null || CHK.A05 == chk2 || z5) {
                                            c1615477s.A0H(17);
                                        }
                                    }
                                    jA03 = c179817uu.A02.A00(c1615477s);
                                    if (jA03 == -1) {
                                        c1615477s.A0j = jA03;
                                        c179817uu.A00.A00.get();
                                        try {
                                            contentValues = new ContentValues(4);
                                            chk = c1615477s.A02;
                                            if (chk == null) {
                                                chk = CHK.A05;
                                            }
                                            int i8 = chk.value;
                                            contentValues.put("message_add_on_row_id", Long.valueOf(c1615477s.A0j));
                                            contentValues.put("response", Integer.valueOf(i8));
                                            contentValues.put("sender_timestamp", Long.valueOf(c1615477s.A01));
                                            contentValues.put("extra_guest_count", Integer.valueOf(c1615477s.A00));
                                            if (c15tA08.A02.A09("message_add_on_event_response", "EventResponseMessageStore/insertOrUpdateMessageEventResponse", contentValues, 5) != -1) {
                                                throw new SQLException("EventResponseMessageStore/insertOrUpdateMessageEventResponse the row was not updated");
                                            }
                                            c15tA08.close();
                                            zA0Z = c27413Bz5.A0Z(32);
                                            if (c27413Bz5.A0D.A03 || !zA0Z) {
                                                abstractC02700CiAys2 = c1615477s.Ays();
                                                if (C0D0.A0m(abstractC02700CiAys2)) {
                                                    C10500de c10500de12 = c179817uu.A05;
                                                    C000700h.A0D(abstractC02700CiAys2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                    userJidA0H = c10500de12.A0H((UserJid) abstractC02700CiAys2);
                                                } else {
                                                    userJidA0H = null;
                                                }
                                                c27413Bz5.A0s(userJidA0H, c08y, c1615477s);
                                                listA0q = c27413Bz5.A0q();
                                                if (listA0q != null) {
                                                    listA0q.size();
                                                }
                                            }
                                            if (!c27413Bz5.A0Z(32)) {
                                                c27413Bz5.A0F(32);
                                            }
                                            boolean zA0Z3 = c27413Bz5.A0Z(32);
                                            if (!zA0Z && zA0Z3) {
                                                c179817uu.A03.A0J(c27413Bz5);
                                            }
                                            c179817uu.A03.A0V.A03(c27413Bz5);
                                            c1j0A04.A00();
                                            if (c1615477sA00 == null) {
                                                c1j0A04.close();
                                                c15tA08.close();
                                                iIntValue = 1;
                                            } else if (c1615477sA00.B0y() == 17) {
                                                c1j0A04.close();
                                                c15tA08.close();
                                                iIntValue = 3;
                                            } else {
                                                c1j0A04.close();
                                                c15tA08.close();
                                                iIntValue = 2;
                                            }
                                        } catch (Throwable th27) {
                                            try {
                                                throw th27;
                                            } catch (Throwable th28) {
                                                AbstractC015307g.A00(c15tA08, th27);
                                                throw th28;
                                            }
                                        }
                                        throw th25;
                                    }
                                    c1j0A04.close();
                                    c15tA08.close();
                                    iIntValue = 6;
                                } catch (Throwable th29) {
                                    try {
                                        throw th29;
                                    } catch (Throwable th30) {
                                        AbstractC015307g.A00(c15tA08, th29);
                                        throw th30;
                                    }
                                }
                            } catch (SQLiteConstraintException unused2) {
                                String str9 = c29201Oi14.A01;
                                StringBuilder sb44 = new StringBuilder();
                                sb44.append("EventResponseMessageManager/storeEventResponseMessage failed to insert addon message ");
                                sb44.append(str9);
                                com.whatsapp.infra.logging.Log.i(sb44.toString());
                                iIntValue = 7;
                            }
                        } else {
                            iIntValue = 7;
                        }
                    } else {
                        if (abstractC29591Pv instanceof C1615677u) {
                            c172117hH = (C172117hH) anonymousClass147.A0M.get();
                            c1615677u = (C1615677u) abstractC29591Pv;
                            C000700h.A0A(c1615677u, 1);
                            synchronized (c172117hH.A09) {
                                try {
                                    c15tA07 = ((C0GK) c172117hH.A04.A00.get()).A05();
                                    try {
                                        c1j0A03 = c15tA07.A00();
                                        try {
                                            c29201Oi2 = c1615677u.A0i;
                                            z3 = c29201Oi2.A02;
                                            if (!z3 && (!c1doAn0.A0i.A02 || ((str4 = c1615677u.A00) != null && str4.length() == 0))) {
                                                c1615677u.A0H(17);
                                            }
                                            jA02 = ((AnonymousClass148) c172117hH.A03.A00.get()).A00(c1615677u);
                                            c172117hH.A02.A00.get();
                                            ContentValues contentValues23 = new ContentValues(2);
                                            contentValues23.put("message_add_on_row_id", Long.valueOf(jA02));
                                            contentValues23.put("answer", c1615677u.A00);
                                            c15tA07.A02.A06("message_add_on_status_question_answer", "MessageAddOnStatusQuestionAnswerStore/insertMessageAddOnStatusQuestionAnswer", contentValues23);
                                            ((C249817m) c172117hH.A05.A00.get()).A04(c1615677u);
                                            if (jA02 == -1) {
                                                c1j0A03.close();
                                                c15tA07.close();
                                                iIntValue = 7;
                                            } else {
                                                c1j0A03.A00();
                                                if (!z3) {
                                                    interfaceC001500s3 = c172117hH.A00.A00;
                                                    if (((C15390mj) interfaceC001500s3.get()).A0q()) {
                                                        C1LM c1lmA0O3 = ((C15390mj) interfaceC001500s3.get()).A0O();
                                                        C000700h.A0D(c1lmA0O3, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26");
                                                        strA0H2 = ((C1OT) c1lmA0O3).A0H();
                                                    } else {
                                                        strA0H2 = null;
                                                    }
                                                    cbu = (CBU) c172117hH.A08.A00.get();
                                                    userJidAyx2 = c1615677u.Ayx();
                                                    if (userJidAyx2 != null) {
                                                        UserJid userJidAyx12 = c1doAn0.Ayx();
                                                        C29201Oi c29201Oi15 = c1doAn0.A0i;
                                                        C000700h.A05(c29201Oi15);
                                                        CBU.A00(userJidAyx12, userJidAyx2, c29201Oi15, c29201Oi2, cbu, strA0H2);
                                                    }
                                                    if (!((C13960kE) c172117hH.A06.A00.get()).A0J()) {
                                                        ((C174827lv) c172117hH.A07.A00.get()).A00(c1doAn0, null, null, null, 2);
                                                    }
                                                }
                                                c1j0A03.close();
                                                c15tA07.close();
                                                listA05 = AbstractC150236iU.A05(c1doAn0);
                                                if (listA05 == null) {
                                                    arrayList3 = new ArrayList(listA05);
                                                } else if (c1doAn0.A0Z(128)) {
                                                    List listSingletonList5 = Collections.singletonList(c1615677u);
                                                    C000700h.A06(listSingletonList5);
                                                    AbstractC150236iU.A08(c1doAn0, listSingletonList5);
                                                    c1doAn0.A0F(128);
                                                    ((C17A) c172117hH.A01.A00.get()).A0J(c1doAn0);
                                                } else {
                                                    arrayList3 = new ArrayList();
                                                }
                                                arrayList3.add(c1615677u);
                                                AbstractC150236iU.A08(c1doAn0, arrayList3);
                                                ((C17A) c172117hH.A01.A00.get()).A0V.A03(c1doAn0);
                                            }
                                        } catch (Throwable th31) {
                                            try {
                                                throw th31;
                                            } catch (Throwable th32) {
                                                AbstractC015307g.A00(c1j0A03, th31);
                                                throw th32;
                                            }
                                        }
                                    } catch (Throwable th33) {
                                        throw th33;
                                    }
                                    try {
                                        throw th33;
                                    } catch (Throwable th34) {
                                        AbstractC015307g.A00(c15tA07, th33);
                                        throw th34;
                                    }
                                } catch (Throwable th35) {
                                    throw th35;
                                }
                            }
                        }
                        if (abstractC29591Pv instanceof C1615777v) {
                            c33p = (C33P) anonymousClass147.A0L.get();
                            c1615777v = (C1615777v) abstractC29591Pv;
                            C000700h.A0A(c1615777v, 1);
                            obj4 = c33p.A04;
                            synchronized (obj4) {
                                c15tA06 = ((C0GK) c33p.A03.A00.get()).A05();
                                try {
                                    c1j0A02 = c15tA06.A00();
                                    try {
                                        if (!c1615777v.A0i.A02 && (!c1doAn0.A0i.A02 || ((str3 = c1615777v.A00) != null && str3.length() == 0))) {
                                            c1615777v.A0H(17);
                                        }
                                        jA01 = ((AnonymousClass148) c33p.A02.A00.get()).A00(c1615777v);
                                        c33p.A01.A00.get();
                                        ContentValues contentValues24 = new ContentValues(2);
                                        contentValues24.put("message_add_on_row_id", Long.valueOf(jA01));
                                        contentValues24.put("response", c1615777v.A00);
                                        c15tA06.A02.A06("message_add_on_question_response", "MessageAddOnQuestionResponseStore/insertMessageAddOnQuestionResponse", contentValues24);
                                        if (jA01 == -1) {
                                            c1j0A02.close();
                                            obj3 = obj4;
                                            c15tA06.close();
                                            r6 = obj3;
                                            iIntValue = 7;
                                        } else {
                                            c1j0A02.A00();
                                            c1j0A02.close();
                                            c15tA06.close();
                                            c186578Ft = (C186578Ft) c1doAn0.A0A(C186578Ft.class).A02;
                                            if (c186578Ft != null) {
                                                arrayList2 = new ArrayList(c186578Ft.A00);
                                            } else {
                                                if (c1doAn0.A0Z(256)) {
                                                    List listSingletonList6 = Collections.singletonList(c1615777v);
                                                    C000700h.A06(listSingletonList6);
                                                    c1doAn0.A0A(C186578Ft.class).A03(new C186578Ft(listSingletonList6));
                                                    c1doAn0.A0F(256);
                                                    ((C17A) c33p.A00.A00.get()).A0J(c1doAn0);
                                                    obj2 = obj4;
                                                } else {
                                                    arrayList2 = new ArrayList();
                                                }
                                            }
                                            arrayList2.add(c1615777v);
                                            c1doAn0.A0A(C186578Ft.class).A03(new C186578Ft(arrayList2));
                                            ((C17A) c33p.A00.A00.get()).A0V.A03(c1doAn0);
                                            obj2 = obj4;
                                        }
                                    } catch (Throwable th36) {
                                        try {
                                            throw th36;
                                        } catch (Throwable th37) {
                                            AbstractC015307g.A00(c1j0A02, th36);
                                            throw th37;
                                        }
                                    }
                                } catch (Throwable th38) {
                                    throw th38;
                                }
                                try {
                                    throw th38;
                                } catch (Throwable th39) {
                                    AbstractC015307g.A00(c15tA06, th38);
                                    throw th39;
                                }
                            }
                        }
                        if (abstractC29591Pv instanceof C1615877w) {
                            c34z = (C34Z) anonymousClass147.A0N.get();
                            c1615877w = (C1615877w) abstractC29591Pv;
                            z = num == num2;
                            C000700h.A0A(c1615877w, 1);
                            obj = c34z.A0B;
                            synchronized (obj) {
                                abstractC02700CiAys = c1615877w.Ays();
                                c29201Oi = c1615877w.A0i;
                                z2 = c29201Oi.A02;
                                long j21 = c1doAn0.A0j;
                                if (abstractC02700CiAys != null) {
                                    jA07 = ((C10520dg) c34z.A03.A00.get()).A07(abstractC02700CiAys);
                                } else {
                                    jA07 = -1;
                                }
                                InterfaceC001500s interfaceC001500s18 = c34z.A06.A00;
                                c15t = ((C0GK) interfaceC001500s18.get()).get();
                                try {
                                    interfaceC001500s = c34z.A05.A00;
                                    cursorA03 = ((AnonymousClass148) interfaceC001500s.get()).A03(c15t, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, j21, jA07, z2);
                                    try {
                                        if (cursorA03.moveToNext()) {
                                            mapA01 = AbstractC35311gu.A01(cursorA03, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER);
                                            abstractC29591PvA05 = ((AnonymousClass148) interfaceC001500s.get()).A05(cursorA03, mapA01);
                                            if (abstractC29591PvA05 instanceof C1615877w) {
                                                StringBuilder sb216 = new StringBuilder();
                                                sb216.append("MessageAddOnInteractionManager/getMessageAddOnInteractionForMessageAndSender unexpected fmessage ");
                                                sb216.append(abstractC29591PvA05);
                                                com.whatsapp.infra.logging.Log.e(sb216.toString());
                                            } else {
                                                ((AnonymousClass148) interfaceC001500s.get()).A09(cursorA03, abstractC29591PvA05, mapA01);
                                                C29201Oi c29201Oi16 = c1doAn0.A0i;
                                                C000700h.A05(c29201Oi16);
                                                ((AbstractC29591Pv) ((C1615877w) abstractC29591PvA05)).A05 = new C29545CwP(c1doAn0.Ays(), c29201Oi16);
                                                cursorA03.close();
                                                c15t.close();
                                                r5 = obj;
                                                r5 = r4;
                                                iIntValue = 5;
                                            }
                                        }
                                        cursorA03.close();
                                        c15t.close();
                                        c15tA06 = ((C0GK) interfaceC001500s18.get()).A05();
                                        try {
                                            c1j0A01 = c15tA06.A00();
                                            if (!z2) {
                                                try {
                                                    if (c1doAn0.A0i.A02 || ((str2 = c1615877w.A01) != null && str2.length() == 0)) {
                                                        c1615877w.A0H(17);
                                                    }
                                                } catch (Throwable th40) {
                                                    try {
                                                        throw th40;
                                                    } catch (Throwable th41) {
                                                        AbstractC015307g.A00(c1j0A01, th40);
                                                        throw th41;
                                                    }
                                                }
                                            }
                                            jA00 = ((AnonymousClass148) interfaceC001500s.get()).A00(c1615877w);
                                            c34z.A04.A00.get();
                                            ContentValues contentValues25 = new ContentValues(3);
                                            contentValues25.put("message_add_on_row_id", Long.valueOf(jA00));
                                            AbstractC1827580i.A01(contentValues25, "sticker_key", c1615877w.A01);
                                            contentValues25.put("type", Integer.valueOf(c1615877w.A00.value));
                                            c15tA06.A02.A06("message_add_on_status_sticker_interaction", "MessageAddOnStatusStickerInteractionStore/insertMessageAddOnStatusStickerInteraction", contentValues25);
                                            if (jA00 == -1) {
                                                c1j0A01.close();
                                                obj3 = obj;
                                                c15tA06.close();
                                                r6 = obj3;
                                                iIntValue = 7;
                                            } else {
                                                c1j0A01.A00();
                                                if (!z2) {
                                                    interfaceC001500s2 = c34z.A00.A00;
                                                    strA0H = null;
                                                    if (((C15390mj) interfaceC001500s2.get()).A0q()) {
                                                        C1LM c1lmA0O4 = ((C15390mj) interfaceC001500s2.get()).A0O();
                                                        C000700h.A0D(c1lmA0O4, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26");
                                                        strA0H = ((C1OT) c1lmA0O4).A0H();
                                                    }
                                                    enumC165297Qr = c1615877w.A00;
                                                    enumC165297Qr2 = EnumC165297Qr.A02;
                                                    if (enumC165297Qr == enumC165297Qr2) {
                                                        c1ptA0A = c1doAn0.A0A(C186518Fn.class);
                                                        C000700h.A06(c1ptA0A);
                                                        if (!c1ptA0A.A03) {
                                                            ((C1D1) c34z.A02.A00.get()).A0D(c1ptA0A);
                                                        }
                                                        c186518Fn = (C186518Fn) c1ptA0A.A02;
                                                        if (c186518Fn != null) {
                                                            c1p8 = c186518Fn.A00;
                                                            if (C000700h.areEqual(c1p8.A0i.A01, c1615877w.A01) && (strA0f = c1p8.A0f()) != null) {
                                                                cbv = (CBV) c34z.A0A.A00.get();
                                                                userJidAyx = c1615877w.Ayx();
                                                                if (userJidAyx != null) {
                                                                    UserJid userJidAyx13 = c1doAn0.Ayx();
                                                                    C29201Oi c29201Oi17 = c1doAn0.A0i;
                                                                    C000700h.A05(c29201Oi17);
                                                                    CBV.A00(userJidAyx13, userJidAyx, c29201Oi17, c29201Oi, cbv, strA0f, strA0H);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (c1615877w.A00 == enumC165297Qr2 && !((C13960kE) c34z.A07.A00.get()).A0J()) {
                                                        ((C174827lv) c34z.A08.A00.get()).A00(c1doAn0, null, null, null, 9);
                                                    }
                                                } else if (z) {
                                                    ((C174267l0) c34z.A09.A00.get()).A00(c1doAn0.Ayx(), c1doAn0, null, null, null, 8);
                                                }
                                                c1j0A01.close();
                                                c15tA06.close();
                                                c186598Fv = (C186598Fv) c1doAn0.A0A(C186598Fv.class).A02;
                                                if (c186598Fv != null || (list = c186598Fv.A00) == null) {
                                                    if (c1doAn0.A0Z(512)) {
                                                        List listSingletonList7 = Collections.singletonList(c1615877w);
                                                        C000700h.A06(listSingletonList7);
                                                        AbstractC150236iU.A09(c1doAn0, listSingletonList7);
                                                        c1doAn0.A0F(512);
                                                        ((C17A) c34z.A01.A00.get()).A0J(c1doAn0);
                                                        obj2 = obj;
                                                    } else {
                                                        arrayList = new ArrayList();
                                                    }
                                                } else {
                                                    arrayList = new ArrayList(list);
                                                }
                                                arrayList.add(c1615877w);
                                                AbstractC150236iU.A09(c1doAn0, arrayList);
                                                ((C17A) c34z.A01.A00.get()).A0V.A03(c1doAn0);
                                                obj2 = obj;
                                            }
                                        } catch (Throwable th42) {
                                            try {
                                                throw th42;
                                            } catch (Throwable th43) {
                                                AbstractC015307g.A00(c15tA06, th42);
                                                throw th43;
                                            }
                                        }
                                    } catch (Throwable th44) {
                                        try {
                                            throw th44;
                                        } catch (Throwable th45) {
                                            AbstractC015307g.A00(cursorA03, th44);
                                            throw th45;
                                        }
                                    }
                                } catch (Throwable th46) {
                                    try {
                                        throw th46;
                                    } catch (Throwable th47) {
                                        AbstractC015307g.A00(c15t, th46);
                                        throw th47;
                                    }
                                }
                            }
                        }
                        iIntValue = 1;
                    }
                    if (AbstractC35311gu.A03(iIntValue)) {
                        iA0q = abstractC29591Pv.A0q();
                        if (!c1doAn0.A0Z(iA0q)) {
                            c1doAn0.A0F(iA0q);
                            ((C17A) anonymousClass147.A00.get()).A0J(c1doAn0);
                        }
                        Message.obtain(anonymousClass147.A0C.A02, 2, A01(abstractC29591Pv), 0, c1doAn0).sendToTarget();
                        abstractC29591Pv.A0k = abstractC29591Pv.A0j;
                        if (zA01 && !AbstractC29211Oj.A0Y(anonymousClass147.A0E, abstractC29591Pv)) {
                            anonymousClass147.A06(Collections.singleton(abstractC29591Pv));
                        }
                        anonymousClass147.A0T.CJT(new RunnableC30956DfZ(anonymousClass147, abstractC29591Pv, 5));
                        if (abstractC02700Ci != null && (abstractC29591Pv instanceof C1616077y) && !anonymousClass147.A0G.A0M() && ((C1616077y) abstractC29591Pv).A00 == 1) {
                            ((C1AL) anonymousClass147.A02.get()).A01(c15tA05, c1j0A00, anonymousClass147.A0H.A0B(abstractC02700Ci));
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    return iIntValue;
                } catch (Throwable th48) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th49) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th48, th49);
                    }
                    throw th48;
                }
            } catch (Throwable th50) {
                try {
                    c15tA05.close();
                    throw th50;
                } catch (Throwable th51) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th50, th51);
                    throw th50;
                }
            }
        }
        str = "MessageAddOnManager/storeMessageAddOn parent message is revoked, not storing orphan message add on";
        com.whatsapp.infra.logging.Log.e(str);
        return 7;
    }

    public static int A01(AbstractC29591Pv abstractC29591Pv) {
        int i;
        boolean z;
        if (abstractC29591Pv instanceof C1615977x) {
            i = 27;
        } else if (abstractC29591Pv instanceof C1615577t) {
            i = 30;
        } else if (abstractC29591Pv instanceof C1616077y) {
            i = 34;
        } else if (abstractC29591Pv instanceof C1615377r) {
            i = 32;
        } else if (abstractC29591Pv instanceof C27424BzG) {
            i = 9;
        } else if (abstractC29591Pv instanceof C1615477s) {
            i = 41;
        } else if (abstractC29591Pv instanceof C1615677u) {
            i = 56;
        } else {
            if (!(abstractC29591Pv instanceof C1615777v)) {
                boolean z2 = abstractC29591Pv instanceof C1615877w;
                i = 60;
                if (!z2) {
                    i = -1;
                    z = false;
                }
                C00K.A0A(z);
                return i;
            }
            i = 57;
        }
        z = true;
        C00K.A0A(z);
        return i;
    }

    public static ArrayList A03(Cursor cursor, AnonymousClass147 anonymousClass147, C1DO c1do, int i) {
        StringBuilder sb;
        String str;
        ArrayList arrayList = new ArrayList();
        HashMap mapA01 = AbstractC35311gu.A01(cursor, i);
        while (cursor.moveToNext()) {
            AnonymousClass148 anonymousClass148 = anonymousClass147.A09;
            AbstractC29591Pv abstractC29591PvA05 = anonymousClass148.A05(cursor, mapA01);
            if (abstractC29591PvA05 == null) {
                sb = new StringBuilder();
                str = "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage";
            } else {
                boolean z = abstractC29591PvA05 instanceof C1615377r;
                if (!z || (c1do instanceof C1DQ)) {
                    anonymousClass148.A09(cursor, abstractC29591PvA05, mapA01);
                    abstractC29591PvA05.A05 = new C29545CwP(c1do.Ays(), c1do.A0i);
                    if (z) {
                        C1615377r c1615377r = (C1615377r) abstractC29591PvA05;
                        anonymousClass147.A07.A05(c1615377r);
                        C14H.A02(c1615377r, (C1DQ) c1do);
                    }
                    arrayList.add(abstractC29591PvA05);
                } else {
                    sb = new StringBuilder();
                    str = "MessageAddOnManager/getMessageAddOnForParentMessage parent is not poll for poll vote";
                }
            }
            sb.append(str);
            sb.append(c1do.A0i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        return arrayList;
    }

    public static HashSet A04(AnonymousClass147 anonymousClass147, C15T c15t, int i, long j, long j2, boolean z) throws IllegalAccessException, InvocationTargetException {
        String[] strArr;
        C0JB c0jb;
        String string;
        String str;
        HashSet hashSet = new HashSet();
        AnonymousClass148 anonymousClass148 = anonymousClass147.A09;
        if (z) {
            strArr = new String[]{String.valueOf(j), String.valueOf(j2), String.valueOf(AnonymousClass089.A00(anonymousClass148.A00))};
            c0jb = c15t.A02;
            String strA00 = AbstractC35291gs.A00(i);
            StringBuilder sb = new StringBuilder();
            sb.append(strA00);
            sb.append(" \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = ");
            sb.append(i);
            sb.append("\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            ");
            string = sb.toString();
            str = "MessageAddOnStore/getSelectUnreadMessageAddOnForJidAndIgnoreStatus";
        } else {
            strArr = new String[]{String.valueOf(j), String.valueOf(j2), String.valueOf(AnonymousClass089.A00(anonymousClass148.A00)), String.valueOf(0)};
            c0jb = c15t.A02;
            String strA01 = AbstractC35291gs.A00(i);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strA01);
            sb2.append(" \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = ");
            sb2.append(i);
            sb2.append("\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            ");
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("\n      ");
            sb3.append(string2);
            sb3.append(" \n      AND \n      message_add_on.status = ?\n    ");
            string = sb3.toString();
            str = "MessageAddOnStore/getSelectUnreadMessageAddOnForJid";
        }
        Cursor cursorA0A = c0jb.A0A(string, str, strArr);
        try {
            HashMap mapA01 = AbstractC35311gu.A01(cursorA0A, i);
            while (cursorA0A.moveToNext()) {
                AbstractC29591Pv abstractC29591PvA05 = anonymousClass148.A05(cursorA0A, mapA01);
                if (abstractC29591PvA05 == null) {
                    com.whatsapp.infra.logging.Log.e("MessageAddOnManager/getUnreadMessageAddOnForAddOnType unexpected fmessage");
                } else {
                    anonymousClass148.A09(cursorA0A, abstractC29591PvA05, mapA01);
                    hashSet.add(abstractC29591PvA05);
                }
            }
            cursorA0A.close();
            return hashSet;
        } catch (Throwable th) {
            if (cursorA0A != null) {
                try {
                    cursorA0A.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public static void A05(AnonymousClass147 anonymousClass147, AbstractC29591Pv abstractC29591Pv) {
        C1DO c1doA00 = AbstractC35311gu.A00(abstractC29591Pv, (C15Z) anonymousClass147.A01.get());
        if (c1doA00 != null) {
            Message.obtain(anonymousClass147.A0C.A02, 14, A01(abstractC29591Pv), 0, new Pair(abstractC29591Pv, c1doA00)).sendToTarget();
        }
    }

    private void A06(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1DO c1do = (C1DO) it.next();
            if (AbstractC29211Oj.A0Y(this.A0E, c1do)) {
                StringBuilder sb = new StringBuilder();
                sb.append("MessageAddOnManager/filterOutSelfReactionsAndSendReadSefReceipts this msg should not be part of the set ");
                sb.append(c1do.A0i);
                com.whatsapp.infra.logging.Log.w(sb.toString());
            } else {
                hashSet.add(c1do);
            }
        }
        C17F c17f = (C17F) this.A0P.get();
        c17f.A0W(c17f.A0I(hashSet));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    public static boolean A07(AnonymousClass147 anonymousClass147, C1DO c1do, AbstractC29591Pv abstractC29591Pv) {
        long jLongValue;
        Iterator it = anonymousClass147.A0V.iterator();
        while (it.hasNext()) {
            it.next();
            C000700h.A0A(abstractC29591Pv, 0);
            if ((c1do instanceof C27413Bz5) && (abstractC29591Pv instanceof C1616077y)) {
                C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
                long j = c27413Bz5.A01;
                Long l = c27413Bz5.A04;
                if (l != null) {
                    jLongValue = l.longValue();
                    if (jLongValue <= j) {
                        jLongValue = j + 10800000;
                    }
                } else {
                    jLongValue = j + 10800000;
                }
                Long lValueOf = Long.valueOf(jLongValue);
                if (lValueOf != null) {
                    long jLongValue2 = lValueOf.longValue();
                    if (jLongValue2 <= 0) {
                        return false;
                    }
                    long jA00 = abstractC29591Pv.A03;
                    if (jA00 <= 0) {
                        jA00 = AnonymousClass089.A00(anonymousClass147.A0F);
                    }
                    abstractC29591Pv.A0t(C1GD.A00(Math.max(jLongValue2 - jA00, 0L) / 1000.0d));
                    if (!abstractC29591Pv.A0v()) {
                        return true;
                    }
                    abstractC29591Pv.A01 = jLongValue2;
                    return true;
                }
            }
        }
        return false;
    }

    public AbstractC29591Pv A0A(C15T c15t, long j) throws IllegalAccessException, InvocationTargetException {
        AnonymousClass148 anonymousClass148 = this.A09;
        Cursor cursorA0A = c15t.A02.A0A(AbstractC35291gs.A04, "MessageAddOnStore/getMessageAddOnTypeForRowId", new String[]{String.valueOf(j), String.valueOf(AnonymousClass089.A00(anonymousClass148.A00))});
        try {
            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_add_on_type");
            if (!cursorA0A.moveToNext()) {
                StringBuilder sb = new StringBuilder();
                sb.append("MessageAddOnManager/getMessageAddOn message add on not found for rowId=");
                sb.append(j);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                cursorA0A.close();
                return null;
            }
            int i = cursorA0A.getInt(columnIndexOrThrow);
            Cursor cursorA01 = anonymousClass148.A01(c15t, i, j);
            try {
                HashMap mapA01 = AbstractC35311gu.A01(cursorA01, i);
                AbstractC29591Pv abstractC29591Pv = null;
                if (cursorA01.moveToNext()) {
                    AbstractC29591Pv abstractC29591PvA05 = anonymousClass148.A05(cursorA01, mapA01);
                    if (abstractC29591PvA05 != null) {
                        anonymousClass148.A09(cursorA01, abstractC29591PvA05, mapA01);
                        C1DO c1doA04 = ((C15Z) this.A01.get()).A02.A04(abstractC29591PvA05.A02);
                        if (c1doA04 == null) {
                            com.whatsapp.infra.logging.Log.e("MessageAddOnManager/getMessageAddOn parent message missing");
                        } else {
                            abstractC29591PvA05.A05 = new C29545CwP(c1doA04.Ays(), c1doA04.A0i);
                            cursorA01.close();
                            abstractC29591Pv = abstractC29591PvA05;
                        }
                        cursorA0A.close();
                        return abstractC29591Pv;
                    }
                    com.whatsapp.infra.logging.Log.e("MessageAddOnManager/getMessageAddOn couldn't load message add on from cursor");
                } else {
                    com.whatsapp.infra.logging.Log.e("MessageAddOnManager/getMessageAddOn couldn't collect data for message add on");
                }
                cursorA01.close();
                cursorA0A.close();
                return abstractC29591Pv;
            } catch (Throwable th) {
                if (cursorA01 != null) {
                    try {
                        cursorA01.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            if (cursorA0A != null) {
                try {
                    cursorA0A.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
            throw th3;
        }
    }

    public ArrayList A0D(C1DO c1do, int i) {
        C15T c15t = this.A0I.get();
        try {
            Cursor cursorA02 = this.A09.A02(c15t, i, c1do.A0j);
            try {
                ArrayList arrayListA03 = A03(cursorA02, this, c1do, i);
                if (cursorA02 != null) {
                    cursorA02.close();
                }
                c15t.close();
                return arrayListA03;
            } catch (Throwable th) {
                if (cursorA02 != null) {
                    try {
                        cursorA02.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public List A0E(AbstractC02700Ci abstractC02700Ci, int i, long j) throws IllegalAccessException, InvocationTargetException {
        C18M c18mA0G = this.A0D.A0G(abstractC02700Ci);
        if (c18mA0G == null || c18mA0G.A0B() == c18mA0G.A0E()) {
            return new ArrayList();
        }
        long jA0B = this.A0H.A0B(abstractC02700Ci);
        long jA0E = c18mA0G.A0E();
        LinkedList linkedList = new LinkedList();
        HashMap map = new HashMap();
        C15T c15t = this.A0I.get();
        try {
            AnonymousClass148 anonymousClass148 = this.A09;
            C0JB c0jb = c15t.A02;
            String strA01 = AbstractC35291gs.A01(i);
            String strValueOf = String.valueOf(jA0B);
            String strValueOf2 = String.valueOf(0);
            String strValueOf3 = String.valueOf(jA0E);
            AnonymousClass089 anonymousClass089 = anonymousClass148.A00;
            Cursor cursorA0A = c0jb.A0A(strA01, "MessageAddOnStore/getMessageAddOnInfoCursorForNotification", new String[]{strValueOf, strValueOf2, strValueOf3, String.valueOf(AnonymousClass089.A00(anonymousClass089)), String.valueOf(j)});
            try {
                int columnIndex = cursorA0A.getColumnIndex("last_message_add_on_row_id");
                int columnIndex2 = cursorA0A.getColumnIndex("unread_count");
                int columnIndex3 = cursorA0A.getColumnIndex("parent_message_row_id");
                while (cursorA0A.moveToNext()) {
                    long j2 = cursorA0A.getLong(columnIndex3);
                    long j3 = cursorA0A.getLong(columnIndex);
                    int i2 = cursorA0A.getInt(columnIndex2);
                    AbstractC29591Pv abstractC29591PvA0A = A0A(c15t, j3);
                    C28295Ca5 c28295Ca5 = null;
                    if (abstractC29591PvA0A != null) {
                        C1DO c1doAn0 = ((C15Z) this.A01.get()).A02.An0(abstractC29591PvA0A.A0s());
                        if (c1doAn0 != null) {
                            c28295Ca5 = new C28295Ca5(c1doAn0, abstractC29591PvA0A, i2);
                        }
                    }
                    if (c28295Ca5 != null && c28295Ca5.A01.A0i.A02) {
                        linkedList.addFirst(c28295Ca5);
                        map.put(Long.valueOf(j2), c28295Ca5);
                    }
                }
                if (!map.keySet().isEmpty()) {
                    Set setKeySet = map.keySet();
                    C00K.A0A(setKeySet.size() > 0);
                    String[] strArr = new String[setKeySet.size() + 4];
                    strArr[0] = strValueOf;
                    strArr[1] = strValueOf2;
                    int i3 = 3;
                    strArr[2] = strValueOf3;
                    Iterator it = setKeySet.iterator();
                    while (it.hasNext()) {
                        strArr[i3] = String.valueOf(((Long) it.next()).longValue());
                        i3++;
                    }
                    strArr[i3] = String.valueOf(AnonymousClass089.A00(anonymousClass089));
                    String strA00 = AbstractC245115m.A00(setKeySet.size());
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = ");
                    sb.append(i);
                    sb.append("\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          ");
                    sb.append(strA00);
                    sb.append("\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    ");
                    Cursor cursorA0A2 = c0jb.A0A(sb.toString(), "MessageAddOnStore/getMessageAddOnSendersCursorForNotification", strArr);
                    try {
                        int columnIndex4 = cursorA0A2.getColumnIndex("parent_message_row_id");
                        int columnIndex5 = cursorA0A2.getColumnIndex("sender_jid_row_id");
                        while (cursorA0A2.moveToNext()) {
                            long j4 = cursorA0A2.getLong(columnIndex4);
                            long j5 = cursorA0A2.getLong(columnIndex5);
                            C28295Ca5 c28295Ca6 = (C28295Ca5) map.get(Long.valueOf(j4));
                            C00K.A05(c28295Ca6);
                            c28295Ca6.A03.add(Long.valueOf(j5));
                        }
                        cursorA0A2.close();
                    } catch (Throwable th) {
                        if (cursorA0A2 != null) {
                            try {
                                cursorA0A2.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return linkedList;
            } catch (Throwable th3) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                c15t.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public List A0F(AbstractC02700Ci abstractC02700Ci, long j) throws IllegalAccessException, InvocationTargetException {
        C18M c18mA0G = this.A0D.A0G(abstractC02700Ci);
        if (c18mA0G == null || c18mA0G.A0B() == c18mA0G.A0E()) {
            return new ArrayList();
        }
        long jA0B = this.A0H.A0B(abstractC02700Ci);
        long jA0E = c18mA0G.A0E();
        LinkedList linkedList = new LinkedList();
        HashMap map = new HashMap();
        C15T c15t = this.A0I.get();
        try {
            AnonymousClass148 anonymousClass148 = this.A09;
            C0JB c0jb = c15t.A02;
            String str = AbstractC35291gs.A00;
            String strValueOf = String.valueOf(jA0B);
            String strValueOf2 = String.valueOf(0);
            String strValueOf3 = String.valueOf(jA0E);
            AnonymousClass089 anonymousClass089 = anonymousClass148.A00;
            Cursor cursorA0A = c0jb.A0A(str, "MessageAddOnStore/getMessageAddOnKeepInChatInfoCursorForNotification", new String[]{strValueOf, strValueOf2, strValueOf3, String.valueOf(AnonymousClass089.A00(anonymousClass089)), String.valueOf(j)});
            try {
                int columnIndex = cursorA0A.getColumnIndex("last_message_add_on_row_id");
                int columnIndex2 = cursorA0A.getColumnIndex("parent_message_row_id");
                while (cursorA0A.moveToNext()) {
                    long j2 = cursorA0A.getLong(columnIndex2);
                    Cursor cursorA01 = anonymousClass148.A01(c15t, 68, cursorA0A.getLong(columnIndex));
                    try {
                        HashMap mapA01 = AbstractC35311gu.A01(cursorA01, 68);
                        CZ6 cz6 = null;
                        if (cursorA01.moveToNext()) {
                            AbstractC29591Pv abstractC29591PvA05 = anonymousClass148.A05(cursorA01, mapA01);
                            if (abstractC29591PvA05 instanceof C1615577t) {
                                C1615577t c1615577t = (C1615577t) abstractC29591PvA05;
                                anonymousClass148.A09(cursorA01, c1615577t, mapA01);
                                C1DO c1doA04 = ((C15Z) this.A01.get()).A02.A04(((AbstractC29591Pv) c1615577t).A02);
                                if (c1doA04 == null) {
                                    com.whatsapp.infra.logging.Log.e("MessageAddOnManager/createMessageAddOnKeepInChatPreview parent message missing");
                                } else {
                                    abstractC29591PvA05.A05 = new C29545CwP(c1doA04.Ays(), c1doA04.A0i);
                                    cz6 = new CZ6(c1doA04, c1615577t);
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.e("MessageAddOnManager/createMessageAddOnKeepInChatPreview unexpected fmessage");
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.e("MessageAddOnManager/createMessageAddOnKeepInChatPreview couldn't collect data for message add on");
                        }
                        cursorA01.close();
                        if (cz6 != null && cz6.A00.A0i.A02) {
                            linkedList.addFirst(cz6);
                            map.put(Long.valueOf(j2), cz6);
                        }
                    } catch (Throwable th) {
                        if (cursorA01 == null) {
                            throw th;
                        }
                        try {
                            cursorA01.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                        try {
                            c15t.close();
                            throw th;
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                            throw th;
                        }
                    }
                }
                if (!map.keySet().isEmpty()) {
                    Set setKeySet = map.keySet();
                    C00K.A0A(setKeySet.size() > 0);
                    String[] strArr = new String[setKeySet.size() + 4];
                    strArr[0] = strValueOf;
                    strArr[1] = strValueOf2;
                    int i = 3;
                    strArr[2] = strValueOf3;
                    Iterator it = setKeySet.iterator();
                    while (it.hasNext()) {
                        strArr[i] = String.valueOf(((Long) it.next()).longValue());
                        i++;
                    }
                    strArr[i] = String.valueOf(AnonymousClass089.A00(anonymousClass089));
                    String strA00 = AbstractC245115m.A00(setKeySet.size());
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = ");
                    sb.append(68);
                    sb.append("\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          ");
                    sb.append(strA00);
                    sb.append("\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    ");
                    Cursor cursorA0A2 = c0jb.A0A(sb.toString(), "MessageAddOnStore/getMessageAddOnKeepInChatSendersCursorForNotification", strArr);
                    try {
                        int columnIndex3 = cursorA0A2.getColumnIndex("parent_message_row_id");
                        int columnIndex4 = cursorA0A2.getColumnIndex("sender_jid_row_id");
                        while (cursorA0A2.moveToNext()) {
                            long j3 = cursorA0A2.getLong(columnIndex3);
                            long j4 = cursorA0A2.getLong(columnIndex4);
                            CZ6 cz7 = (CZ6) map.get(Long.valueOf(j3));
                            C00K.A05(cz7);
                            cz7.A02.add(Long.valueOf(j4));
                        }
                        cursorA0A2.close();
                    } catch (Throwable th4) {
                        if (cursorA0A2 == null) {
                            throw th4;
                        }
                        try {
                            cursorA0A2.close();
                            throw th4;
                        } catch (Throwable th5) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                            throw th4;
                        }
                        c15t.close();
                        throw th;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return linkedList;
            } catch (Throwable th6) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th7) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                    }
                }
                throw th6;
            }
        } catch (Throwable th8) {
            c15t.close();
            throw th8;
        }
    }

    public void A0G(AbstractC29591Pv abstractC29591Pv) {
        if (abstractC29591Pv instanceof C1616077y) {
            ((C1AL) this.A02.get()).A03((C1616077y) abstractC29591Pv);
        }
    }

    public void A0H(AbstractC29591Pv abstractC29591Pv, long j) {
        C1DQ c1dq;
        Long l;
        if (abstractC29591Pv instanceof C1615377r) {
            C1DO c1doA00 = AbstractC35311gu.A00(abstractC29591Pv, (C15Z) this.A01.get());
            if ((c1doA00 instanceof C1DQ) && (l = (c1dq = (C1DQ) c1doA00).A05) != null && j > l.longValue()) {
                StringBuilder sb = new StringBuilder();
                sb.append("MessageAddOnManager/onMessageAddOnReceivedByServer vote delivered past poll end time serverTimestamp=");
                sb.append(j);
                sb.append(" endTimeMs=");
                sb.append(l);
                sb.append(" overdueMs=");
                sb.append(j - l.longValue());
                sb.append(" msgId=");
                C29201Oi c29201Oi = abstractC29591Pv.A0i;
                sb.append(c29201Oi.A01);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                abstractC29591Pv.A0H(21);
                abstractC29591Pv.A0u(j);
                this.A09.A0A(abstractC29591Pv);
                List<C1DO> listA0p = c1dq.A0p();
                if (listA0p != null) {
                    for (C1DO c1do : listA0p) {
                        if (c1do.A0i.equals(c29201Oi)) {
                            c1do.A0H(21);
                            break;
                        }
                    }
                }
                C179677ug c179677ug = (C179677ug) this.A0O.get();
                synchronized (c179677ug) {
                    long j2 = c1dq.A03;
                    if (c179677ug.A03 && c1dq.A0i.A02 && j2 != 0 && !((C180677wQ) c179677ug.A01.get()).A02(j2, 5)) {
                        C179677ug.A00(c179677ug, c1dq, 5);
                    }
                }
                int iA01 = A01(abstractC29591Pv);
                Handler handler = this.A0C.A02;
                Message.obtain(handler, 2, iA01, 0, c1dq).sendToTarget();
                Message.obtain(handler, 14, A01(abstractC29591Pv), 0, new Pair(abstractC29591Pv, c1dq)).sendToTarget();
                return;
            }
        }
        abstractC29591Pv.A0H(4);
        abstractC29591Pv.A0u(j);
        this.A09.A0A(abstractC29591Pv);
        A05(this, abstractC29591Pv);
        if ((abstractC29591Pv instanceof C1616077y) && !this.A0E.BKS(abstractC29591Pv.A0i.A00) && j == abstractC29591Pv.A03) {
            ((C1AL) this.A02.get()).A03((C1616077y) abstractC29591Pv);
        }
    }

    public void A0I(java.util.Map map, Set set) throws IllegalAccessException, InvocationTargetException {
        this.A09.A0C(set, 17);
        for (java.util.Map.Entry entry : map.entrySet()) {
            this.A0H.A0V((AbstractC02700Ci) entry.getKey(), ((Number) entry.getValue()).longValue());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
    
        if (r1 != 93) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0J(AbstractC29591Pv abstractC29591Pv) {
        int i = abstractC29591Pv.A0h;
        if (i != 56) {
            if (i == 74) {
                C1DO c1doAn0 = ((C15Z) this.A01.get()).A02.An0(abstractC29591Pv.A0s());
                if (c1doAn0 != null && (c1doAn0 instanceof C27413Bz5)) {
                    return true;
                }
            }
            return false;
        }
        if (abstractC29591Pv.A0i.A02) {
            return true;
        }
        C29201Oi c29201OiA0s = abstractC29591Pv.A0s();
        C00K.A05(c29201OiA0s);
        return c29201OiA0s.A02;
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brs() {
    }

    public static long A02(AnonymousClass147 anonymousClass147, Set set) throws IllegalAccessException, InvocationTargetException {
        long j = -1;
        if (!set.isEmpty()) {
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C1DO c1do = (C1DO) it.next();
                if (j < c1do.A0j) {
                    j = c1do.A0j;
                }
                hashSet.add(Long.valueOf(c1do.A0j));
            }
            if (!hashSet.isEmpty()) {
                AnonymousClass148 anonymousClass148 = anonymousClass147.A09;
                if (!hashSet.isEmpty()) {
                    C26911Ff<String[]> c26911Ff = new C26911Ff(AbstractC35311gu.A06(hashSet), 975);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("status", (Integer) 17);
                    C15T c15tA05 = anonymousClass148.A03.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            for (String[] strArr : c26911Ff) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("_id IN ");
                                sb.append(AbstractC245115m.A00(strArr.length));
                                c15tA05.A02.A02(contentValues, "message_add_on", sb.toString(), "MessageAddOnStore/updateMessageAddOnsStatus", strArr);
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
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
                            c15tA05.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                }
            }
            hashSet.size();
            anonymousClass147.A06(set);
        }
        return j;
    }

    public AbstractC29591Pv A0C(C29201Oi c29201Oi) {
        AbstractC29591Pv abstractC29591PvA0B = A0B(c29201Oi);
        if (abstractC29591PvA0B != null) {
            C15Z c15z = (C15Z) this.A01.get();
            C1DO c1doA04 = c15z.A02.A04(abstractC29591PvA0B.A02);
            if (c1doA04 != null) {
                C29201Oi c29201OiA01 = ((C39201nZ) this.A0Q.get()).A01(abstractC29591PvA0B.A02);
                if (c29201OiA01 != null) {
                    abstractC29591PvA0B.A05 = new C29545CwP(c1doA04.Ayx(), c29201OiA01);
                    if (abstractC29591PvA0B instanceof C1615977x) {
                        abstractC29591PvA0B.A04 = C23.A01(c1doA04);
                    } else if (abstractC29591PvA0B instanceof C1615377r) {
                        C1615377r c1615377r = (C1615377r) abstractC29591PvA0B;
                        if (c1doA04 instanceof C1DQ) {
                            C14H.A02(c1615377r, (C1DQ) c1doA04);
                            return abstractC29591PvA0B;
                        }
                        com.whatsapp.infra.logging.Log.i("MessageAddOn/getMessageAddOnForMessageKeyForSend/missing parent message");
                        return null;
                    }
                    return abstractC29591PvA0B;
                }
                com.whatsapp.infra.logging.Log.e("MessageAddOnManager/getMessageAddOnForMessageKeyForSend/parent reference key was not found");
            }
        }
        return null;
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
