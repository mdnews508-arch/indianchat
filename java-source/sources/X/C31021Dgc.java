package X;

import android.app.Activity;
import android.app.Application;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.ImmediateFuture;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.integrityai.impl.ScamDetectorImpl;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31021Dgc implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31021Dgc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31021Dgc(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C31021Dgc(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0136  */
    /* JADX WARN: Code duplicated, block: B:67:0x0178  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        C014306w c014306w;
        Object obj;
        C25650BNw c25650BNw;
        Object objA04;
        CIE cie;
        StringBuilder sbA08;
        String str;
        C25650BNw c25650BNw2;
        CMJ cmj;
        String string;
        String string2;
        String string3;
        View view;
        int i;
        C05C c05c;
        Object objA1K;
        boolean z;
        java.util.Map mapA0J;
        String strA06;
        boolean z2;
        switch (this.$t) {
            case 0:
                return C05C.A01(((C1Tv) this.A00).A01);
            case 1:
                c05c = ((BIM) this.A00).A01;
                return C10640ds.A00((C10640ds) C05C.A02(c05c));
            case 2:
                String str2 = ((C29878D6l) this.A00).A03;
                if (str2 != null) {
                    try {
                        objA1K = AbstractC81763lf.A18(str2);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    break;
                } else {
                    objA1K = null;
                }
                if (objA1K instanceof C0ZL) {
                    return null;
                }
                return objA1K;
            case 3:
                return new C11190er(this.A00);
            case 4:
                C27621C6k c27621C6k = (C27621C6k) this.A00;
                return new C37L((C05870Pw) C05C.A02(c27621C6k.A02), c27621C6k.A08, c27621C6k.A0A, c27621C6k.A0B, c27621C6k.A0C, c27621C6k.A0D, new C31355Dnb(c27621C6k.A0H, 4));
            case 5:
                Application application = ((CXL) this.A00).A00;
                String strA03 = C1WD.A03(application, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                return strA03 == null ? C1WD.A03(application, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG) : strA03;
            case 6:
                C28152CUs c28152CUs = (C28152CUs) C05C.A02(((C7H) this.A00).A03);
                C81 c81 = C81.A00;
                java.util.Map map = c28152CUs.A00;
                Object obj2 = map.get(c81);
                if (obj2 != null) {
                    return obj2;
                }
                C28574Cff c28574Cff = new C28574Cff(10, 60000L);
                map.put(c81, c28574Cff);
                return c28574Cff;
            case 7:
                String string4 = ((Function0) this.A00).invoke().toString();
                Object immediateFuture = string4 == null ? ImmediateFuture.A01 : new ImmediateFuture(string4);
                C000700h.A06(immediateFuture);
                return immediateFuture;
            case 8:
                String strA0f = C05C.A00(((C29592CxC) this.A00).A00).A0f(27699);
                if (strA0f != null && strA0f.length() != 0) {
                    List listA0T = AbstractC467025x.A0T(strA0f);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = listA0T.iterator();
                    while (it.hasNext()) {
                        BA3.A0T(arrayListA0W, it);
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
                    if (!setA1O.isEmpty()) {
                        return setA1O;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("SilentLinkingManager/parseEligibleProductLines parsed empty set from '");
                    sbA09.append(strA0f);
                    AbstractC466325q.A1K(sbA09, "', using device type fallback");
                }
                return C05880Px.A00;
            case 9:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById = view2.findViewById(R.id.qr_code)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.QrImageView");
                }
                return viewFindViewById;
            case 10:
                return Long.valueOf(AbstractC466225p.A03(((C29582Cx1) this.A00).A01));
            case 11:
                c014306w = ((C25648BNu) this.A00).A03;
                obj = C27644C7h.A00;
                c014306w.A0D(obj);
                return C05S.A00;
            case 12:
                C25648BNu c25648BNu = (C25648BNu) this.A00;
                c25648BNu.A01 = AbstractC81793li.A11(c25648BNu.A01);
                c014306w = c25648BNu.A03;
                obj = C27646C7j.A00;
                c014306w.A0D(obj);
                return C05S.A00;
            case 13:
                ((C25648BNu) this.A00).A03.A0D(new C27643C7g(new C29601CxO(CIE.A0C, "Failed to generate QR code data"), null));
                return C05S.A00;
            case 14:
                c25650BNw = (C25650BNw) this.A00;
                c014306w = c25650BNw.A04;
                objA04 = c014306w.A04();
                if (objA04 instanceof AbstractC27661C7z) {
                    obj = C27658C7w.A00;
                    c014306w.A0D(obj);
                    return C05S.A00;
                }
                AbstractC466325q.A1A(objA04, "InstrumentationCompanionRegistrationViewModel onVerificationCodeConfirmed/ unexpected state ", AnonymousClass000.A08());
                cie = CIE.A0G;
                sbA08 = AnonymousClass000.A08();
                str = "onVerificationCodeConfirmed unexpected state ";
                C25650BNw.A00(c25650BNw, new C27643C7g(new C29601CxO(cie, AnonymousClass000.A04(objA04, str, sbA08)), null));
                return C05S.A00;
            case 15:
                c25650BNw = (C25650BNw) this.A00;
                c014306w = c25650BNw.A04;
                objA04 = c014306w.A04();
                if (objA04 instanceof AbstractC27661C7z) {
                    obj = C27660C7y.A00;
                    c014306w.A0D(obj);
                    return C05S.A00;
                }
                AbstractC466325q.A1A(objA04, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationVerificationCodeReadyToAccept/ unexpected state ", AnonymousClass000.A08());
                cie = CIE.A0G;
                sbA08 = AnonymousClass000.A08();
                str = "onCompanionRegistrationVerificationCodeReadyToAccept unexpected state ";
                C25650BNw.A00(c25650BNw, new C27643C7g(new C29601CxO(cie, AnonymousClass000.A04(objA04, str, sbA08)), null));
                return C05S.A00;
            case 16:
                c25650BNw2 = (C25650BNw) this.A00;
                cmj = C27644C7h.A00;
                C25650BNw.A00(c25650BNw2, cmj);
                return C05S.A00;
            case 17:
                c25650BNw2 = (C25650BNw) this.A00;
                cmj = C27646C7j.A00;
                C25650BNw.A00(c25650BNw2, cmj);
                return C05S.A00;
            case 18:
                Activity activity = (Activity) this.A00;
                C02770Cr c02770Cr = UserJid.Companion;
                Bundle bundleA0B = AbstractC466525s.A0B(activity);
                UserJid userJidA02 = c02770Cr.A02(bundleA0B != null ? bundleA0B.getString("chat_jid") : null);
                if (userJidA02 == null) {
                    throw AbstractC465925m.A15("Could not retrieve chat jid from arguments bundle.");
                }
                return userJidA02;
            case 19:
                Bundle bundleA0B2 = AbstractC466525s.A0B((Activity) this.A00);
                if (bundleA0B2 == null || (string = bundleA0B2.getString("survey_type")) == null) {
                    throw AbstractC465925m.A15("Could not retrieve survey type from arguments bundle.");
                }
                return string;
            case 20:
                Bundle bundleA0B3 = AbstractC466525s.A0B((Activity) this.A00);
                if (bundleA0B3 == null || (string2 = bundleA0B3.getString("session_id")) == null) {
                    throw AbstractC465925m.A15("Could not retrieve session id from arguments bundle.");
                }
                return string2;
            case 21:
                Bundle bundleA0B4 = AbstractC466525s.A0B((Activity) this.A00);
                if (bundleA0B4 == null || (string3 = bundleA0B4.getString("business_session_id")) == null) {
                    throw AbstractC465925m.A15("Could not retrieve business session id from arguments bundle.");
                }
                return string3;
            case 22:
                String strA09 = ((GX9) C05C.A02(((CXU) C05C.A02(((ScamDetectorImpl) this.A00).A00)).A00)).A09(PE3.A02);
                if (strA09 == null) {
                    return null;
                }
                return AbstractC24388AoL.A09(new File(strA09));
            case 23:
                return AbstractC466625t.A0i(((CXY) this.A00).A00).A04("rich_order_status_prefs");
            case 24:
                return ((C29251On) C05C.A02(((C28732Cil) this.A00).A00)).A00(AbstractC466425r.A1B(C1P1.class));
            case 25:
                List listA00 = C30965Dfi.A00(AbstractC77833eJ.A0M(((C29291Or) ((C28732Cil) this.A00).A04.getValue()).A01()), 2);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj3 : listA00) {
                    if (!(((C015707m) obj3).second instanceof DYV)) {
                        arrayListA0W2.add(obj3);
                    }
                }
                return arrayListA0W2;
            case 26:
                return C000700h.A02(AbstractC466625t.A0i(((C25535BHz) this.A00).A00), "opus_shared_prefs");
            case 27:
                view = (View) this.A00;
                i = R.id.contact_thumbnail_overlay;
                return view.findViewById(i);
            case 28:
                view = (View) this.A00;
                i = R.id.message_info_holder;
                return view.findViewById(i);
            case 29:
                view = (View) this.A00;
                i = R.id.text_and_date;
                return view.findViewById(i);
            case 30:
                view = (View) this.A00;
                i = R.id.btn_divider;
                return view.findViewById(i);
            case 31:
                view = (View) this.A00;
                i = R.id.stop_share_btn;
                return view.findViewById(i);
            case 32:
                view = (View) this.A00;
                i = R.id.live_location_caption;
                return view.findViewById(i);
            case 33:
                view = (View) this.A00;
                i = R.id.live_location_icon_1;
                return view.findViewById(i);
            case 34:
                view = (View) this.A00;
                i = R.id.live_location_icon_2;
                return view.findViewById(i);
            case 35:
                view = (View) this.A00;
                i = R.id.live_location_icon_3;
                return view.findViewById(i);
            case 36:
                view = (View) this.A00;
                i = R.id.map_holder;
                return view.findViewById(i);
            case 37:
                view = (View) this.A00;
                i = R.id.control_btn;
                return view.findViewById(i);
            case 38:
                view = (View) this.A00;
                i = R.id.control_frame;
                return view.findViewById(i);
            case 39:
                view = (View) this.A00;
                i = R.id.progress_bar;
                return view.findViewById(i);
            case 40:
                view = (View) this.A00;
                i = R.id.thumb;
                return view.findViewById(i);
            case 41:
                view = (View) this.A00;
                i = R.id.thumb_button;
                return view.findViewById(i);
            case 42:
                view = (View) this.A00;
                i = R.id.live_location_label;
                return view.findViewById(i);
            case 43:
                view = (View) this.A00;
                i = R.id.live_location_label_holder;
                return view.findViewById(i);
            case 44:
                view = (View) this.A00;
                i = R.id.map_frame;
                return view.findViewById(i);
            case 45:
                view = (View) this.A00;
                i = R.id.contact_thumbnail;
                return view.findViewById(i);
            case 46:
                return new C27313BxR(this.A00, 13);
            case 47:
                return new C27313BxR(this.A00, 14);
            case 48:
                C29716Czc c29716Czc = (C29716Czc) this.A00;
                ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
                C29671Cyo c29671Cyo = (C29671Cyo) C05C.A02(c29716Czc.A04);
                boolean z3 = false;
                if (c29671Cyo.A05) {
                    z3 = true;
                } else {
                    try {
                        C15T c15tA0c = AbstractC466325q.A0c(c29671Cyo.A04);
                        try {
                            C0JB c0jb = c15tA0c.A02;
                            if (AbstractC242114i.A00(c0jb, "index", "mentions_jid_row_id_index").length() > 0) {
                                z = AbstractC242114i.A00(c0jb, "index", "quoted_from_me_index").length() > 0;
                            }
                            c15tA0c.close();
                            z3 = z;
                            if (z) {
                                c29671Cyo.A05 = true;
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                AbstractC015307g.A00(c15tA0c, th2);
                                throw th3;
                            }
                        }
                    } catch (SQLiteException e) {
                        com.whatsapp.infra.logging.Log.e("MentionsRepliesStore/areIndexesReady", e);
                    }
                }
                if (z3) {
                    C34701ft c34701ftA00 = C29671Cyo.A00(c29671Cyo);
                    try {
                        C15T c15tA0c2 = AbstractC466325q.A0c(c29671Cyo.A04);
                        try {
                            C0JB c0jb2 = c15tA0c2.A02;
                            int size = c34701ftA00.size();
                            if (size > 0) {
                                String strA00 = AbstractC245115m.A00(size);
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("\n          SELECT message.chat_row_id AS chat_row_id,\n            message.sort_id AS sort_id\n          FROM message_mentions\n          JOIN message\n            ON message_mentions.message_row_id = message._id\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message_mentions.jid_row_id IN ");
                                sbA010.append(strA00);
                                strA06 = AnonymousClass000.A06("\nUNION ALL\n\n          SELECT message.chat_row_id AS chat_row_id,\n            message.sort_id AS sort_id\n          FROM message_quoted\n          JOIN message\n            ON message._id = message_quoted.message_row_id\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message_quoted.from_me = 1\n            AND message.from_me = 0\n            AND (message_quoted.quoted_type IS NULL OR message_quoted.quoted_type = 0)\n            AND (message_quoted.quoted_source IS NULL OR message_quoted.quoted_source = 0)\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.message_type <> 15\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n        ", AnonymousClass000.A09(AnonymousClass000.A06("\n            AND message.from_me = 0\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.message_type <> 15\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n        ", sbA010)));
                            } else {
                                strA06 = "\n          SELECT message.chat_row_id AS chat_row_id,\n            message.sort_id AS sort_id\n          FROM message_quoted\n          JOIN message\n            ON message._id = message_quoted.message_row_id\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message_quoted.from_me = 1\n            AND message.from_me = 0\n            AND (message_quoted.quoted_type IS NULL OR message_quoted.quoted_type = 0)\n            AND (message_quoted.quoted_source IS NULL OR message_quoted.quoted_source = 0)\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.message_type <> 15\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n        ";
                            }
                            int size2 = c34701ftA00.size();
                            String[] strArr = new String[size2];
                            for (int i2 = 0; i2 < size2; i2++) {
                                AbstractC465925m.A1V(strArr, i2, AbstractC466025n.A01(c34701ftA00.get(i2)));
                            }
                            Cursor cursorA0A = c0jb2.A0A(strA06, "MentionsRepliesStore/crossChat", strArr);
                            try {
                                C28531Ls c28531Ls = new C28531Ls();
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("sort_id");
                                while (cursorA0A.moveToNext()) {
                                    long j = cursorA0A.getLong(columnIndexOrThrow);
                                    long j2 = cursorA0A.getLong(columnIndexOrThrow2);
                                    Long lValueOf = Long.valueOf(j);
                                    Long l = (Long) c28531Ls.get(lValueOf);
                                    if (l == null || j2 > l.longValue()) {
                                        c28531Ls.put(lValueOf, Long.valueOf(j2));
                                    }
                                }
                                C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                                cursorA0A.close();
                                c15tA0c2.close();
                                mapA0J = AbstractC465925m.A1E();
                                Iterator it2 = c28531LsA04.entrySet().iterator();
                                while (it2.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it2);
                                    long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
                                    long jA0A = AbstractC466825v.A0A(entryA0Y);
                                    AbstractC02700Ci abstractC02700CiA0G = AbstractC466625t.A0l(c29671Cyo.A01).A0G(jA01);
                                    if (abstractC02700CiA0G != null) {
                                        C016207r c016207rA0m = AbstractC466125o.A0m(c29671Cyo.A00);
                                        C000700h.A0A(c016207rA0m, 1);
                                        if (!C0D0.A0n(abstractC02700CiA0G)) {
                                            z2 = GY3.A08(c016207rA0m, abstractC02700CiA0G);
                                        }
                                        if (z2) {
                                            AbstractC466525s.A1T(abstractC02700CiA0G, mapA0J, jA0A);
                                        }
                                    }
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    AbstractC015307g.A00(cursorA0A, th4);
                                    throw th5;
                                }
                            }
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                AbstractC015307g.A00(c15tA0c2, th6);
                                throw th7;
                            }
                        }
                    } catch (SQLiteException e2) {
                        com.whatsapp.infra.logging.Log.e("MentionsRepliesStore/getChatsWithMentionsOrRepliesToMe", e2);
                        mapA0J = C05N.A0J();
                    }
                } else {
                    mapA0J = C05N.A0J();
                }
                Iterator itA1F = AbstractC466625t.A1F(mapA0J);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y2);
                    long jA0A2 = AbstractC466825v.A0A(entryA0Y2);
                    if (jA0A2 > C29716Czc.A00(abstractC02700CiA0V, c29716Czc)) {
                        AbstractC25329B9x.A1N(abstractC02700CiA0V, concurrentHashMapA1I, jA0A2);
                    }
                }
                return concurrentHashMapA1I;
            default:
                c05c = ((C29471Cv7) this.A00).A01;
                return C10640ds.A00((C10640ds) C05C.A02(c05c));
        }
    }
}
