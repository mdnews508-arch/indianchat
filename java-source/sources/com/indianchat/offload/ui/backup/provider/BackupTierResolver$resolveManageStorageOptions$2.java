package com.whatsapp.offload.ui.backup.provider;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ML;
import X.C0ZQ;
import X.C0ZR;
import X.C226889zS;
import X.EnumC20310vC;
import X.EnumC97054av;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.offload.ui.backup.provider.BackupTierResolver$resolveManageStorageOptions$2", f = "BackupTierResolver.kt", i = {0, 1, 1, 2, 2}, l = {309, 311, 312}, m = "invokeSuspend", n = {"subscribed", "currentPlanTier", "subscribed", "currentPlanTier", "subscribed"}, s = {"I$0", "L$0", "I$0", "L$0", "I$0"})
public final class BackupTierResolver$resolveManageStorageOptions$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $estimatedSizeBytes;
    public int I$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ BackupTierResolver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackupTierResolver$resolveManageStorageOptions$2(BackupTierResolver backupTierResolver, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = backupTierResolver;
        this.$estimatedSizeBytes = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new BackupTierResolver$resolveManageStorageOptions$2(this.this$0, interfaceC07600Xd, this.$estimatedSizeBytes);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:32:0x0078  */
    /* JADX WARN: Code duplicated, block: B:35:0x0089  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        EnumC97054av enumC97054av;
        EnumC97054av enumC97054av2;
        Enum enumA02;
        boolean zA1Z;
        EnumC97054av enumC97054av3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                i = this.I$0;
                C0ZR.A01(obj);
            } else {
                if (i2 == 2) {
                    i = this.I$0;
                    enumC97054av2 = (EnumC97054av) this.L$0;
                    C0ZR.A01(obj);
                    zA1Z = AbstractC465925m.A1Z(obj);
                    enumC97054av3 = null;
                    if (zA1Z) {
                        enumC97054av = enumC97054av2;
                        BackupTierResolver backupTierResolver = this.this$0;
                        long j = this.$estimatedSizeBytes;
                        this.L$0 = enumC97054av;
                        this.I$0 = i;
                        this.label = 3;
                        enumA02 = BackupTierResolver.A02(backupTierResolver, this, j);
                        if (enumA02 != c0zq) {
                            return c0zq;
                        }
                        enumC97054av2 = enumC97054av;
                        obj = enumA02;
                    }
                    return new C226889zS(enumC97054av2, enumC97054av3, i != 0);
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                i = this.I$0;
                enumC97054av2 = (EnumC97054av) this.L$0;
                C0ZR.A01(obj);
            }
            enumC97054av3 = (EnumC97054av) obj;
            return new C226889zS(enumC97054av2, enumC97054av3, i != 0);
        }
        C0ZR.A01(obj);
        C0ML c0ml = (C0ML) this.this$0.A02.getValue();
        if (c0ml != null) {
            i = !c0ml.A0N(EnumC20310vC.CLOUD_STORAGE) ? 0 : 1;
        }
        BackupTierResolver backupTierResolver2 = this.this$0;
        this.I$0 = i;
        this.label = 1;
        obj = BackupTierResolver.A01(backupTierResolver2, this);
        if (obj == c0zq) {
            return c0zq;
        }
        enumC97054av = (EnumC97054av) obj;
        if (enumC97054av == null) {
            enumC97054av = EnumC97054av.A02;
        }
        if (i != 0) {
            BackupTierResolver backupTierResolver3 = this.this$0;
            this.L$0 = enumC97054av;
            this.I$0 = i;
            this.label = 2;
            Object objA03 = BackupTierResolver.A03(backupTierResolver3, this);
            if (objA03 == c0zq) {
                return c0zq;
            }
            enumC97054av2 = enumC97054av;
            obj = objA03;
            zA1Z = AbstractC465925m.A1Z(obj);
            enumC97054av3 = null;
            if (zA1Z) {
                enumC97054av = enumC97054av2;
            }
            return new C226889zS(enumC97054av2, enumC97054av3, i != 0);
        }
        BackupTierResolver backupTierResolver4 = this.this$0;
        long j2 = this.$estimatedSizeBytes;
        this.L$0 = enumC97054av;
        this.I$0 = i;
        this.label = 3;
        enumA02 = BackupTierResolver.A02(backupTierResolver4, this, j2);
        if (enumA02 != c0zq) {
            return c0zq;
        }
        enumC97054av2 = enumC97054av;
        obj = enumA02;
        enumC97054av3 = (EnumC97054av) obj;
        return new C226889zS(enumC97054av2, enumC97054av3, i != 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BackupTierResolver$resolveManageStorageOptions$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
