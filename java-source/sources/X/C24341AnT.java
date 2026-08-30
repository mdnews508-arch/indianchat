package X;

import android.database.sqlite.SQLiteException;
import androidx.core.os.OperationCanceledException;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver$resolveManageStorageOptions$2;
import com.whatsapp.offload.ui.backup.provider.ManageStorageBottomSheet;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AnT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24341AnT extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24341AnT(ShimmerFrameLayout shimmerFrameLayout, ShimmerFrameLayout shimmerFrameLayout2, ManageStorageBottomSheet manageStorageBottomSheet, WDSListItem wDSListItem, WDSListItem wDSListItem2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A06 = manageStorageBottomSheet;
        this.A05 = wDSListItem;
        this.A02 = shimmerFrameLayout;
        this.A04 = wDSListItem2;
        this.A03 = shimmerFrameLayout2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A06;
                obj4 = this.A04;
                obj3 = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A06;
                obj3 = this.A05;
                obj4 = this.A04;
                i = 1;
                break;
            default:
                ManageStorageBottomSheet manageStorageBottomSheet = (ManageStorageBottomSheet) this.A06;
                WDSListItem wDSListItem = (WDSListItem) this.A05;
                return new C24341AnT((ShimmerFrameLayout) this.A02, (ShimmerFrameLayout) this.A03, manageStorageBottomSheet, wDSListItem, (WDSListItem) this.A04, interfaceC07600Xd);
        }
        return new C24341AnT(obj3, obj2, obj4, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:68:0x014f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:0x0194  */
    /* JADX WARN: Code duplicated, block: B:85:0x0198  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:93:0x01be  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d6  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler;
        A14 a14A00;
        Long lA02;
        long jLongValue;
        Long lA0q;
        EnumC212099Wn enumC212099Wn;
        String string;
        Long lA03;
        StringBuilder sbA08;
        Object obj2;
        C226889zS c226889zS;
        ManageStorageBottomSheet manageStorageBottomSheet;
        WDSListItem wDSListItem;
        ShimmerFrameLayout shimmerFrameLayout;
        WDSListItem wDSListItem2;
        ShimmerFrameLayout shimmerFrameLayout2;
        EnumC97054av enumC97054av;
        boolean z;
        int iOrdinal;
        int i2;
        int i3;
        int i4 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = this.A00;
        switch (i4) {
            case 0:
                i = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) this.A06;
                    if (!AbstractC466925w.A1S(managedAccountDependentActivityAlertHandler.A0A) && !C23036ADh.A01(managedAccountDependentActivityAlertHandler.A0C)) {
                        string = "ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert dependent activity alerts are not enabled";
                    } else if (!C23036ADh.A01(managedAccountDependentActivityAlertHandler.A0C) || (obj2 = this.A04) == EnumC212099Wn.A0A) {
                        enumC212099Wn = (EnumC212099Wn) this.A04;
                        if (enumC212099Wn.A04()) {
                            C10500de c10500deA10 = AbstractC466225p.A10(managedAccountDependentActivityAlertHandler.A01);
                            UserJid userJid = (UserJid) this.A05;
                            C08690aa c08690aaA0E = c10500deA10.A0E(userJid);
                            if (c08690aaA0E == null) {
                                String obfuscatedString = userJid.getObfuscatedString();
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert no LID jid exists: ");
                                sbA08.append(obfuscatedString);
                            } else {
                                a14A00 = ManagedAccountDependentActivityAlertHandler.A00(c08690aaA0E, managedAccountDependentActivityAlertHandler);
                                if (a14A00 != null && (lA03 = ManagedAccountDependentActivityAlertHandler.A02(managedAccountDependentActivityAlertHandler, a14A00)) != null) {
                                    jLongValue = lA03.longValue();
                                    lA0q = AbstractC466425r.A0q(jLongValue);
                                    this.A02 = null;
                                    this.A03 = null;
                                    this.A01 = jLongValue;
                                    this.A00 = i;
                                    if (ManagedAccountDependentActivityAlertHandler.A04(managedAccountDependentActivityAlertHandler, enumC212099Wn, a14A00, null, null, lA0q, null, null, this) == c0zq) {
                                        return c0zq;
                                    }
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert invalid activity type for contact: ");
                            sbA08.append(enumC212099Wn);
                        }
                        string = sbA08.toString();
                    } else {
                        AbstractC466325q.A1B(obj2, "ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert PMTA teen only emits CONTACT_ADDED; suppressing ", AnonymousClass000.A08());
                    }
                    com.whatsapp.infra.logging.Log.e(string);
                }
                return C05S.A00;
            case 1:
                i = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) this.A06;
                    if (AbstractC466925w.A1S(managedAccountDependentActivityAlertHandler.A0A) || C23036ADh.A01(managedAccountDependentActivityAlertHandler.A0C)) {
                        C08690aa c08690aaA0M = AbstractC466925w.A0M(managedAccountDependentActivityAlertHandler.A03);
                        if (c08690aaA0M != null && (lA02 = ManagedAccountDependentActivityAlertHandler.A02(managedAccountDependentActivityAlertHandler, (a14A00 = (A14) ((Function1) this.A05).invoke(c08690aaA0M)))) != null) {
                            jLongValue = lA02.longValue();
                            lA0q = AbstractC466425r.A0q(jLongValue);
                            enumC212099Wn = (EnumC212099Wn) this.A04;
                            this.A02 = null;
                            this.A03 = null;
                            this.A01 = jLongValue;
                            this.A00 = i;
                            if (ManagedAccountDependentActivityAlertHandler.A04(managedAccountDependentActivityAlertHandler, enumC212099Wn, a14A00, null, null, lA0q, null, null, this) == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        string = "ManagedAccountDependentActivityAlertHandler/generateContactMetadataAccountAlert dependent activity alerts are not enabled";
                        com.whatsapp.infra.logging.Log.e(string);
                    }
                }
                return C05S.A00;
            default:
                try {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        c226889zS = (C226889zS) obj;
                        manageStorageBottomSheet = (ManageStorageBottomSheet) this.A06;
                        wDSListItem = (WDSListItem) this.A05;
                        shimmerFrameLayout = (ShimmerFrameLayout) this.A02;
                        wDSListItem2 = (WDSListItem) this.A04;
                        shimmerFrameLayout2 = (ShimmerFrameLayout) this.A03;
                        if (c226889zS != null || !c226889zS.A02) {
                            shimmerFrameLayout.A04();
                            shimmerFrameLayout.setVisibility(8);
                            wDSListItem.setVisibility(8);
                            if (c226889zS == null) {
                                manageStorageBottomSheet.A01 = null;
                                shimmerFrameLayout2.A04();
                                shimmerFrameLayout2.setVisibility(8);
                                wDSListItem2.setVisibility(8);
                            }
                            return C05S.A00;
                        }
                        EnumC97054av enumC97054av2 = c226889zS.A00;
                        shimmerFrameLayout.A04();
                        shimmerFrameLayout.setVisibility(8);
                        int iOrdinal2 = enumC97054av2.ordinal();
                        int i6 = R.string._name_removed__res_0x7f12228b;
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 == 1) {
                                i6 = R.string._name_removed__res_0x7f122289;
                            } else {
                                if (iOrdinal2 != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                i6 = R.string._name_removed__res_0x7f12228a;
                            }
                        }
                        wDSListItem.setSubText(i6);
                        wDSListItem.setVisibility(0);
                        enumC97054av = c226889zS.A01;
                        if (enumC97054av != null) {
                            z = c226889zS.A02;
                            manageStorageBottomSheet.A01 = enumC97054av;
                            shimmerFrameLayout2.A04();
                            shimmerFrameLayout2.setVisibility(8);
                            iOrdinal = enumC97054av.ordinal();
                            i2 = R.string._name_removed__res_0x7f122285;
                            if (iOrdinal != 0) {
                                if (iOrdinal == 1) {
                                    i2 = R.string._name_removed__res_0x7f122286;
                                } else {
                                    if (iOrdinal != 2) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i2 = R.string._name_removed__res_0x7f122287;
                                }
                            }
                            wDSListItem2.setSubText(i2);
                            i3 = R.drawable.vec_ic_get_more_storage;
                            if (z) {
                                i3 = R.drawable.vec_ic_cloud_upload;
                            }
                            wDSListItem2.setIcon(i3);
                            wDSListItem2.setVisibility(0);
                            wDSListItem2.setClickable(true);
                        } else {
                            manageStorageBottomSheet.A01 = null;
                            shimmerFrameLayout2.A04();
                            shimmerFrameLayout2.setVisibility(8);
                            wDSListItem2.setVisibility(8);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    C0YD c0yd = C0YB.A00;
                    C24356Anj c24356AnjA02 = C24356Anj.A02(this.A06, null, 12);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, c0yd, c24356AnjA02);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    long jA01 = AbstractC466025n.A01(obj);
                    BackupTierResolver backupTierResolver = (BackupTierResolver) C05C.A02(((ManageStorageBottomSheet) this.A06).A05);
                    this.A01 = jA01;
                    this.A00 = 2;
                    obj = AbstractC07950Ym.A00(this, C0YB.A00, new BackupTierResolver$resolveManageStorageOptions$2(backupTierResolver, null, jA01));
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    c226889zS = (C226889zS) obj;
                    break;
                } catch (SQLiteException e) {
                    com.whatsapp.infra.logging.Log.e("ManageStorageBottomSheet/manageStorage failed to resolve options", e);
                    c226889zS = null;
                } catch (OperationCanceledException e2) {
                    com.whatsapp.infra.logging.Log.e("ManageStorageBottomSheet/manageStorage options cancelled", e2);
                    c226889zS = null;
                } catch (CancellationException e3) {
                    throw e3;
                }
                manageStorageBottomSheet = (ManageStorageBottomSheet) this.A06;
                wDSListItem = (WDSListItem) this.A05;
                shimmerFrameLayout = (ShimmerFrameLayout) this.A02;
                wDSListItem2 = (WDSListItem) this.A04;
                shimmerFrameLayout2 = (ShimmerFrameLayout) this.A03;
                if (c226889zS != null) {
                    shimmerFrameLayout.A04();
                    shimmerFrameLayout.setVisibility(8);
                    wDSListItem.setVisibility(8);
                    if (c226889zS == null) {
                        enumC97054av = c226889zS.A01;
                        if (enumC97054av != null) {
                            z = c226889zS.A02;
                            manageStorageBottomSheet.A01 = enumC97054av;
                            shimmerFrameLayout2.A04();
                            shimmerFrameLayout2.setVisibility(8);
                            iOrdinal = enumC97054av.ordinal();
                            i2 = R.string._name_removed__res_0x7f122285;
                            if (iOrdinal != 0) {
                                if (iOrdinal == 1) {
                                    i2 = R.string._name_removed__res_0x7f122286;
                                } else {
                                    if (iOrdinal != 2) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i2 = R.string._name_removed__res_0x7f122287;
                                }
                            }
                            wDSListItem2.setSubText(i2);
                            i3 = R.drawable.vec_ic_get_more_storage;
                            if (z) {
                                i3 = R.drawable.vec_ic_cloud_upload;
                            }
                            wDSListItem2.setIcon(i3);
                            wDSListItem2.setVisibility(0);
                            wDSListItem2.setClickable(true);
                        }
                    }
                    return C05S.A00;
                }
                shimmerFrameLayout.A04();
                shimmerFrameLayout.setVisibility(8);
                wDSListItem.setVisibility(8);
                if (c226889zS == null) {
                    enumC97054av = c226889zS.A01;
                    if (enumC97054av != null) {
                        z = c226889zS.A02;
                        manageStorageBottomSheet.A01 = enumC97054av;
                        shimmerFrameLayout2.A04();
                        shimmerFrameLayout2.setVisibility(8);
                        iOrdinal = enumC97054av.ordinal();
                        i2 = R.string._name_removed__res_0x7f122285;
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                i2 = R.string._name_removed__res_0x7f122286;
                            } else {
                                if (iOrdinal != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                i2 = R.string._name_removed__res_0x7f122287;
                            }
                        }
                        wDSListItem2.setSubText(i2);
                        i3 = R.drawable.vec_ic_get_more_storage;
                        if (z) {
                            i3 = R.drawable.vec_ic_cloud_upload;
                        }
                        wDSListItem2.setIcon(i3);
                        wDSListItem2.setVisibility(0);
                        wDSListItem2.setClickable(true);
                    }
                }
                return C05S.A00;
                manageStorageBottomSheet.A01 = null;
                shimmerFrameLayout2.A04();
                shimmerFrameLayout2.setVisibility(8);
                wDSListItem2.setVisibility(8);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24341AnT) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24341AnT(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj2;
        this.A04 = obj3;
        this.A05 = obj;
    }
}
