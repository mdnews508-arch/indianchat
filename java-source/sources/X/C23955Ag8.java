package X;

import android.accounts.Account;
import android.app.Activity;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.ChangePasswordDoneFragment;
import com.whatsapp.backup.encryptedbackup.ConfirmDisableFragment;
import com.whatsapp.backup.encryptedbackup.ConfirmEncryptionKeyFragment;
import com.whatsapp.backup.encryptedbackup.ConfirmPasswordFragment;
import com.whatsapp.backup.encryptedbackup.CreatePasskeyBottomSheet;
import com.whatsapp.backup.encryptedbackup.CreatePasswordFragment;
import com.whatsapp.backup.encryptedbackup.DisableDoneFragment;
import com.whatsapp.backup.encryptedbackup.EnableDoneFragment;
import com.whatsapp.backup.encryptedbackup.EnableEducationFragment;
import com.whatsapp.backup.encryptedbackup.EnableInfoFragment;
import com.whatsapp.backup.encryptedbackup.EnabledLandingFragment;
import com.whatsapp.backup.encryptedbackup.EncBackupMainActivity;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInfoFragment;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.encryptedbackup.ForcedRegLandingFragment;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.backup.encryptedbackup.RestorePasswordInputFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasskeyFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasswordFragment;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.blockinguserinteraction.BlockingUserInteractionActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.lang.ref.Reference;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ag8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23955Ag8 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public static String A01(C0FJ c0fj, long j) {
        C00K.A0B(AbstractC81793li.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        long j2 = (j + 60000) - 1;
        long j3 = j2 / 3600000;
        return j3 == 0 ? AbstractC31973Dya.A02(c0fj, (int) (j2 / 60000), 1) : AbstractC31973Dya.A02(c0fj, (int) j3, 2);
    }

    public C23955Ag8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23955Ag8 A00(Object obj, int i) {
        return new C23955Ag8(obj, i);
    }

    public static void A02(Object obj, List list, int i) {
        AbstractC02520Bo.A0U(list, new C23955Ag8(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0277  */
    /* JADX WARN: Code duplicated, block: B:202:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:204:0x03be  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:364:0x0986  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:392:0x0a59  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean zA00;
        boolean z;
        C22884A6q c22884A6qA0e;
        String strA1M;
        int i;
        String strA0h;
        C05C c05c;
        boolean z2;
        C014306w c014306w;
        String string;
        long jA01;
        AF1 af1;
        Fragment fragment;
        EnumC211869Vq enumC211869Vq;
        String strA1O;
        boolean z3;
        int i2;
        String strA1O2;
        int i3;
        EncBackupViewModel encBackupViewModel;
        int i4;
        EncBackupViewModel encBackupViewModel2;
        int i5;
        WaFragment verifyPasswordFragment;
        Object obj2;
        EncBackupViewModel encBackupViewModel3;
        ActivityC03770Ho activityC03770HoA1I;
        int i6;
        int i7;
        int i8;
        int i9;
        switch (this.$t) {
            case 0:
                AAY aay = (AAY) obj;
                C000700h.A0A(aay, 0);
                aay.A04((AbstractC23294AOl) this.A00, 0.0f, 0, 0);
                return C05S.A00;
            case 1:
                Function1 function1 = (Function1) this.A00;
                C000700h.A0A(obj, 1);
                if (function1 != null) {
                    function1.invoke(obj);
                }
                return C05S.A00;
            case 2:
                InterfaceC25152B1s interfaceC25152B1s = (InterfaceC25152B1s) this.A00;
                B2E b2e = (B2E) obj;
                if (interfaceC25152B1s != null) {
                    C226639z3 c226639z3 = (C226639z3) ((AS6) interfaceC25152B1s).A00;
                    if (b2e instanceof AV8) {
                        int i10 = ((AV8) b2e).A00;
                        InterfaceC001500s interfaceC001500s = c226639z3.A01.A00;
                        C22978AAt c22978AAtA0n = AbstractC202168rl.A0n(interfaceC001500s);
                        String strA03 = c22978AAtA0n.A03();
                        int i11 = 0;
                        if (strA03 != null && strA03.length() != 0) {
                            i11 = AbstractC465925m.A03(c22978AAtA0n.A02).getInt(AnonymousClass000.A05("backup_account_storage_percent:", strA03, AnonymousClass000.A08()), 0);
                        }
                        if (i11 >= 50) {
                            if (i11 >= 60) {
                                if (i11 >= 70) {
                                    if (i11 >= 80) {
                                        if (90 <= i10 || i10 >= 100) {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        } else {
                                            i9 = 2;
                                        }
                                    } else if (i10 >= 80) {
                                        i9 = 3;
                                        if (i10 >= 90) {
                                            if (90 <= i10) {
                                                i9 = 1;
                                                if (i11 < 100) {
                                                    i9 = 0;
                                                }
                                            } else {
                                                i9 = 1;
                                                if (i11 < 100) {
                                                    i9 = 0;
                                                }
                                            }
                                        }
                                    } else {
                                        i9 = 0;
                                    }
                                } else if (i10 < 70) {
                                    i9 = 0;
                                } else if (i10 < 80) {
                                    i9 = 5;
                                } else if (i11 >= 80) {
                                    if (90 <= i10) {
                                        i9 = 1;
                                        if (i11 < 100) {
                                            i9 = 0;
                                        }
                                    } else {
                                        i9 = 1;
                                        if (i11 < 100) {
                                            i9 = 0;
                                        }
                                    }
                                } else if (i10 >= 80) {
                                    i9 = 3;
                                    if (i10 >= 90) {
                                        if (90 <= i10) {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        } else {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        }
                                    }
                                } else {
                                    i9 = 0;
                                }
                            } else if (i10 >= 60) {
                                i9 = 6;
                                if (i10 >= 70) {
                                    if (i11 >= 70) {
                                        if (i11 >= 80) {
                                            if (90 <= i10) {
                                                i9 = 1;
                                                if (i11 < 100) {
                                                    i9 = 0;
                                                }
                                            } else {
                                                i9 = 1;
                                                if (i11 < 100) {
                                                    i9 = 0;
                                                }
                                            }
                                        } else if (i10 >= 80) {
                                            i9 = 3;
                                            if (i10 >= 90) {
                                                if (90 <= i10) {
                                                    i9 = 1;
                                                    if (i11 < 100) {
                                                        i9 = 0;
                                                    }
                                                } else {
                                                    i9 = 1;
                                                    if (i11 < 100) {
                                                        i9 = 0;
                                                    }
                                                }
                                            }
                                        } else {
                                            i9 = 0;
                                        }
                                    } else if (i10 < 70) {
                                        i9 = 0;
                                    } else if (i10 < 80) {
                                        i9 = 5;
                                    } else if (i11 >= 80) {
                                        if (90 <= i10) {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        } else {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        }
                                    } else if (i10 >= 80) {
                                        i9 = 3;
                                        if (i10 >= 90) {
                                            if (90 <= i10) {
                                                i9 = 1;
                                                if (i11 < 100) {
                                                    i9 = 0;
                                                }
                                            } else {
                                                i9 = 1;
                                                if (i11 < 100) {
                                                    i9 = 0;
                                                }
                                            }
                                        }
                                    } else {
                                        i9 = 0;
                                    }
                                }
                            } else {
                                i9 = 0;
                            }
                        } else if (i10 < 50) {
                            i9 = 0;
                        } else if (i10 < 60) {
                            i9 = 7;
                        } else if (i11 >= 60) {
                            if (i11 >= 70) {
                                if (i11 >= 80) {
                                    if (90 <= i10) {
                                        i9 = 1;
                                        if (i11 < 100) {
                                            i9 = 0;
                                        }
                                    } else {
                                        i9 = 1;
                                        if (i11 < 100) {
                                            i9 = 0;
                                        }
                                    }
                                } else if (i10 >= 80) {
                                    i9 = 3;
                                    if (i10 >= 90) {
                                        if (90 <= i10) {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        } else {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        }
                                    }
                                } else {
                                    i9 = 0;
                                }
                            } else if (i10 < 70) {
                                i9 = 0;
                            } else if (i10 < 80) {
                                i9 = 5;
                            } else if (i11 >= 80) {
                                if (90 <= i10) {
                                    i9 = 1;
                                    if (i11 < 100) {
                                        i9 = 0;
                                    }
                                } else {
                                    i9 = 1;
                                    if (i11 < 100) {
                                        i9 = 0;
                                    }
                                }
                            } else if (i10 >= 80) {
                                i9 = 3;
                                if (i10 >= 90) {
                                    if (90 <= i10) {
                                        i9 = 1;
                                        if (i11 < 100) {
                                            i9 = 0;
                                        }
                                    } else {
                                        i9 = 1;
                                        if (i11 < 100) {
                                            i9 = 0;
                                        }
                                    }
                                }
                            } else {
                                i9 = 0;
                            }
                        } else if (i10 >= 60) {
                            i9 = 6;
                            if (i10 >= 70) {
                                if (i11 >= 70) {
                                    if (i11 >= 80) {
                                        if (90 <= i10) {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        } else {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        }
                                    } else if (i10 >= 80) {
                                        i9 = 3;
                                        if (i10 >= 90) {
                                            if (90 <= i10) {
                                                i9 = 1;
                                                if (i11 < 100) {
                                                    i9 = 0;
                                                }
                                            } else {
                                                i9 = 1;
                                                if (i11 < 100) {
                                                    i9 = 0;
                                                }
                                            }
                                        }
                                    } else {
                                        i9 = 0;
                                    }
                                } else if (i10 < 70) {
                                    i9 = 0;
                                } else if (i10 < 80) {
                                    i9 = 5;
                                } else if (i11 >= 80) {
                                    if (90 <= i10) {
                                        i9 = 1;
                                        if (i11 < 100) {
                                            i9 = 0;
                                        }
                                    } else {
                                        i9 = 1;
                                        if (i11 < 100) {
                                            i9 = 0;
                                        }
                                    }
                                } else if (i10 >= 80) {
                                    i9 = 3;
                                    if (i10 >= 90) {
                                        if (90 <= i10) {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        } else {
                                            i9 = 1;
                                            if (i11 < 100) {
                                                i9 = 0;
                                            }
                                        }
                                    }
                                } else {
                                    i9 = 0;
                                }
                            }
                        } else {
                            i9 = 0;
                        }
                        c226639z3.A01(i9);
                        C22978AAt c22978AAtA0n2 = AbstractC202168rl.A0n(interfaceC001500s);
                        String strA04 = c22978AAtA0n2.A03();
                        if (strA04 != null && strA04.length() != 0) {
                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c22978AAtA0n2.A02);
                            editorA06.putInt(AnonymousClass000.A05("backup_account_storage_percent:", strA04, AnonymousClass000.A08()), i10);
                            editorA06.apply();
                        }
                    } else if (b2e instanceof AV7) {
                        if (C000700h.areEqual(b2e, C209839Gi.A00) || C000700h.areEqual(b2e, C209849Gj.A00)) {
                            i8 = 0;
                            C05C c05c2 = c226639z3.A00;
                            ((C13910k9) C05C.A02(c05c2)).A0a(((C13910k9) C05C.A02(c05c2)).A0E(1));
                            ((C13910k9) C05C.A02(c05c2)).A0P(0);
                        } else {
                            if (!C000700h.areEqual(b2e, C209859Gk.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            i8 = 1;
                        }
                        c226639z3.A01(i8);
                    } else if (b2e != null) {
                        throw AbstractC465925m.A1J();
                    }
                }
                return C05S.A00;
            case 3:
                CreatePasskeyBottomSheet createPasskeyBottomSheet = (CreatePasskeyBottomSheet) this.A00;
                C23064AEs c23064AEs = (C23064AEs) obj;
                C000700h.A09(c23064AEs);
                Object obj3 = c23064AEs.A00;
                if (obj3 instanceof C23063AEr) {
                    A9Q a9q = (A9Q) C23063AEr.A02(obj3);
                    AbstractC466325q.A1C(a9q, "encb/EnableDoneFragment/ error: ", AnonymousClass000.A08());
                    Integer num = a9q.A01;
                    int iIntValue = num.intValue();
                    if (iIntValue == 4 || iIntValue == 5) {
                        switch (a9q.A00.intValue()) {
                            case 0:
                                break;
                            case 1:
                                activityC03770HoA1I = createPasskeyBottomSheet.A1I();
                                i6 = R.string._name_removed__res_0x7f1215a6;
                                i7 = R.string._name_removed__res_0x7f1215b3;
                                break;
                            case 2:
                                activityC03770HoA1I = createPasskeyBottomSheet.A1I();
                                i6 = R.string._name_removed__res_0x7f1215a6;
                                i7 = R.string._name_removed__res_0x7f1215b6;
                                break;
                            case 3:
                                activityC03770HoA1I = createPasskeyBottomSheet.A1I();
                                i6 = R.string._name_removed__res_0x7f1215e1;
                                i7 = R.string._name_removed__res_0x7f12160d;
                                break;
                            default:
                                activityC03770HoA1I = createPasskeyBottomSheet.A1I();
                                i6 = R.string._name_removed__res_0x7f1215e1;
                                i7 = R.string._name_removed__res_0x7f1215b5;
                                break;
                        }
                        ACZ.A00(activityC03770HoA1I, C23945Afy.A00(4), i6, i7);
                    } else {
                        ((A7a) C05C.A02(createPasskeyBottomSheet.A01)).A01(createPasskeyBottomSheet.A1I(), num, new C23909AfO(42));
                    }
                } else {
                    createPasskeyBottomSheet.A2G();
                }
                return C05S.A00;
            case 4:
                EnableDoneFragment enableDoneFragment = (EnableDoneFragment) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                int i12 = R.string._name_removed__res_0x7f123e00;
                if (iA00 == 4) {
                    String strA1O3 = enableDoneFragment.A1O(i12);
                    C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(enableDoneFragment);
                    c37684GhQA0x.A0I(strA1O3);
                    AbstractC466725u.A1B(c37684GhQA0x);
                    AbstractC466525s.A0H(c37684GhQA0x).show();
                    AbstractC466525s.A0f(enableDoneFragment.A00).A04();
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EnableDoneFragment/error modal shown with message: ", strA1O3);
                } else if (iA00 == 8) {
                    i12 = R.string._name_removed__res_0x7f1215e0;
                    String strA1O4 = enableDoneFragment.A1O(i12);
                    C37684GhQ c37684GhQA0x2 = AbstractC466625t.A0x(enableDoneFragment);
                    c37684GhQA0x2.A0I(strA1O4);
                    AbstractC466725u.A1B(c37684GhQA0x2);
                    AbstractC466525s.A0H(c37684GhQA0x2).show();
                    AbstractC466525s.A0f(enableDoneFragment.A00).A04();
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EnableDoneFragment/error modal shown with message: ", strA1O4);
                }
                return C05S.A00;
            case 5:
                fragment = (Fragment) this.A00;
                C23064AEs c23064AEs2 = (C23064AEs) obj;
                C000700h.A09(c23064AEs2);
                Object obj4 = c23064AEs2.A00;
                if (obj4 instanceof C23063AEr) {
                    enumC211869Vq = (EnumC211869Vq) C23063AEr.A02(obj4);
                    AbstractC466325q.A1C(enumC211869Vq, "encb/EnableDoneFragment/ error: ", AnonymousClass000.A08());
                    ACZ.A04.A01(fragment.A1I(), fragment.A1L(), enumC211869Vq);
                }
                return C05S.A00;
            case 6:
                EncBackupMainActivity encBackupMainActivity = (EncBackupMainActivity) this.A00;
                int iA07 = AbstractC148876g9.A07((Number) obj);
                EncBackupViewModel encBackupViewModel4 = encBackupMainActivity.A01;
                if (encBackupViewModel4 != null) {
                    AbstractC148866g8.A1Q(encBackupViewModel4.A05, 1);
                    C0JC c0jc = encBackupMainActivity.A00;
                    if (c0jc != null) {
                        String strValueOf = String.valueOf(iA07);
                        if (c0jc.A0R(strValueOf) != null) {
                            C0JC c0jc2 = encBackupMainActivity.A00;
                            if (c0jc2 != null) {
                                c0jc2.A0w(strValueOf, 0);
                            }
                        } else if (iA07 == 100) {
                            EncBackupMainActivity.A0Y(encBackupMainActivity, new EnableInfoFragment(), iA07, true);
                            EncBackupViewModel encBackupViewModel5 = encBackupMainActivity.A01;
                            if (encBackupViewModel5 != null) {
                                encBackupViewModel5.A0o(1);
                            }
                            C000700h.A0H("viewModel");
                        } else if (iA07 != 200) {
                            if (iA07 == 500) {
                                EncBackupMainActivity.A0Y(encBackupMainActivity, new EnableDoneFragment(), iA07, true);
                                encBackupViewModel = encBackupMainActivity.A01;
                                if (encBackupViewModel != null) {
                                    i4 = 4;
                                    encBackupViewModel.A0o(i4);
                                }
                            } else if (iA07 != 502) {
                                if (iA07 == 202) {
                                    verifyPasswordFragment = new VerifyPasswordFragment();
                                } else if (iA07 != 203) {
                                    switch (iA07) {
                                        case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                            EncBackupMainActivity.A0Y(encBackupMainActivity, new EnabledLandingFragment(), iA07, true);
                                            EncBackupViewModel encBackupViewModel6 = encBackupMainActivity.A01;
                                            if (encBackupViewModel6 != null) {
                                                C014306w c014306w2 = encBackupViewModel6.A03;
                                                int iA08 = AbstractC202188rn.A07((C13910k9) C05C.A02(encBackupViewModel6.A0D));
                                                if (iA08 == 1) {
                                                    obj2 = C9VJ.A04;
                                                } else if (iA08 == 2) {
                                                    obj2 = C9VJ.A02;
                                                } else if (iA08 == 3) {
                                                    obj2 = C9VJ.A03;
                                                } else {
                                                    if (iA08 != 0) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    obj2 = null;
                                                }
                                                c014306w2.A0D(obj2);
                                                EncBackupViewModel encBackupViewModel7 = encBackupMainActivity.A01;
                                                if (encBackupViewModel7 != null) {
                                                    encBackupViewModel7.A0p(1);
                                                }
                                            }
                                            break;
                                        case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                            verifyPasswordFragment = new RestorePasswordInputFragment();
                                            break;
                                        case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                                            EncBackupMainActivity.A0Y(encBackupMainActivity, new ForcedRegLandingFragment(), iA07, false);
                                            break;
                                        case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                            verifyPasswordFragment = new VerifyPasskeyFragment();
                                            break;
                                        case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                            EncBackupViewModel encBackupViewModel8 = encBackupMainActivity.A01;
                                            if (encBackupViewModel8 != null) {
                                                C22740zI c22740zIA0H = AbstractC466625t.A0H(encBackupMainActivity);
                                                C23336AQf.A01(encBackupMainActivity, AbstractC215049dO.A00(new C24374Ao1(encBackupMainActivity, c22740zIA0H, encBackupViewModel8, (InterfaceC07600Xd) null, 35), c22740zIA0H), A00(encBackupMainActivity, 9), 4);
                                                EncBackupViewModel encBackupViewModel9 = encBackupMainActivity.A01;
                                                if (encBackupViewModel9 != null) {
                                                    AbstractC148866g8.A1Q(encBackupViewModel9.A04, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
                                                }
                                            }
                                            break;
                                        default:
                                            switch (iA07) {
                                                case 300:
                                                    EncBackupMainActivity.A0Y(encBackupMainActivity, new CreatePasswordFragment(), iA07, true);
                                                    EncBackupViewModel encBackupViewModel10 = encBackupMainActivity.A01;
                                                    if (encBackupViewModel10 != null) {
                                                        if (encBackupViewModel10.A0f() == 1) {
                                                            encBackupViewModel3 = encBackupMainActivity.A01;
                                                            if (encBackupViewModel3 != null) {
                                                                encBackupViewModel3.A0o(3);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case 301:
                                                    EncBackupMainActivity.A0Y(encBackupMainActivity, new EncryptionKeyInfoFragment(), iA07, true);
                                                    encBackupViewModel3 = encBackupMainActivity.A01;
                                                    if (encBackupViewModel3 != null) {
                                                        encBackupViewModel3.A0o(3);
                                                    }
                                                    break;
                                                case 302:
                                                    verifyPasswordFragment = new ConfirmDisableFragment();
                                                    break;
                                                default:
                                                    switch (iA07) {
                                                        case 400:
                                                            verifyPasswordFragment = new ConfirmPasswordFragment();
                                                            break;
                                                        case 401:
                                                            verifyPasswordFragment = new ConfirmEncryptionKeyFragment();
                                                            break;
                                                        case 402:
                                                            EncBackupMainActivity.A0X(encBackupMainActivity, new DisableDoneFragment(), iA07);
                                                            encBackupViewModel2 = encBackupMainActivity.A01;
                                                            if (encBackupViewModel2 != null) {
                                                                i5 = 8;
                                                                encBackupViewModel2.A0p(i5);
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    verifyPasswordFragment = new EncryptionKeyInputFragment();
                                }
                                EncBackupMainActivity.A0Y(encBackupMainActivity, verifyPasswordFragment, iA07, true);
                            } else {
                                EncBackupMainActivity.A0X(encBackupMainActivity, new ChangePasswordDoneFragment(), iA07);
                                encBackupViewModel2 = encBackupMainActivity.A01;
                                if (encBackupViewModel2 != null) {
                                    i5 = 7;
                                    encBackupViewModel2.A0p(i5);
                                }
                            }
                            C000700h.A0H("viewModel");
                        } else {
                            EncBackupMainActivity.A0Y(encBackupMainActivity, new EnableEducationFragment(), iA07, true);
                            encBackupViewModel = encBackupMainActivity.A01;
                            if (encBackupViewModel != null) {
                                i4 = 2;
                                encBackupViewModel.A0o(i4);
                            }
                            C000700h.A0H("viewModel");
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H("fragmentManager");
                } else {
                    C000700h.A0H("viewModel");
                }
                throw null;
            case 7:
                EncBackupMainActivity encBackupMainActivity2 = (EncBackupMainActivity) this.A00;
                if (AbstractC148876g9.A07((Number) obj) == 2) {
                    EncBackupViewModel encBackupViewModel11 = encBackupMainActivity2.A01;
                    if (encBackupViewModel11 != null) {
                        int iA0f = encBackupViewModel11.A0f();
                        if (iA0f == 1) {
                            i3 = R.string._name_removed__res_0x7f1215d8;
                        } else if (iA0f == 8 || iA0f == 10 || iA0f == 12) {
                            i3 = R.string._name_removed__res_0x7f121605;
                        } else if (iA0f != 4) {
                            if (iA0f == 5 || iA0f == 6) {
                                EncBackupViewModel encBackupViewModel12 = encBackupMainActivity2.A01;
                                if (encBackupViewModel12 != null) {
                                    if (encBackupViewModel12.A0s()) {
                                        i3 = R.string._name_removed__res_0x7f121605;
                                    }
                                }
                            }
                            i3 = R.string._name_removed__res_0x7f12161c;
                        } else {
                            EncBackupViewModel encBackupViewModel13 = encBackupMainActivity2.A01;
                            if (encBackupViewModel13 != null) {
                                boolean zA0s = encBackupViewModel13.A0s();
                                i3 = R.string._name_removed__res_0x7f1215be;
                                if (!zA0s) {
                                    i3 = R.string._name_removed__res_0x7f12161c;
                                }
                            }
                        }
                        if (Integer.valueOf(i3) != null) {
                            encBackupMainActivity2.CVR(0, i3);
                        } else {
                            encBackupMainActivity2.CGx();
                        }
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                }
                encBackupMainActivity2.CGx();
                return C05S.A00;
            case 8:
                Activity activity = (Activity) this.A00;
                ICU.A00(activity, AbstractC465925m.A02(), AbstractC148876g9.A07((Number) obj));
                activity.finish();
                return C05S.A00;
            case 9:
                EncBackupMainActivity encBackupMainActivity3 = (EncBackupMainActivity) this.A00;
                C23064AEs c23064AEs3 = (C23064AEs) obj;
                C000700h.A09(c23064AEs3);
                Object obj5 = c23064AEs3.A00;
                if (obj5 instanceof C23063AEr) {
                    EnumC211869Vq enumC211869Vq2 = (EnumC211869Vq) C23063AEr.A02(obj5);
                    AbstractC466325q.A1C(enumC211869Vq2, "encb/EncBackupMainActivity//handlePasskeyError/error: ", AnonymousClass000.A08());
                    ACZ.A04.A01(encBackupMainActivity3, AbstractC466525s.A0K(encBackupMainActivity3), enumC211869Vq2);
                }
                return C05S.A00;
            case 10:
                EncryptionKeyInputFragment encryptionKeyInputFragment = (EncryptionKeyInputFragment) this.A00;
                String str = (String) obj;
                boolean z4 = false;
                if (str != null && str.length() == 64) {
                    z4 = true;
                }
                EncryptionKeyInputFragment.A00(encryptionKeyInputFragment, z4);
                return C05S.A00;
            case 11:
                EncryptionKeyInputFragment encryptionKeyInputFragment2 = (EncryptionKeyInputFragment) this.A00;
                int iA09 = AbstractC148876g9.A07((Number) obj);
                if (iA09 == 2) {
                    EncryptionKeyInputFragment.A00(encryptionKeyInputFragment2, false);
                } else if (iA09 == 5) {
                    String strA0u = AbstractC466525s.A0u(encryptionKeyInputFragment2, R.string._name_removed__res_0x7f1215e3);
                    ActivityC03770Ho activityC03770HoA1I2 = encryptionKeyInputFragment2.A1I();
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I2);
                    c37684GhQA03.A0I(strA0u);
                    c37684GhQA03.A0a(activityC03770HoA1I2, null, R.string._name_removed__res_0x7f1229c2);
                    AbstractC466525s.A0H(c37684GhQA03).show();
                    InterfaceC001500s interfaceC001500s2 = encryptionKeyInputFragment2.A05.A00;
                    ((C149726hf) interfaceC001500s2.get()).A04();
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "encb/EncryptionKeyInputFragment/Error modal shown with message: ", strA0u);
                    EncryptionKeyInputFragment.A00(encryptionKeyInputFragment2, false);
                    ((C149726hf) interfaceC001500s2.get()).A04();
                }
                return C05S.A00;
            case 12:
                Object obj6 = this.A00;
                C37685GhR c37685GhR = (C37685GhR) obj;
                C000700h.A0A(c37685GhR, 2);
                c37685GhR.A0P(new DialogInterfaceOnClickListenerC23111AHb(obj6, 6), R.string._name_removed__res_0x7f12160a);
                return c37685GhR;
            case 13:
                PasswordInputFragment passwordInputFragment = (PasswordInputFragment) this.A00;
                int iA010 = AbstractC148876g9.A07((Number) obj);
                Number numberA18 = AbstractC148866g8.A18(passwordInputFragment.A2G().A0A);
                Object objA04 = passwordInputFragment.A2G().A08.A04();
                C00K.A05(objA04);
                C000700h.A06(objA04);
                int iA01 = AnonymousClass000.A00(objA04);
                switch (iA010) {
                    case 4:
                        PasswordInputFragment.A03(null, passwordInputFragment, passwordInputFragment.A1O(R.string._name_removed__res_0x7f123e00), true);
                        break;
                    case 5:
                        z3 = true;
                        if (passwordInputFragment.A00 == 2) {
                            if (iA01 == 0) {
                                PasswordInputFragment.A03(new C23335AQd(passwordInputFragment, 2), passwordInputFragment, passwordInputFragment.A1O(R.string._name_removed__res_0x7f121600), false);
                            } else {
                                if (numberA18 != null) {
                                    long jLongValue = numberA18.longValue();
                                    if (jLongValue != 0) {
                                        C0FJ c0fj = passwordInputFragment.A04;
                                        passwordInputFragment.A2K(AbstractC466425r.A0x(passwordInputFragment, A01(c0fj, jLongValue), new Object[1], 0, R.string._name_removed__res_0x7f1215e5), false);
                                        if (iA01 == 1) {
                                            strA1O2 = AbstractC466425r.A0x(passwordInputFragment, A01(c0fj, jLongValue), new Object[1], 0, R.string._name_removed__res_0x7f1215e6);
                                            PasswordInputFragment.A03(null, passwordInputFragment, strA1O2, true);
                                        }
                                    }
                                }
                                i2 = R.string._name_removed__res_0x7f1215e4;
                                passwordInputFragment.A2K(passwordInputFragment.A1O(i2), z3);
                            }
                            break;
                        } else if (iA01 == 0) {
                            passwordInputFragment.A2K(passwordInputFragment.A1O(R.string._name_removed__res_0x7f121616), false);
                        } else {
                            passwordInputFragment.A2K(passwordInputFragment.A1O(R.string._name_removed__res_0x7f1215e4), true);
                            if (iA01 == 1) {
                                strA1O2 = passwordInputFragment.A1O(R.string._name_removed__res_0x7f121617);
                                PasswordInputFragment.A03(null, passwordInputFragment, strA1O2, true);
                            }
                        }
                        break;
                    case 6:
                        z3 = true;
                        if (numberA18 != null) {
                            long jLongValue2 = numberA18.longValue();
                            if (jLongValue2 != 0) {
                                passwordInputFragment.A2K(AbstractC466425r.A0x(passwordInputFragment, A01(passwordInputFragment.A04, jLongValue2), new Object[1], 0, R.string._name_removed__res_0x7f1215fc), false);
                            }
                        }
                        i2 = R.string._name_removed__res_0x7f123e00;
                        passwordInputFragment.A2K(passwordInputFragment.A1O(i2), z3);
                        break;
                    case 7:
                        if (passwordInputFragment.A00 == 2) {
                            Resources resourcesA0C = AbstractC466625t.A0C(passwordInputFragment);
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            AbstractC466425r.A1U(objArrA1a, 64, 0);
                            strA1O = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f1000af, 64, objArrA1a);
                        } else {
                            strA1O = passwordInputFragment.A1O(R.string._name_removed__res_0x7f121618);
                        }
                        passwordInputFragment.A2K(strA1O, false);
                        break;
                    case 8:
                        PasswordInputFragment.A03(null, passwordInputFragment, passwordInputFragment.A1O(R.string._name_removed__res_0x7f1215e0), true);
                        if (passwordInputFragment.A2G().A0f() == 2) {
                            passwordInputFragment.A2G().A0q(5);
                        }
                        break;
                    default:
                        passwordInputFragment.A2I();
                        break;
                }
                return C05S.A00;
            case 14:
                fragment = (Fragment) this.A00;
                C23064AEs c23064AEs4 = (C23064AEs) obj;
                C000700h.A09(c23064AEs4);
                Object obj7 = c23064AEs4.A00;
                if (obj7 instanceof C23063AEr) {
                    enumC211869Vq = (EnumC211869Vq) C23063AEr.A02(obj7);
                    ACZ.A04.A01(fragment.A1I(), fragment.A1L(), enumC211869Vq);
                }
                return C05S.A00;
            case 15:
                AEZ aez = (AEZ) this.A00;
                jA01 = AbstractC466025n.A01(obj);
                af1 = (AF1) C05C.A02(aez.A0F);
                af1.A05(-jA01);
                return C05S.A00;
            case 16:
            case 20:
                Object obj8 = this.A00;
                Reference reference = (Reference) obj;
                if (reference.get() != null) {
                    zA00 = false;
                    if (reference.get() == obj8) {
                        zA00 = true;
                    }
                } else {
                    zA00 = true;
                }
                return Boolean.valueOf(zA00);
            case 17:
                C22885A6r c22885A6r = (C22885A6r) this.A00;
                jA01 = AbstractC466025n.A01(obj);
                af1 = (AF1) C05C.A02(c22885A6r.A0I);
                af1.A05(-jA01);
                return C05S.A00;
            case 18:
                zA00 = ((C22885A6r) this.A00).A0N.contains(((A2Q) obj).A07);
                return Boolean.valueOf(zA00);
            case 19:
                C22885A6r c22885A6r2 = (C22885A6r) this.A00;
                A2Q a2q = (A2Q) obj;
                C000700h.A0A(a2q, 1);
                zA00 = AbstractC202168rl.A0i(c22885A6r2.A0P).A0H(a2q.A07);
                return Boolean.valueOf(zA00);
            case 21:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    C9sQ c9sQ = googleDriveNewUserSetupActivity.A0T;
                    boolean zBooleanValue = bool.booleanValue();
                    B6F b6f = c9sQ.A00;
                    if (zBooleanValue) {
                        b6f.BU3(false);
                    } else {
                        b6f.CVk(R.string._name_removed__res_0x7f120549, R.string._name_removed__res_0x7f120548);
                    }
                    c014306w = googleDriveNewUserSetupActivity.A5H().A0R;
                    c014306w.A0D(null);
                }
                return C05S.A00;
            case 22:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity2 = (GoogleDriveNewUserSetupActivity) this.A00;
                Account[] accountArr = (Account[]) obj;
                if (accountArr != null) {
                    ((C0I0) googleDriveNewUserSetupActivity2).A0B.A04();
                    googleDriveNewUserSetupActivity2.A5H().A0I.A07(googleDriveNewUserSetupActivity2);
                    String strA0u2 = AbstractC202208rp.A0u(googleDriveNewUserSetupActivity2.A0C);
                    int length = accountArr.length;
                    if (length == 0) {
                        com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/account-selector/no-account-found/start-add-account-activity");
                        GoogleDriveNewUserSetupActivity.A0w(googleDriveNewUserSetupActivity2, new C23919AfY(googleDriveNewUserSetupActivity2, 31));
                    } else {
                        AbstractC466325q.A1E("gdrive-new-user-setup/account-selector/starting-account-picker/num-accounts/", AnonymousClass000.A08(), length);
                        int i13 = length + 1;
                        String[] strArr = new String[i13];
                        int i14 = -1;
                        for (int i15 = 0; i15 < i13; i15++) {
                            if (i15 < length) {
                                if (strA0u2 != null && strA0u2.equals(accountArr[i15].name)) {
                                    i14 = i15;
                                }
                                string = accountArr[i15].name;
                            } else {
                                string = googleDriveNewUserSetupActivity2.getString(R.string._name_removed__res_0x7f121ba7);
                            }
                            strArr[i15] = string;
                        }
                        googleDriveNewUserSetupActivity2.CUr(AbstractC202228rr.A0f(strArr, 17, i14, R.string._name_removed__res_0x7f121ba9, R.string._name_removed__res_0x7f121ba8));
                    }
                }
                return C05S.A00;
            case 23:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity3 = (GoogleDriveNewUserSetupActivity) this.A00;
                B4D b4d = (B4D) obj;
                C000700h.A0A(b4d, 1);
                if (b4d.BGr()) {
                    GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModelA5H = googleDriveNewUserSetupActivity3.A5H();
                    C24357Ank.A02(googleDriveNewUserSetupViewModelA5H, C1IN.A00(googleDriveNewUserSetupViewModelA5H), 27);
                    if (AbstractC466625t.A1a(googleDriveNewUserSetupViewModelA5H.A0N.A04(), true) && !googleDriveNewUserSetupViewModelA5H.A07) {
                        InterfaceC07740Xr interfaceC07740Xr = googleDriveNewUserSetupViewModelA5H.A02;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        googleDriveNewUserSetupViewModelA5H.A02 = null;
                        googleDriveNewUserSetupViewModelA5H.A0g();
                    }
                }
                return C05S.A00;
            case 24:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity4 = (GoogleDriveNewUserSetupActivity) this.A00;
                if (AbstractC466825v.A1Y(obj) && !googleDriveNewUserSetupActivity4.A06) {
                    com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/vault-provider resolved after inflate; recreating for the provider layout");
                    googleDriveNewUserSetupActivity4.recreate();
                }
                return C05S.A00;
            case 25:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity5 = (GoogleDriveNewUserSetupActivity) this.A00;
                C9W4 c9w4 = (C9W4) obj;
                C000700h.A09(c9w4);
                GoogleDriveNewUserSetupActivity.A0Y(c9w4, googleDriveNewUserSetupActivity5);
                return C05S.A00;
            case 26:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity6 = (GoogleDriveNewUserSetupActivity) this.A00;
                C9YF c9yf = (C9YF) obj;
                C000700h.A09(c9yf);
                GoogleDriveNewUserSetupActivity.A0i(googleDriveNewUserSetupActivity6, c9yf);
                return C05S.A00;
            case 27:
            case 28:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity7 = (GoogleDriveNewUserSetupActivity) this.A00;
                boolean zAreEqual = C000700h.areEqual(googleDriveNewUserSetupActivity7.A5H().A0C.A04(), true);
                boolean zAreEqual2 = C000700h.areEqual(googleDriveNewUserSetupActivity7.A5H().A0E.A04(), true);
                if (zAreEqual) {
                    AbstractC466725u.A1K(googleDriveNewUserSetupActivity7.A0h, 8);
                    AbstractC466725u.A1K(googleDriveNewUserSetupActivity7.A0g, 8);
                    InterfaceC001000l interfaceC001000l = googleDriveNewUserSetupActivity7.A0i;
                    AbstractC466725u.A1K(interfaceC001000l, 0);
                    ((ShimmerFrameLayout) interfaceC001000l.getValue()).A03();
                    AbstractC466725u.A1K(googleDriveNewUserSetupActivity7.A0V, 8);
                } else {
                    InterfaceC001000l interfaceC001000l2 = googleDriveNewUserSetupActivity7.A0i;
                    ((ShimmerFrameLayout) interfaceC001000l2.getValue()).A04();
                    AbstractC466725u.A1K(interfaceC001000l2, 8);
                    AbstractC466725u.A1K(googleDriveNewUserSetupActivity7.A0h, 0);
                    AbstractC466725u.A1K(googleDriveNewUserSetupActivity7.A0g, 0);
                    View viewA05 = AbstractC465925m.A05(googleDriveNewUserSetupActivity7.A0V);
                    if (zAreEqual2) {
                        viewA05.setVisibility(0);
                        AbstractC202198ro.A1P(googleDriveNewUserSetupActivity7.A0l, false);
                        AbstractC202198ro.A1O(googleDriveNewUserSetupActivity7.A0b, false);
                        AbstractC202198ro.A1P(googleDriveNewUserSetupActivity7.A0j, false);
                        AbstractC202198ro.A1O(googleDriveNewUserSetupActivity7.A0o, false);
                        AbstractC202198ro.A1P(googleDriveNewUserSetupActivity7.A0k, false);
                    } else {
                        viewA05.setVisibility(8);
                        AbstractC202198ro.A1O(googleDriveNewUserSetupActivity7.A0b, true);
                        AbstractC202198ro.A1O(googleDriveNewUserSetupActivity7.A0o, true);
                        AbstractC202198ro.A1P(googleDriveNewUserSetupActivity7.A0j, true);
                        AbstractC202198ro.A1P(googleDriveNewUserSetupActivity7.A0k, true);
                        C9YF c9yf2 = (C9YF) googleDriveNewUserSetupActivity7.A5H().A0D.A04();
                        if (c9yf2 == null) {
                            c9yf2 = C9LF.A00;
                        }
                        GoogleDriveNewUserSetupActivity.A0i(googleDriveNewUserSetupActivity7, c9yf2);
                        C9W4 c9w5 = (C9W4) googleDriveNewUserSetupActivity7.A5H().A0B.A04();
                        if (c9w5 != null) {
                            GoogleDriveNewUserSetupActivity.A0Y(c9w5, googleDriveNewUserSetupActivity7);
                        }
                    }
                }
                return C05S.A00;
            case 29:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity8 = (GoogleDriveNewUserSetupActivity) this.A00;
                InterfaceC25163B2e interfaceC25163B2e = (InterfaceC25163B2e) obj;
                if (interfaceC25163B2e != null) {
                    googleDriveNewUserSetupActivity8.A0T.A00(interfaceC25163B2e);
                    c014306w = googleDriveNewUserSetupActivity8.A5H().A0Q;
                    c014306w.A0D(null);
                }
                return C05S.A00;
            case 30:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                if (!AbstractC465925m.A1Z(obj)) {
                    if (settingsGoogleDrive.A0J) {
                        settingsGoogleDrive.CGx();
                        z2 = false;
                    }
                    return C05S.A00;
                }
                settingsGoogleDrive.CVQ(R.string._name_removed__res_0x7f1212f7);
                z2 = true;
                settingsGoogleDrive.A0J = z2;
                return C05S.A00;
            case 31:
                Boolean bool2 = (Boolean) obj;
                WDSListItem wDSListItem = ((SettingsGoogleDrive) this.A00).A0E;
                if (wDSListItem != null) {
                    C000700h.A09(bool2);
                    wDSListItem.setVisibility(AbstractC466225p.A00(bool2.booleanValue() ? 1 : 0));
                }
                return C05S.A00;
            case 32:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                Throwable th = (Throwable) obj;
                C000700h.A0A(th, 1);
                AbstractC148896gB.A1L("showRestorePanelForUsersWithOnlyLocalBackup/failed", AbstractC202208rp.A10(), th);
                AbstractC202188rn.A0c(restoreFromBackupActivity).A04(C02S.A1R);
                AbstractC224959wL.A00(AbstractC202188rn.A0e(restoreFromBackupActivity).A09, restoreFromBackupActivity);
                return C05S.A00;
            case 33:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                AbstractC212359Xn abstractC212359Xn = (AbstractC212359Xn) obj;
                C000700h.A0A(abstractC212359Xn, 1);
                boolean z5 = abstractC212359Xn instanceof C209109Cg;
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (z5) {
                    sbA08.append("restore>RestoreFromBackupActivity/");
                    AbstractC466325q.A1J(sbA08, "onPasskeyError/user canceled");
                    AbstractC202188rn.A0g(restoreFromBackupActivity2).A00(C9W5.A03, 9);
                    restoreFromBackupActivity2.A5O();
                } else {
                    sbA08.append("restore>RestoreFromBackupActivity/");
                    AbstractC466325q.A1A(abstractC212359Xn, "onPasskeyError: ", sbA08);
                    if (abstractC212359Xn instanceof C209059Cb) {
                        AbstractC202188rn.A0g(restoreFromBackupActivity2).A00(C9W5.A03, 10);
                        c22884A6qA0e = AbstractC202188rn.A0e(restoreFromBackupActivity2);
                        strA1M = AbstractC466025n.A1M(restoreFromBackupActivity2, R.string._name_removed__res_0x7f1215e8);
                        i = R.string._name_removed__res_0x7f1215ec;
                    } else if (abstractC212359Xn instanceof C209089Ce) {
                        AbstractC202188rn.A0g(restoreFromBackupActivity2).A00(C9W5.A03, 11);
                        c22884A6qA0e = AbstractC202188rn.A0e(restoreFromBackupActivity2);
                        strA1M = AbstractC466025n.A1M(restoreFromBackupActivity2, R.string._name_removed__res_0x7f1215e8);
                        i = R.string._name_removed__res_0x7f1215f0;
                    } else if (abstractC212359Xn instanceof C209049Ca) {
                        AbstractC202188rn.A0g(restoreFromBackupActivity2).A00(C9W5.A03, 12);
                        String str2 = ((C209049Ca) abstractC212359Xn).A00;
                        InterfaceC001500s interfaceC001500s3 = restoreFromBackupActivity2.A0A;
                        if (str2 != null) {
                            C22884A6q c22884A6q = (C22884A6q) interfaceC001500s3.get();
                            strA1M = AbstractC466025n.A1M(restoreFromBackupActivity2, R.string._name_removed__res_0x7f1215eb);
                            strA0h = AbstractC466725u.A0h(restoreFromBackupActivity2, str2, new Object[1], 0, R.string._name_removed__res_0x7f1215ea);
                            c05c = c22884A6q.A0A;
                        } else {
                            c22884A6qA0e = (C22884A6q) interfaceC001500s3.get();
                            strA1M = AbstractC466025n.A1M(restoreFromBackupActivity2, R.string._name_removed__res_0x7f1215eb);
                            i = R.string._name_removed__res_0x7f1215e9;
                        }
                        InterfaceC001500s interfaceC001500s4 = c05c.A00;
                        C209229Cs c209229Cs = (C209229Cs) interfaceC001500s4.get();
                        c209229Cs.A01 = strA1M;
                        c209229Cs.A00 = strA0h;
                        ((AbstractC224959wL) interfaceC001500s4.get()).A03(restoreFromBackupActivity2);
                    } else if (abstractC212359Xn instanceof C209079Cd) {
                        AbstractC202188rn.A0g(restoreFromBackupActivity2).A00(C9W5.A03, 14);
                        c22884A6qA0e = AbstractC202188rn.A0e(restoreFromBackupActivity2);
                        strA1M = AbstractC466025n.A1M(restoreFromBackupActivity2, R.string._name_removed__res_0x7f1215ef);
                        i = R.string._name_removed__res_0x7f1215ee;
                    } else if (abstractC212359Xn instanceof C209099Cf) {
                        AbstractC202188rn.A0g(restoreFromBackupActivity2).A00(C9W5.A03, 13);
                        c22884A6qA0e = AbstractC202188rn.A0e(restoreFromBackupActivity2);
                        strA1M = AbstractC466025n.A1M(restoreFromBackupActivity2, R.string._name_removed__res_0x7f1215ef);
                        i = R.string._name_removed__res_0x7f1215f1;
                    } else {
                        AbstractC202188rn.A0g(restoreFromBackupActivity2).A00(C9W5.A03, 15);
                        c22884A6qA0e = AbstractC202188rn.A0e(restoreFromBackupActivity2);
                        strA1M = AbstractC466025n.A1M(restoreFromBackupActivity2, R.string._name_removed__res_0x7f1215ef);
                        i = R.string._name_removed__res_0x7f1215ed;
                    }
                    strA0h = AbstractC466025n.A1M(restoreFromBackupActivity2, i);
                    c05c = c22884A6qA0e.A0A;
                    InterfaceC001500s interfaceC001500s5 = c05c.A00;
                    C209229Cs c209229Cs2 = (C209229Cs) interfaceC001500s5.get();
                    c209229Cs2.A01 = strA1M;
                    c209229Cs2.A00 = strA0h;
                    ((AbstractC224959wL) interfaceC001500s5.get()).A03(restoreFromBackupActivity2);
                }
                return C05S.A00;
            case 34:
                RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A00;
                List list = (List) obj;
                C000700h.A0A(list, 1);
                List list2 = restoreTransferSelectorActivity.A04;
                restoreTransferSelectorActivity.A04 = list;
                List list3 = restoreTransferSelectorActivity.A0D;
                int size = list3.size();
                for (int i16 = 0; i16 < size; i16++) {
                    View view = (View) list3.get(i16);
                    Number number = list2 != null ? (Number) AbstractC02550Br.A0z(list2, i16) : null;
                    int iA011 = AbstractC81803lj.A07(i16, list);
                    if (number != null) {
                        z = number.intValue() != iA011;
                    }
                    if (iA011 == 0) {
                        view.setBackgroundResource(R.drawable.selector_item_bg);
                        UXLog.setOnClickListener(list3.get(i16), new ViewOnClickListenerC23146AIl(restoreTransferSelectorActivity, i16, 0), -1591433816);
                        if (z) {
                            C07250Vr.A0H(view, false);
                        }
                    } else if (iA011 == 1) {
                        view.setBackgroundResource(R.drawable.selector_item_bg_selected);
                        UXLog.setOnClickListener(list3.get(i16), new ViewOnClickListenerC23146AIl(restoreTransferSelectorActivity, i16, 1), -181299032);
                        if (z) {
                            C07250Vr.A0H(view, true);
                        }
                    } else if (iA011 == 2) {
                        view.setBackgroundResource(R.drawable.selector_item_bg);
                        view.setAlpha(0.3f);
                    }
                    view.setOutlineProvider(new C203708uM(5));
                    view.setClipToOutline(true);
                }
                int size2 = list3.size();
                for (int i17 = 0; i17 < size2; i17++) {
                    View view2 = (View) list3.get(i17);
                    C07250Vr.A0G(view2, new C23891Af6(restoreTransferSelectorActivity, i17, 0), new C23914AfT(view2, 35), new C23891Af6(restoreTransferSelectorActivity, i17, 1));
                }
                return C05S.A00;
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            default:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 46:
                zA00 = ((Set) this.A00).contains(((A11) obj).A02);
                return Boolean.valueOf(zA00);
            case 47:
                java.util.Map map = (java.util.Map) this.A00;
                List<A2A> list4 = (List) obj;
                java.util.Map map2 = C1T1.A00;
                C000700h.A0A(list4, 1);
                for (A2A a2a : list4) {
                    map.put(a2a.A00(), a2a);
                }
                return C05S.A00;
            case 48:
                ((DialogFragment) this.A00).A2G();
                return C05S.A00;
            case 49:
                zA00 = CPP.A00(AbstractC202188rn.A1G(obj), AbstractC465925m.A0c(((BlockingUserInteractionActivity) this.A00).A00).A0f(29031));
                return Boolean.valueOf(zA00);
        }
    }

    public C23955Ag8(Function0 function0, int i) {
        this.$t = i;
        this.A00 = function0;
    }
}
