package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24424Aov extends C05360Nv implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C24424Aov(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C206418yy.class;
                str = "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onFocusStateChange";
                break;
            case 1:
                cls = AndroidComposeView.class;
                str = "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z";
                i2 = 0;
                i3 = 2;
                str2 = "onRequestFocusForOwner";
                break;
            case 2:
                cls = C93R.class;
                str = "updateBitmaps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "updateBitmaps";
                break;
            case 3:
                cls = C209499Ea.class;
                str = "updateSelectionBackgroundIfNeeded(Landroid/view/View;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "updateSelectionBackgroundIfNeeded";
                break;
            case 4:
                cls = C9ES.class;
                str = "bindGridSubtitle(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/infra/core/data/WAContact;)V";
                i2 = 0;
                i3 = 2;
                str2 = "bindGridSubtitle";
                break;
            default:
                cls = C23004ABw.class;
                str = "repair(Ljava/io/File;Z)Lcom/whatsapp/infra/dbutils/data/repair/DbRepairEngine$RepairResult;";
                i2 = 0;
                i3 = 2;
                str2 = "repair";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:159:0x04c0 A[Catch: SQLiteException -> 0x04d7, SQLiteDatabaseCorruptException -> 0x04f5, all -> 0x052e, TryCatch #6 {all -> 0x052e, blocks: (B:9:0x0030, B:154:0x049b, B:156:0x04a8, B:158:0x04b0, B:159:0x04c0, B:168:0x04d8, B:170:0x04f6), top: B:260:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:172:0x0514  */
    /* JADX WARN: Code duplicated, block: B:246:0x0677  */
    /* JADX WARN: Code duplicated, block: B:29:0x008a A[Catch: SQLiteException -> 0x04d1, SQLiteDatabaseCorruptException -> 0x04d4, all -> 0x0530, TryCatch #21 {SQLiteDatabaseCorruptException -> 0x04d4, SQLiteException -> 0x04d1, all -> 0x0530, blocks: (B:10:0x003a, B:11:0x0041, B:13:0x004d, B:21:0x006c, B:23:0x0075, B:25:0x007b, B:26:0x0081, B:27:0x0086, B:29:0x008a, B:30:0x0097, B:32:0x009f, B:34:0x00a8, B:36:0x00ac, B:38:0x00b0, B:40:0x00b9, B:41:0x00c4, B:45:0x00df, B:55:0x0127, B:57:0x0130, B:59:0x0136, B:60:0x0143, B:72:0x01a2, B:82:0x01e4, B:83:0x01e7, B:76:0x01d8, B:80:0x01df, B:85:0x01e9, B:86:0x0203, B:137:0x03f5, B:91:0x0240, B:87:0x0216, B:89:0x0222, B:90:0x023d, B:92:0x024b, B:95:0x0261, B:97:0x0269, B:99:0x0273, B:100:0x0294, B:102:0x029a, B:104:0x02a6, B:105:0x02b2, B:106:0x02b9, B:107:0x02bd, B:108:0x02c8, B:113:0x0303, B:115:0x0308, B:117:0x032c, B:121:0x0340, B:122:0x0343, B:124:0x0345, B:125:0x035a, B:126:0x035f, B:128:0x0365, B:129:0x0369, B:139:0x03fb, B:130:0x0389, B:132:0x0391, B:133:0x03a9, B:134:0x03c0, B:136:0x03ec, B:140:0x0412, B:141:0x0429, B:143:0x042f, B:145:0x043f, B:146:0x0445, B:147:0x044c, B:153:0x0484, B:148:0x045c, B:150:0x0464, B:151:0x047c, B:17:0x0054, B:18:0x0057, B:20:0x0059), top: B:285:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:308:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
        String strA0d;
        boolean zBIs;
        C205958yC c205958yCA00;
        C9J3 c9j3;
        StringBuilder sbA08;
        String str;
        Object c9j5;
        StringBuilder sbA09;
        int size;
        StringBuilder sbA010;
        String str2;
        StringBuilder sbA011;
        String str3;
        SQLiteDatabase sQLiteDatabaseOpenDatabase;
        switch (this.$t) {
            case 0:
                B5C b5c = (B5C) obj;
                B5C b5c2 = (B5C) obj2;
                C206418yy c206418yy = (C206418yy) this.receiver;
                if (c206418yy.A09 && (zBIs = b5c2.BIs()) != b5c.BIs()) {
                    Function1 function1 = c206418yy.A06;
                    if (function1 != null) {
                        AbstractC81783lh.A1V(function1, zBIs);
                    }
                    if (zBIs) {
                        AbstractC466025n.A1W(C24362Anp.A01(c206418yy, null, 3), c206418yy.A07());
                        C0P6 c0p6A1I = AbstractC148866g8.A1I();
                        AbstractC213589ax.A00(c206418yy, C24574ArL.A00(c0p6A1I, c206418yy, 2));
                        InterfaceC25188B3d interfaceC25188B3d = (InterfaceC25188B3d) c0p6A1I.element;
                        c206418yy.A03 = interfaceC25188B3d != null ? interfaceC25188B3d.CAv() : null;
                        InterfaceC25263B6k interfaceC25263B6k = c206418yy.A02;
                        if (interfaceC25263B6k != null && interfaceC25263B6k.BH6() && (c205958yCA00 = C206418yy.A00(c206418yy)) != null) {
                            c205958yCA00.A0F(c206418yy.A02);
                        }
                    } else {
                        InterfaceC25187B3c interfaceC25187B3c = c206418yy.A03;
                        if (interfaceC25187B3c != null) {
                            interfaceC25187B3c.release();
                        }
                        c206418yy.A03 = null;
                        C205958yC c205958yCA01 = C206418yy.A00(c206418yy);
                        if (c205958yCA01 != null) {
                            c205958yCA01.A0F(null);
                        }
                    }
                    AGt.A07(c206418yy);
                    InterfaceC25277B7f interfaceC25277B7f = c206418yy.A01;
                    if (interfaceC25277B7f != null) {
                        AL0 al0 = c206418yy.A00;
                        if (zBIs) {
                            if (al0 != null) {
                                C206418yy.A01(c206418yy, new AL4(al0), interfaceC25277B7f);
                                c206418yy.A00 = null;
                            }
                            AL0 al1 = new AL0();
                            C206418yy.A01(c206418yy, al1, interfaceC25277B7f);
                            c206418yy.A00 = al1;
                        } else if (al0 != null) {
                            C206418yy.A01(c206418yy, new AL4(al0), interfaceC25277B7f);
                            c206418yy.A00 = null;
                        }
                    }
                }
                break;
            case 1:
                return Boolean.valueOf(AndroidComposeView.A0Q((C225039wT) obj, (C22973AAo) obj2, (AndroidComposeView) this.receiver));
            case 2:
                C93R c93r = (C93R) this.receiver;
                return AbstractC466525s.A0n(AbstractC07950Ym.A00((InterfaceC07600Xd) obj2, c93r.A02, new C24365Ans(obj, c93r, null, 46)));
            case 3:
                View view = (View) obj;
                C209499Ea.A03(view, (C209499Ea) AbstractC466625t.A11(view, this), AbstractC465925m.A1Z(obj2));
                break;
            case 4:
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) obj;
                C0DF c0df = (C0DF) obj2;
                AbstractC466225p.A1P(textEmojiLabel, 0, c0df);
                C9ES c9es = (C9ES) this.receiver;
                textEmojiLabel.setTag(c0df.A09());
                ContactPickerFragment contactPickerFragment = c9es.A07;
                if (AbstractC466125o.A1Z(c0df, contactPickerFragment.A5R)) {
                    strA0d = contactPickerFragment instanceof IndiaBillPaymentsRechargeRecipientPickerFragment ? contactPickerFragment.A2W(c0df) : AbstractC466525s.A0u(contactPickerFragment, R.string._name_removed__res_0x7f122415);
                } else if (c0df.A0N() || c0df.A0J()) {
                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class);
                    if (abstractC26561Dr == null) {
                        textEmojiLabel.setVisibility(8);
                    } else {
                        C15540my c15540my = contactPickerFragment.A56;
                        strA0d = c15540my.A0d(abstractC26561Dr);
                        if (strA0d == null || strA0d.length() == 0) {
                            textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                            textEmojiLabel.setVisibility(8);
                            c9es.A09(textEmojiLabel, new C9IU(c15540my, c0df, textEmojiLabel));
                        }
                    }
                } else {
                    strA0d = I7r.A01(textEmojiLabel.getContext(), c0df, c9es.A02);
                    if (strA0d == null || C0C7.A0p(strA0d)) {
                        textEmojiLabel.setVisibility(8);
                    }
                }
                textEmojiLabel.A0K(strA0d, null, 0, false);
                textEmojiLabel.setVisibility(0);
                break;
            default:
                File file = (File) obj;
                boolean zA1Z = AbstractC465925m.A1Z(obj2);
                int i = 0;
                C000700h.A0A(file, 0);
                if (!file.exists()) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "DbRepairEngine/repair/db-not-found/", file.getName());
                    return C9J8.A00;
                }
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        try {
                            SQLiteDatabase sQLiteDatabaseOpenDatabase2 = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 16);
                            try {
                                C000700h.A09(sQLiteDatabaseOpenDatabase2);
                                String strA1D = AbstractC148866g8.A1D(file);
                                try {
                                    Cursor cursorRawQuery = sQLiteDatabaseOpenDatabase2.rawQuery("PRAGMA wal_checkpoint(TRUNCATE)", null);
                                    C000700h.A06(cursorRawQuery);
                                    try {
                                        cursorRawQuery.moveToFirst();
                                        cursorRawQuery.close();
                                        C000700h.A09(sQLiteDatabaseOpenDatabase2);
                                        String strA1D2 = AbstractC148866g8.A1D(file);
                                        if (zA1Z || !C23004ABw.A00(sQLiteDatabaseOpenDatabase2, strA1D2)) {
                                            ACk aCkA00 = ABG.A00(sQLiteDatabaseOpenDatabase2);
                                            int i2 = aCkA00.A00;
                                            if (i2 != 0) {
                                                if (i2 >= 0) {
                                                    List list = aCkA00.A04;
                                                    if (list.isEmpty()) {
                                                        List list2 = aCkA00.A03;
                                                        boolean zIsEmpty = list2.isEmpty();
                                                        java.util.Map map = aCkA00.A05;
                                                        boolean zIsEmpty2 = map.isEmpty();
                                                        if (!zIsEmpty) {
                                                            if (zIsEmpty2) {
                                                                ImmutableList immutableList = aCkA00.A01;
                                                                if (!immutableList.isEmpty() && immutableList.size() == list2.size()) {
                                                                    List listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1N(immutableList));
                                                                    int size2 = listA1E.size();
                                                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                                                    sbA012.append("DbRepairEngine/rebuildFtsTables/starting/");
                                                                    sbA012.append(strA1D2);
                                                                    AbstractC466325q.A1E("/tables=", sbA012, size2);
                                                                    Iterator it = listA1E.iterator();
                                                                    while (true) {
                                                                        if (it.hasNext()) {
                                                                            String strA11 = AbstractC466425r.A11(it);
                                                                            if (C23004ABw.A01.A07(strA11)) {
                                                                                String strA06 = AnonymousClass000.A06("_content", AnonymousClass000.A09(strA11));
                                                                                Long lA1B = null;
                                                                                try {
                                                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                                                    sbA013.append("SELECT COUNT(*) FROM (SELECT 1 FROM ");
                                                                                    sbA013.append(strA06);
                                                                                    sbA013.append(" LIMIT ");
                                                                                    sbA013.append(50001L);
                                                                                    Cursor cursorRawQuery2 = sQLiteDatabaseOpenDatabase2.rawQuery(AnonymousClass000.A06(")", sbA013), null);
                                                                                    try {
                                                                                        if (cursorRawQuery2.moveToFirst()) {
                                                                                            lA1B = AbstractC466125o.A1B(cursorRawQuery2, 0);
                                                                                        } else {
                                                                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                                                                            sbA014.append("DbRepairEngine/rebuildFtsTables/content-count-empty/");
                                                                                            sbA014.append(strA1D2);
                                                                                            AbstractC466325q.A1L(sbA014, "/", strA11);
                                                                                        }
                                                                                        cursorRawQuery2.close();
                                                                                        if (lA1B != null) {
                                                                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                                                                            AbstractC466725u.A1J("DbRepairEngine/rebuildFtsTables/content-rows/", strA1D2, "/", sbA015);
                                                                                            sbA015.append(strA11);
                                                                                            sbA015.append("/rows=");
                                                                                            sbA015.append(lA1B);
                                                                                            AbstractC466325q.A1J(sbA015, "/limit=50000");
                                                                                            if (lA1B.longValue() > 50000) {
                                                                                                sbA010 = AnonymousClass000.A08();
                                                                                                AbstractC466725u.A1J("DbRepairEngine/rebuildFtsTables/table-too-large/", strA1D2, "/", sbA010);
                                                                                                sbA010.append(strA11);
                                                                                                AbstractC202198ro.A1G(lA1B, "/rows=", "/limit=50000", sbA010);
                                                                                            }
                                                                                        }
                                                                                        c9j5 = C9J9.A00;
                                                                                    } catch (Throwable th) {
                                                                                        try {
                                                                                            throw th;
                                                                                        } catch (Throwable th2) {
                                                                                            AbstractC015307g.A00(cursorRawQuery2, th);
                                                                                            throw th2;
                                                                                        }
                                                                                    }
                                                                                } catch (SQLiteException e) {
                                                                                    String strA1G = AbstractC466125o.A1G(e);
                                                                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                                                                    AbstractC466725u.A1J("DbRepairEngine/rebuildFtsTables/content-count-failed/", strA1D2, "/", sbA016);
                                                                                    sbA016.append(strA11);
                                                                                    AbstractC466325q.A1L(sbA016, "/", strA1G);
                                                                                }
                                                                            } else {
                                                                                sbA010 = AnonymousClass000.A08();
                                                                                sbA010.append("DbRepairEngine/rebuildFtsTables/invalid-table-name/");
                                                                                sbA010.append(strA1D2);
                                                                            }
                                                                        } else {
                                                                            Iterator it2 = listA1E.iterator();
                                                                            int i3 = 0;
                                                                            while (it2.hasNext()) {
                                                                                String strA12 = AbstractC466425r.A11(it2);
                                                                                try {
                                                                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                                                                    sbA017.append("INSERT INTO ");
                                                                                    sbA017.append(strA12);
                                                                                    sbA017.append("(");
                                                                                    sbA017.append(strA12);
                                                                                    sQLiteDatabaseOpenDatabase2.execSQL(AnonymousClass000.A06(") VALUES('rebuild')", sbA017));
                                                                                    i3++;
                                                                                } catch (SQLiteException e2) {
                                                                                    String strA1G2 = AbstractC466125o.A1G(e2);
                                                                                    StringBuilder sbA018 = AnonymousClass000.A08();
                                                                                    sbA018.append("DbRepairEngine/rebuildFtsTables/rebuild-failed/");
                                                                                    sbA018.append(strA1D2);
                                                                                    AbstractC466325q.A1L(sbA018, "/", strA1G2);
                                                                                    c9j5 = C9J9.A00;
                                                                                }
                                                                            }
                                                                            ACk aCkA01 = ABG.A00(sQLiteDatabaseOpenDatabase2);
                                                                            int i4 = aCkA01.A00;
                                                                            if (i4 == 0) {
                                                                                StringBuilder sbA019 = AnonymousClass000.A08();
                                                                                sbA019.append("DbRepairEngine/rebuildFtsTables/verified-healthy/");
                                                                                sbA019.append(strA1D2);
                                                                                AbstractC466325q.A1E("/repaired=", sbA019, i3);
                                                                                c9j5 = new C9J4(i3);
                                                                            } else {
                                                                                int size3 = aCkA01.A03.size();
                                                                                sbA010 = AnonymousClass000.A08();
                                                                                sbA010.append("DbRepairEngine/rebuildFtsTables/verify-failed/");
                                                                                sbA010.append(strA1D2);
                                                                                AbstractC81813lk.A1M("/errors=", "/fts=", sbA010, i4, size3);
                                                                            }
                                                                        }
                                                                        com.whatsapp.infra.logging.Log.e(sbA010.toString());
                                                                        c9j5 = C9J9.A00;
                                                                    }
                                                                }
                                                            }
                                                            int size4 = map.size();
                                                            int size5 = list2.size();
                                                            size = aCkA00.A01.size();
                                                            sbA09 = AnonymousClass000.A08();
                                                            sbA09.append("DbRepairEngine/attemptRepair/non-recoverable-fts/");
                                                            sbA09.append(strA1D2);
                                                            AbstractC81813lk.A1M("/errors=", "/indexes=", sbA09, i2, size4);
                                                            sbA09.append("/fts=");
                                                            sbA09.append(size5);
                                                            sbA09.append("/ftsTables=");
                                                        } else if (zIsEmpty2) {
                                                            sbA09 = AnonymousClass000.A08();
                                                            AbstractC466725u.A1J("DbRepairEngine/attemptRepair/no-indexes-to-repair/", strA1D2, "/errors=", sbA09);
                                                            sbA09.append(i2);
                                                            com.whatsapp.infra.logging.Log.e(sbA09.toString());
                                                            c9j5 = C9JA.A00;
                                                        } else {
                                                            int size6 = map.size();
                                                            StringBuilder sbA020 = AnonymousClass000.A08();
                                                            sbA020.append("DbRepairEngine/attemptRepair/starting-reindex/");
                                                            sbA020.append(strA1D2);
                                                            AbstractC466325q.A1E("/indexes=", sbA020, size6);
                                                            Iterator itA1F = AbstractC466625t.A1F(map);
                                                            while (true) {
                                                                if (itA1F.hasNext()) {
                                                                    String strA13 = AbstractC466425r.A12(AbstractC32971bt.A0Y(itA1F));
                                                                    if (C23004ABw.A01.A07(strA13)) {
                                                                        try {
                                                                            sQLiteDatabaseOpenDatabase2.execSQL(AnonymousClass000.A05("REINDEX ", strA13, AnonymousClass000.A08()));
                                                                            i++;
                                                                        } catch (SQLiteException e3) {
                                                                            String strA1G3 = AbstractC466125o.A1G(e3);
                                                                            StringBuilder sbA021 = AnonymousClass000.A08();
                                                                            sbA021.append("DbRepairEngine/attemptRepair/reindex-failed/");
                                                                            sbA021.append(strA1D2);
                                                                            AbstractC466325q.A1L(sbA021, "/", strA1G3);
                                                                            c9j5 = C9JB.A00;
                                                                        }
                                                                    } else {
                                                                        sbA08 = AnonymousClass000.A08();
                                                                        str = "DbRepairEngine/attemptRepair/invalid-index-name/";
                                                                        AbstractC466325q.A1L(sbA08, str, strA1D2);
                                                                        c9j5 = C9JB.A00;
                                                                    }
                                                                } else if (ABG.A00(sQLiteDatabaseOpenDatabase2).A00 == 0) {
                                                                    StringBuilder sbA022 = AnonymousClass000.A08();
                                                                    sbA022.append("DbRepairEngine/attemptRepair/verified-healthy/");
                                                                    sbA022.append(strA1D2);
                                                                    AbstractC466325q.A1E("/repaired=", sbA022, i);
                                                                    c9j5 = new C9J5(i);
                                                                } else {
                                                                    sbA08 = AnonymousClass000.A08();
                                                                    str = "DbRepairEngine/attemptRepair/verify-failed-after-reindex/";
                                                                    AbstractC466325q.A1L(sbA08, str, strA1D2);
                                                                    c9j5 = C9JB.A00;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        int size7 = list.size();
                                                        size = aCkA00.A03.size();
                                                        sbA09 = AnonymousClass000.A08();
                                                        AbstractC466725u.A1J("DbRepairEngine/attemptRepair/non-recoverable/", strA1D2, "/errors=", sbA09);
                                                        sbA09.append(i2);
                                                        AbstractC202198ro.A1I("/nonIndex=", "/fts=", sbA09, size7);
                                                    }
                                                    sbA09.append(size);
                                                    com.whatsapp.infra.logging.Log.e(sbA09.toString());
                                                    c9j5 = C9JA.A00;
                                                } else if (aCkA00.A06 || (str2 = aCkA00.A02) == null || !C0C7.A0w(str2, "malformed database schema", true)) {
                                                    sbA09 = AnonymousClass000.A08();
                                                    sbA09.append("DbRepairEngine/attemptRepair/integrity-check-failed/");
                                                    sbA09.append(strA1D2);
                                                    sbA09.append("/code=");
                                                    sbA09.append(i2);
                                                    com.whatsapp.infra.logging.Log.e(sbA09.toString());
                                                    c9j5 = C9JA.A00;
                                                } else {
                                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "DbRepairEngine/attemptRepair/malformed-schema-recoverable/", strA1D2);
                                                    try {
                                                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                                        Cursor cursorRawQuery3 = sQLiteDatabaseOpenDatabase2.rawQuery("SELECT name FROM sqlite_master WHERE type = 'table'", null);
                                                        C000700h.A06(cursorRawQuery3);
                                                        while (cursorRawQuery3.moveToNext()) {
                                                            try {
                                                                linkedHashSetA1F.add(AbstractC148866g8.A1B(cursorRawQuery3, 0));
                                                            } catch (Throwable th3) {
                                                                try {
                                                                    throw th3;
                                                                } catch (Throwable th4) {
                                                                    AbstractC015307g.A00(cursorRawQuery3, th3);
                                                                    throw th4;
                                                                }
                                                            }
                                                        }
                                                        cursorRawQuery3.close();
                                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                        Cursor cursorRawQuery4 = sQLiteDatabaseOpenDatabase2.rawQuery("SELECT type, name, tbl_name FROM sqlite_master WHERE type IN ('index', 'trigger') AND sql IS NOT NULL", null);
                                                        C000700h.A06(cursorRawQuery4);
                                                        while (cursorRawQuery4.moveToNext()) {
                                                            try {
                                                                String string = cursorRawQuery4.getString(0);
                                                                String string2 = cursorRawQuery4.getString(1);
                                                                String string3 = cursorRawQuery4.getString(2);
                                                                if (C000700h.areEqual(string, "trigger")) {
                                                                    C000700h.A09(string2);
                                                                    arrayListA0W2.add(string2);
                                                                } else if (string3 == null || !linkedHashSetA1F.contains(string3)) {
                                                                    C000700h.A09(string2);
                                                                    arrayListA0W.add(string2);
                                                                }
                                                            } catch (Throwable th5) {
                                                                try {
                                                                    throw th5;
                                                                } catch (Throwable th6) {
                                                                    AbstractC015307g.A00(cursorRawQuery4, th5);
                                                                    throw th6;
                                                                }
                                                            }
                                                        }
                                                        cursorRawQuery4.close();
                                                        if (arrayListA0W.isEmpty() && arrayListA0W2.isEmpty()) {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "DbRepairEngine/removeOrphans/nothing-to-remove/", strA1D2);
                                                            c9j5 = C9JA.A00;
                                                        } else {
                                                            sQLiteDatabaseOpenDatabase2.execSQL("PRAGMA writable_schema = ON");
                                                            try {
                                                                Iterator it3 = arrayListA0W.iterator();
                                                                while (it3.hasNext()) {
                                                                    sQLiteDatabaseOpenDatabase2.execSQL("DELETE FROM sqlite_master WHERE type = 'index' AND name = ?", new String[]{AbstractC466425r.A11(it3)});
                                                                }
                                                                Iterator it4 = arrayListA0W2.iterator();
                                                                while (it4.hasNext()) {
                                                                    sQLiteDatabaseOpenDatabase2.execSQL("DELETE FROM sqlite_master WHERE type = 'trigger' AND name = ?", new String[]{AbstractC466425r.A11(it4)});
                                                                }
                                                                try {
                                                                    sQLiteDatabaseOpenDatabase2.execSQL("DELETE FROM props WHERE prop_name = ?", new String[]{"schema_version"});
                                                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "DbRepairEngine/removeOrphans/schema-hash-cleared/", strA1D2);
                                                                } catch (SQLiteException e4) {
                                                                    String strA1G4 = AbstractC466125o.A1G(e4);
                                                                    StringBuilder sbA023 = AnonymousClass000.A08();
                                                                    sbA023.append("DbRepairEngine/removeOrphans/schema-hash-clear-failed/");
                                                                    sbA023.append(strA1D2);
                                                                    AbstractC466325q.A1N(sbA023, "/", strA1G4);
                                                                }
                                                                sQLiteDatabaseOpenDatabase2.execSQL("PRAGMA writable_schema = OFF");
                                                                int size8 = arrayListA0W.size();
                                                                int size9 = arrayListA0W2.size();
                                                                StringBuilder sbA024 = AnonymousClass000.A08();
                                                                sbA024.append("DbRepairEngine/removeOrphans/");
                                                                sbA024.append(strA1D2);
                                                                sbA024.append("/orphanIndexes=");
                                                                sbA024.append(size8);
                                                                AbstractC148916gD.A1L(" triggers=", sbA024, size9);
                                                                c9j5 = new C9J6(arrayListA0W.size(), arrayListA0W2.size());
                                                            } catch (Throwable th7) {
                                                                sQLiteDatabaseOpenDatabase2.execSQL("PRAGMA writable_schema = OFF");
                                                                throw th7;
                                                            }
                                                        }
                                                    } catch (SQLiteException e5) {
                                                        String strA1G5 = AbstractC466125o.A1G(e5);
                                                        StringBuilder sbA025 = AnonymousClass000.A08();
                                                        sbA025.append("DbRepairEngine/removeOrphans/failed/");
                                                        sbA025.append(strA1D2);
                                                        AbstractC466325q.A1L(sbA025, "/", strA1G5);
                                                        c9j5 = new C9J3(e5);
                                                    }
                                                }
                                                break;
                                            } else {
                                                sbA011 = AnonymousClass000.A08();
                                                str3 = "DbRepairEngine/attemptRepair/already-healthy/";
                                            }
                                            if (c9j5 instanceof C9J6) {
                                                sQLiteDatabaseOpenDatabase2.close();
                                                sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 16);
                                                C000700h.A09(sQLiteDatabaseOpenDatabase);
                                                if (!C23004ABw.A00(sQLiteDatabaseOpenDatabase, AbstractC148866g8.A1D(file)) || ABG.A00(sQLiteDatabaseOpenDatabase).A00 == 0) {
                                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "DbRepairEngine/repair/orphan-removal-verified/", file.getName());
                                                } else {
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "DbRepairEngine/repair/orphan-removal-verify-failed/", file.getName());
                                                    c9j5 = C9JA.A00;
                                                }
                                                sQLiteDatabaseOpenDatabase2 = sQLiteDatabaseOpenDatabase;
                                            }
                                            if (sQLiteDatabaseOpenDatabase2 != null) {
                                                return c9j5;
                                            }
                                            sQLiteDatabaseOpenDatabase2.close();
                                            return c9j5;
                                        }
                                        sbA011 = AnonymousClass000.A08();
                                        str3 = "DbRepairEngine/attemptRepair/quick-check-ok/";
                                        AbstractC466325q.A1M(sbA011, str3, strA1D2);
                                        c9j5 = C9J7.A00;
                                        if (c9j5 instanceof C9J6) {
                                            sQLiteDatabaseOpenDatabase2.close();
                                            sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 16);
                                            C000700h.A09(sQLiteDatabaseOpenDatabase);
                                            if (C23004ABw.A00(sQLiteDatabaseOpenDatabase, AbstractC148866g8.A1D(file))) {
                                                AbstractC466325q.A1M(AnonymousClass000.A08(), "DbRepairEngine/repair/orphan-removal-verified/", file.getName());
                                            } else {
                                                AbstractC466325q.A1M(AnonymousClass000.A08(), "DbRepairEngine/repair/orphan-removal-verified/", file.getName());
                                            }
                                            sQLiteDatabaseOpenDatabase2 = sQLiteDatabaseOpenDatabase;
                                        }
                                        if (sQLiteDatabaseOpenDatabase2 != null) {
                                            return c9j5;
                                        }
                                        sQLiteDatabaseOpenDatabase2.close();
                                        return c9j5;
                                    } catch (Throwable th8) {
                                        try {
                                            throw th8;
                                        } catch (Throwable th9) {
                                            AbstractC015307g.A00(cursorRawQuery, th8);
                                            throw th9;
                                        }
                                    }
                                } catch (SQLiteException e6) {
                                    String strA1G6 = AbstractC466125o.A1G(e6);
                                    StringBuilder sbA026 = AnonymousClass000.A08();
                                    sbA026.append("DbRepairEngine/checkpointWal/failed/");
                                    sbA026.append(strA1D);
                                    AbstractC466325q.A1N(sbA026, "/", strA1G6);
                                }
                            } catch (SQLiteDatabaseCorruptException e7) {
                                e = e7;
                                sQLiteDatabase = sQLiteDatabaseOpenDatabase2;
                                String name = file.getName();
                                String strA1G7 = AbstractC466125o.A1G(e);
                                StringBuilder sbA027 = AnonymousClass000.A08();
                                sbA027.append("DbRepairEngine/repair/open-failed-corrupt/");
                                sbA027.append(name);
                                AbstractC466325q.A1L(sbA027, "/", strA1G7);
                                c9j3 = new C9J3(e);
                                if (sQLiteDatabase != null) {
                                    return c9j3;
                                }
                                sQLiteDatabase.close();
                                return c9j3;
                            } catch (SQLiteException e8) {
                                e = e8;
                                sQLiteDatabase = sQLiteDatabaseOpenDatabase2;
                                String name2 = file.getName();
                                String strA1G8 = AbstractC466125o.A1G(e);
                                StringBuilder sbA028 = AnonymousClass000.A08();
                                sbA028.append("DbRepairEngine/repair/open-failed/");
                                sbA028.append(name2);
                                AbstractC466325q.A1L(sbA028, "/", strA1G8);
                                c9j3 = new C9J3(e);
                                if (sQLiteDatabase != null) {
                                    return c9j3;
                                }
                                sQLiteDatabase.close();
                                return c9j3;
                            } catch (Throwable th10) {
                                th = th10;
                                sQLiteDatabase = sQLiteDatabaseOpenDatabase2;
                                if (sQLiteDatabase != null) {
                                    try {
                                        sQLiteDatabase.close();
                                        throw th;
                                    } catch (SQLiteException e9) {
                                        AbstractC466325q.A1L(AbstractC148906gC.A0p("DbRepairEngine/repair/close-failed/", file.getName()), "/", AbstractC466125o.A1G(e9));
                                        throw th;
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                        }
                    } catch (SQLiteDatabaseCorruptException e10) {
                        e = e10;
                    } catch (SQLiteException e11) {
                        e = e11;
                    }
                } catch (SQLiteException e12) {
                    AbstractC466325q.A1L(AbstractC148906gC.A0p("DbRepairEngine/repair/close-failed/", file.getName()), "/", AbstractC466125o.A1G(e12));
                    return obj2;
                }
                break;
        }
        return C05S.A00;
    }
}
