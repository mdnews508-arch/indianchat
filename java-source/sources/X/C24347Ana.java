package X;

import android.app.Application;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.networking.xmpp.lifecycle.XmppLogoutWorker;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Ana, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24347Ana extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24347Ana(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        long j;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                j = this.A01;
                i2 = 0;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 1:
                C24347Ana c24347Ana = new C24347Ana(interfaceC07600Xd, this.A01);
                c24347Ana.A02 = obj;
                return c24347Ana;
            case 2:
                obj3 = this.A02;
                j = this.A01;
                i2 = 2;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 3:
                obj3 = this.A02;
                j = this.A01;
                i2 = 3;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 4:
                C24347Ana c24347Ana2 = new C24347Ana(this.A02, interfaceC07600Xd, 4);
                c24347Ana2.A01 = ((C23107AGw) obj).A00;
                return c24347Ana2;
            case 5:
                obj3 = this.A02;
                j = this.A01;
                i2 = 5;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 6:
                j = this.A01;
                obj3 = this.A02;
                i2 = 6;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 7:
                obj3 = this.A02;
                j = this.A01;
                i2 = 7;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 8:
                obj3 = this.A02;
                j = this.A01;
                i2 = 8;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 9:
                obj3 = this.A02;
                j = this.A01;
                i2 = 9;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 10:
                obj2 = this.A02;
                i = 10;
                break;
            case 11:
                obj3 = this.A02;
                j = this.A01;
                i2 = 11;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 12:
                obj2 = this.A02;
                i = 12;
                break;
            case 13:
                obj3 = this.A02;
                j = this.A01;
                i2 = 13;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 14:
                obj3 = this.A02;
                j = this.A01;
                i2 = 14;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            case 15:
                obj3 = this.A02;
                j = this.A01;
                i2 = 15;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
            default:
                obj3 = this.A02;
                j = this.A01;
                i2 = 16;
                return new C24347Ana(obj3, interfaceC07600Xd, i2, j);
        }
        return new C24347Ana(obj2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C24347Ana c24347Ana;
        InterfaceC07600Xd interfaceC07600XdCreate;
        switch (this.$t) {
            case 4:
                interfaceC07600XdCreate = create(C23107AGw.A05(((C23107AGw) obj).A00), (InterfaceC07600Xd) obj2);
                c24347Ana = (C24347Ana) interfaceC07600XdCreate;
                break;
            case 10:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 10;
                c24347Ana = new C24347Ana(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 12;
                c24347Ana = new C24347Ana(obj3, interfaceC07600Xd, i);
                break;
            default:
                interfaceC07600XdCreate = AbstractC466425r.A1A(obj2, obj, this);
                c24347Ana = (C24347Ana) interfaceC07600XdCreate;
                break;
        }
        return c24347Ana.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:197:0x0435  */
    /* JADX WARN: Code duplicated, block: B:202:0x0455  */
    /* JADX WARN: Code duplicated, block: B:210:0x0485  */
    /* JADX WARN: Code duplicated, block: B:249:0x0553  */
    /* JADX WARN: Code duplicated, block: B:316:0x0749  */
    /* JADX WARN: Code duplicated, block: B:352:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:420:0x0996 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:72:0x0145  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C223599u2 c223599u2;
        long j;
        String str;
        C0ZQ c0zq;
        int i;
        AbstractC003201w abstractC003201wA1K;
        Object obj2;
        long j2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        Integer num;
        boolean z;
        boolean z2;
        Object value;
        String strA05;
        String string;
        Bitmap bitmap;
        A0B a0b;
        String str2;
        AbstractC02700Ci abstractC02700Ci;
        int iIntValue;
        Object value2;
        ADP adp;
        AbstractC02700Ci abstractC02700Ci2;
        String strA0s;
        String str3;
        AYY ayy;
        Object value3;
        ADP adp2;
        AYY ayy2;
        String str4;
        Integer num2;
        String str5;
        String strA02;
        Object value4;
        ADP adp3;
        Object value5;
        ADP adp4;
        Object value6;
        ADP adp5;
        int iIntValue2;
        int iIntValue3;
        int i3;
        InterfaceC03960Ih interfaceC03960Ih;
        Object objEmit;
        InterfaceC08520aJ interfaceC08520aJ;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                ScrollingLogic scrollingLogic = ((C204558vt) this.A02).A07;
                long j3 = this.A01;
                this.A00 = 1;
                char c = scrollingLogic.A03 == EnumC211599Un.A02 ? (char) 1 : (char) 2;
                long jA0C = AbstractC202228rr.A0C((c & 1) != 0 ? AbstractC81803lj.A01(j3) : 0.0f, (c & 2) != 0 ? AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j3) : 0.0f);
                C24330AnI c24330AnI = new C24330AnI(scrollingLogic, null);
                B52 b52 = scrollingLogic.A01;
                objEmit = (b52 == null || !(scrollingLogic.A05.AWB() || scrollingLogic.A05.AWA())) ? c24330AnI.invoke(new AD8(jA0C), this) : b52.AAi(this, c24330AnI, jA0C);
                if (objEmit != c0zq) {
                    objEmit = C05S.A00;
                }
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                B31 b31 = (B31) this.A02;
                long j4 = this.A01;
                ScrollingLogic scrollingLogic2 = ((C23196AKk) b31).A00;
                ScrollingLogic.A01(scrollingLogic2.A04, scrollingLogic2, 1, j4);
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                ScrollingLogic scrollingLogic3 = ((C204558vt) this.A02).A07;
                EnumC211589Um enumC211589Um = EnumC211589Um.A03;
                C24347Ana c24347Ana = new C24347Ana(null, this.A01);
                this.A00 = 1;
                objEmit = scrollingLogic3.A05(enumC211589Um, this, c24347Ana);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                this.A00 = 1;
                objEmit = C05S.A00;
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA00);
                    long j5 = this.A01;
                    ScrollingLogic scrollingLogic4 = ((C204558vt) this.A02).A07;
                    this.A00 = 1;
                    objA00 = ScrollableKt.A00(scrollingLogic4, this, j5);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C23061AEo c23061AEo = (C23061AEo) this.A02;
                C23107AGw c23107AGwA05 = C23107AGw.A05(this.A01);
                AKJ akj = AbstractC218709jZ.A02;
                this.A00 = 1;
                objEmit = C23061AEo.A00(c23061AEo, akj, c23107AGwA05, this, 12);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    interfaceC08520aJ = ((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) this.A02).A01;
                    if (interfaceC08520aJ != null) {
                        interfaceC08520aJ.resumeWith(C0ZR.A00(new C24242Akq(this.A01)));
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                long j6 = this.A01 - 8;
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, j6) == c0zq3) {
                    return c0zq3;
                }
                this.A00 = 2;
                if (AbstractC20160ux.A01(this, 8L) == c0zq3) {
                    return c0zq3;
                }
                interfaceC08520aJ = ((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) this.A02).A01;
                if (interfaceC08520aJ != null) {
                    interfaceC08520aJ.resumeWith(C0ZR.A00(new C24242Akq(this.A01)));
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                NestedScrollDispatcher nestedScrollDispatcher = ((AbstractC203698uL) this.A02).A0H;
                long j7 = this.A01;
                this.A00 = 1;
                objEmit = nestedScrollDispatcher.A01(this, j7);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i3 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                interfaceC03960Ih = ((C224149ux) this.A02).A08;
                Long lA0q = AbstractC466425r.A0q(this.A01);
                this.A00 = i3;
                objEmit = interfaceC03960Ih.emit(lA0q, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i3 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                interfaceC03960Ih = ((C224149ux) this.A02).A0P;
                Long lA0q2 = AbstractC466425r.A0q(this.A01);
                this.A00 = i3;
                objEmit = interfaceC03960Ih.emit(lA0q2, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA00);
                    long jA02 = AbstractC12560hF.A02(EnumC12550hE.SECONDS, ((XmppLogoutWorker) this.A02).A01.A0Y(3532));
                    this.A01 = jA02;
                    this.A00 = 1;
                    if (AbstractC20160ux.A02(this, jA02) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return ((XmppLogoutWorker) this.A02).A02.A00("XmppLifecycleLogoutWorker", false, false) == C02S.A0Y ? new C37908Gm2() : new C37907Gm1();
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C170427eU c170427eU = (C170427eU) C05C.A02(((C92c) this.A02).A07);
                long j8 = this.A01;
                C15T c15t = C8MR.A00((C8MR) C05C.A02(c170427eU.A00)).get();
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466725u.A1M(strArrA1b, j8);
                    Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              -- Activity columns\n              activity.activity_id,\n              activity.dependent_lid,\n              activity.contact_metadata_id,\n              activity.group_metadata_id,\n              activity.parent_group_metadata_id,\n              activity.type,\n              activity.activity_timestamp,\n              activity.is_read,\n              -- Contact metadata columns\n              contact.contact_lid,\n              contact.contact_username,\n              contact.contact_pn,\n              contact.contact_push_name,\n              contact.common_groups_count,\n              contact.common_group_name,\n              -- Group metadata columns\n              group_data.group_jid,\n              group_data.group_name,\n              group_data.group_size,\n              group_data.dependent_contacts_count,\n              -- Parent group metadata columns\n              parent_group.group_jid as parent_group_jid,\n              parent_group.group_name as parent_group_name,\n              parent_group.group_size as parent_group_size,\n              parent_group.dependent_contacts_count as parent_group_dependent_contacts_count\n            FROM\n              activity_alerts AS activity\n            LEFT JOIN\n              contact_metadata AS contact ON activity.contact_metadata_id = contact.contact_metadata_id\n            LEFT JOIN\n              group_metadata AS group_data ON activity.group_metadata_id = group_data.group_metadata_id\n            LEFT JOIN\n              group_metadata AS parent_group ON activity.parent_group_metadata_id = parent_group.group_metadata_id\n            WHERE\n              activity.activity_id = ?\n            ", "ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERT_WITH_METADATA_BY_ID", strArrA1b);
                    try {
                        A1U a1u = null;
                        a1u = null;
                        a1u = null;
                        if (cursorA0A.moveToFirst()) {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("activity_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("type");
                            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("contact_metadata_id");
                            int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("group_metadata_id");
                            int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("parent_group_metadata_id");
                            int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("activity_timestamp");
                            int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("is_read");
                            int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("contact_lid");
                            int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("contact_username");
                            int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("contact_pn");
                            int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("contact_push_name");
                            int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("common_groups_count");
                            int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("common_group_name");
                            int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("group_jid");
                            int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("group_name");
                            int columnIndexOrThrow16 = cursorA0A.getColumnIndexOrThrow("group_size");
                            int columnIndexOrThrow17 = cursorA0A.getColumnIndexOrThrow("dependent_contacts_count");
                            int columnIndexOrThrow18 = cursorA0A.getColumnIndexOrThrow("parent_group_jid");
                            int columnIndexOrThrow19 = cursorA0A.getColumnIndexOrThrow("parent_group_name");
                            int columnIndexOrThrow20 = cursorA0A.getColumnIndexOrThrow("parent_group_size");
                            int columnIndexOrThrow21 = cursorA0A.getColumnIndexOrThrow("parent_group_dependent_contacts_count");
                            C08700ab c08700ab = C08690aa.A01;
                            C08690aa c08690aaA03 = c08700ab.A03(AbstractC466525s.A0t(cursorA0A, "dependent_lid"));
                            if (c08690aaA03 != null) {
                                int i14 = cursorA0A.getInt(columnIndexOrThrow2);
                                EnumC212099Wn enumC212099Wn = (EnumC212099Wn) AbstractC466125o.A1D(EnumC212099Wn.A00, i14);
                                if (enumC212099Wn == null) {
                                    enumC212099Wn = EnumC212099Wn.A0W;
                                }
                                if (enumC212099Wn == EnumC212099Wn.A0W) {
                                    AbstractC466925w.A1A("ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT unknown activity type: ", AnonymousClass000.A08(), i14);
                                } else {
                                    A14 a14 = null;
                                    if (!cursorA0A.isNull(columnIndexOrThrow3) && AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow3) != null) {
                                        String string2 = cursorA0A.getString(columnIndexOrThrow8);
                                        String string3 = cursorA0A.getString(columnIndexOrThrow9);
                                        String string4 = cursorA0A.getString(columnIndexOrThrow10);
                                        String string5 = cursorA0A.getString(columnIndexOrThrow11);
                                        C08690aa c08690aaA04 = c08700ab.A03(string2);
                                        PhoneUserJid phoneUserJidA04 = PhoneUserJid.Companion.A04(string4);
                                        Integer numA1B = cursorA0A.isNull(columnIndexOrThrow12) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow12);
                                        String string6 = cursorA0A.getString(columnIndexOrThrow13);
                                        if (string6 != null) {
                                            List list = AbstractC28941Ni.A00;
                                            if (string6.length() == 0) {
                                                string6 = null;
                                            }
                                        } else {
                                            string6 = null;
                                        }
                                        if (c08690aaA04 != null) {
                                            a14 = new A14(c08690aaA04, phoneUserJidA04, numA1B, string3, string5, string6);
                                        }
                                    }
                                    A0A a0a = null;
                                    if (!cursorA0A.isNull(columnIndexOrThrow4) && AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow4) != null) {
                                        String string7 = cursorA0A.getString(columnIndexOrThrow14);
                                        String string8 = cursorA0A.getString(columnIndexOrThrow15);
                                        if (string8 != null) {
                                            List list2 = AbstractC28941Ni.A00;
                                            if (string8.length() == 0) {
                                                string8 = null;
                                            }
                                        } else {
                                            string8 = null;
                                        }
                                        Integer numA1B2 = cursorA0A.isNull(columnIndexOrThrow16) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow16);
                                        Integer numA1B3 = cursorA0A.isNull(columnIndexOrThrow17) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow17);
                                        GroupJid groupJidA03 = GroupJid.Companion.A03(string7);
                                        if (groupJidA03 != null) {
                                            a0a = new A0A(groupJidA03, numA1B2, numA1B3, string8);
                                        }
                                    }
                                    A0A a0a2 = null;
                                    if (!cursorA0A.isNull(columnIndexOrThrow5) && AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow5) != null) {
                                        String string9 = cursorA0A.getString(columnIndexOrThrow18);
                                        String string10 = cursorA0A.getString(columnIndexOrThrow19);
                                        if (string10 != null) {
                                            List list3 = AbstractC28941Ni.A00;
                                            if (string10.length() == 0) {
                                                string10 = null;
                                            }
                                        } else {
                                            string10 = null;
                                        }
                                        Integer numA1B4 = cursorA0A.isNull(columnIndexOrThrow20) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow20);
                                        Integer numA1B5 = cursorA0A.isNull(columnIndexOrThrow21) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow21);
                                        GroupJid groupJidA04 = GroupJid.Companion.A03(string9);
                                        if (groupJidA04 != null) {
                                            a0a2 = new A0A(groupJidA04, numA1B4, numA1B5, string10);
                                        }
                                    }
                                    a1u = new A1U(c08690aaA03, enumC212099Wn, a14, a0a, a0a2, cursorA0A.getLong(columnIndexOrThrow), cursorA0A.getLong(columnIndexOrThrow6), AbstractC466225p.A1X(cursorA0A.getInt(columnIndexOrThrow7), 1));
                                }
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        if (a1u == null) {
                            com.whatsapp.infra.logging.Log.e("ManagedAccountAlertInfoViewModel/loadAlertDetail: no activity alert found for the given id");
                        } else {
                            EnumC212099Wn enumC212099Wn2 = a1u.A03;
                            if (!enumC212099Wn2.A06()) {
                                AbstractC215209df abstractC215209df = AbstractC215209df.$redex_init_class;
                                switch (enumC212099Wn2.ordinal()) {
                                    case 0:
                                        num = null;
                                        break;
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 9:
                                    case 11:
                                    case 12:
                                        num = C02S.A0C;
                                        break;
                                    case 7:
                                    case 8:
                                    case 10:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 26:
                                    case 27:
                                        num = C02S.A0N;
                                        break;
                                    case 13:
                                    case 14:
                                    case 24:
                                    case 25:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                        num = C02S.A00;
                                        break;
                                    case 23:
                                        num = C02S.A01;
                                        break;
                                    default:
                                        throw AbstractC465925m.A1J();
                                }
                            } else if (a1u.A05 != null) {
                                num = C02S.A0N;
                            } else {
                                num = C02S.A0C;
                            }
                            C92c c92c = (C92c) this.A02;
                            if (!((C05640Ox) C05C.A02(c92c.A06)).A04()) {
                                z = C23036ADh.A01(c92c.A08);
                            }
                            if (!C23036ADh.A01(c92c.A08)) {
                                C23068AEz c23068AEz = (C23068AEz) C05C.A02(c92c.A01);
                                A1H a1hA04 = ((C181907yg) C05C.A02(c23068AEz.A08)).A04(a1u.A02);
                                z2 = AbstractC202188rn.A0z(c23068AEz.A09).A0D(a1hA04 != null ? a1hA04.A01 : null);
                            }
                            InterfaceC03960Ih interfaceC03960Ih2 = c92c.A0D;
                            do {
                                value = interfaceC03960Ih2.getValue();
                                ADP adp6 = (ADP) value;
                                strA05 = ((C23068AEz) C05C.A02(c92c.A01)).A05(a1u);
                                if (strA05 == null) {
                                    strA05 = Voip.REJECT_REASON_DECLINED;
                                }
                                long j9 = a1u.A01;
                                if (j9 > 0) {
                                    Application application = c92c.A00;
                                    AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c92c.A0A);
                                    C0FJ c0fjA0l = AbstractC466225p.A0l(c92c.A0B);
                                    long jA00 = AnonymousClass089.A00(anonymousClass089A0N);
                                    String strA00 = AbstractC37391Gat.A0A(j9, jA00) ? C0FK.A00(c0fjA0l) : AbstractC37391Gat.A09(j9, jA00) ? C0FK.A07(c0fjA0l, j9) : C0FK.A05(c0fjA0l, j9);
                                    String strA0L = c0fjA0l.A0L(BH6.A00(c0fjA0l, j9));
                                    Object[] objArrA1a = AbstractC466425r.A1a();
                                    AbstractC466125o.A1V(strA00, strA0L, objArrA1a, 0);
                                    string = application.getString(R.string._name_removed__res_0x7f123294, objArrA1a);
                                    C000700h.A09(string);
                                } else {
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                                bitmap = adp6.A00;
                                a0b = adp6.A03;
                                str2 = adp6.A06;
                                abstractC02700Ci = adp6.A01;
                                C000700h.A0A(string, 3);
                            } while (!interfaceC03960Ih2.AG5(value, new ADP(bitmap, abstractC02700Ci, enumC212099Wn2, a0b, num, strA05, string, str2, z2, z)));
                            ((C92c) this.A02).A0C.A01();
                            C92c c92c2 = (C92c) this.A02;
                            if (num != null && (iIntValue = num.intValue()) != -1) {
                                if (iIntValue == 1) {
                                    C08690aa c08690aa = a1u.A02;
                                    AbstractC02700Ci abstractC02700CiA0G = AbstractC466225p.A10(c92c2.A05).A0G(c08690aa);
                                    if (abstractC02700CiA0G == null) {
                                        abstractC02700CiA0G = c08690aa;
                                    }
                                    Bitmap bitmapA00 = C92c.A00(abstractC02700CiA0G, c92c2);
                                    if (bitmapA00 != null) {
                                        InterfaceC03960Ih interfaceC03960Ih3 = c92c2.A0D;
                                        do {
                                            value2 = interfaceC03960Ih3.getValue();
                                            adp = (ADP) value2;
                                        } while (!interfaceC03960Ih3.AG5(value2, new ADP(bitmapA00, adp.A01, adp.A02, adp.A03, adp.A04, adp.A05, adp.A07, adp.A06, adp.A09, adp.A08)));
                                    }
                                } else if (iIntValue == 2) {
                                    A14 a15 = a1u.A04;
                                    if (a15 != null) {
                                        AbstractC02700Ci abstractC02700Ci3 = a15.A01;
                                        if (abstractC02700Ci3 == null) {
                                            abstractC02700Ci3 = a15.A00;
                                        }
                                        abstractC02700Ci2 = abstractC02700Ci3;
                                        if (abstractC02700Ci2 != null) {
                                            InterfaceC03960Ih interfaceC03960Ih4 = c92c2.A0D;
                                            do {
                                                value4 = interfaceC03960Ih4.getValue();
                                                adp3 = (ADP) value4;
                                            } while (!interfaceC03960Ih4.AG5(value4, new ADP(adp3.A00, abstractC02700Ci2, adp3.A02, adp3.A03, adp3.A04, adp3.A05, adp3.A07, adp3.A06, adp3.A09, adp3.A08)));
                                        }
                                    } else {
                                        abstractC02700Ci2 = null;
                                    }
                                    InterfaceC03960Ih interfaceC03960Ih5 = c92c2.A0D;
                                    boolean z3 = ((ADP) interfaceC03960Ih5.getValue()).A08;
                                    if (a15 != null) {
                                        C05C c05c = c92c2.A01;
                                        String strA04 = ((C23068AEz) C05C.A02(c05c)).A04(a1u);
                                        if (strA04 == null) {
                                            strA04 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        if (!C0C7.A0p(strA04)) {
                                            C23068AEz c23068AEz2 = (C23068AEz) C05C.A02(c05c);
                                            PhoneUserJid phoneUserJid = a15.A01;
                                            Object ayy3 = null;
                                            if (phoneUserJid == null || (str5 = phoneUserJid.user) == null || str5.length() == 0) {
                                                strA0s = null;
                                            } else {
                                                try {
                                                    C27191Gh c27191GhA0K = C1GM.A00().A0K(AnonymousClass000.A05("+", str5, AnonymousClass000.A08()), "ZZ");
                                                    C05C.A03(c23068AEz2.A06);
                                                    String strA01 = C12540hD.A00(String.valueOf(c27191GhA0K.countryCode_), String.valueOf(c27191GhA0K.nationalNumber_));
                                                    if (C000700h.areEqual(strA01, "ZZ") || (strA02 = ((C12260gk) C05C.A02(c23068AEz2.A03)).A02(AbstractC466225p.A0l(c23068AEz2.A0B), strA01)) == null) {
                                                        strA0s = null;
                                                    } else {
                                                        strA0s = AbstractC466525s.A0s(C00I.A00(), strA02, 1, 0, R.string._name_removed__res_0x7f123292);
                                                    }
                                                } catch (C2F4 e) {
                                                    com.whatsapp.infra.logging.Log.e("ManagedAccountActivityMetadataHelper/getContactCountryName: failed to parse phone number", e);
                                                }
                                            }
                                            if (z3) {
                                                C05C.A02(c05c);
                                                str3 = a15.A03;
                                                if (str3 == null || (num2 = a15.A02) == null || num2.intValue() != 1 || str3.length() <= 0) {
                                                    str3 = null;
                                                }
                                            } else {
                                                str3 = null;
                                            }
                                            String[] strArr = new String[2];
                                            strArr[0] = strA0s;
                                            C05C.A02(c05c);
                                            Application applicationA00 = C00I.A00();
                                            if (str3 != null) {
                                                strArr[1] = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f123291);
                                                String strA03 = C92c.A01(strArr);
                                                if (strA03 != null) {
                                                    ayy3 = new AYZ(strA03, str3);
                                                }
                                            } else {
                                                int iA0H = AbstractC81803lj.A0H(a15.A02);
                                                String str6 = a15.A03;
                                                String string11 = iA0H <= 0 ? applicationA00.getString(R.string._name_removed__res_0x7f12329a) : (iA0H != 1 || str6 == null || str6.length() == 0) ? AbstractC466925w.A0e(applicationA00.getResources(), 1, iA0H, 0, R.plurals._name_removed__res_0x7f1001f1) : AbstractC466525s.A0s(applicationA00, str6, 1, 0, R.string._name_removed__res_0x7f123290);
                                                C000700h.A06(string11);
                                                strArr[1] = string11;
                                                String strA06 = C92c.A01(strArr);
                                                ayy3 = strA06 != null ? new AYY(strA06) : null;
                                            }
                                            B2V[] b2vArr = new B2V[2];
                                            C05C.A02(c05c);
                                            if (phoneUserJid == null || (str4 = phoneUserJid.user) == null || str4.length() == 0) {
                                                ayy = null;
                                            } else {
                                                String strA07 = C1GL.A06(str4);
                                                StringBuilder sbA1I = AbstractC202188rn.A1I(strA07);
                                                sbA1I.append("\u200e");
                                                String strA08 = AnonymousClass000.A05(strA07, "\u200e", sbA1I);
                                                if (strA08 != null) {
                                                    ayy = new AYY(strA08);
                                                } else {
                                                    ayy = null;
                                                }
                                            }
                                            b2vArr[0] = ayy;
                                            List listA0y = AbstractC81793li.A0y(ayy3, b2vArr, 1);
                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                            for (Object obj3 : listA0y) {
                                                B2V b2v = (B2V) obj3;
                                                if (!C000700h.areEqual((!(b2v instanceof AYY) || (ayy2 = (AYY) b2v) == null) ? null : ayy2.A00, strA04)) {
                                                    arrayListA0W.add(obj3);
                                                }
                                            }
                                            A0B a0b2 = new A0B(null, strA04, AbstractC51916Nou.A00(arrayListA0W), R.string._name_removed__res_0x7f123293);
                                            do {
                                                value3 = interfaceC03960Ih5.getValue();
                                                adp2 = (ADP) value3;
                                            } while (!interfaceC03960Ih5.AG5(value3, new ADP(adp2.A00, adp2.A01, adp2.A02, a0b2, adp2.A04, adp2.A05, adp2.A07, a0b2.A02, adp2.A09, adp2.A08)));
                                            C92c.A02(abstractC02700Ci2, c92c2);
                                        }
                                    }
                                } else if (iIntValue == 3) {
                                    A0A a0a3 = enumC212099Wn2.A03() ? a1u.A06 : a1u.A05;
                                    if (a0a3 != null) {
                                        C05C c05c2 = c92c2.A01;
                                        A0A a0aA03 = ((C23068AEz) C05C.A02(c05c2)).A03(a0a3);
                                        String str7 = a0aA03.A03;
                                        if (str7 != null && !C0C7.A0p(str7)) {
                                            String[] strArrA1b2 = AbstractC466425r.A1b();
                                            C05C.A02(c05c2);
                                            Integer num3 = a0aA03.A02;
                                            String quantityString = null;
                                            if (num3 != null && (iIntValue3 = num3.intValue()) > 0) {
                                                Resources resourcesA0Q = AbstractC202188rn.A0Q();
                                                Object[] objArrA1a2 = AbstractC465925m.A1a();
                                                objArrA1a2[0] = num3;
                                                quantityString = resourcesA0Q.getQuantityString(R.plurals._name_removed__res_0x7f1001f3, iIntValue3, objArrA1a2);
                                            }
                                            strArrA1b2[0] = quantityString;
                                            C05C.A02(c05c2);
                                            Integer num4 = a0aA03.A01;
                                            String quantityString2 = null;
                                            if (num4 != null && (iIntValue2 = num4.intValue()) > 0) {
                                                Resources resourcesA0Q2 = AbstractC202188rn.A0Q();
                                                Object[] objArrA1a3 = AbstractC465925m.A1a();
                                                objArrA1a3[0] = num4;
                                                quantityString2 = resourcesA0Q2.getQuantityString(R.plurals._name_removed__res_0x7f1001f2, iIntValue2, objArrA1a3);
                                            }
                                            strArrA1b2[1] = quantityString2;
                                            String strA09 = C92c.A01(strArrA1b2);
                                            A0B a0b3 = new A0B(null, str7, AbstractC51916Nou.A00(C01d.A08(strA09 != null ? new AYY(strA09) : null)), R.string._name_removed__res_0x7f123296);
                                            InterfaceC03960Ih interfaceC03960Ih6 = c92c2.A0D;
                                            do {
                                                value5 = interfaceC03960Ih6.getValue();
                                                adp4 = (ADP) value5;
                                            } while (!interfaceC03960Ih6.AG5(value5, new ADP(adp4.A00, adp4.A01, adp4.A02, adp4.A03, adp4.A04, adp4.A05, adp4.A07, a0b3.A02, adp4.A09, adp4.A08)));
                                            if (enumC212099Wn2 != EnumC212099Wn.A0N) {
                                                C05C.A02(c05c2);
                                                AbstractC02700Ci abstractC02700CiA01 = C23068AEz.A01(a1u);
                                                do {
                                                    value6 = interfaceC03960Ih6.getValue();
                                                    adp5 = (ADP) value6;
                                                } while (!interfaceC03960Ih6.AG5(value6, new ADP(adp5.A00, abstractC02700CiA01, adp5.A02, a0b3, adp5.A04, adp5.A05, adp5.A07, adp5.A06, adp5.A09, adp5.A08)));
                                                C92c.A02(abstractC02700CiA01, c92c2);
                                            }
                                        }
                                    }
                                } else if (iIntValue != 0) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                        }
                        return C05S.A00;
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
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            case 12:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    C0ZR.A01(objA00);
                    long jA0I = AbstractC81783lh.A0I(AbstractC466025n.A00(C05C.A00(((C92K) this.A02).A07), AbstractC218969jz.A01));
                    this.A01 = jA0I;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jA0I) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                if (AbstractC202188rn.A0d(((C92K) this.A02).A0D).A04() == EnumC202648sZ.A06) {
                    com.whatsapp.infra.logging.Log.i("KeepWAOpenDuringBackupViewModel/startPrepareTimeoutTimer PREPARE still active after timeout, enabling Done");
                    AbstractC466125o.A1R(((C92K) this.A02).A03, true);
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                ((C223599u2) C05C.A02(((C22380yi) this.A02).A0H)).A00(this.A01, "setFOALinkingContext/cached");
                ((C16f) C05C.A02(((C22380yi) this.A02).A0D)).A01("UsernameNavigationViewModel", "setFOALinkingContext/refresh");
                c223599u2 = (C223599u2) C05C.A02(((C22380yi) this.A02).A0H);
                j = this.A01;
                str = "setFOALinkingContext/refreshed";
                c223599u2.A00(j, str);
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                i = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                abstractC003201wA1K = AbstractC466125o.A1K(((C22380yi) this.A02).A0B);
                obj2 = this.A02;
                j2 = this.A01;
                interfaceC07600Xd = null;
                i2 = 13;
                C24347Ana c24347Ana2 = new C24347Ana(obj2, interfaceC07600Xd, i2, j2);
                this.A00 = i;
                objEmit = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24347Ana2);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                c223599u2 = (C223599u2) C05C.A02(((C2069392u) this.A02).A0L);
                j = this.A01;
                str = "UsernameSetViewModel/warm";
                c223599u2.A00(j, str);
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                abstractC003201wA1K = AbstractC466125o.A1K(((C2069392u) this.A02).A0E);
                obj2 = this.A02;
                j2 = this.A01;
                interfaceC07600Xd = null;
                i2 = 15;
                C24347Ana c24347Ana3 = new C24347Ana(obj2, interfaceC07600Xd, i2, j2);
                this.A00 = i;
                objEmit = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24347Ana3);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24347Ana(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24347Ana(InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A01 = j;
    }
}
