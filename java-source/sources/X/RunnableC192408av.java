package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.pttwidget.recording.PttRecordingActivity;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.privacy.jobqueue.job.SendStatusPrivacyListJob;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.8av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192408av implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC192408av(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC192408av A00(Object obj, int i) {
        return new RunnableC192408av(obj, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC192408av(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0330 A[PHI: r1
  0x0330: PHI (r1v74 java.lang.String) = (r1v73 java.lang.String), (r1v73 java.lang.String), (r1v80 java.lang.String) binds: [B:126:0x0314, B:130:0x0328, B:133:0x032e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:440:0x09d0  */
    /* JADX WARN: Code duplicated, block: B:444:0x09e2  */
    /* JADX WARN: Code duplicated, block: B:445:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:447:0x0a2b  */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jtA16;
        int i;
        Runnable runnableC192448az;
        String strA06;
        C1621179x c1621179x;
        byte[] bArr;
        C1619179d c1619179d;
        byte[] bArr2;
        C8FK c8fkA08;
        int i2;
        C2CS c2cs;
        Object obj;
        Object value;
        C81N c81n;
        Object value2;
        C81N c81n2;
        Object value3;
        C81N c81n3;
        C152636nw c152636nw;
        C1IO c1ioA00;
        int i3;
        String str;
        long jA03;
        String strA07;
        Object objA1K;
        Long lA1B;
        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity;
        View view;
        ViewGroup.LayoutParams layoutParams;
        C185108Ab c185108Ab;
        switch (this.$t) {
            case 0:
                C3RI c3ri = (C3RI) this.A00;
                InterfaceC81243kp interfaceC81243kp = c3ri.A0g;
                if (interfaceC81243kp.isFinishing()) {
                    return;
                }
                C7Mk c7Mk = c3ri.A03;
                if (c7Mk == null) {
                    View viewFindViewById = interfaceC81243kp.findViewById(R.id.newsletter_no_connection_action_feedback);
                    if (viewFindViewById == null) {
                        return;
                    }
                    c7Mk = new C7Mk(interfaceC81243kp.getLifecycleOwner(), AbstractC465925m.A13(viewFindViewById));
                    c3ri.A03 = c7Mk;
                }
                final C1611176b c1611176bA02 = AbstractC150026i9.A02(R.string._name_removed__res_0x7f120d48);
                C7Mk.A00(c7Mk);
                c7Mk.A02(new InterfaceC201128q3(c1611176bA02) { // from class: X.8Xo
                    public final AbstractC28455Cd9 A00;
                    public final AbstractC28455Cd9 A01;

                    @Override // X.InterfaceC201128q3
                    public AbstractC28455Cd9 ARK() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC201128q3
                    public InterfaceC198498lo AVt() {
                        return null;
                    }

                    @Override // X.InterfaceC201128q3
                    public Long AcM() {
                        return null;
                    }

                    @Override // X.InterfaceC201128q3
                    public InterfaceC198508lp Ahw() {
                        return null;
                    }

                    @Override // X.InterfaceC201128q3
                    public Integer Alk() {
                        return null;
                    }

                    @Override // X.InterfaceC201128q3
                    public AbstractC28455Cd9 B29() {
                        return null;
                    }

                    @Override // X.InterfaceC201128q3
                    public AbstractC28455Cd9 B40() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC201128q3
                    public /* synthetic */ InterfaceC199928o7 B4b() {
                        return null;
                    }

                    @Override // X.InterfaceC201128q3
                    public boolean isPersistent() {
                        return true;
                    }

                    {
                        this.A00 = c1611176bA02;
                        this.A01 = c1611176bA02;
                    }
                });
                C0TT c0tt = c7Mk.A02;
                if (!c0tt.A0B() || ((ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt)).getChildCount() == 0) {
                    return;
                }
                c7Mk.A00 = RunnableC192388at.A00(c7Mk, 45);
                ActionFeedbackViewGroup actionFeedbackViewGroup = (ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt);
                Runnable runnable = c7Mk.A00;
                if (runnable == null) {
                    throw AbstractC466125o.A13();
                }
                actionFeedbackViewGroup.postDelayed(runnable, 3000L);
                return;
            case 1:
                AbstractC466225p.A16(((C81B) this.A00).A02).A08(0, R.string._name_removed__res_0x7f122216);
                return;
            case 2:
                C1AI.A00((C1AI) this.A00);
                return;
            case 3:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                C0FJ c0fj = popupNotification.A0u;
                C0JT c0jt = ((C0I0) popupNotification).A0B;
                C000700h.A05(c0jt);
                C0TT c0tt2 = popupNotification.A0I;
                if (c0tt2 == null || (c2cs = popupNotification.A09) == null) {
                    return;
                }
                AbstractC167037Xm.A00(popupNotification, null, c2cs, c0fj, c0jt, c0tt2, C194278dw.A00);
                return;
            case 4:
                C154296qn c154296qn = (C154296qn) this.A00;
                List list = C1JZ.A0J;
                c0jtA16 = AbstractC466225p.A16(c154296qn.A00);
                i = 5;
                obj = c154296qn;
                runnableC192448az = A00(obj, i);
                c0jtA16.CJe(runnableC192448az);
                return;
            case 5:
                C154296qn c154296qn2 = (C154296qn) this.A00;
                List list2 = C1JZ.A0J;
                ImageView imageViewA0D = AbstractC148866g8.A0D(c154296qn2.A02);
                Drawable drawable = imageViewA0D.getDrawable();
                if (drawable != null) {
                    float intrinsicWidth = drawable.getIntrinsicWidth();
                    float intrinsicHeight = drawable.getIntrinsicHeight();
                    float fA01 = AbstractC81763lf.A01(imageViewA0D);
                    float fA02 = AbstractC81763lf.A02(imageViewA0D);
                    if (intrinsicWidth <= 0.0f || intrinsicHeight <= 0.0f || fA01 <= 0.0f || fA02 <= 0.0f) {
                        return;
                    }
                    float fMax = Math.max(fA01 / intrinsicWidth, fA02 / intrinsicHeight);
                    Matrix matrixA0D = AbstractC81763lf.A0D();
                    matrixA0D.setScale(fMax, fMax);
                    matrixA0D.postTranslate(0.0f, fA02 - (intrinsicHeight * fMax));
                    imageViewA0D.setScaleType(ImageView.ScaleType.MATRIX);
                    imageViewA0D.setImageMatrix(matrixA0D);
                    return;
                }
                return;
            case 6:
                C165017Md.A02((C165017Md) this.A00);
                return;
            case 7:
            case 8:
                C165017Md c165017Md = (C165017Md) this.A00;
                int iA01 = AbstractC466725u.A01(c165017Md.A06);
                RecyclerView recyclerView = c165017Md.A05;
                if (recyclerView != null) {
                    recyclerView.setVisibility(iA01);
                }
                TextView textView = c165017Md.A03;
                if (textView != null) {
                    textView.setText(R.string._name_removed__res_0x7f122215);
                }
                AbstractC466725u.A13(c165017Md.A04);
                WDSButton wDSButton = c165017Md.A09;
                if (wDSButton != null) {
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840185r.A00(c165017Md, 25), 1885156566);
                    return;
                }
                return;
            case 9:
                ((C35021gQ) C05C.A02(((C28631Mc) this.A00).A0G)).A01();
                return;
            case 10:
            case 26:
            case 28:
            case 29:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 11:
                AbstractC148876g9.A0r((PollCreatorActivity) this.A00).A0f(false);
                return;
            case 12:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                pollCreatorActivity.A02 = null;
                SharedPreferences.Editor editorEdit = ((C22000y5) C05C.A02(pollCreatorActivity.A08)).AoS().edit();
                editorEdit.putBoolean("newsletter_quiz_tooltip_shown", true);
                editorEdit.apply();
                return;
            case 13:
                ((View) this.A00).animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(250L).setInterpolator(new DecelerateInterpolator()).start();
                return;
            case 14:
                try {
                    ((C149516hJ) this.A00).A07();
                    return;
                } catch (Throwable th) {
                    com.whatsapp.infra.logging.Log.e("RewriteExpressionUtils/prewarmPrivateSettingState failed", th);
                    return;
                }
            case 15:
                C35161ge c35161ge = (C35161ge) this.A00;
                C15T c15tA0Z = AbstractC466825v.A0Z(c35161ge.A0C);
                try {
                    InterfaceC001500s interfaceC001500s = c35161ge.A0J.A00;
                    interfaceC001500s.get();
                    C0JB c0jb = c15tA0Z.A02;
                    Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          type = 1\n          OR fp_proto IS NOT NULL\n        ORDER BY timestamp ASC\n      ", "StatusStore/GET_ALL_FUTURE_PROOF_STATUSES", new String[0]);
                    try {
                        HashMap mapA1C = AbstractC465925m.A1C();
                        while (cursorA0A.moveToNext()) {
                            try {
                                C8FA c8faA0B = AbstractC148886gA.A0b(c35161ge.A02).A0B(cursorA0A, c15tA0Z, mapA1C);
                                if (c8faA0B == null) {
                                    continue;
                                } else if (c8faA0B instanceof C79R) {
                                    C79R c79r = (C79R) c8faA0B;
                                    byte[] bArr3 = c79r.A0R;
                                    if (bArr3 != null) {
                                        try {
                                            C26698BmO c26698BmO = (C26698BmO) AbstractC29638CyG.A01(bArr3).second;
                                            C34291fE c34291fE = (C34291fE) C05C.A02(c35161ge.A0G);
                                            AnonymousClass780 anonymousClass780 = c79r.A02;
                                            AbstractC02700Ci abstractC02700Ci = anonymousClass780.A00;
                                            AbstractC02700Ci abstractC02700Ci2 = anonymousClass780.A01;
                                            String str2 = c79r.A0G().A02;
                                            long j = c79r.A01;
                                            C8FB c8fb = (C8FB) C1830881u.A00(c79r.A0E, AbstractC148876g9.A0k(c35161ge.A03), new C1614677k[1]);
                                            C176877q7 c176877q7 = new C176877q7(c34291fE.A02(abstractC02700Ci, abstractC02700Ci2, str2, c8fb != null ? c8fb.A00 : null, j), c26698BmO, false);
                                            C015707m c015707mA02 = C35161ge.A02(c176877q7, c35161ge, bArr3);
                                            C8FA c8fa = (C8FA) c015707mA02.first;
                                            if (!AbstractC465925m.A1Z(c015707mA02.second)) {
                                                if (c8fa != null) {
                                                    C35161ge.A03(c79r, c8fa, c35161ge, bArr3);
                                                } else {
                                                    InterfaceC201748r5 interfaceC201748r5A01 = C35161ge.A01(c176877q7, c35161ge);
                                                    if (interfaceC201748r5A01 != null || (interfaceC201748r5A01 = C35161ge.A00(c176877q7, c35161ge)) != null) {
                                                        C35161ge.A03(c79r, interfaceC201748r5A01, c35161ge, bArr3);
                                                    }
                                                }
                                            }
                                        } catch (InvalidProtocolBufferException e) {
                                            AbstractC466325q.A1C(e, "StatusFutureProofProcessor/processFStatusFuture/invalid proto/ ", AnonymousClass000.A08());
                                        }
                                    }
                                } else {
                                    byte[] bArr4 = c8faA0B.A0R;
                                    if (bArr4 != null) {
                                        try {
                                            C26698BmO c26698BmO2 = (C26698BmO) AbstractC29638CyG.A01(bArr4).second;
                                            C34291fE c34291fE2 = (C34291fE) C05C.A02(c35161ge.A0G);
                                            AnonymousClass780 anonymousClass780A0G = c8faA0B.A0G();
                                            AbstractC02700Ci abstractC02700Ci3 = anonymousClass780A0G.A00;
                                            AbstractC02700Ci abstractC02700Ci4 = anonymousClass780A0G.A01;
                                            String str3 = anonymousClass780A0G.A02;
                                            long jA0E = c8faA0B.A0E();
                                            C1614677k c1614677k = c8faA0B.A0E;
                                            InterfaceC001500s interfaceC001500s2 = c35161ge.A03.A00;
                                            int i4 = 0;
                                            C8FB c8fb2 = (C8FB) C1830881u.A00(c1614677k, (C1830881u) interfaceC001500s2.get(), new C1614677k[1]);
                                            C8FA c8fa2 = (C8FA) C35161ge.A02(new C176877q7(c34291fE2.A02(abstractC02700Ci3, abstractC02700Ci4, str3, c8fb2 != null ? c8fb2.A00 : null, jA0E), c26698BmO2, false), c35161ge, bArr4).first;
                                            if (c8fa2 != null && (c8fkA08 = C8FA.A08(c8fa2)) != null) {
                                                List list3 = c8fkA08.A00;
                                                C8FK c8fkA01 = C1830881u.A01(c8faA0B, (C1830881u) interfaceC001500s2.get(), new C1614677k[1]);
                                                if (c8fkA01 != null) {
                                                    List list4 = c8fkA01.A00;
                                                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                                                        i2 = 0;
                                                    } else {
                                                        Iterator it = list3.iterator();
                                                        i2 = 0;
                                                        while (it.hasNext()) {
                                                            if ((it.next() instanceof C7AA) && (i2 = i2 + 1) < 0) {
                                                                C01d.A0D();
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                                        Iterator it2 = list4.iterator();
                                                        while (it2.hasNext()) {
                                                            if ((it2.next() instanceof C7AA) && (i4 = i4 + 1) < 0) {
                                                                C01d.A0D();
                                                                throw null;
                                                            }
                                                        }
                                                        if (i2 < i4) {
                                                            Iterator it3 = list3.iterator();
                                                            while (it3.hasNext()) {
                                                                ((C173997kX) C05C.A02(c35161ge.A0H)).A00(AbstractC148866g8.A0d(it3));
                                                            }
                                                            C8MT c8mt = (C8MT) C05C.A02(c35161ge.A0I);
                                                            if (c8faA0B.A0J == null) {
                                                                throw AbstractC148876g9.A15();
                                                            }
                                                            C8FK c8fkA09 = C8FA.A08(c8fa2);
                                                            if (c8fkA09 != null) {
                                                                C15T c15tA07 = ((C41221qy) C05C.A02(c8mt.A00)).A07();
                                                                try {
                                                                    C1J0 c1j0A00 = c15tA07.A00();
                                                                    try {
                                                                        C0JB c0jb2 = c15tA07.A02;
                                                                        c0jb2.A04("status_sticker", "status_row_id = ?", "DELETE_STATUS_STICKERS", new String[]{String.valueOf(c8faA0B.A0J)});
                                                                        ContentValues contentValuesA02 = C8FA.A02(c8faA0B);
                                                                        Iterator itA00 = C8FK.A00(c8fkA09);
                                                                        while (itA00.hasNext()) {
                                                                            C8MT.A00(contentValuesA02, AbstractC148866g8.A0d(itA00));
                                                                            c0jb2.A06("status_sticker", "INSERT_STATUS_STICKERS", contentValuesA02);
                                                                        }
                                                                        c1j0A00.A00();
                                                                        c1j0A00.close();
                                                                        c15tA07.close();
                                                                    } catch (Throwable th2) {
                                                                        try {
                                                                            throw th2;
                                                                        } catch (Throwable th3) {
                                                                            AbstractC015307g.A00(c1j0A00, th2);
                                                                            throw th3;
                                                                        }
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    try {
                                                                        throw th4;
                                                                    } catch (Throwable th5) {
                                                                        AbstractC015307g.A00(c15tA07, th4);
                                                                        throw th5;
                                                                    }
                                                                }
                                                            }
                                                            C42131sj c42131sj = (C42131sj) interfaceC001500s.get();
                                                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                            contentValuesA06.putNull("fp_proto");
                                                            C15T c15tA08 = ((C41221qy) C05C.A02(c42131sj.A02)).A07();
                                                            try {
                                                                C1J0 c1j0A01 = c15tA08.A00();
                                                                try {
                                                                    c15tA08.A02.A02(contentValuesA06, "status", "row_id = ?", "StatusStore/DELETE_FP_PROTO_COLUMN_FOR_STATUS", C8FA.A0A(c8faA0B));
                                                                    c1j0A01.A00();
                                                                    c1j0A01.close();
                                                                    c15tA08.close();
                                                                } catch (Throwable th6) {
                                                                    try {
                                                                        throw th6;
                                                                    } catch (Throwable th7) {
                                                                        AbstractC015307g.A00(c1j0A01, th6);
                                                                        throw th7;
                                                                    }
                                                                }
                                                            } catch (Throwable th8) {
                                                                try {
                                                                    throw th8;
                                                                } catch (Throwable th9) {
                                                                    AbstractC015307g.A00(c15tA08, th8);
                                                                    throw th9;
                                                                }
                                                            }
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th10) {
                                                                AbstractC015307g.A00(c15tA0Z, th);
                                                                throw th10;
                                                            }
                                                        }
                                                        continue;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        } catch (InvalidProtocolBufferException e2) {
                                            AbstractC466325q.A1C(e2, "StatusFutureProofProcessor/processFStatusWithFutureproofStickers/invalid proto/ ", AnonymousClass000.A08());
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            } catch (SQLException e3) {
                                com.whatsapp.infra.logging.Log.e("StatusFutureProofProcessor/processFutureProofStatusEntities failed", e3);
                            }
                        }
                        cursorA0A.close();
                        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c35161ge.A0B);
                        cursorA0A = c0jb.A0A(AbstractC42201sq.A05, "StatusStickerStore/GET_FUTURE_PROOF_ADD_ONS", new String[0]);
                        HashMap mapA1C2 = AbstractC465925m.A1C();
                        while (cursorA0A.moveToNext()) {
                            interfaceC001500sA06.get();
                            AbstractC459922n abstractC459922nA01 = ((C176897q9) C05C.A02(c35161ge.A00)).A01(C42191sp.A01(cursorA0A, mapA1C2));
                            if (abstractC459922nA01 != null && (abstractC459922nA01 instanceof C1619179d) && (bArr2 = (c1619179d = (C1619179d) abstractC459922nA01).A00) != null) {
                                try {
                                    C26698BmO c26698BmO3 = (C26698BmO) AbstractC29638CyG.A01(bArr2).second;
                                    C34291fE c34291fE3 = (C34291fE) C05C.A02(c35161ge.A0G);
                                    AnonymousClass780 anonymousClass781 = c1619179d.A07;
                                    AbstractC459922n abstractC459922nA00 = C35161ge.A00(new C176877q7(c34291fE3.A02(anonymousClass781.A00, anonymousClass781.A01, anonymousClass781.A02, c1619179d.A01, c1619179d.A02), c26698BmO3, false), c35161ge);
                                    if (abstractC459922nA00 != null) {
                                        C35161ge.A03(c1619179d, abstractC459922nA00, c35161ge, bArr2);
                                    }
                                } catch (InvalidProtocolBufferException e4) {
                                    AbstractC466325q.A1C(e4, "StatusFutureProofProcessor/processFStatusAddOnFuture/invalid proto/", AnonymousClass000.A08());
                                }
                            }
                        }
                        cursorA0A.close();
                        InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(c35161ge.A0F);
                        cursorA0A = c0jb.A0A(AbstractC42231st.A00, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY", new String[0]);
                        HashMap mapA1C3 = AbstractC465925m.A1C();
                        while (cursorA0A.moveToNext()) {
                            AbstractC459822m abstractC459822mA00 = ((C173847kH) C05C.A02(c35161ge.A04)).A00(((C42221ss) interfaceC001500sA07.get()).A03(cursorA0A, mapA1C3));
                            if (abstractC459822mA00 != null && (abstractC459822mA00 instanceof C1621179x) && (bArr = (c1621179x = (C1621179x) abstractC459822mA00).A00) != null) {
                                try {
                                    C26698BmO c26698BmO4 = (C26698BmO) AbstractC29638CyG.A01(bArr).second;
                                    C34291fE c34291fE4 = (C34291fE) C05C.A02(c35161ge.A0G);
                                    AnonymousClass780 anonymousClass782 = c1621179x.A08;
                                    AbstractC459822m abstractC459822mA01 = C35161ge.A01(new C176877q7(c34291fE4.A02(anonymousClass782.A00, anonymousClass782.A01, anonymousClass782.A02, c1621179x.A01, c1621179x.A06), c26698BmO4, false), c35161ge);
                                    if (abstractC459822mA01 != null) {
                                        C35161ge.A03(c1621179x, abstractC459822mA01, c35161ge, bArr);
                                    }
                                } catch (InvalidProtocolBufferException e5) {
                                    AbstractC466325q.A1C(e5, "StatusFutureProofProcessor/processFStatusNotifyFuture/invalid proto/", AnonymousClass000.A08());
                                }
                            }
                        }
                        cursorA0A.close();
                        SharedPreferences.Editor editorA06 = AbstractC148886gA.A06(AbstractC148886gA.A0Z(c35161ge.A09));
                        editorA06.putBoolean("status_fp_processing_needed", false);
                        editorA06.apply();
                        c15tA0Z.close();
                        return;
                    } catch (Throwable th11) {
                        try {
                            throw th11;
                        } catch (Throwable th12) {
                            AbstractC015307g.A00(cursorA0A, th11);
                            throw th12;
                        }
                    }
                } catch (Throwable th13) {
                    throw th13;
                }
            case 16:
                PttRecordingActivity pttRecordingActivity = (PttRecordingActivity) this.A00;
                boolean zA07 = ((C41177IBm) C05C.A02(pttRecordingActivity.A0B)).A07();
                c0jtA16 = AbstractC466225p.A16(pttRecordingActivity.A0A);
                runnableC192448az = new RunnableC192448az(18, pttRecordingActivity, zA07);
                c0jtA16.CJe(runnableC192448az);
                return;
            case 17:
                PttRecordingActivity pttRecordingActivity2 = (PttRecordingActivity) this.A00;
                if (((ADS) C05C.A02(((C171927gx) C05C.A02(AbstractC148876g9.A0v(pttRecordingActivity2).A0Q)).A05)).A04.A09("WhatsApp.upgrade").exists()) {
                    c0jtA16 = AbstractC466225p.A16(pttRecordingActivity2.A0A);
                    i = 18;
                    obj = pttRecordingActivity2;
                    runnableC192448az = A00(obj, i);
                    c0jtA16.CJe(runnableC192448az);
                    return;
                }
                return;
            case 18:
                PttRecordingActivity pttRecordingActivity3 = (PttRecordingActivity) this.A00;
                if (pttRecordingActivity3.isFinishing() || pttRecordingActivity3.isDestroyed()) {
                    return;
                }
                PttRecordingActivity.A0Y(pttRecordingActivity3);
                return;
            case 19:
            case 20:
            case 21:
            case 22:
                ((AbstractC40938HzF) this.A00).A06();
                return;
            case 23:
                C182607zr c182607zr = (C182607zr) this.A00;
                AbstractC40938HzF abstractC40938HzF = c182607zr.A01;
                if (abstractC40938HzF != null) {
                    try {
                        int iA02 = abstractC40938HzF.A02();
                        int iA03 = abstractC40938HzF.A01();
                        if (abstractC40938HzF.A0F() || (iA02 > 0 && iA03 >= iA02 - 100)) {
                            C152636nw c152636nwA0v = AbstractC148876g9.A0v(c182607zr.A04.A00);
                            c152636nwA0v.A02 = 0;
                            c152636nwA0v.A09 = C02S.A01;
                            InterfaceC03960Ih interfaceC03960Ih = c152636nwA0v.A0k;
                            do {
                                value = interfaceC03960Ih.getValue();
                                c81n = (C81N) value;
                            } while (!interfaceC03960Ih.AG5(value, C81N.A00(AbstractC167027Xl.A00(iA02), 0.0f, c81n.A02, false, c81n.A03)));
                            int i5 = c152636nwA0v.A03 + 1;
                            c152636nwA0v.A03 = i5;
                            c152636nwA0v.A0f.CaO(new C8VH(i5));
                            return;
                        }
                        C152636nw c152636nwA0v2 = AbstractC148876g9.A0v(c182607zr.A04.A00);
                        if (c152636nwA0v2.A0F && c152636nwA0v2.A09 == C02S.A0N) {
                            long jA06 = AbstractC466725u.A06(c152636nwA0v2.A0W);
                            if (jA06 - c152636nwA0v2.A06 >= 200) {
                                c152636nwA0v2.A06 = jA06;
                                c152636nwA0v2.A0b.A01();
                            }
                        }
                        if (iA02 > 0) {
                            c152636nwA0v2.A00 = iA02;
                        }
                        if (!c152636nwA0v2.A0H) {
                            c152636nwA0v2.A02 = iA03;
                            if (iA02 > 0) {
                                InterfaceC03960Ih interfaceC03960Ih2 = c152636nwA0v2.A0k;
                                do {
                                    value3 = interfaceC03960Ih2.getValue();
                                    c81n3 = (C81N) value3;
                                } while (!interfaceC03960Ih2.AG5(value3, C81N.A00(c81n3.A01, iA03 / iA02, c81n3.A02, c81n3.A04, c81n3.A03)));
                            }
                            long j2 = iA03;
                            long jA07 = AbstractC466525s.A06(j2);
                            if (jA07 != c152636nwA0v2.A07) {
                                c152636nwA0v2.A07 = jA07;
                                InterfaceC03960Ih interfaceC03960Ih3 = c152636nwA0v2.A0k;
                                do {
                                    value2 = interfaceC03960Ih3.getValue();
                                    c81n2 = (C81N) value2;
                                } while (!interfaceC03960Ih3.AG5(value2, C81N.A00(AbstractC167027Xl.A00(j2), c81n2.A00, c81n2.A02, c81n2.A04, c81n2.A03)));
                            }
                        }
                        c182607zr.A03.A02(this, 16L);
                        return;
                    } catch (IllegalStateException e6) {
                        C182607zr.A00(c182607zr, e6);
                        return;
                    }
                }
                return;
            case 24:
                c152636nw = (C152636nw) this.A00;
                if (((C41177IBm) C05C.A02(c152636nw.A0T)).A07()) {
                    c1ioA00 = C1IN.A00(c152636nw);
                    i3 = 45;
                    C196038hg.A03(c152636nw, c1ioA00, i3);
                    return;
                }
                return;
            case 25:
                c152636nw = (C152636nw) this.A00;
                InterfaceC001500s interfaceC001500s3 = c152636nw.A0T.A00;
                if (((C41177IBm) interfaceC001500s3.get()).A07()) {
                    C41177IBm.A00((C41177IBm) interfaceC001500s3.get()).A0A(R.string._name_removed__res_0x7f1216ef, 1);
                    return;
                }
                c1ioA00 = C1IN.A00(c152636nw);
                i3 = 46;
                C196038hg.A03(c152636nw, c1ioA00, i3);
                return;
            case 27:
                ((File) this.A00).delete();
                return;
            case 30:
                C182367zR c182367zR = (C182367zR) this.A00;
                C2CX c2cx = c182367zR.A04;
                C87Z.A00(c182367zR.A03, AbstractC39384HWh.A00(c182367zR.A05.A00, c2cx != null ? c2cx.A00 : AbstractC148856g7.A04(new C2CZ(false, 0)), new C8CI(0), true), AbstractC148856g7.A1I(c182367zR, 31), 37);
                return;
            case 31:
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                C170697ev c170697ev = (C170697ev) C05C.A02(replyComposerActivity.A0E);
                C29201Oi c29201Oi = replyComposerActivity.A00;
                String str4 = "questionKey";
                if (c29201Oi == null) {
                    C000700h.A0H(str4);
                } else {
                    AbstractC02700Ci abstractC02700Ci5 = c29201Oi.A00;
                    if (abstractC02700Ci5 == null) {
                        return;
                    }
                    String strA1F = AbstractC466125o.A1F((EditText) replyComposerActivity.A0V.getValue());
                    C29201Oi c29201Oi2 = replyComposerActivity.A00;
                    if (c29201Oi2 == null) {
                        C000700h.A0H(str4);
                    } else {
                        String str5 = replyComposerActivity.A06;
                        if (str5 == null) {
                            str4 = "responseServerId";
                            C000700h.A0H(str4);
                        } else {
                            String str6 = replyComposerActivity.A07;
                            if (str6 != null) {
                                C7pC c7pC = new C7pC(c29201Oi2, str5, str6);
                                C000700h.A0A(strA1F, 3);
                                C174437lH c174437lH = new C174437lH(replyComposerActivity);
                                c174437lH.A0M = AbstractC466025n.A1O(abstractC02700Ci5);
                                c174437lH.A02 = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                                c174437lH.A0A = C188428Mw.A00;
                                c174437lH.A0P = true;
                                c174437lH.A01 = 9;
                                c174437lH.A00 = AbstractC466225p.A1b(DH8.A03(c170697ev.A02, 18394), 3) ? 7 : 1;
                                c174437lH.A04 = 62;
                                c174437lH.A0L = AbstractC466025n.A1O(strA1F);
                                c174437lH.A06 = c7pC;
                                AbstractC148906gC.A0t(replyComposerActivity, c174437lH.A00(), 101);
                                return;
                            }
                            C000700h.A0H("responseText");
                        }
                    }
                }
                throw null;
            case 32:
                ReplyComposerActivity replyComposerActivity2 = (ReplyComposerActivity) this.A00;
                C15Z c15zA0x = AbstractC466125o.A0x(replyComposerActivity2.A0C);
                C29201Oi c29201Oi3 = replyComposerActivity2.A00;
                if (c29201Oi3 == null) {
                    str = "questionKey";
                    C000700h.A0H(str);
                    throw null;
                }
                C1DO c1doAn0 = c15zA0x.An0(c29201Oi3);
                if (c1doAn0 != null) {
                    replyComposerActivity2.runOnUiThread(new RunnableC192458b0(replyComposerActivity2, c1doAn0, 38));
                    return;
                }
                return;
            case 33:
                ((Set) this.A00).clear();
                return;
            case 34:
                ResponseComposerBottomSheet responseComposerBottomSheet = (ResponseComposerBottomSheet) this.A00;
                AbstractC466725u.A0L(responseComposerBottomSheet.A02).A01(responseComposerBottomSheet.A1I(), "newsletter-question-response");
                return;
            case 35:
                ((C149306gy) this.A00).A00();
                return;
            case 36:
                JAN jan = (JAN) this.A00;
                jan.A2m = ((C2Wb) jan.A1Q.get()).A0O(C62.A00);
                return;
            case 37:
                ((C177767rY) this.A00).A05.finish();
                return;
            case 38:
                C177767rY c177767rY = (C177767rY) this.A00;
                C0I0 c0i0 = c177767rY.A05;
                F7L.A00(c0i0);
                if (c177767rY.A06) {
                    c0i0.finish();
                    return;
                }
                return;
            case 39:
                C8BR c8br = (C8BR) this.A00;
                C05C c05cA0a = AbstractC148856g7.A0a(c8br.A0K, 1393);
                com.whatsapp.infra.logging.Log.i("SInfObs/maybeMapFStatusesToFMessages send/recv flag disabled");
                InterfaceC001500s interfaceC001500s4 = c8br.A06.A00;
                ArrayList arrayListA14 = AbstractC02550Br.A14(AbstractC148866g8.A0e(interfaceC001500s4).A0J(), AbstractC148866g8.A0e(interfaceC001500s4).A0G());
                int i6 = 0;
                AbstractC466225p.A0j(c05cA0a).A0g("SInfObs/maybeMapFStatusesToFMessages", AnonymousClass000.A07("send or recv flag set to false, myStatuses count: ", AnonymousClass000.A08(), arrayListA14.size()), false, 2);
                Iterator it4 = arrayListA14.iterator();
                while (it4.hasNext()) {
                    C8FA c8faA0c = AbstractC148866g8.A0c(it4);
                    if (EnumC42151sl.A00.contains(c8faA0c.A06)) {
                        try {
                            InterfaceC001500s interfaceC001500s5 = c8br.A04.A00;
                            C15Z c15zA0S = AbstractC148866g8.A0S(interfaceC001500s5);
                            AnonymousClass780 anonymousClass780A0G2 = c8faA0c.A0G();
                            C29201Oi c29201Oi4 = ((C29545CwP) anonymousClass780A0G2).A01;
                            if (c15zA0S.An0(c29201Oi4) == null) {
                                C05C.A03(c8br.A07);
                                if (!(c8faA0c instanceof C79T)) {
                                    C1P8 c1p8 = new C1P8(c29201Oi4, c8faA0c.A0E());
                                    c1p8.A0H(4);
                                    c1p8.A0J(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED);
                                    c1p8.A0i(Voip.REJECT_REASON_DECLINED);
                                    if (C0D0.A0n(anonymousClass780A0G2.A02())) {
                                        C8G6 c8g6 = new C8G6();
                                        c8g6.A0E(true);
                                        AbstractC150146iL.A03(c1p8, c8g6);
                                    }
                                    AbstractC148866g8.A0S(interfaceC001500s5).A07(c1p8);
                                    HashSet hashSetA0F = ((AnonymousClass763) C05C.A02(c8br.A0G)).A0F(anonymousClass780A0G2);
                                    if (!hashSetA0F.isEmpty()) {
                                        ((C14B) C05C.A02(c8br.A0A)).A08(c1p8, hashSetA0F);
                                    }
                                    i6++;
                                }
                            }
                        } catch (Exception e7) {
                            C29201Oi c29201OiA04 = C8FA.A04(c8faA0c);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("SInfObs/failed to map FStatus ");
                            sbA08.append(c29201OiA04);
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(" to FMessage", sbA08), e7);
                        }
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("SInfObs/mapped ");
                sbA09.append(i6);
                strA06 = AnonymousClass000.A06(" FStatuses to FMessages", sbA09);
                com.whatsapp.infra.logging.Log.i(strA06);
                return;
            case 40:
                C8BR c8br2 = (C8BR) this.A00;
                InterfaceC001500s interfaceC001500s6 = c8br2.A0D.A00;
                if (AbstractC148906gC.A1L(interfaceC001500s6)) {
                    return;
                }
                InterfaceC001500s interfaceC001500s7 = c8br2.A09.A00;
                boolean zA08 = ((C0GK) interfaceC001500s7.get()).A08();
                if (zA08) {
                    if (C8BR.A00(c8br2)) {
                        strA06 = "SInfObs/bypass: msgstore has inventory, keeping mapped state";
                    } else if (!zA08) {
                        if (((C0GK) interfaceC001500s7.get()).A08()) {
                        }
                        strA06 = "SInfObs/bypass: skipped: store not ready or msgstore has inventory";
                    } else {
                        InterfaceC001500s interfaceC001500s8 = c8br2.A0H.A00;
                        long jA01 = AbstractC466225p.A01(AbstractC148896gB.A0B(interfaceC001500s8), "write_to_new_infra_enabled_timestamp");
                        jA03 = ((AbstractC466225p.A03(c8br2.A0J) - 86400000) - 7200000) - 60000;
                        AbstractC148866g8.A0b(interfaceC001500s8).A09(jA03);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("SInfObs/applyBypass: back-dated write ts from ");
                        sbA010.append(jA01);
                        AbstractC32971bt.A0p(" to ", sbA010, jA03);
                        AbstractC148866g8.A0a(interfaceC001500s6).A09();
                        if (jA03 != 0) {
                            strA06 = AbstractC466425r.A10("SInfObs/bypass: empty inventory, applied bypass (back-dated to ", AnonymousClass000.A08(), jA03);
                        } else {
                            strA06 = "SInfObs/bypass: skipped: store not ready or msgstore has inventory";
                        }
                    }
                } else if (((C0GK) interfaceC001500s7.get()).A08() || C8BR.A00(c8br2)) {
                    strA06 = "SInfObs/bypass: skipped: store not ready or msgstore has inventory";
                } else {
                    InterfaceC001500s interfaceC001500s9 = c8br2.A0H.A00;
                    long jA02 = AbstractC466225p.A01(AbstractC148896gB.A0B(interfaceC001500s9), "write_to_new_infra_enabled_timestamp");
                    jA03 = ((AbstractC466225p.A03(c8br2.A0J) - 86400000) - 7200000) - 60000;
                    AbstractC148866g8.A0b(interfaceC001500s9).A09(jA03);
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("SInfObs/applyBypass: back-dated write ts from ");
                    sbA011.append(jA02);
                    AbstractC32971bt.A0p(" to ", sbA011, jA03);
                    AbstractC148866g8.A0a(interfaceC001500s6).A09();
                    if (jA03 != 0) {
                        strA06 = AbstractC466425r.A10("SInfObs/bypass: empty inventory, applied bypass (back-dated to ", AnonymousClass000.A08(), jA03);
                    } else {
                        strA06 = "SInfObs/bypass: skipped: store not ready or msgstore has inventory";
                    }
                }
                com.whatsapp.infra.logging.Log.i(strA06);
                return;
            case 41:
                C8BS c8bs = (C8BS) this.A00;
                if (AbstractC148906gC.A1M(c8bs.A06)) {
                    C43041vH c43041vH = (C43041vH) C05C.A02(c8bs.A04);
                    ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
                    C15T c15tA0Z2 = AbstractC466825v.A0Z(c43041vH.A01);
                    try {
                        C0JB c0jb3 = c15tA0Z2.A02;
                        if (AbstractC148906gC.A0Q(c43041vH.A02).A0w(35234)) {
                            String strA00 = AbstractC43791wb.A00(C43041vH.A00(c43041vH));
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          ");
                            sbA012.append(strA00);
                            strA07 = AnonymousClass000.A06("\n        FROM status_info\n      ", sbA012);
                        } else {
                            String strA01 = AbstractC43791wb.A00(C43041vH.A00(c43041vH));
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          ");
                            sbA013.append(strA01);
                            strA07 = AnonymousClass000.A06("\n        FROM status_info\n        WHERE\n          last_status_sort_id IS NOT NULL AND last_status_sort_id != 0\n      ", sbA013);
                        }
                        Cursor cursorA0A2 = c0jb3.A0A(strA07, "StatusInfoDbStore/SELECT_ALL_STATUS_INFO", null);
                        try {
                            C43071vK c43071vK = new C43071vK(cursorA0A2);
                            while (cursorA0A2.moveToNext()) {
                                C1831181x c1831181xA01 = C43041vH.A01(cursorA0A2, c43071vK, c43041vH, null);
                                concurrentHashMapA1I.put(c1831181xA01.A0C, c1831181xA01);
                            }
                            cursorA0A2.close();
                            c15tA0Z2.close();
                            Iterator itA0u = AbstractC81793li.A0u(concurrentHashMapA1I);
                            while (itA0u.hasNext()) {
                                c8bs.A01((C1831181x) AbstractC466525s.A0o(itA0u));
                            }
                            return;
                        } catch (Throwable th14) {
                            try {
                                throw th14;
                            } catch (Throwable th15) {
                                AbstractC015307g.A00(cursorA0A2, th14);
                                throw th15;
                            }
                        }
                    } catch (Throwable th16) {
                        try {
                            throw th16;
                        } catch (Throwable th17) {
                            AbstractC015307g.A00(c15tA0Z2, th16);
                            throw th17;
                        }
                    }
                }
                return;
            case 42:
                C179927v6 c179927v6 = (C179927v6) this.A00;
                C17080pW c17080pW = c179927v6.A0A;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C0GK c0gk = c17080pW.A0D;
                C15T c15t = c0gk.get();
                try {
                    C0DD c0dd = C0DD.A00;
                    C000700h.A09(c15t);
                    Cursor cursorA00 = C17080pW.A00(c0dd, c15t, c17080pW, -1);
                    while (cursorA00.moveToNext()) {
                        try {
                            C1DO c1doA02 = C17080pW.A01(c17080pW).A02(cursorA00);
                            if (c1doA02 != null && !AbstractC29211Oj.A16(c1doA02)) {
                                arrayListA0W.add(c1doA02);
                            }
                        } catch (Throwable th18) {
                            try {
                                throw th18;
                            } catch (Throwable th19) {
                                AbstractC015307g.A00(cursorA00, th18);
                                throw th19;
                            }
                        }
                    }
                    cursorA00.close();
                    c15t.close();
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it5 = arrayListA0W.iterator();
                    while (it5.hasNext()) {
                        AbstractC178527sn.A01(arrayListA0o, it5);
                    }
                    ArrayList arrayListA15 = AbstractC02550Br.A14(c17080pW.A0D(), arrayListA0o);
                    arrayListA15.size();
                    C179927v6.A00(c179927v6, arrayListA15, true);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    C15T c15t2 = c0gk.get();
                    try {
                        C000700h.A09(c15t2);
                        C13920kA c13920kA = c17080pW.A0A;
                        ImmutableSet immutableSetA01 = c13920kA.A01();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        AbstractC148876g9.A1Y(arrayListA0W3, c17080pW.A0C.A0B(C48562De.A00));
                        c13920kA.A04(immutableSetA01, arrayListA0W3);
                        arrayListA0W3.add(String.valueOf(50));
                        C0JB c0jb4 = c15t2.A02;
                        int size = immutableSetA01.size();
                        String str7 = AbstractC167617Zs.A00;
                        String strA02 = AbstractC149006gM.A00(size);
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n          message\n        WHERE\n          from_me = 0\n          AND\n          chat_row_id = ?\n          AND\n          ");
                        sbA014.append(strA02);
                        Cursor cursorA0A3 = c0jb4.A0A(AnonymousClass000.A06("\n        ORDER BY timestamp DESC\n        LIMIT ?\n      ", sbA014), "SELECT_STATUSES_NOT_FROM_ME_LIMITED_SQL", AbstractC466625t.A1b(arrayListA0W3, 0));
                        while (cursorA0A3.moveToNext()) {
                            try {
                                C1DO c1doA03 = C17080pW.A01(c17080pW).A02(cursorA0A3);
                                if (c1doA03 != null && !AbstractC29211Oj.A16(c1doA03)) {
                                    arrayListA0W2.add(c1doA03);
                                }
                            } catch (Throwable th20) {
                                try {
                                    throw th20;
                                } catch (Throwable th21) {
                                    AbstractC015307g.A00(cursorA0A3, th20);
                                    throw th21;
                                }
                            }
                        }
                        cursorA0A3.close();
                        c15t2.close();
                        arrayListA0W2.size();
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W2);
                        Iterator it6 = arrayListA0W2.iterator();
                        while (it6.hasNext()) {
                            AbstractC178527sn.A01(arrayListA0o2, it6);
                        }
                        C179927v6.A00(c179927v6, arrayListA0o2, false);
                        InterfaceC001500s interfaceC001500s10 = c179927v6.A06.A00;
                        C180667wP c180667wP = (C180667wP) interfaceC001500s10.get();
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        c15t2 = c180667wP.A00.get();
                        cursorA0A3 = c15t2.A02.A0A("\n          SELECT \n            message_row_id \n          FROM \n            status_notification_info\n        ", "GET_ALL_STATUS_NOTIFICATION_ROW_IDS", new String[0]);
                        while (cursorA0A3.moveToNext()) {
                            int columnIndexOrThrow = cursorA0A3.getColumnIndexOrThrow("message_row_id");
                            if (!cursorA0A3.isNull(columnIndexOrThrow) && (lA1B = AbstractC466125o.A1B(cursorA0A3, columnIndexOrThrow)) != null) {
                                arrayListA0W4.add(lA1B);
                            }
                            break;
                        }
                        cursorA0A3.close();
                        c15t2.close();
                        Iterator it7 = arrayListA0W4.iterator();
                        while (it7.hasNext()) {
                            long jA08 = AbstractC466725u.A07(it7);
                            try {
                                C1DO c1doA0S = AbstractC466925w.A0S(c179927v6.A01.A00, jA08);
                                if (c1doA0S != null) {
                                    if (c1doA0S instanceof C1QF) {
                                        ((C180667wP) interfaceC001500s10.get()).A01((C1QF) c1doA0S);
                                        ((C42211sr) C05C.A02(c179927v6.A07)).A02(c1doA0S, true);
                                    }
                                    objA1K = C05S.A00;
                                } else {
                                    objA1K = null;
                                }
                            } catch (Throwable th22) {
                                objA1K = AbstractC465925m.A1K(th22);
                            }
                            Throwable thA02 = C0ZJ.A02(objA1K);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("StatusInfraSetupUtil/statusNotification processing failed for rowId ", AnonymousClass000.A08(), jA08), thA02);
                            }
                        }
                        return;
                    } catch (Throwable th23) {
                        try {
                            throw th23;
                        } catch (Throwable th24) {
                            AbstractC015307g.A00(c15t2, th23);
                            throw th24;
                        }
                    }
                } catch (Throwable th25) {
                    try {
                        throw th25;
                    } catch (Throwable th26) {
                        AbstractC015307g.A00(c15t, th25);
                        throw th26;
                    }
                }
            case 43:
                KeyboardPopupLayout keyboardPopupLayout = ((AbstractC1831482a) this.A00).A0I;
                if (keyboardPopupLayout != null) {
                    keyboardPopupLayout.A0B = false;
                    keyboardPopupLayout.requestLayout();
                    return;
                }
                return;
            case 44:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                StatusPrivacyActivity.A0Y(statusPrivacyActivity).A0d(null, 0);
                ((C25521BHk) C05C.A02(statusPrivacyActivity.A0V)).A04();
                ((C12500h9) C05C.A02(statusPrivacyActivity.A0Z)).A01(new SendStatusPrivacyListJob(null, null, 0));
                return;
            case 45:
                ((C0I0) this.A00).A0B.A04();
                return;
            case 46:
                ICU.A00((Activity) this.A00, AbstractC465925m.A02(), -1);
                return;
            case 47:
                consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A00;
                view = consolidatedStatusComposerActivity.A00;
                if (view != null) {
                    layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC148876g9.A1B();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.bottomMargin = 0;
                    view.setLayoutParams(marginLayoutParams);
                    c185108Ab = consolidatedStatusComposerActivity.A04;
                    if (c185108Ab == null && c185108Ab.A01.getVisibility() == 0) {
                        ConsolidatedStatusComposerActivity.A0y(consolidatedStatusComposerActivity, true);
                        return;
                    }
                    return;
                }
                str = "rootView";
                C000700h.A0H(str);
                throw null;
            case 48:
                consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A00;
                view = consolidatedStatusComposerActivity.A00;
                if (view != null) {
                    layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC148876g9.A1B();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams2.bottomMargin = 0;
                    view.setLayoutParams(marginLayoutParams2);
                    c185108Ab = consolidatedStatusComposerActivity.A04;
                    if (c185108Ab == null) {
                        return;
                    } else {
                        return;
                    }
                }
                str = "rootView";
                C000700h.A0H(str);
                throw null;
            case 49:
                ConsolidatedStatusComposerActivity.A0a((ConsolidatedStatusComposerActivity) this.A00);
                return;
        }
    }
}
