package X;

import android.content.ContentValues;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AEZ {
    public final C05C A0G = AbstractC202168rl.A0Z();
    public final C05C A0F = AnonymousClass056.A00(5339);
    public final C05C A02 = AnonymousClass056.A00(5335);
    public final C05C A0B = AbstractC202168rl.A0X();
    public final InterfaceC001000l A0J = C23917AfW.A02(9);
    public final C05C A08 = AnonymousClass056.A00(4082);
    public final C05C A09 = AbstractC81773lg.A0W();
    public final C05C A05 = AbstractC202178rm.A0V();
    public final C05C A0A = AnonymousClass056.A00(4096);
    public final C05C A00 = AnonymousClass056.A00(81991);
    public final Optional A0I = C05D.A01(7852);
    public final C05C A0C = AnonymousClass056.A00(3379);
    public final C05C A0D = AnonymousClass056.A00(5338);
    public final C05C A0K = AnonymousClass056.A00(5334);
    public final C05C A0H = AnonymousClass056.A00(5330);
    public final C05C A0E = AnonymousClass056.A00(818);
    public final C05C A04 = AbstractC202168rl.A0a();
    public final C05C A03 = AnonymousClass056.A00(5336);
    public final C05C A01 = C05D.A00(81963);
    public final C05C A07 = AnonymousClass056.A00(5340);
    public final C05C A06 = AnonymousClass056.A00(5337);

    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    public static final boolean A02(C22963AAc c22963AAc, B9F b9f, AEZ aez, A2U a2u, Collection collection, List list) throws NoSuchAlgorithmException {
        String strA06;
        String str;
        String str2;
        C9WA[] c9waArr = new C9WA[2];
        c9waArr[0] = C9WA.A02;
        Set setA1H = AbstractC148856g7.A1H(C9WA.A06, c9waArr, 1);
        InterfaceC001000l interfaceC001000l = aez.A0J;
        C23086AFv c23086AFvA0i = AbstractC202168rl.A0i(interfaceC001000l);
        C000700h.A0A(setA1H, 1);
        if (setA1H.isEmpty()) {
            strA06 = "first-backup/primary/cleanup-no-candidates";
        } else {
            String strA03 = c22963AAc.A03();
            if (strA03 == null) {
                str2 = "gdrive/backup-file-list-manager/markUnprocessedForRemovalByFileType without transaction";
            } else {
                C22728A0h c22728A0hA02 = C23086AFv.A02(c22963AAc, c23086AFvA0i);
                if (c22728A0hA02 == null) {
                    str2 = "gdrive/backup-file-list-manager/markUnprocessedForRemovalByFileType with unknown backup";
                } else {
                    C23516AXi c23516AXi = (C23516AXi) C05C.A02(c23086AFvA0i.A06);
                    long j = c22728A0hA02.A00;
                    if (setA1H.isEmpty()) {
                        strA06 = "first-backup/primary/cleanup-no-candidates";
                    } else {
                        ArrayList arrayListA0o = AbstractC466825v.A0o(setA1H);
                        Iterator it = setA1H.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(String.valueOf(((C9WA) it.next()).value));
                        }
                        String strA00 = AbstractC245115m.A00(arrayListA0o.size());
                        int i = C9W8.A02.value;
                        int i2 = C9W8.A04.value;
                        int i3 = C9W8.A03.value;
                        int i4 = C9W8.A06.value;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("\n            backup_id = ?\n             AND file_type IN ");
                        sbA08.append(strA00);
                        sbA08.append("\n             AND (state = ");
                        sbA08.append(i);
                        sbA08.append("\n               OR state IS NULL\n               OR (state IN (");
                        sbA08.append(i2);
                        AbstractC148896gB.A1K(", ", sbA08, i3);
                        sbA08.append(i4);
                        String strA02 = AbstractC02630Bz.A02(AnonymousClass000.A06(")\n                   AND transaction_id != ?))\n        ", sbA08));
                        C15T c15tA07 = c23516AXi.A00.A07();
                        try {
                            C0JB c0jb = c15tA07.A02;
                            ContentValues contentValues = new ContentValues(1);
                            AbstractC466525s.A13(contentValues, "state", C9W8.A05.value);
                            int iA02 = c0jb.A02(contentValues, "remote_files", strA02, "REMOTE_FILE_STORE_MARK_UNPROCESSED_FILES_FOR_REMOVAL_BY_FILE_TYPE", AbstractC466625t.A1b(AbstractC02550Br.A14(AbstractC466025n.A1O(strA03), AbstractC02550Br.A14(arrayListA0o, AbstractC466025n.A1O(String.valueOf(j)))), 0));
                            c15tA07.close();
                            if (iA02 != 0) {
                                C23086AFv c23086AFvA0i2 = AbstractC202168rl.A0i(interfaceC001000l);
                                String strA04 = c22963AAc.A03();
                                if (strA04 != null) {
                                    C22728A0h c22728A0hA03 = C23086AFv.A02(c22963AAc, c23086AFvA0i2);
                                    if (c22728A0hA03 == null) {
                                        str = "gdrive/backup-file-list-manager/loadFilesToRemove with unknown backup";
                                    } else {
                                        Set setA05 = ((C23516AXi) C05C.A02(c23086AFvA0i2.A06)).A05(strA04, c22728A0hA03.A00);
                                        Set setA1O = AbstractC02550Br.A1O(collection);
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        for (Object obj : setA05) {
                                            if (!setA1O.contains(((A2A) obj).A07)) {
                                                arrayListA0W.add(obj);
                                            }
                                        }
                                        if (arrayListA0W.isEmpty()) {
                                            strA06 = "first-backup/primary/cleanup-all-kept";
                                        } else {
                                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                            Iterator it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                File fileA12 = AbstractC202178rm.A12(it2);
                                                C04160Jd c04160JdA0Z = AbstractC202198ro.A0Z(aez.A05);
                                                AbstractC466225p.A1P(c04160JdA0Z, 0, fileA12);
                                                String strA07 = AbstractC19680u8.A06(c04160JdA0Z, fileA12, false);
                                                if (strA07 != null) {
                                                    AbstractC466625t.A1W(strA07, fileA12, arrayListA0W2);
                                                }
                                            }
                                            java.util.Map mapA0C = C05N.A0C(arrayListA0W2);
                                            C219829lN c219829lN = (C219829lN) C05C.A02(aez.A02);
                                            if (arrayListA0W.isEmpty()) {
                                                return true;
                                            }
                                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                            for (Object obj2 : arrayListA0W) {
                                                A2A a2a = (A2A) obj2;
                                                File file = (File) mapA0C.get(a2a.A00());
                                                if (file != null && file.exists()) {
                                                    try {
                                                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                                        C000700h.A09(messageDigest);
                                                        AbstractC214869d6.A00(file, messageDigest);
                                                        byte[] bArrDigest = messageDigest.digest();
                                                        C000700h.A06(bArrDigest);
                                                        String strA0H = StringUtils.A0H(bArrDigest);
                                                        C000700h.A09(strA0H);
                                                        if (C000700h.areEqual(a2a.A05, strA0H)) {
                                                            com.whatsapp.infra.logging.Log.i("first-backup/cleanup/hash-match-skipping-delete");
                                                        }
                                                    } catch (IOException e) {
                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "first-backup/cleanup/hash-failed err=", AbstractC466125o.A1G(e));
                                                    }
                                                }
                                                arrayListA0W3.add(obj2);
                                            }
                                            if (arrayListA0W3.isEmpty()) {
                                                int size = arrayListA0W.size();
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("first-backup/cleanup/all-");
                                                sbA09.append(size);
                                                strA06 = AnonymousClass000.A06("-candidates-hash-matched-skip-all-deletes", sbA09);
                                            } else {
                                                int size2 = arrayListA0W3.size();
                                                int size3 = arrayListA0W.size();
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append("first-backup/cleanup/deleting-");
                                                sbA010.append(size2);
                                                sbA010.append("-of-");
                                                sbA010.append(size3);
                                                AbstractC466325q.A1J(sbA010, "-candidates");
                                                if (C1T1.A09(c22963AAc, b9f, a2u, arrayListA0W3)) {
                                                    Iterator it3 = arrayListA0W3.iterator();
                                                    while (it3.hasNext()) {
                                                        AbstractC202168rl.A0i(c219829lN.A00).A0C(c22963AAc, (A2A) it3.next());
                                                    }
                                                    return true;
                                                }
                                                int size4 = arrayListA0W3.size();
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                sbA011.append("first-backup/cleanup/delete-failed for ");
                                                sbA011.append(size4);
                                                AbstractC466325q.A1K(sbA011, " files");
                                            }
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.e("first-backup/primary/cleanup-failed");
                                    ((A2N) C05C.A02(aez.A04)).A00("primary/cleanup-failed", AnonymousClass000.A07("attempt=", AnonymousClass000.A08(), A01(aez).A00()));
                                    AbstractC202188rn.A0d(aez.A0G).A08(EnumC211909Vu.A05, EnumC202648sZ.A07);
                                    return false;
                                }
                                str = "gdrive/backup-file-list-manager/loadFilesToRemove without transaction";
                                com.whatsapp.infra.logging.Log.e(str);
                                AbstractC466925w.A1A("first-backup/primary/cleanup-load-files-to-remove-null after flagging ", AnonymousClass000.A08(), iA02);
                                com.whatsapp.infra.logging.Log.e("first-backup/primary/cleanup-failed");
                                ((A2N) C05C.A02(aez.A04)).A00("primary/cleanup-failed", AnonymousClass000.A07("attempt=", AnonymousClass000.A08(), A01(aez).A00()));
                                AbstractC202188rn.A0d(aez.A0G).A08(EnumC211909Vu.A05, EnumC202648sZ.A07);
                                return false;
                            }
                            strA06 = "first-backup/primary/cleanup-no-candidates";
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA07, th);
                                throw th2;
                            }
                        }
                    }
                }
            }
            com.whatsapp.infra.logging.Log.e(str2);
            strA06 = "first-backup/primary/cleanup-no-candidates";
        }
        com.whatsapp.infra.logging.Log.i(strA06);
        return true;
    }

    public static final A00 A00(AEZ aez) {
        InterfaceC001500s interfaceC001500s = aez.A03.A00;
        return new A00(AbstractC466025n.A00(AC6.A00(interfaceC001500s), AbstractC19660u6.A0H), AbstractC466025n.A00(AC6.A00(interfaceC001500s), AbstractC19660u6.A0F), "first-backup-primary", AbstractC466025n.A00(AC6.A00(interfaceC001500s), AbstractC19660u6.A0G));
    }

    public static final C202728sh A01(AEZ aez) {
        return (C202728sh) C05C.A02(aez.A0K);
    }
}
