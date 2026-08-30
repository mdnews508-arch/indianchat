package X;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.group.ui.events.EventV1CoverImageView;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.identity.WaGenerateFingerprintTask;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.data.DbUserCountryCodeRepository;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import com.whatsapp.metaai.tasks.MetaAiTasksPresenceReader;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Dn0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31324Dn0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31324Dn0(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static C31324Dn0 A01(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C31324Dn0(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 0;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 1:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 1;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 2;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 3;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 4:
                obj5 = this.A02;
                i3 = 4;
                C31324Dn0 c31324Dn0 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn0.A01 = obj;
                return c31324Dn0;
            case 5:
                obj5 = this.A02;
                i3 = 5;
                C31324Dn0 c31324Dn1 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn1.A01 = obj;
                return c31324Dn1;
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 6;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 7;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 9:
                obj5 = this.A02;
                i3 = 9;
                C31324Dn0 c31324Dn2 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn2.A01 = obj;
                return c31324Dn2;
            case 10:
                return new C31324Dn0((C27413Bz5) this.A01, (C25647BNt) this.A02, interfaceC07600Xd, 10);
            case 11:
                return new C31324Dn0((C27413Bz5) this.A01, (C25647BNt) this.A02, interfaceC07600Xd, 11);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 12;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 13;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 14;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 15:
                obj5 = this.A02;
                i3 = 15;
                C31324Dn0 c31324Dn3 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn3.A01 = obj;
                return c31324Dn3;
            case 16:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 16;
                return A01(obj3, obj2, interfaceC07600Xd, i);
            case 17:
                obj5 = this.A02;
                i3 = 17;
                C31324Dn0 c31324Dn4 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn4.A01 = obj;
                return c31324Dn4;
            case 18:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 18;
                return A01(obj3, obj2, interfaceC07600Xd, i);
            case 19:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 19;
                return A01(obj3, obj2, interfaceC07600Xd, i);
            case 20:
                obj5 = this.A02;
                i3 = 20;
                C31324Dn0 c31324Dn5 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn5.A01 = obj;
                return c31324Dn5;
            case 21:
                obj5 = this.A02;
                i3 = 21;
                C31324Dn0 c31324Dn6 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn6.A01 = obj;
                return c31324Dn6;
            case 22:
                obj5 = this.A02;
                i3 = 22;
                C31324Dn0 c31324Dn7 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn7.A01 = obj;
                return c31324Dn7;
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 23;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 24;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 25;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 26:
                obj5 = this.A02;
                i3 = 26;
                C31324Dn0 c31324Dn8 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn8.A01 = obj;
                return c31324Dn8;
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 27;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 28;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 29:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 29;
                return A01(obj3, obj2, interfaceC07600Xd, i);
            case 30:
                obj5 = this.A02;
                i3 = 30;
                C31324Dn0 c31324Dn9 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn9.A01 = obj;
                return c31324Dn9;
            case 31:
                obj5 = this.A02;
                i3 = 31;
                C31324Dn0 c31324Dn10 = new C31324Dn0(obj5, interfaceC07600Xd, i3);
                c31324Dn10.A01 = obj;
                return c31324Dn10;
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 32;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 33;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 34;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 35;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 36;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 37:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 37;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 38;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 39;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 40;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 41:
                obj4 = this.A02;
                i2 = 41;
                return new C31324Dn0(obj4, interfaceC07600Xd, i2);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 43:
                obj4 = this.A02;
                i2 = 43;
                return new C31324Dn0(obj4, interfaceC07600Xd, i2);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 44;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 45;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            case 46:
                obj4 = this.A02;
                i2 = 46;
                return new C31324Dn0(obj4, interfaceC07600Xd, i2);
            case 47:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 47;
                return A01(obj3, obj2, interfaceC07600Xd, i);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return A01(obj6, obj7, interfaceC07600Xd, i4);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C31324Dn0 c31324Dn0;
        switch (this.$t) {
            case 41:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 41;
                c31324Dn0 = new C31324Dn0(obj3, interfaceC07600Xd, i);
                break;
            case 42:
            case 44:
            case 45:
            default:
                c31324Dn0 = (C31324Dn0) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 43:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 43;
                c31324Dn0 = new C31324Dn0(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 46;
                c31324Dn0 = new C31324Dn0(obj3, interfaceC07600Xd, i);
                break;
        }
        return c31324Dn0.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:394:0x0a74 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:395:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:521:0x0de5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:522:0x0de6  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C0ZQ c0zq;
        Object objA1K;
        C08690aa c08690aa;
        C08R c08rA0R;
        Runnable runnableC30945DfO;
        Object c9i;
        AbstractC014206v abstractC014206v;
        C0ZQ c0zq2;
        Object objAFu;
        InterfaceC31730DuQ interfaceC31730DuQA0f;
        C05C c05c;
        C05C c05c2;
        int i;
        String strA00;
        Object objA1K2;
        long jA02;
        AtomicInteger atomicInteger;
        int i2;
        int i3;
        int i4;
        InterfaceC03910Ic interfaceC03910IcA07;
        Object obj2;
        int i5;
        Object value;
        C29580Cwz c29580Cwz;
        ArrayList arrayListA0W;
        ArrayList arrayListA0W2;
        UserJid userJidA0D;
        Object value2;
        C29580Cwz c29580Cwz2;
        String str;
        EventV1CoverImageView eventV1CoverImageView;
        Object obj3;
        Object objA07 = obj;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) A00(objA07, this);
                    interfaceC03910IcA07 = AbstractC25331B9z.A0V(editGroupDescriptionDialog).A06;
                    obj2 = this.A01;
                    i5 = 17;
                    obj3 = editGroupDescriptionDialog;
                    C31170Dj4 c31170Dj4 = new C31170Dj4(obj2, obj3, i5);
                    this.A00 = i4;
                    objAFu = interfaceC03910IcA07.AFu(this, c31170Dj4);
                    if (objAFu == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return C05S.A00;
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    EditGroupDescriptionDialog editGroupDescriptionDialog2 = (EditGroupDescriptionDialog) A00(objA07, this);
                    interfaceC03910IcA07 = AbstractC25331B9z.A0V(editGroupDescriptionDialog2).A07;
                    obj2 = this.A01;
                    i5 = 18;
                    obj3 = editGroupDescriptionDialog2;
                    C31170Dj4 c31170Dj5 = new C31170Dj4(obj2, obj3, i5);
                    this.A00 = i4;
                    objAFu = interfaceC03910IcA07.AFu(this, c31170Dj5);
                    if (objAFu == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return C05S.A00;
            case 2:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) A00(objA07, this);
                    C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
                    if (c25641BNn == null) {
                        C000700h.A0H("eventCreateOrEditViewModel");
                        throw null;
                    }
                    interfaceC03910IcA07 = AbstractC07680Xl.A00(C31052Dh7.A00(21), AbstractC07680Xl.A00, c25641BNn.A0S);
                    obj2 = this.A01;
                    i5 = 19;
                    obj3 = eventCreateOrEditFragment;
                    C31170Dj4 c31170Dj6 = new C31170Dj4(obj2, obj3, i5);
                    this.A00 = i4;
                    objAFu = interfaceC03910IcA07.AFu(this, c31170Dj6);
                    if (objAFu == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return C05S.A00;
            case 3:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    Fragment fragment = (Fragment) A00(objA07, this);
                    C0IW c0iw = fragment.A0L;
                    C000700h.A06(c0iw);
                    C0IY c0iy = C0IY.CREATED;
                    C31324Dn0 c31324Dn0A01 = A01(fragment, this.A01, null, 2);
                    this.A00 = 1;
                    objAFu = AbstractC47972Ax.A00(c0iy, c0iw, this, c31324Dn0A01);
                    if (objAFu == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return C05S.A00;
            case 4:
                C28846Ckc c28846Ckc = (C28846Ckc) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                int iIntValue = c28846Ckc.A01.intValue();
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A02;
                if (iIntValue != 0) {
                    Integer num = c28846Ckc.A00;
                    if (num != null) {
                        int iIntValue2 = num.intValue();
                        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(eventCreateOrEditFragment2);
                        c37684GhQA0g.A03(iIntValue2);
                        BA0.A13(eventCreateOrEditFragment2, c37684GhQA0g);
                        c37684GhQA0g.A02();
                    }
                } else {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putBoolean("SUCCESS", true);
                    bundleA04.putString("ROUTE_CHAT_JID", AbstractC466725u.A0l(eventCreateOrEditFragment2.A06));
                    C3D9.A00(bundleA04, eventCreateOrEditFragment2, "RESULT");
                    ((C28513CeZ) eventCreateOrEditFragment2.A0g.get()).A00(eventCreateOrEditFragment2.A1I());
                }
                return C05S.A00;
            case 5:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                EventCreateOrEditFragment eventCreateOrEditFragment3 = (EventCreateOrEditFragment) A00(objA07, this);
                C25641BNn c25641BNn2 = eventCreateOrEditFragment3.A04;
                if (c25641BNn2 == null) {
                    C000700h.A0H("eventCreateOrEditViewModel");
                    throw null;
                }
                CPE.A00(c25641BNn2.A0D, new C31324Dn0(eventCreateOrEditFragment3, null, 4), c0yx);
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0TT c0tt = ((EventCreateOrEditFragment) A00(objA07, this)).A0H;
                if (c0tt != null && (eventV1CoverImageView = (EventV1CoverImageView) c0tt.A01()) != null) {
                    eventV1CoverImageView.setCoverImage((Bitmap) this.A01);
                }
                return C05S.A00;
            case 7:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C28135CUb c28135CUb = ((C25641BNn) A00(objA07, this)).A0C;
                    Object obj4 = this.A01;
                    this.A00 = 1;
                    objAFu = AbstractC07950Ym.A00(this, C0YB.A00(), new C78863gk(c28135CUb, obj4, (InterfaceC07600Xd) null, 38));
                    if (objAFu == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C28337Cam c28337Cam = (C28337Cam) ((EventInfoFragment) A00(objA07, this)).A04.get();
                C1DO c1do = (C1DO) this.A01;
                C000700h.A0A(c1do, 0);
                InterfaceC253819a interfaceC253819a = c28337Cam.A01;
                DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
                String strA1F = Voip.REJECT_REASON_DECLINED;
                if (dk9A00 != null && (str = dk9A00.A02.A01) != null) {
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        C000700h.A09(messageDigest);
                        strA1F = AbstractC202178rm.A1F(messageDigest.digest(AbstractC81793li.A1Z(str)), 0);
                    } catch (NoSuchAlgorithmException unused) {
                        com.whatsapp.infra.logging.Log.e("EventNotificationHelper SHA-256 not supported");
                    }
                }
                interfaceC253819a.AEM(85, strA1F, "EventNotificationHelper");
                return C05S.A00;
            case 9:
                C0YX c0yx2 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                EventInfoFragment eventInfoFragment = (EventInfoFragment) A00(objA07, this);
                CPE.A00(((C25647BNt) eventInfoFragment.A09.getValue()).A07, new C31285DmN(eventInfoFragment, null, 10), c0yx2);
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25647BNt c25647BNt = (C25647BNt) A00(objA07, this);
                InterfaceC03960Ih interfaceC03960Ih = c25647BNt.A0E;
                C27413Bz5 c27413Bz5 = (C27413Bz5) this.A01;
                do {
                    value2 = interfaceC03960Ih.getValue();
                    c29580Cwz2 = (C29580Cwz) value2;
                } while (!interfaceC03960Ih.AG5(value2, new C29580Cwz(c29580Cwz2.A00, c29580Cwz2.A01, c29580Cwz2.A03, C25647BNt.A01(c27413Bz5, c25647BNt), c29580Cwz2.A04)));
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                C1DO c1do2 = (C1DO) this.A01;
                if (c1do2.A0i.A02) {
                    C25647BNt c25647BNt2 = (C25647BNt) this.A02;
                    C162397Az c162397AzA01 = c25647BNt2.A0C.A01(c1do2);
                    C0FZ c0fz = c25647BNt2.A05;
                    c0fz.A0a(((C1DO) this.A01).A0i.A00);
                    Set setA00 = c162397AzA01.A00();
                    C1DO c1do3 = (C1DO) this.A01;
                    Iterator it = setA00.iterator();
                    while (it.hasNext()) {
                        UserJid userJid = (UserJid) AbstractC32971bt.A0Y(it).getKey();
                        if (c0fz.A0a(c1do3.A0i.A00) && C0D0.A0f(userJid)) {
                            userJidA0D = userJid;
                            userJidA0D = userJid;
                            C10500de c10500de = c25647BNt2.A0B;
                            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            userJidA0D = c10500de.A0D((PhoneUserJid) userJid);
                        }
                        if (userJidA0D != null) {
                            arrayListA0W3.add(userJidA0D);
                        }
                    }
                }
                C25647BNt c25647BNt3 = (C25647BNt) this.A02;
                InterfaceC03960Ih interfaceC03960Ih2 = c25647BNt3.A0E;
                C27413Bz5 c27413Bz6 = (C27413Bz5) this.A01;
                do {
                    value = interfaceC03960Ih2.getValue();
                    c29580Cwz = (C29580Cwz) value;
                    arrayListA0W = AbstractC32971bt.A0W();
                    C29201Oi c29201Oi = c27413Bz6.A0i;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (abstractC02700Ci != null) {
                        List listA0q = c27413Bz6.A0q();
                        if (listA0q == null) {
                            listA0q = AbstractC32971bt.A0W();
                        }
                        List<C1615477s> listA00 = C30966Dfj.A00(listA0q, 26);
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        int i6 = 1;
                        for (C1615477s c1615477s : listA00) {
                            UserJid userJidCHy = c1615477s.A0i.A02 ? c25647BNt3.A08.CHy() : c1615477s.Ayx();
                            if (userJidCHy != null) {
                                Long lValueOf = Long.valueOf(c1615477s.A0F);
                                CHK chk = c1615477s.A02;
                                C27261BwW c27261BwW = new C27261BwW(abstractC02700Ci, userJidCHy, C02S.A00, lValueOf, chk != null ? ((C29603CxR) C05C.A02(c25647BNt3.A01)).A03(chk, c1615477s.A00) : false);
                                CHK chk2 = c1615477s.A02;
                                if (chk2 != null) {
                                    int iOrdinal = chk2.ordinal();
                                    if (iOrdinal != 1) {
                                        if (iOrdinal != 2) {
                                            if (iOrdinal == 3) {
                                                if (C0D0.A0m(abstractC02700Ci) || c25647BNt3.A04.A0p((AbstractC26561Dr) abstractC02700Ci, userJidCHy)) {
                                                    arrayListA0W8.add(c27261BwW);
                                                } else {
                                                    arrayListA0W9.add(c27261BwW);
                                                }
                                            }
                                        } else if (C0D0.A0m(abstractC02700Ci) || c25647BNt3.A04.A0p((AbstractC26561Dr) abstractC02700Ci, userJidCHy)) {
                                            arrayListA0W6.add(c27261BwW);
                                        } else {
                                            arrayListA0W7.add(c27261BwW);
                                        }
                                    } else if (C0D0.A0m(abstractC02700Ci) || c25647BNt3.A04.A0p((AbstractC26561Dr) abstractC02700Ci, userJidCHy)) {
                                        arrayListA0W4.add(c27261BwW);
                                        i6 += c1615477s.A00 + 1;
                                    } else {
                                        arrayListA0W5.add(c27261BwW);
                                    }
                                }
                                linkedHashSetA1F.add(userJidCHy);
                            }
                        }
                        arrayListA0W4.addAll(arrayListA0W5);
                        ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                        boolean z = c29201Oi.A02;
                        UserJid userJidCHy2 = z ? c25647BNt3.A08.CHy() : c27413Bz6.Ayx();
                        if (userJidCHy2 != null) {
                            arrayListA0W10.add(new C27259BwU(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f121784), i6));
                            arrayListA0W10.add(new C27261BwW(abstractC02700Ci, userJidCHy2, C02S.A01, Long.valueOf(c27413Bz6.A0F), false));
                        }
                        arrayListA0W10.addAll(arrayListA0W4);
                        arrayListA0W.addAll(arrayListA0W10);
                        arrayListA0W8.addAll(arrayListA0W9);
                        ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                        if (!arrayListA0W8.isEmpty()) {
                            arrayListA0W11.add(new C27259BwU(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1217da), arrayListA0W8.size()));
                            arrayListA0W11.addAll(arrayListA0W8);
                        }
                        arrayListA0W.addAll(arrayListA0W11);
                        arrayListA0W6.addAll(arrayListA0W7);
                        ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
                        if (!arrayListA0W6.isEmpty()) {
                            arrayListA0W12.add(new C27259BwU(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1217e3), arrayListA0W6.size()));
                            arrayListA0W12.addAll(arrayListA0W6);
                        }
                        arrayListA0W.addAll(arrayListA0W12);
                        if (C0D0.A0m(abstractC02700Ci)) {
                            UserJid userJidCHy3 = z ? c25647BNt3.A08.CHy() : c27413Bz6.Ayx();
                            UserJid userJid2 = (UserJid) abstractC02700Ci;
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            if ((userJidCHy3 == null || !c25647BNt3.A0B.A0a(userJid2, userJidCHy3)) && !linkedHashSetA1F.contains(userJid2)) {
                                arrayListA0W2.add(new C27259BwU(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1217e4), 1));
                                arrayListA0W2.add(new C27261BwW(userJid2, userJid2, C02S.A00, null, false));
                            }
                        } else {
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            int size = arrayListA0W3.size() - linkedHashSetA1F.size();
                            if (!arrayListA0W3.isEmpty() && size > 0) {
                                arrayListA0W2.add(new C27259BwU(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1217e4), size));
                                ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                                Iterator it2 = arrayListA0W3.iterator();
                                while (it2.hasNext()) {
                                    UserJid userJidA0Y = AbstractC466425r.A0Y(it2);
                                    if (!linkedHashSetA1F.contains(userJidA0Y)) {
                                        AbstractC148896gB.A1J(new C27261BwW(abstractC02700Ci, userJidA0Y, C02S.A00, null, false), arrayListA0W2, arrayListA0W13, c25647BNt3.A04.A0p((AbstractC26561Dr) abstractC02700Ci, userJidA0Y) ? 1 : 0);
                                    }
                                }
                                arrayListA0W2.addAll(arrayListA0W13);
                            }
                        }
                        arrayListA0W.addAll(arrayListA0W2);
                    }
                } while (!interfaceC03960Ih2.AG5(value, new C29580Cwz(c27413Bz6, c29580Cwz.A01, arrayListA0W, C25647BNt.A01(c27413Bz6, c25647BNt3), c29580Cwz.A04)));
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C27350By4 c27350By4 = (C27350By4) A00(objA07, this);
                List list = AnonymousClass076.A0A;
                c27350By4.A00.A08((C1DO) this.A01, -1);
                return C05S.A00;
            case 13:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C27350By4 c27350By5 = (C27350By4) A00(objA07, this);
                    List list2 = AnonymousClass076.A0A;
                    AbstractC003401y abstractC003401y = c27350By5.A01;
                    C31324Dn0 c31324Dn0A02 = A01(c27350By5, this.A01, null, 12);
                    this.A00 = 1;
                    objAFu = AbstractC07950Ym.A00(this, abstractC003401y, c31324Dn0A02);
                    if (objAFu == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return C05S.A00;
            case 14:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA07);
                    } else {
                        C0ZR.A01(objA07);
                        InterfaceC03910Ic interfaceC03910Ic = ((C29742D0m) this.A02).A09;
                        this.A00 = 1;
                        objAFu = AbstractC19850uR.A01(this, interfaceC03910Ic);
                        if (objAFu == c0zq2) {
                            return c0zq2;
                        }
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    WarpLog.Companion.e("Hera.HatchPendingCallChannel", "Pending-call transport lease failed", e2);
                    ((C28394Cbh) this.A01).A02.setException(e2);
                }
                return C05S.A00;
            case 15:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA07);
                    WarpLog.Companion.i("Hera.Connectivity", "start on-demand transports");
                    HeraConnectivity heraConnectivity = (HeraConnectivity) this.A02;
                    int i7 = HeraConnectivity.A0c;
                    List list3 = heraConnectivity.A09;
                    if (list3 == null) {
                        C000700h.A0H("onDemandTransports");
                        throw null;
                    }
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        ((ITransport) it3.next()).start();
                    }
                    C31026Dgh c31026Dgh = new C31026Dgh(heraConnectivity, 28);
                    this.A01 = null;
                    this.A00 = 1;
                    objAFu = AbstractC19880uU.A00(this, c31026Dgh, interfaceC19940ua);
                    if (objAFu == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return C05S.A00;
            case 16:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA07);
                } else {
                    C0ZR.A01(objA07);
                    InterfaceC03930Ie interfaceC03930Ie = ((C29674Cyr) this.A01).A05;
                    C31172Dj6 c31172Dj6 = new C31172Dj6(this.A02, 2);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c31172Dj6) == c0zq3) {
                        return c0zq3;
                    }
                }
                throw AbstractC466425r.A18();
            case 17:
                List list4 = (List) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Iterator it4 = ((HeraWhatsAppHostCallEngine) A00(objA07, this)).A0b.iterator();
                while (it4.hasNext()) {
                    ((InterfaceC31625Dse) it4.next()).Bfl(list4);
                }
                return C05S.A00;
            case 18:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA07);
                } else {
                    C0ZR.A01(objA07);
                    InterfaceC03930Ie interfaceC03930Ie2 = ((CcR) this.A01).A08;
                    C31172Dj6 c31172Dj7 = new C31172Dj6(this.A02, 9);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c31172Dj7) == c0zq4) {
                        return c0zq4;
                    }
                }
                throw AbstractC466425r.A18();
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                UserJid userJid3 = (UserJid) this.A01;
                if (userJid3 != null) {
                    WaGenerateFingerprintTask waGenerateFingerprintTask = (WaGenerateFingerprintTask) this.A02;
                    Set setA01 = waGenerateFingerprintTask.A01.A01(waGenerateFingerprintTask.A00.A0B(userJid3));
                    if (setA01 != null) {
                        return setA01;
                    }
                }
                return C05880Px.A00;
            case 20:
                Object obj5 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                if (obj5 == CFV.A03) {
                    CompareNumberBottomSheet compareNumberBottomSheet = (CompareNumberBottomSheet) this.A02;
                    AbstractC466725u.A13(compareNumberBottomSheet.A00);
                    WaTextView waTextView = compareNumberBottomSheet.A01;
                    if (waTextView != null) {
                        UXLog.setOnClickListener(waTextView, D7P.A00(compareNumberBottomSheet, 40), 1241390071);
                    }
                }
                return C05S.A00;
            case 21:
                Object obj6 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                CFU cfu = CFU.A03;
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A02;
                if (obj6 != cfu) {
                    IdentityVerificationActivity.A0a(identityVerificationActivity);
                } else if (!AnonymousClass000.A0B(identityVerificationActivity.A0f)) {
                    ProgressBar progressBar = identityVerificationActivity.A03;
                    if (progressBar == null) {
                        C000700h.A0H("progressBar");
                        throw null;
                    }
                    progressBar.setVisibility(0);
                }
                return C05S.A00;
            case 22:
                C28261CYx c28261CYx = (C28261CYx) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                if (c28261CYx != null) {
                    IdentityVerificationActivity.A12((IdentityVerificationActivity) this.A02, c28261CYx);
                }
                return C05S.A00;
            case 23:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA07);
                } else {
                    IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) A00(objA07, this);
                    C29457Cus c29457Cus = (C29457Cus) C05C.A02(identityVerificationActivity2.A0T);
                    UserJid userJid4 = identityVerificationActivity2.A08;
                    if (userJid4 == null) {
                        C000700h.A0H("jid");
                        throw null;
                    }
                    this.A00 = 1;
                    objA07 = AbstractC07950Ym.A00(this, c29457Cus.A05, A01(c29457Cus, userJid4, null, 24));
                    if (objA07 == c0zq5) {
                        return c0zq5;
                    }
                }
                CM2 cm2 = (CM2) objA07;
                if (!C000700h.areEqual(cm2, C27280Bwp.A00)) {
                    if (!(cm2 instanceof C27279Bwo)) {
                        throw AbstractC465925m.A1J();
                    }
                    Object obj7 = this.A02;
                    TextView textView = (TextView) this.A01;
                    C27279Bwo c27279Bwo = (C27279Bwo) cm2;
                    C08690aa c08690aa2 = c27279Bwo.A00;
                    boolean z2 = c27279Bwo.A02;
                    BIN bin = c27279Bwo.A01;
                    int i8 = R.string._name_removed__res_0x7f124f96;
                    if (z2) {
                        i8 = R.string._name_removed__res_0x7f12527f;
                    }
                    textView.setText(i8);
                    textView.setVisibility(0);
                    UXLog.setOnClickListener(textView, new D7D(c08690aa2, obj7, bin, 1, z2), 1092781723);
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C29457Cus c29457Cus2 = (C29457Cus) A00(objA07, this);
                if (c29457Cus2.A04.A0w(29343)) {
                    InterfaceC001500s interfaceC001500s = c29457Cus2.A02.A00;
                    if (!AbstractC466325q.A1P(interfaceC001500s)) {
                        Object obj8 = this.A01;
                        if ((obj8 instanceof C08690aa) && (c08690aa = (C08690aa) obj8) != null && !BA0.A1P(interfaceC001500s, c08690aa)) {
                            InterfaceC001500s interfaceC001500s2 = c29457Cus2.A00.A00;
                            AbstractC25328B9w.A1E(interfaceC001500s2);
                            if (!((C1Sb) interfaceC001500s2.get()).A03(c08690aa) && !((C1Sb) interfaceC001500s2.get()).A02(c08690aa)) {
                                C25530BHt c25530BHtA06 = BI4.A06(c08690aa);
                                InterfaceC001500s interfaceC001500s3 = c29457Cus2.A03.A00;
                                C28860Ckq c28860CkqA0X = AbstractC25329B9x.A0a(interfaceC001500s3).A0X(c25530BHtA06);
                                return new C27279Bwo(c08690aa, AbstractC25329B9x.A0a(interfaceC001500s3).A0W(c25530BHtA06), c28860CkqA0X != null ? AbstractC466225p.A1W(c28860CkqA0X.A01 ? 1 : 0) : false);
                            }
                        }
                    }
                }
                return C27280Bwp.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C1XR) A00(objA07, this)).A0E.A0C((List) this.A01);
                return C05S.A00;
            case 26:
                C40638HuI c40638HuI = (C40638HuI) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                NotificationManager notificationManager = (NotificationManager) ((C28395Cbi) A00(objA07, this)).A05.getValue();
                if (notificationManager != null) {
                    notificationManager.notify("IndexNotificationManager", 112, c40638HuI.A02);
                }
                return C05S.A00;
            case 27:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA07);
                } else {
                    EmbeddingsModelDownloadManager embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) C05C.A02(((EmbeddingsManager) A00(objA07, this)).A07);
                    this.A00 = 1;
                    objA07 = embeddingsModelDownloadManager.A0A(this);
                    if (objA07 == c0zq6) {
                        return c0zq6;
                    }
                }
                if (AbstractC465925m.A1Z(objA07)) {
                    EmbeddingsManager embeddingsManager = (EmbeddingsManager) this.A02;
                    EnumC25545BIj enumC25545BIj = (EnumC25545BIj) this.A01;
                    synchronized (embeddingsManager) {
                        if (embeddingsManager.A0F != null) {
                            com.whatsapp.infra.logging.Log.i("EmbeddingsManager/observeModelDownloadForResume: model download complete, resuming indexing");
                            embeddingsManager.A04(enumC25545BIj);
                        } else {
                            com.whatsapp.infra.logging.Log.i("EmbeddingsManager/observeModelDownloadForResume: stop raced the download; skipping resume");
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("EmbeddingsManager/observeModelDownloadForResume: download did not complete; retry next trigger");
                }
                return C05S.A00;
            case 28:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    EmbeddingsManager embeddingsManager2 = (EmbeddingsManager) A00(objA07, this);
                    interfaceC03910IcA07 = AbstractC202208rp.A0Z(embeddingsManager2.A0B.A00).A07("EmbeddingsWorker");
                    obj2 = this.A01;
                    i5 = 20;
                    obj3 = embeddingsManager2;
                    C31170Dj4 c31170Dj7 = new C31170Dj4(obj2, obj3, i5);
                    this.A00 = i4;
                    objAFu = interfaceC03910IcA07.AFu(this, c31170Dj7);
                    if (objAFu == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return C05S.A00;
            case 29:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA07);
                } else {
                    C0ZR.A01(objA07);
                    ((List) this.A01).size();
                    MessageEmbeddingsStore messageEmbeddingsStore = (MessageEmbeddingsStore) C05C.A02(((C30550DXh) this.A02).A05);
                    List list5 = (List) this.A01;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list5);
                    Iterator it5 = list5.iterator();
                    while (it5.hasNext()) {
                        AbstractC25331B9z.A1J(arrayListA0o, AbstractC466025n.A1B(it5).A0j);
                    }
                    this.A00 = 1;
                    objA07 = arrayListA0o.isEmpty() ? AbstractC466425r.A0o(0) : AbstractC07950Ym.A00(this, AbstractC466125o.A1K(messageEmbeddingsStore.A04), new C31325Dn1(messageEmbeddingsStore, (List) arrayListA0o, (InterfaceC07600Xd) null, 31));
                    if (objA07 == c0zq7) {
                        return c0zq7;
                    }
                }
                int iA00 = AnonymousClass000.A00(objA07);
                if (iA00 < 0) {
                    com.whatsapp.infra.logging.Log.e("EmbeddingsMessageObserver/onMessagesDeleted: deleteIndexes failed; these vectors are left behind");
                } else if (iA00 > 0) {
                    C38191ls c38191ls = (C38191ls) C05C.A02(((C30550DXh) this.A02).A03);
                    if (c38191ls.A09.compareTo(EnumC38241lx.ENQUEUED) > 0) {
                        do {
                            atomicInteger = c38191ls.A0E;
                            i2 = atomicInteger.get();
                            i3 = iA00;
                            if (iA00 > i2) {
                                i3 = i2;
                            }
                        } while (!atomicInteger.compareAndSet(i2, i2 - i3));
                        if (i3 < iA00) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("IndexState/onDelete: removed ");
                            sbA08.append(iA00);
                            sbA08.append(" but numIndexed was ");
                            sbA08.append(i2);
                            AbstractC466325q.A1I(sbA08, "; clamping");
                        }
                        AbstractC466525s.A1B(AbstractC466325q.A06(C38191ls.A00(c38191ls).A01), "pref_key_num_indexed_messages", atomicInteger.get());
                        C25547BIn c25547BInA01 = C38191ls.A01(c38191ls);
                        c25547BInA01.A01 -= i3;
                        c25547BInA01.A02 -= i3;
                        c25547BInA01.A04 -= i3;
                        AbstractC466525s.A1B(AbstractC466325q.A06(c25547BInA01.A0L).putInt("pref_key_msg_indexed", c25547BInA01.A01).putInt("pref_key_peeked", c25547BInA01.A02), "pref_key_total_peeked_completion", c25547BInA01.A04);
                    }
                }
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MessageEmbeddingsStore messageEmbeddingsStore2 = (MessageEmbeddingsStore) A00(objA07, this);
                try {
                    MessageEmbeddingsStore.A00(messageEmbeddingsStore2).execSQL("DROP TABLE IF EXISTS embeddings_vec_index;");
                    messageEmbeddingsStore2.A02 = false;
                    MessageEmbeddingsStore.A00(messageEmbeddingsStore2).execSQL("VACUUM;");
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                return AbstractC202168rl.A19(objA1K instanceof C0ZL);
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MessageEmbeddingsStore messageEmbeddingsStore3 = (MessageEmbeddingsStore) A00(objA07, this);
                try {
                    if (!MessageEmbeddingsStore.A02(messageEmbeddingsStore3)) {
                        return AbstractC466425r.A0q(-1L);
                    }
                    Cursor cursorRawQuery = MessageEmbeddingsStore.A00(messageEmbeddingsStore3).rawQuery("SELECT COUNT(*) AS count FROM embeddings_vec_index;", new Object[0]);
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            jA02 = AbstractC466225p.A02(cursorRawQuery, "count");
                            break;
                        } else {
                            jA02 = 0;
                        }
                        cursorRawQuery.close();
                        objA1K2 = AbstractC466425r.A0q(jA02);
                        return C0ZJ.A02(objA1K2) != null ? AbstractC466425r.A0q(-1L) : objA1K2;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(cursorRawQuery, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    objA1K2 = AbstractC465925m.A1K(th4);
                }
                break;
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DbUserCountryCodeRepository dbUserCountryCodeRepository = (DbUserCountryCodeRepository) A00(objA07, this);
                String strA01 = DbUserCountryCodeRepository.A00(dbUserCountryCodeRepository, AbstractC25330B9y.A0m(dbUserCountryCodeRepository.A00).A07((com.whatsapp.infra.core.jid.Jid) this.A01));
                if (strA01 == null || (strA00 = AbstractC28018CPo.A00(strA01)) == null) {
                    return null;
                }
                return new C28776CjU(strA00);
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    RemotePSIRequestHandler remotePSIRequestHandler = (RemotePSIRequestHandler) ((C7J) A00(objA07, this)).A08.get();
                    C29144CpT c29144CpT = (C29144CpT) this.A01;
                    this.A00 = 1;
                    objA07 = remotePSIRequestHandler.A02(c29144CpT, this);
                    if (objA07 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return objA07;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C02180Af c02180Af = ((C29582Cx1) A00(objA07, this)).A02;
                if (c02180Af.isPresent()) {
                    ((D1O) this.A01).A0A = BA0.A0v(c02180Af);
                    ((D1O) this.A01).A09 = ((C1WP) c02180Af.get()).A00();
                }
                return C05S.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25648BNu c25648BNu = (C25648BNu) A00(objA07, this);
                C29159Cpl c29159CplA0g = c25648BNu.A0g();
                if (c29159CplA0g != null && c29159CplA0g.A00((C29159Cpl) this.A01)) {
                    interfaceC31730DuQA0f = c25648BNu.A0f();
                    C05C.A03(c25648BNu.A06);
                    i = 4;
                    interfaceC31730DuQA0f.BRb(i);
                }
                return C05S.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25648BNu c25648BNu2 = (C25648BNu) A00(objA07, this);
                C29159Cpl c29159CplA0g2 = c25648BNu2.A0g();
                if (c29159CplA0g2 != null && c29159CplA0g2.A00((C29159Cpl) this.A01)) {
                    c25648BNu2.Bci();
                    interfaceC31730DuQA0f = c25648BNu2.A0f();
                    c05c2 = c25648BNu2.A06;
                    C05C.A03(c05c2);
                    i = 8;
                    interfaceC31730DuQA0f.BRb(i);
                }
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25648BNu c25648BNu3 = (C25648BNu) A00(objA07, this);
                C29159Cpl c29159CplA0g3 = c25648BNu3.A0g();
                if (c29159CplA0g3 != null && c29159CplA0g3.A00((C29159Cpl) this.A01)) {
                    interfaceC31730DuQA0f = c25648BNu3.A0f();
                    c05c = c25648BNu3.A06;
                    C05C.A03(c05c);
                    i = 3;
                    interfaceC31730DuQA0f.BRb(i);
                }
                return C05S.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25650BNw c25650BNw = (C25650BNw) A00(objA07, this);
                C29159Cpl c29159CplA0g4 = c25650BNw.A0g();
                if (c29159CplA0g4 != null && c29159CplA0g4.A00((C29159Cpl) this.A01)) {
                    InterfaceC31730DuQ interfaceC31730DuQA0f2 = c25650BNw.A0f();
                    C05C.A03(c25650BNw.A06);
                    interfaceC31730DuQA0f2.BRb(4);
                    RunnableC30928Df7.A00(AbstractC466225p.A0x(c25650BNw.A09), this.A01, c25650BNw, 46);
                }
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25650BNw c25650BNw2 = (C25650BNw) A00(objA07, this);
                C29159Cpl c29159CplA0g5 = c25650BNw2.A0g();
                if (c29159CplA0g5 != null && c29159CplA0g5.A00((C29159Cpl) this.A01)) {
                    C25650BNw.A01(c25650BNw2, new C31021Dgc(c25650BNw2, 17));
                    interfaceC31730DuQA0f = c25650BNw2.A0f();
                    c05c2 = c25650BNw2.A06;
                    C05C.A03(c05c2);
                    i = 8;
                    interfaceC31730DuQA0f.BRb(i);
                }
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25650BNw c25650BNw3 = (C25650BNw) A00(objA07, this);
                C29159Cpl c29159CplA0g6 = c25650BNw3.A0g();
                if (c29159CplA0g6 != null && c29159CplA0g6.A00((C29159Cpl) this.A01)) {
                    interfaceC31730DuQA0f = c25650BNw3.A0f();
                    c05c = c25650BNw3.A06;
                    C05C.A03(c05c);
                    i = 3;
                    interfaceC31730DuQA0f.BRb(i);
                }
                return C05S.A00;
            case 41:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA07);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    C25551BIs c25551BIs = (C25551BIs) this.A02;
                    C32781ba c32781ba = new C32781ba(AbstractC07680Xl.A01(new C32701bS(2), new C12840hq(null, ((AnonymousClass144) C05C.A02(c25551BIs.A05)).A07)), 1);
                    C31170Dj4 c31170Dj8 = new C31170Dj4(mapA1C, c25551BIs, 21);
                    this.A01 = null;
                    this.A00 = 1;
                    objAFu = c32781ba.AFu(this, c31170Dj8);
                    if (objAFu == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return C05S.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEND");
                intentA09.putExtra("android.intent.extra.STREAM", (Uri) this.A01);
                intentA09.addFlags(1);
                intentA09.setType("application/zip");
                ((Context) this.A02).startActivity(Intent.createChooser(intentA09, null), null);
                return C05S.A00;
            case 43:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    abstractC014206v = (AbstractC014206v) this.A01;
                    C0ZR.A01(objA07);
                } else {
                    BNQ bnq = (BNQ) A00(objA07, this);
                    abstractC014206v = bnq.A02;
                    MetaAiTasksPresenceReader metaAiTasksPresenceReader = (MetaAiTasksPresenceReader) C05C.A02(bnq.A05);
                    this.A01 = abstractC014206v;
                    this.A00 = 1;
                    objA07 = metaAiTasksPresenceReader.A00(this);
                    if (objA07 == c0zq8) {
                        return c0zq8;
                    }
                }
                AbstractC466125o.A1R(abstractC014206v, AbstractC466625t.A1a(objA07, true));
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C30548DXf c30548DXf = (C30548DXf) A00(objA07, this);
                C1DO c1do4 = (C1DO) this.A01;
                C30548DXf.A00(c1do4, c30548DXf);
                C74083Vo c74083VoA00 = C2DL.A00(c1do4);
                if (c74083VoA00 != null) {
                    String str2 = c74083VoA00.A02;
                    if (str2.length() > 0) {
                        InterfaceC001500s interfaceC001500s4 = c30548DXf.A09.A00;
                        AbstractC28745Ciz abstractC28745CizA02 = AbstractC25329B9x.A0x(interfaceC001500s4).A02(C02S.A0Y, str2, new C31059DhE(6));
                        if (abstractC28745CizA02 != null) {
                            abstractC28745CizA02.A01(c1do4);
                            AbstractC25329B9x.A0x(interfaceC001500s4).A04(null, null, str2, null);
                        }
                        C3FT c3ft = (C3FT) C05C.A02(c30548DXf.A05);
                        synchronized (c3ft) {
                            C28972Cmg c28972Cmg = c3ft.A01;
                            if (c28972Cmg == null) {
                                c9i = C9K.A00;
                            } else {
                                long jA03 = AbstractC466225p.A03(c3ft.A06);
                                C3FT.A00(c3ft);
                                long j = c28972Cmg.A01;
                                long j2 = jA03 - j;
                                if (j2 >= 10800000) {
                                    C29445Cuf c29445Cuf = (C29445Cuf) C05C.A02(c3ft.A03);
                                    AbstractC02700Ci abstractC02700Ci2 = c28972Cmg.A02;
                                    c29445Cuf.A01(abstractC02700Ci2, null, 71, 0);
                                    c3ft.A01 = new C28972Cmg(abstractC02700Ci2, jA03, jA03);
                                    c9i = new C9J(j2);
                                } else {
                                    c3ft.A01 = new C28972Cmg(c28972Cmg.A02, j, jA03);
                                    c9i = new C9I(j2);
                                }
                            }
                        }
                        CR4.A00(c1do4, "IncognitoMessageObserver/maybeShowSessionThresholdMessage", new C31038Dgt(c30548DXf, 1), new C77303dO(c30548DXf, 35), c9i instanceof C9J);
                    }
                }
                return C05S.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C30548DXf c30548DXf2 = (C30548DXf) A00(objA07, this);
                if (((IncognitoAiThreadsManager) C05C.A02(c30548DXf2.A03)).A0Q((C1DO) this.A01)) {
                    C30548DXf.A00((C1DO) this.A01, c30548DXf2);
                }
                return C05S.A00;
            case 46:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA07);
                } else {
                    C28656Ch8 c28656Ch8 = (C28656Ch8) C05C.A02(((C29760D1j) A00(objA07, this)).A05);
                    C014306w c014306wA0B = AbstractC465925m.A0B();
                    AbstractC466025n.A1W(A01(c28656Ch8, c014306wA0B, null, 49), c28656Ch8.A04);
                    C31323Dmz c31323DmzA02 = C31323Dmz.A02(c014306wA0B, null, 31);
                    this.A01 = null;
                    this.A00 = 1;
                    objA07 = J2P.A01(this, c31323DmzA02, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    if (objA07 == c0zq9) {
                        return c0zq9;
                    }
                }
                List<C29092Cod> list6 = (List) objA07;
                if (list6 == null || list6.isEmpty()) {
                    com.whatsapp.infra.logging.Log.w("AiIncognitoSuggestionManager/refresh - no suggestions received, falling back to cache");
                    C29760D1j c29760D1j = (C29760D1j) this.A02;
                    c08rA0R = AbstractC148866g8.A0R(c29760D1j.A07);
                    runnableC30945DfO = new RunnableC30945DfO(c29760D1j, 10);
                } else {
                    C29760D1j c29760D1j2 = (C29760D1j) this.A02;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(list6);
                    for (C29092Cod c29092Cod : list6) {
                        arrayListA0o2.add(new C29091Coc(c29092Cod.A00, c29092Cod.A04, c29092Cod.A05, c29092Cod.A01, c29092Cod.A03, c29092Cod.A02, c29092Cod.A06));
                    }
                    int size2 = arrayListA0o2.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("AiIncognitoSuggestionManager/handleResponse - received ");
                    sbA09.append(size2);
                    AbstractC466325q.A1J(sbA09, " suggestions");
                    c08rA0R = AbstractC148866g8.A0R(c29760D1j2.A07);
                    runnableC30945DfO = new RunnableC30929Df8(c29760D1j2, arrayListA0o2, 36);
                }
                c08rA0R.execute(runnableC30945DfO);
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                C1DO c1do5 = (C1DO) this.A01;
                if (c1do5 instanceof C27423BzF) {
                    C29882D6t c29882D6t = ((C27423BzF) c1do5).A00;
                    C000700h.A0D(c29882D6t, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.InteractiveMessageContent");
                    C29877D6k c29877D6k = c29882D6t.A09;
                    Iterator it6 = (c29877D6k != null ? c29877D6k.A0E : C002401f.A00).iterator();
                    while (it6.hasNext()) {
                        ((D6A) it6.next()).A00 = true;
                    }
                    AbstractC466125o.A0h(((C28648Ch0) this.A02).A02).A0K((C1DO) this.A01);
                }
                return C05S.A00;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) C05C.A02(((C28656Ch8) A00(objA07, this)).A01);
                    EnumC27795CGt enumC27795CGt = (EnumC27795CGt) this.A01;
                    this.A00 = 1;
                    objA07 = metaAISearchRepository.A07(enumC27795CGt, this);
                    if (objA07 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA07);
                }
                return objA07;
            default:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA07);
                } else {
                    C28656Ch8 c28656Ch9 = (C28656Ch8) A00(objA07, this);
                    AbstractC003401y abstractC003401y2 = c28656Ch9.A03;
                    C31323Dmz c31323DmzA03 = C31323Dmz.A02(c28656Ch9, null, 32);
                    this.A00 = 1;
                    objA07 = AbstractC07950Ym.A00(this, abstractC003401y2, c31323DmzA03);
                    if (objA07 == c0zq10) {
                        return c0zq10;
                    }
                }
                ((AbstractC014206v) this.A01).A0C(objA07);
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C31324Dn0 c31324Dn0) {
        C0ZR.A01(obj);
        return c31324Dn0.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31324Dn0(C27413Bz5 c27413Bz5, C25647BNt c25647BNt, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (10 - i != 0) {
            this.A01 = c27413Bz5;
            this.A02 = c25647BNt;
        } else {
            this.A02 = c25647BNt;
            this.A01 = c27413Bz5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31324Dn0(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
