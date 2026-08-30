package X;

import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.contact.restore.manager.snapshot.WaOnlyContactsRestoreManager;
import com.whatsapp.contact.sync.SnapshotContactSyncMethods;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3eq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78163eq extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78163eq(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            default:
                i = 10;
                break;
        }
        return new C78163eq(obj, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            default:
                i = 10;
                break;
        }
        return new C78163eq(obj2, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x01d1  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C0ZQ c0zq;
        boolean z;
        SnapshotContactSyncMethods snapshotContactSyncMethods;
        EnumC245315o enumC245315o;
        C0ZQ c0zq2;
        int i;
        C05C c05c;
        Object objA02;
        C476829u c476829u;
        EnumC211879Vr enumC211879Vr;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    objA02 = ((AiFragment) this.A01).A22.getValue();
                    c476829u = (C476829u) objA02;
                    enumC211879Vr = EnumC211879Vr.A02;
                    this.A00 = i;
                    if (AbstractC466525s.A0n(((BotAgeCheckManager) C05C.A02(c476829u.A02)).A02(enumC211879Vr, this, C77163dA.A00(c476829u, 32))) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 3:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((DBY) this.A01).A0H;
                    objA02 = C05C.A02(c05c);
                    c476829u = (C476829u) objA02;
                    enumC211879Vr = EnumC211879Vr.A02;
                    this.A00 = i;
                    if (AbstractC466525s.A0n(((BotAgeCheckManager) C05C.A02(c476829u.A02)).A02(enumC211879Vr, this, C77163dA.A00(c476829u, 32))) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c05c = ((C2Z8) this.A01).A0S;
                    objA02 = C05C.A02(c05c);
                    c476829u = (C476829u) objA02;
                    enumC211879Vr = EnumC211879Vr.A02;
                    this.A00 = i;
                    if (AbstractC466525s.A0n(((BotAgeCheckManager) C05C.A02(c476829u.A02)).A02(enumC211879Vr, this, C77163dA.A00(c476829u, 32))) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Function1 function1 = (Function1) this.A01;
                    this.A00 = 1;
                    obj = function1.invoke(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                WaOnlyContactsRestoreManager waOnlyContactsRestoreManager = (WaOnlyContactsRestoreManager) this.A01;
                C13240j2 c13240j2A0N = AbstractC466625t.A0N(waOnlyContactsRestoreManager.A03);
                AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) AbstractC017108c.A03(AbstractC466325q.A0f(c13240j2A0N.A09), 2100);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                try {
                    C15T c15tA19 = AbstractC466025n.A19(abstractC12980i4);
                    try {
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, -5L);
                        long jA03 = AbstractC12980i4.A03(c15tA19, "wa_contacts", "raw_contact_id = ?", strArrA1b);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ContactManagerDatabase/deleteContactsByRawContactId deleted ");
                        sbA08.append(jA03);
                        AbstractC32971bt.A0p(" contacts with rawContactId=", sbA08, -5L);
                        c15tA19.close();
                    } catch (Throwable th) {
                        try {
                            c15tA19.close();
                            break;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IllegalArgumentException e) {
                    C00K.A08(AbstractC466325q.A0x("ContactManagerDatabase/unable to delete contacts by rawContactId=", AnonymousClass000.A08(), -5L), e);
                }
                c0k1A05.A01();
                ((C14060kO) c13240j2A0N.A05.get()).A05(0L);
                C48542Dc c48542DcA00 = C13990kH.A00((C13990kH) C05C.A02(waOnlyContactsRestoreManager.A00));
                synchronized (c48542DcA00.A0B) {
                    C0K1 c0k1A06 = AbstractC12980i4.A05();
                    try {
                        C15T c15tA110 = AbstractC466025n.A19(c48542DcA00);
                        try {
                            String[] strArrA1b2 = AbstractC465925m.A1b();
                            AbstractC466725u.A1M(strArrA1b2, -5L);
                            long jA04 = AbstractC12980i4.A03(c15tA110, "wa_address_book", "raw_contact_id = ?", strArrA1b2);
                            c15tA110.close();
                            long jA01 = c0k1A06.A01();
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("AddressBookStore/deleteContactsByRawContactId deleted ");
                            sbA09.append(jA04);
                            sbA09.append(" contacts with rawContactId=");
                            sbA09.append(-5L);
                            AbstractC32971bt.A0p(" | time: ", sbA09, jA01);
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA110, th3);
                                throw th4;
                            }
                        }
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("AddressBookStore/deleteContactsByRawContactId failed for rawContactId=", AnonymousClass000.A08(), -5L), e2);
                        throw e2;
                    }
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    SnapshotContactSyncMethods snapshotContactSyncMethods2 = (SnapshotContactSyncMethods) C05C.A02(((WaOnlyContactsRestoreManager) this.A01).A04);
                    this.A00 = 1;
                    obj = snapshotContactSyncMethods2.A01(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                z = true;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    snapshotContactSyncMethods = (SnapshotContactSyncMethods) C05C.A02(((WaOnlyContactsRestoreManager) this.A01).A04);
                    this.A00 = 1;
                    com.whatsapp.infra.logging.Log.i("snapshotcontactsyncmethods/requestSnapshotContactFullSync/start");
                    enumC245315o = EnumC245315o.A0B;
                    AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.SNAPSHOT_RECOVERY, enumC245315o);
                    anonymousClass164.A07 = z;
                    anonymousClass164.A05 = z;
                    anonymousClass164.A08 = z;
                    anonymousClass164.A01 = AnonymousClass165.A0F;
                    obj = snapshotContactSyncMethods.A00(anonymousClass164.A02(), this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                z = true;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    snapshotContactSyncMethods = (SnapshotContactSyncMethods) C05C.A02(((WaOnlyContactsRestoreManager) this.A01).A04);
                    this.A00 = 1;
                    com.whatsapp.infra.logging.Log.i("snapshotcontactsyncmethods/requestSnapshotContactUploadSync/start");
                    enumC245315o = EnumC245315o.A0E;
                    AnonymousClass164 anonymousClass165 = new AnonymousClass164(EnumC245915u.SNAPSHOT_RECOVERY, enumC245315o);
                    anonymousClass165.A07 = z;
                    anonymousClass165.A05 = z;
                    anonymousClass165.A08 = z;
                    anonymousClass165.A01 = AnonymousClass165.A0F;
                    obj = snapshotContactSyncMethods.A00(anonymousClass165.A02(), this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                InterfaceC001000l interfaceC001000l = ((WaOnlyContactsRestoreManager) this.A01).A09;
                if (AbstractC466325q.A1a(interfaceC001000l)) {
                    ((C2ER) AbstractC466325q.A0v(interfaceC001000l)).A01();
                }
                return C05S.A00;
        }
    }
}
