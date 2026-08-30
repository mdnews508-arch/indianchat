package X;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.home.sync.BotProfileFetcherImpl;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.bot.wass.WassAgentCreator;
import com.whatsapp.dobverification.youthconsent.CommonYouthConsentApi;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.networking.xmpp.lifecycle.XmppLifecycleWorker;
import com.whatsapp.managedaccount.sync.ManagedAccountStateReconciler;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.settings.ui.SettingsAiAgentsActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Any, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24371Any extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24371Any(MessageWithLinkWebViewActivity messageWithLinkWebViewActivity, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A04 = messageWithLinkWebViewActivity;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                obj4 = this.A04;
                i2 = 0;
                return new C24371Any(obj4, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A02;
                obj3 = this.A04;
                i = 1;
                return new C24371Any(obj3, obj2, interfaceC07600Xd, i);
            case 2:
                C24371Any c24371Any = new C24371Any(this.A04, interfaceC07600Xd, 2);
                c24371Any.A02 = obj;
                return c24371Any;
            case 3:
                C24371Any c24371Any2 = new C24371Any(this.A02, this.A04, interfaceC07600Xd, this.A00, 3);
                c24371Any2.A03 = obj;
                return c24371Any2;
            case 4:
                obj4 = this.A04;
                i2 = 4;
                return new C24371Any(obj4, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A02;
                obj3 = this.A04;
                i = 5;
                return new C24371Any(obj3, obj2, interfaceC07600Xd, i);
            case 6:
                return new C24371Any((MessageWithLinkWebViewActivity) this.A04, interfaceC07600Xd, this.A00);
            case 7:
                C222689rI c222689rI = (C222689rI) this.A04;
                return new C24371Any((C0JJ) this.A03, (UserJid) this.A02, c222689rI, interfaceC07600Xd);
            case 8:
                return new C24371Any(this.A02, this.A04, interfaceC07600Xd, this.A00, 8);
            default:
                return new C24371Any((Context) this.A03, (BII) this.A02, (SettingsAiAgentsActivity) this.A04, interfaceC07600Xd, this.A00);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C24371Any c24371Any;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 0;
                c24371Any = new C24371Any(obj3, interfaceC07600Xd, i);
                break;
            case 1:
            case 2:
            case 3:
            default:
                c24371Any = (C24371Any) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 4;
                c24371Any = new C24371Any(obj3, interfaceC07600Xd, i);
                break;
        }
        return c24371Any.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:148:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:231:0x05b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:300:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x016c A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v26 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        Integer[] numArr;
        A0W a0w;
        C0ZQ c0zq;
        InterfaceC07870Ye interfaceC07870Ye;
        Object auo;
        C23440AUh c23440AUh;
        Object objCKv;
        ?? r5;
        String strA1E;
        String str;
        C225899xr c225899xr;
        int i;
        String obfuscatedString;
        StringBuilder sbA08;
        String str2;
        boolean z;
        C0JT c0jt;
        Runnable runnableC23819Adu;
        C0ZQ c0zq2;
        Object objA00;
        HatchLinkedStatusManager hatchLinkedStatusManager;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(objA01);
                        return ((C225679xV) objA01).A00;
                    }
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        hatchLinkedStatusManager = (HatchLinkedStatusManager) this.A02;
                        C0ZR.A01(objA01);
                        return HatchLinkedStatusManager.A00((C225679xV) objA01, hatchLinkedStatusManager);
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                hatchLinkedStatusManager = (HatchLinkedStatusManager) this.A04;
                int iA00 = ((C22767A1u) C05C.A02(hatchLinkedStatusManager.A01)).A00();
                InterfaceC001500s interfaceC001500s = hatchLinkedStatusManager.A03.A00;
                InterfaceC001000l interfaceC001000l = ((C224479vY) interfaceC001500s.get()).A02;
                if ((AbstractC465925m.A03(interfaceC001000l).contains("welcome_request_sent_at_ms") ? Long.valueOf(AbstractC202198ro.A0C(AbstractC465925m.A03(interfaceC001000l), "welcome_request_sent_at_ms")) : null) == null) {
                    this.A00 = iA00;
                    this.A01 = 1;
                    objA01 = HatchLinkedStatusManager.A01(hatchLinkedStatusManager, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                    return ((C225679xV) objA01).A00;
                }
                if (!((C224479vY) interfaceC001500s.get()).A01(iA00)) {
                    this.A02 = hatchLinkedStatusManager;
                    this.A00 = iA00;
                    this.A01 = 3;
                    objA01 = HatchLinkedStatusManager.A01(hatchLinkedStatusManager, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                    return HatchLinkedStatusManager.A00((C225679xV) objA01, hatchLinkedStatusManager);
                }
                InterfaceC81753le interfaceC81753leA01 = hatchLinkedStatusManager.A0D;
                if (interfaceC81753leA01 == null || !interfaceC81753leA01.BGr()) {
                    interfaceC81753leA01 = AbstractC07950Ym.A01(C02S.A00, (AbstractC003201w) hatchLinkedStatusManager.A0A.getValue(), new C24327AnF(hatchLinkedStatusManager, (InterfaceC07600Xd) null, iA00, 3), AbstractC466225p.A1H(hatchLinkedStatusManager.A00));
                    hatchLinkedStatusManager.A0D = interfaceC81753leA01;
                }
                this.A02 = null;
                this.A03 = null;
                this.A00 = iA00;
                this.A01 = 2;
                objA00 = interfaceC81753leA01.ABo(this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                File file = (File) this.A02;
                if (file == null || !file.exists()) {
                    return null;
                }
                C221049nV c221049nV = (C221049nV) C05C.A02(((WassAgentCreator) this.A04).A05);
                this.A03 = null;
                this.A00 = 0;
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c221049nV.A00), new C6LI(file, c221049nV, null, 17));
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 2:
                B26 b26 = (B26) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    if (!(b26 instanceof C23422ATp)) {
                        if (C000700h.areEqual(b26, AU2.A00) || C000700h.areEqual(b26, C23432ATz.A00) || (b26 instanceof C23417ATk) || C000700h.areEqual(b26, AU1.A00) || C000700h.areEqual(b26, AU3.A00) || C000700h.areEqual(b26, AU0.A00)) {
                            interfaceC07870Ye = (InterfaceC07870Ye) ((AUJ) this.A04).A0C.getValue();
                            auo = new AUO(AUJ.A00(b26));
                            this.A02 = null;
                            this.A01 = 2;
                        } else if (b26 instanceof C23419ATm) {
                            AUJ auj = (AUJ) this.A04;
                            C23419ATm c23419ATm = (C23419ATm) b26;
                            if (auj instanceof C9FC) {
                                c23440AUh = null;
                            } else {
                                C9F6 c9f6 = (C9F6) auj;
                                C000700h.A0A(c23419ATm, 0);
                                String str3 = c23419ATm.A00;
                                if ((str3 == null || str3.length() == 0) && !c9f6.A05().BDy() && c9f6.A00.A02() <= 25) {
                                    c23440AUh = C23440AUh.A00;
                                } else {
                                    C03300Fs c03300Fs = c9f6.A00;
                                    if (c03300Fs.A02() != 32 && c03300Fs.A02() >= 25) {
                                        c03300Fs.A02();
                                        C16020nl c16020nl = ((AbstractC15980ng) c9f6.A05()).A00;
                                        c16020nl.A0B(Long.valueOf(System.currentTimeMillis()));
                                        if (str3 != null) {
                                            c16020nl.A0C(str3);
                                            c16020nl.A08(C02S.A01);
                                            c16020nl.A07(AbstractC466825v.A09(c9f6.A01) + 2592000);
                                        }
                                        c03300Fs.A03(29);
                                    }
                                    c23440AUh = null;
                                }
                            }
                            if (c23440AUh != null) {
                                InterfaceC07870Ye interfaceC07870Ye2 = (InterfaceC07870Ye) auj.A0C.getValue();
                                this.A02 = null;
                                this.A03 = null;
                                this.A00 = 0;
                                this.A01 = 3;
                                objCKv = interfaceC07870Ye2.CKv(c23440AUh, this);
                                if (objCKv == c0zq) {
                                    return c0zq;
                                }
                            }
                        } else if (b26 instanceof C23430ATx) {
                            interfaceC07870Ye = (InterfaceC07870Ye) ((AUJ) this.A04).A0C.getValue();
                            auo = AUX.A00;
                            this.A02 = null;
                            this.A01 = 4;
                        }
                        objCKv = interfaceC07870Ye.CKv(auo, this);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                    } else if (((C23422ATp) b26).A01 == C02S.A0C) {
                        interfaceC07870Ye = (InterfaceC07870Ye) ((AUJ) this.A04).A0C.getValue();
                        auo = new AUO(AUJ.A00(b26));
                        this.A02 = null;
                        this.A01 = 1;
                        objCKv = interfaceC07870Ye.CKv(auo, this);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 3:
                Object obj2 = this.A03;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 == 0) {
                    C0ZR.A01(objA01);
                    CommonYouthConsentApi commonYouthConsentApi = ((C2066591h) this.A04).A02;
                    this.A03 = obj2;
                    this.A01 = 1;
                    objA01 = commonYouthConsentApi.A00(this);
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                C2066591h c2066591h = (C2066591h) this.A04;
                Object obj3 = this.A02;
                int i5 = this.A00;
                B28 b28 = (B28) objA01;
                if (!(b28 instanceof AUE)) {
                    if (!(b28 instanceof AUF)) {
                        throw AbstractC465925m.A1J();
                    }
                    int iIntValue = ((AUF) b28).A00.intValue();
                    c0jt = c2066591h.A06;
                    switch (iIntValue) {
                        case 0:
                        case 1:
                        case 5:
                        case 6:
                            runnableC23819Adu = new RunnableC23819Adu(obj3, c2066591h, 40);
                            break;
                        case 2:
                        case 3:
                        case 4:
                        default:
                            runnableC23819Adu = new RunnableC23811Adm(obj3, c2066591h, obj2, i5, 1);
                            break;
                    }
                } else {
                    c0jt = c2066591h.A06;
                    runnableC23819Adu = new RunnableC23759Acu(obj3, i5, 10, c2066591h);
                }
                c0jt.CJe(runnableC23819Adu);
                return objA01;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                if (i6 == 0) {
                    C0ZR.A01(objA01);
                    XmppLifecycleWorker xmppLifecycleWorker = (XmppLifecycleWorker) this.A04;
                    this.A01 = 1;
                    objA01 = XmppLifecycleWorker.A00(xmppLifecycleWorker, this);
                    if (objA01 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        Object obj4 = this.A02;
                        C0ZR.A01(objA01);
                        return obj4;
                    }
                    C0ZR.A01(objA01);
                }
                C35201gi c35201gi = (C35201gi) C05C.A02(((XmppLifecycleWorker) this.A04).A00);
                this.A02 = objA01;
                this.A03 = null;
                this.A00 = 0;
                this.A01 = 2;
                return (c35201gi.A03.A0w(7107) && AbstractC07950Ym.A00(this, c35201gi.A08, new C24367Anu(c35201gi, (InterfaceC07600Xd) null, AbstractC202168rl.A1D(c35201gi.A02, 1393), 7)) == c0zq4) ? c0zq4 : objA01;
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                if (i7 == 0) {
                    C0ZR.A01(objA01);
                    ((C226719zB) this.A02).A01.size();
                    C226719zB c226719zB = (C226719zB) this.A02;
                    ManagedAccountStateReconciler managedAccountStateReconciler = (ManagedAccountStateReconciler) this.A04;
                    List list = c226719zB.A01;
                    Iterator it = list.iterator();
                    int i8 = 0;
                    int i9 = 0;
                    while (it.hasNext()) {
                        A1H a1hA0x = AbstractC202178rm.A0x(it);
                        if (((C181907yg) C05C.A02(managedAccountStateReconciler.A03)).A03(a1hA0x) != -1) {
                            i9++;
                        } else {
                            AbstractC466325q.A1A(a1hA0x.A05, "ManagedAccountStateReconciler/reconcileConnections failed to upsert connection: role=", AnonymousClass000.A08());
                        }
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o.add(AbstractC202178rm.A0x(it2).A02);
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                    InterfaceC001500s interfaceC001500s2 = managedAccountStateReconciler.A03.A00;
                    Iterator it3 = AbstractC202218rq.A17(interfaceC001500s2).iterator();
                    while (it3.hasNext()) {
                        C08690aa c08690aa = AbstractC202178rm.A0x(it3).A02;
                        if (!setA1O.contains(c08690aa) && ((C181907yg) interfaceC001500s2.get()).A02(c08690aa) > 0) {
                            i8++;
                        }
                    }
                    c225899xr = new C225899xr(i9, i8);
                    if (AbstractC202168rl.A1Z(managedAccountStateReconciler.A06.A00)) {
                        Iterator it4 = ((C226719zB) this.A02).A01.iterator();
                        while (it4.hasNext()) {
                            A1H a1hA0x2 = AbstractC202178rm.A0x(it4);
                            try {
                                C13250j3 c13250j3A0i = AbstractC466125o.A0i(managedAccountStateReconciler.A01);
                                C08690aa c08690aa2 = a1hA0x2.A02;
                                c13250j3A0i.A09(c08690aa2);
                                c08690aa2.getObfuscatedString();
                            } catch (SQLiteException e) {
                                e = e;
                                obfuscatedString = a1hA0x2.A02.getObfuscatedString();
                                sbA08 = AnonymousClass000.A08();
                                str2 = "ManagedAccountStateReconciler/ensureConnectionContactsExist/SQLiteException failed to create contact for connection: ";
                                AbstractC148916gD.A1I(str2, obfuscatedString, sbA08, e);
                            } catch (IllegalArgumentException e2) {
                                e = e2;
                                obfuscatedString = a1hA0x2.A02.getObfuscatedString();
                                sbA08 = AnonymousClass000.A08();
                                str2 = "ManagedAccountStateReconciler/ensureConnectionContactsExist/IllegalArgumentException failed to create contact for connection: ";
                                AbstractC148916gD.A1I(str2, obfuscatedString, sbA08, e);
                            } catch (IllegalStateException e3) {
                                e = e3;
                                obfuscatedString = a1hA0x2.A02.getObfuscatedString();
                                sbA08 = AnonymousClass000.A08();
                                str2 = "ManagedAccountStateReconciler/ensureConnectionContactsExist/IllegalStateException failed to create contact for connection: ";
                                AbstractC148916gD.A1I(str2, obfuscatedString, sbA08, e);
                            } catch (RuntimeException e4) {
                                e = e4;
                                obfuscatedString = a1hA0x2.A02.getObfuscatedString();
                                sbA08 = AnonymousClass000.A08();
                                str2 = "ManagedAccountStateReconciler/ensureConnectionContactsExist/RuntimeException failed to create contact for connection: ";
                                AbstractC148916gD.A1I(str2, obfuscatedString, sbA08, e);
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("ManagedAccountStateReconciler/reconcile: skipping ensureConnectionContactsExist, registration not verified");
                    }
                    byte[] bArr = ((C226719zB) this.A02).A02;
                    if (bArr != null) {
                        C1YE c1ye = new C1YE();
                        ((Jy8) C05C.A02(managedAccountStateReconciler.A04)).A08(bArr, C23951Ag4.A00(c1ye, 24));
                        i = !c1ye.element ? 0 : 1;
                    }
                    C227209zz c227209zz = ((C226719zB) this.A02).A00;
                    this.A03 = c225899xr;
                    this.A00 = i;
                    this.A01 = 1;
                    if (ManagedAccountStateReconciler.A00(c227209zz, managedAccountStateReconciler, this) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    i = this.A00;
                    c225899xr = (C225899xr) this.A03;
                    C0ZR.A01(objA01);
                }
                ManagedAccountStateReconciler managedAccountStateReconciler2 = (ManagedAccountStateReconciler) this.A04;
                ArrayList arrayListA17 = AbstractC202218rq.A17(managedAccountStateReconciler2.A03.A00);
                if (arrayListA17.isEmpty()) {
                    InterfaceC001500s interfaceC001500s3 = managedAccountStateReconciler2.A05.A00;
                    EnumC05650Oy enumC05650OyA04 = AbstractC202168rl.A13(interfaceC001500s3).A04();
                    EnumC05650Oy enumC05650Oy = EnumC05650Oy.NONE;
                    if (enumC05650OyA04 != enumC05650Oy) {
                        com.whatsapp.infra.logging.Log.i("ManagedAccountStateReconciler/clearRoleIfNoConnections no connections remaining, clearing PAA role");
                        AbstractC202168rl.A13(interfaceC001500s3).A09(enumC05650Oy);
                        z = true;
                    } else {
                        arrayListA17.size();
                        AbstractC202188rn.A0x(managedAccountStateReconciler2.A05).A04();
                        z = false;
                    }
                } else {
                    arrayListA17.size();
                    AbstractC202188rn.A0x(managedAccountStateReconciler2.A05).A04();
                    z = false;
                }
                int i10 = c225899xr.A01;
                int i11 = c225899xr.A00;
                boolean zA1U = AbstractC466225p.A1U(i);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("ManagedAccountStateReconciler/reconcile completed - synced: ");
                sbA09.append(i10);
                sbA09.append(", deleted: ");
                sbA09.append(i11);
                sbA09.append(", PIN updated: ");
                sbA09.append(zA1U);
                AbstractC466325q.A1G(", role cleared: ", sbA09, z);
                return new A0C(i10, i11, i != 0, z);
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A01;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A04;
                messageWithLinkWebViewActivity.A0A = true;
                if (AbstractC466925w.A1Q(messageWithLinkWebViewActivity.A0G)) {
                    int i13 = this.A00;
                    str = (i13 == 0 || i13 == 1 || i13 == 2 || i13 == 3 || i13 == 4 || i13 == 5) ? "web_page_ssl_error" : "web_page_not_available";
                    strA1E = AbstractC466125o.A1E(messageWithLinkWebViewActivity.getResources(), R.string._name_removed__res_0x7f124c3b);
                } else {
                    strA1E = AbstractC466125o.A1E(messageWithLinkWebViewActivity.getResources(), R.string._name_removed__res_0x7f124c56);
                    str = "no_network_error";
                }
                ((A8O) C05C.A02(messageWithLinkWebViewActivity.A0h)).A02(AbstractC148906gC.A07(((WaInAppBrowsingActivity) messageWithLinkWebViewActivity).A0B), (short) 3, str);
                messageWithLinkWebViewActivity.A5L(42, str);
                AbstractC003401y abstractC003401y = messageWithLinkWebViewActivity.A0O;
                C24316AmP c24316AmP = new C24316AmP(messageWithLinkWebViewActivity, strA1E, str, null, 4);
                this.A02 = null;
                this.A03 = null;
                this.A01 = 1;
                objCKv = AbstractC07950Ym.A00(this, abstractC003401y, c24316AmP);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A01;
                try {
                    if (i14 == 0) {
                        C0ZR.A01(objA01);
                        BotProfileFetcherImpl botProfileFetcherImpl = (BotProfileFetcherImpl) C05C.A02(((C222689rI) this.A04).A01);
                        UserJid userJid = (UserJid) this.A02;
                        this.A01 = 1;
                        objA01 = botProfileFetcherImpl.A01(userJid, this);
                        if (objA01 == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i14 != 1) {
                            if (i14 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                            return C05S.A00;
                        }
                        C0ZR.A01(objA01);
                    }
                    r5 = objA01 instanceof C23392ASl;
                    break;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (Exception e6) {
                    com.whatsapp.infra.logging.Log.e("AgentRepository/refreshBotProfileAsync failed", e6);
                    r5 = 0;
                }
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C222689rI) this.A04).A03);
                C78283fm c78283fm = new C78283fm(this.A03, null, 15, r5);
                this.A00 = r5;
                this.A01 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78283fm) == c0zq6) {
                    return c0zq6;
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A01;
                if (i15 == 0) {
                    C0ZR.A01(objA01);
                    C92P c92p = (C92P) this.A04;
                    Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123876);
                    if (AnonymousClass000.A0B(c92p.A04)) {
                        numArr = new Integer[3];
                        AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f123acc, 0);
                        AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f123ad1, 1);
                        AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f123ace, 2);
                    } else {
                        numArr = new Integer[2];
                        AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f123ad1, 0);
                        AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f123ace, 1);
                    }
                    a0w = new A0W(numValueOf, C01d.A0A(numArr), R.string._name_removed__res_0x7f123aca, R.string._name_removed__res_0x7f123ad2);
                    this.A03 = a0w;
                    this.A01 = 1;
                    objA01 = AbstractC07950Ym.A00(this, (InterfaceC003001u) C05C.A02(c92p.A02), C24363Anq.A03(c92p, null, 16));
                    if (objA01 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    a0w = (A0W) this.A03;
                    C0ZR.A01(objA01);
                }
                int iA01 = AnonymousClass000.A00(objA01);
                int[] iArrA01 = C92P.A01((C92P) this.A04);
                Context context = (Context) this.A02;
                ArrayList arrayListA0y = AbstractC81763lf.A0y(iArrA01.length);
                for (int i16 : iArrA01) {
                    arrayListA0y.add(context.getString(i16));
                }
                ((C0I0) this.A02).CUr(C9f1.A00(a0w, (CharSequence[]) arrayListA0y.toArray(new CharSequence[0]), this.A00, iA01));
                return C05S.A00;
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                SettingsAiAgentsActivity settingsAiAgentsActivity = (SettingsAiAgentsActivity) this.A04;
                Context context2 = (Context) this.A03;
                C000700h.A09(context2);
                BII bii = (BII) this.A02;
                int i17 = this.A00;
                C0DF c0dfA09 = AbstractC466125o.A0i(settingsAiAgentsActivity.A09).A09(bii.A03);
                Bitmap bitmapA04 = ((C1AV) C05C.A02(settingsAiAgentsActivity.A08)).A04(context2, c0dfA09, "SettingsAiAgentsActivity/avatar", 0.0f, i17, false);
                if (bitmapA04 != null) {
                    return bitmapA04;
                }
                float f = i17 / 2.0f;
                Bitmap bitmapA03 = ((C1MW) C05C.A02(settingsAiAgentsActivity.A0A)).A03(context2, c0dfA09, null, f, i17);
                if (bitmapA03 != null) {
                    return bitmapA03;
                }
                InterfaceC001500s interfaceC001500s4 = settingsAiAgentsActivity.A06.A00;
                return ((C1AQ) interfaceC001500s4.get()).A06(context2, ((C1AQ) interfaceC001500s4.get()).A0A(c0dfA09, null, false, false), f, ((C1AQ) interfaceC001500s4.get()).A02(c0dfA09), i17);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24371Any(C0JJ c0jj, UserJid userJid, C222689rI c222689rI, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 7;
        this.A04 = c222689rI;
        this.A02 = userJid;
        this.A03 = c0jj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24371Any(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24371Any(Context context, BII bii, SettingsAiAgentsActivity settingsAiAgentsActivity, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 9;
        this.A04 = settingsAiAgentsActivity;
        this.A03 = context;
        this.A02 = bii;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24371Any(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24371Any(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }
}
