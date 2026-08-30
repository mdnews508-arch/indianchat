package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.view.ViewGroup;
import com.whatsapp.infra.media.util.OpusRecorder;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.If9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42053If9 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC42053If9(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0255  */
    /* JADX WARN: Code duplicated, block: B:75:0x025f  */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C188218Mb c188218Mb;
        Iterator it;
        switch (this.$t) {
            case 0:
                HHS.setMessage$lambda$4$lambda$3((C39301nj) this.A00, (ViewGroup) this.A01, (HHS) this.A02, (C85A) this.A03);
                return;
            case 1:
                C40888HyO c40888HyO = (C40888HyO) this.A00;
                List list = (List) this.A01;
                C1838484z c1838484z = (C1838484z) this.A02;
                Object obj = this.A03;
                List listA0M = list;
                if ((list instanceof Collection) && list.isEmpty()) {
                    c188218Mb = c40888HyO.A03;
                    listA0M = c188218Mb.A0M();
                    if (listA0M instanceof Collection) {
                        it = listA0M.iterator();
                        do {
                            if (!it.hasNext()) {
                                c188218Mb.A0N(c1838484z);
                                listA0M = AbstractC02550Br.A14(AbstractC466025n.A1O(c1838484z), listA0M);
                            }
                        } while (!C000700h.areEqual(AbstractC148866g8.A0N(it).A02, "close_friends"));
                    } else {
                        it = listA0M.iterator();
                        do {
                            if (!it.hasNext()) {
                                c188218Mb.A0N(c1838484z);
                                listA0M = AbstractC02550Br.A14(AbstractC466025n.A1O(c1838484z), listA0M);
                            }
                        } while (!C000700h.areEqual(AbstractC148866g8.A0N(it).A02, "close_friends"));
                    }
                } else {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            c188218Mb = c40888HyO.A03;
                            listA0M = c188218Mb.A0M();
                            if ((listA0M instanceof Collection) || !listA0M.isEmpty()) {
                                it = listA0M.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        c188218Mb.A0N(c1838484z);
                                        listA0M = AbstractC02550Br.A14(AbstractC466025n.A1O(c1838484z), listA0M);
                                    }
                                } while (!C000700h.areEqual(AbstractC148866g8.A0N(it).A02, "close_friends"));
                            } else {
                                c188218Mb.A0N(c1838484z);
                                listA0M = AbstractC02550Br.A14(AbstractC466025n.A1O(c1838484z), listA0M);
                            }
                        } else if (C000700h.areEqual(AbstractC148866g8.A0N(it2).A02, "close_friends")) {
                        }
                    }
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it3 = listA0M.iterator();
                while (it3.hasNext()) {
                    C1838484z c1838484zA0N = AbstractC148866g8.A0N(it3);
                    if (c1838484zA0N.A04 == null) {
                        c40888HyO.A02.A0g("StatusPrivacyCustomListManager/prepareCustomListsWithDetails", "Custom list name is null", false, 1);
                    } else {
                        AbstractC466625t.A1W(c1838484zA0N, c40888HyO.A00(c1838484zA0N.A01().size()), arrayListA0W);
                    }
                }
                c40888HyO.A04.CJe(new RunnableC42172Ih4(arrayListA0W, obj, c40888HyO, list, listA0M, 27));
                return;
            case 2:
                C457120r c457120r = (C457120r) this.A00;
                C38771mr c38771mr = (C38771mr) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                C1DO c1do = (C1DO) this.A03;
                if (!c457120r.A00 && ((C248617a) C05C.A02(c38771mr.A01)).A06(abstractC02700Ci) && C05C.A00(c38771mr.A00).A0w(17667)) {
                    c38771mr.A05(AbstractC465925m.A03(c38771mr.A08));
                    C38771mr.A03(c38771mr, ((C1EM) C05C.A02(c38771mr.A03)).Aa8());
                    String strA06 = AnonymousClass000.A06(";messages_received_with_enabled_read_receipt", AbstractC466625t.A17(abstractC02700Ci));
                    InterfaceC001000l interfaceC001000l = c38771mr.A09;
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    editorA06.putInt(strA06, AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), strA06) + 1);
                    editorA06.apply();
                    String strA07 = AnonymousClass000.A06(";messagesReadWithDeltaTime", AbstractC466625t.A17(abstractC02700Ci));
                    if (C1PA.A02(c1do.B0y())) {
                        C38771mr.A02(abstractC02700Ci, c38771mr, strA07, AbstractC466025n.A1O(c1do));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                IDr iDr = (IDr) this.A00;
                File file = (File) this.A01;
                File file2 = (File) this.A02;
                Object obj2 = this.A03;
                C41177IBm c41177IBmA00 = IDr.A00(iDr);
                IdF idF = (IdF) iDr.A0z.getValue();
                I93 i93 = (I93) C05C.A02(IDr.A0C(iDr).A0U);
                AbstractC81763lf.A1M(idF, i93);
                long jA01 = O5U.A01(file);
                C173607js c173607js = (C173607js) C05C.A02(c41177IBmA00.A06);
                C13720jq c13720jq = (C13720jq) C05C.A02(c41177IBmA00.A04);
                int iA1a = AbstractC466725u.A1a(c173607js, c13720jq, 0);
                synchronized (C05C.A02(i93.A03)) {
                }
                C41941IdG c41941IdG = null;
                C41941IdG c41941IdGA02 = i93.A02(null, idF, I93.A00(i93).A0w(8565), false);
                String name = file.getName();
                if (name != null) {
                    C168327b2 c168327b2 = c173607js.A02;
                    Object obj3 = AbstractC466425r.A16(name, "@", new String[iA1a]).get(0);
                    C15T c15t = c168327b2.A00.get();
                    try {
                        C0JB c0jb = c15t.A02;
                        String[] strArr = new String[iA1a];
                        strArr[0] = obj3;
                        Cursor cursorA0A = c0jb.A0A("SELECT chat_jid, page_number FROM draft_voice_note_metadata WHERE chat_jid=?", "DraftVoiceNoteMetadataDataStore/get", strArr);
                        try {
                            if (cursorA0A.moveToNext()) {
                                long jA02 = AbstractC466225p.A02(cursorA0A, "page_number");
                                cursorA0A.close();
                                c15t.close();
                                if (jA02 >= 2) {
                                    c41941IdGA02.A00 = jA02;
                                    ((OpusRecorder) c41941IdGA02.A09.getValue()).setInitialVariablesForResume(jA02, jA01);
                                    if (AbstractC30491Ub.A0P(c13720jq, file, (File) c41941IdGA02.A08.getValue())) {
                                        if (file2 != null && AbstractC30491Ub.A0P(c13720jq, file2, c41941IdGA02.B7R())) {
                                            try {
                                                ((I39) c41941IdGA02.A0C.getValue()).A0B = new FileOutputStream(c41941IdGA02.B7R(), (boolean) iA1a);
                                            } catch (FileNotFoundException e) {
                                                com.whatsapp.infra.logging.Log.e(e);
                                            }
                                        }
                                        try {
                                            c41941IdGA02.CC4();
                                            c41941IdG = c41941IdGA02;
                                            iDr.A1C = c41941IdGA02.AtB();
                                            IDr.A06(iDr).CJe(new RunnableC42163Igv((InterfaceC43249Izl) c41941IdGA02, iDr, 23));
                                            IDr.A0Z(iDr, c41941IdGA02.AtB());
                                        } catch (Exception unused) {
                                            c41177IBmA00.A04(c41941IdGA02, 0L, false, false);
                                        }
                                    }
                                }
                            } else {
                                cursorA0A.close();
                                c15t.close();
                            }
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                break;
                            }
                            throw th;
                        }
                        break;
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
                RunnableC42181IhD.A01(IDr.A06(iDr), c41941IdG, iDr, obj2, 49);
                return;
            default:
                C34964Fbu c34964Fbu = (C34964Fbu) this.A00;
                Context context = (Context) this.A01;
                InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) this.A02;
                List list2 = (List) this.A03;
                I52 i52 = (I52) C05C.A02(c34964Fbu.A09);
                InterfaceC001500s interfaceC001500s = i52.A07.A00;
                ((C40429Hqp) interfaceC001500s.get()).A00(context, interfaceC201938rO);
                C000700h.A0A(interfaceC201938rO, 0);
                i52.A01(interfaceC201938rO, list2);
                ((C40429Hqp) interfaceC001500s.get()).A01(interfaceC201938rO);
                return;
        }
    }
}
