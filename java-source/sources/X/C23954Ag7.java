package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.SystemClock;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.RegisterNameManager;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyModes;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesFragment;
import com.whatsapp.settings.ui.SettingsChatAnimation;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ag7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23954Ag7 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C23954Ag7(InterfaceC25291B7t interfaceC25291B7t, int i) {
        this.$t = i;
        this.A00 = interfaceC25291B7t;
    }

    public static C23954Ag7 A00(B7T b7t, Object obj, int i) {
        C23954Ag7 c23954Ag7 = new C23954Ag7(obj, i);
        b7t.CcQ(c23954Ag7);
        return c23954Ag7;
    }

    public static C23954Ag7 A01(Object obj, int i) {
        return new C23954Ag7(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:102:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:104:0x02af  */
    /* JADX WARN: Code duplicated, block: B:106:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:110:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:113:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:115:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:123:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:124:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:125:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:126:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:129:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:133:0x0315  */
    /* JADX WARN: Code duplicated, block: B:135:0x0320  */
    /* JADX WARN: Code duplicated, block: B:137:0x0358  */
    /* JADX WARN: Code duplicated, block: B:139:0x035f  */
    /* JADX WARN: Code duplicated, block: B:141:0x036c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0372  */
    /* JADX WARN: Code duplicated, block: B:143:0x0379  */
    /* JADX WARN: Code duplicated, block: B:150:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:155:0x0427  */
    /* JADX WARN: Code duplicated, block: B:193:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:195:0x050d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0510  */
    /* JADX WARN: Code duplicated, block: B:199:0x0513  */
    /* JADX WARN: Code duplicated, block: B:201:0x0516  */
    /* JADX WARN: Code duplicated, block: B:203:0x0519  */
    /* JADX WARN: Code duplicated, block: B:204:0x052a  */
    /* JADX WARN: Code duplicated, block: B:205:0x052f  */
    /* JADX WARN: Code duplicated, block: B:206:0x0535  */
    /* JADX WARN: Code duplicated, block: B:254:0x0775  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean zA1Z;
        C018108m c018108m;
        SharedPreferences.Editor editorA01;
        String str;
        Boolean bool;
        InterfaceC001000l interfaceC001000l;
        RegisterName registerName;
        C96Y c96y;
        Object objA02;
        int iOrdinal;
        int i;
        String strA07;
        Intent intentA08;
        C30731Uz c30731UzA0Z;
        int i2;
        C0CT c0ct;
        C05C c05c;
        C2068492a c2068492a;
        InterfaceC25291B7t interfaceC25291B7t;
        boolean zAgx;
        Boolean bool2;
        boolean zBooleanValue;
        InterfaceC03960Ih interfaceC03960Ih;
        SharedPreferences.Editor editorA00;
        String rawString;
        StringBuilder sbA08;
        String str2;
        Object objOf;
        C0DF c0df;
        C05C c05c2;
        boolean zContains;
        boolean z2;
        switch (this.$t) {
            case 0:
                C2066791j c2066791j = (C2066791j) this.A00;
                bool2 = (Boolean) obj;
                zBooleanValue = bool2.booleanValue();
                com.whatsapp.infra.core.jid.Jid jidA0n = AbstractC465925m.A0n(c2066791j.A02);
                if (jidA0n != null) {
                    interfaceC03960Ih = c2066791j.A04;
                    if (AbstractC148896gB.A1b(interfaceC03960Ih) != zBooleanValue) {
                        editorA00 = AGR.A00(c2066791j.A00);
                        rawString = jidA0n.getRawString();
                        sbA08 = AnonymousClass000.A08();
                        str2 = "pmta_contacts_activity_alerts_enabled_";
                        editorA00.putBoolean(AnonymousClass000.A05(str2, rawString, sbA08), zBooleanValue);
                        editorA00.apply();
                        interfaceC03960Ih.CRt(bool2);
                    }
                }
                return C05S.A00;
            case 1:
                C2066791j c2066791j2 = (C2066791j) this.A00;
                bool2 = (Boolean) obj;
                zBooleanValue = bool2.booleanValue();
                com.whatsapp.infra.core.jid.Jid jidA0n2 = AbstractC465925m.A0n(c2066791j2.A02);
                if (jidA0n2 != null) {
                    interfaceC03960Ih = c2066791j2.A05;
                    if (AbstractC148896gB.A1b(interfaceC03960Ih) != zBooleanValue) {
                        editorA00 = AGR.A00(c2066791j2.A00);
                        rawString = jidA0n2.getRawString();
                        sbA08 = AnonymousClass000.A08();
                        str2 = "pmta_groups_activity_alerts_enabled_";
                        editorA00.putBoolean(AnonymousClass000.A05(str2, rawString, sbA08), zBooleanValue);
                        editorA00.apply();
                        interfaceC03960Ih.CRt(bool2);
                    }
                }
                return C05S.A00;
            case 2:
                C2066791j c2066791j3 = (C2066791j) this.A00;
                bool2 = (Boolean) obj;
                zBooleanValue = bool2.booleanValue();
                com.whatsapp.infra.core.jid.Jid jidA0n3 = AbstractC465925m.A0n(c2066791j3.A02);
                if (jidA0n3 != null) {
                    interfaceC03960Ih = c2066791j3.A03;
                    if (AbstractC148896gB.A1b(interfaceC03960Ih) != zBooleanValue) {
                        editorA00 = AGR.A00(c2066791j3.A00);
                        rawString = jidA0n3.getRawString();
                        sbA08 = AnonymousClass000.A08();
                        str2 = "pmta_account_changes_activity_alerts_enabled_";
                        editorA00.putBoolean(AnonymousClass000.A05(str2, rawString, sbA08), zBooleanValue);
                        editorA00.apply();
                        interfaceC03960Ih.CRt(bool2);
                    }
                }
                return C05S.A00;
            case 3:
                ((C9TX) this.A00).A5K();
                return C05S.A00;
            case 4:
                interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                B5C b5c = (B5C) obj;
                C000700h.A0A(b5c, 1);
                zAgx = b5c.Agx();
                AbstractC202178rm.A1T(interfaceC25291B7t, zAgx);
                return C05S.A00;
            case 5:
                InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) this.A00;
                ADG adg = (ADG) obj;
                C000700h.A0A(adg, 2);
                String str3 = adg.A01.A00;
                if (!C000700h.areEqual(str3, AbstractC202198ro.A0q(interfaceC25291B7t2))) {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= str3.length()) {
                            if (!C0C7.A0w(str3, "..", true)) {
                            }
                            return Boolean.valueOf(z2);
                        }
                        char cCharAt = str3.charAt(i3);
                        if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '.') {
                            i3++;
                        }
                        return Boolean.valueOf(z2);
                    }
                }
                return Boolean.valueOf(z2);
            case 6:
            case 11:
                interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                zAgx = true;
                AbstractC202178rm.A1T(interfaceC25291B7t, zAgx);
                return C05S.A00;
            case 7:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 8:
                return new AMM(this.A00, 13);
            case 9:
                return new AMM(this.A00, 14);
            case 10:
                return new C23062AEq(AbstractC202168rl.A06(C1GD.A01(AbstractC202208rp.A01(((C23061AEo) this.A00).A02.A05))));
            case 12:
                ((AbstractC22360yg) this.A00).A0g(C23620Aaa.A00);
                return C05S.A00;
            case 13:
                C22380yi c22380yi = (C22380yi) this.A00;
                Number number = (Number) obj;
                String strA1F = AbstractC202168rl.A1F(c22380yi.A04);
                c22380yi.A0g((strA1F == null || number == null) ? C23620Aaa.A00 : new C23607AaN(strA1F, number.longValue()));
                return C05S.A00;
            case 14:
                ((InterfaceC25286B7o) this.A00).CNz(AbstractC81783lh.A06(((C225189wi) obj).A00));
                return C05S.A00;
            case 15:
                AbstractC202178rm.A0z(((UsernameSetFragment) this.A00).A02).A0l(AbstractC202188rn.A1G(obj));
                return C05S.A00;
            case 16:
                RegisterName registerName2 = (RegisterName) this.A00;
                C9YS c9ys = (C9YS) obj;
                if (!C000700h.areEqual(c9ys, C9MT.A00)) {
                    if (!(c9ys instanceof C9MS)) {
                        throw AbstractC465925m.A1J();
                    }
                    ((C0I0) registerName2).A0B.A04();
                    if (!registerName2.A0I) {
                        i = ((C9MS) c9ys).A00;
                        if (i != 0) {
                            strA07 = "from-backup";
                        } else if (i != 1) {
                            strA07 = "from-google-migrate";
                        } else if (i != 2) {
                            strA07 = "from-consumer-app";
                        } else if (i != 3) {
                            strA07 = "media-unreadable";
                        } else if (i != 4) {
                            strA07 = "message-store-is-healthy";
                        } else if (i != 5) {
                            strA07 = AnonymousClass000.A07("unspecified restore type: ", AnonymousClass000.A08(), i);
                        } else {
                            strA07 = "from-osmosis";
                        }
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "restore>RegisterName/onRestoreStateResult/result = ", strA07);
                        if (i != 0) {
                            RegisterName.A0X(registerName2).A0Y(C56992fR.A00);
                            RegisterName.A17(registerName2, false);
                        } else if (i != 1) {
                            AbstractC202208rp.A1D(registerName2);
                            AbstractC148866g8.A1O(AbstractC466025n.A15(((C0I0) registerName2).A08.A0E).A01(), "google_migrate_import_start_time", System.currentTimeMillis());
                            try {
                                intentA08 = AbstractC202168rl.A08(registerName2, Class.forName("com.whatsapp.migration.android.view.GoogleMigrateImporterActivity"));
                                c30731UzA0Z = AbstractC466125o.A0Z();
                                i2 = 18;
                                c30731UzA0Z.A0C(registerName2, intentA08, i2);
                            } catch (ClassNotFoundException unused) {
                                com.whatsapp.infra.logging.Log.e("GoogleMigrateUtil/createStartIntent/class not found");
                            }
                        } else if (i != 2) {
                            AbstractC202208rp.A1D(registerName2);
                            long jA00 = C1WD.A00(registerName2, "com.whatsapp.w4b");
                            AbstractC32971bt.A0p("RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = ", AnonymousClass000.A08(), jA00);
                            C9G0 c9g0 = registerName2.A1Q.A00;
                            Long lValueOf = Long.valueOf(jA00);
                            c9g0.A0A = lValueOf;
                            registerName2.A1P.A00.A0D = lValueOf;
                            c0ct = registerName2.A1J;
                            if (!c0ct.A0w(21397) || c0ct.A0w(20044)) {
                                com.whatsapp.infra.logging.Log.i("RegisterName/checkForMigrateFromConsumerDirectly/UX Improvement");
                                registerName2.A18.get();
                                throw AbstractC465925m.A17("getMigrationConfirmTransferActivity");
                            }
                            com.whatsapp.infra.logging.Log.i("RegisterName/checkForMigrateFromConsumerDirectly/Original");
                            AbstractC148866g8.A1O(AbstractC466025n.A15(((C0I0) registerName2).A08.A0E).A01(), "direct_migration_start_time", SystemClock.elapsedRealtime());
                            C05C.A03(registerName2.A0e);
                            Intent intentA0K = AbstractC202188rn.A0K(((AbstractActivityC30431Tr) registerName2).A01);
                            intentA0K.setClassName(registerName2.getPackageName(), "com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity");
                            registerName2.startActivityForResult(intentA0K, 16);
                        } else if (i != 3) {
                            ABW.A01(registerName2, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
                        } else if (i != 4) {
                            AbstractC202208rp.A1D(registerName2);
                            registerName2.A1q = true;
                            RegisterName.A12(registerName2);
                            ((C22760A1n) C05C.A02(((C224939wI) C05C.A02(registerName2.A0u)).A06)).A01("profile_photo");
                            c05c = registerName2.A0z;
                            ((RegisterNameManager) C05C.A02(c05c)).A05(registerName2);
                            ((RegisterNameManager) C05C.A02(c05c)).A06 = 4;
                            c2068492a = registerName2.A08;
                            if (c2068492a == null) {
                                C000700h.A0H("registerProfileViewModel");
                                throw null;
                            }
                            c2068492a.A0f();
                            if (registerName2.A1M.A02() == 44) {
                                objA02 = C05C.A02(c05c);
                                ((RegisterNameManager) objA02).A03();
                            }
                        } else {
                            if (i == 5) {
                                throw AbstractC148916gD.A0Q("restore>RegisterName/onRestoreStateResult/result is not recognized/result = ", AnonymousClass000.A08(), i);
                            }
                            AbstractC202208rp.A1D(registerName2);
                            C05C.A03(registerName2.A0q);
                            try {
                                intentA08 = AbstractC202168rl.A08(registerName2, Class.forName("com.whatsapp.migration.crossplat.view.OsmosisImporterActivity"));
                                c30731UzA0Z = AbstractC466125o.A0Z();
                                i2 = 21;
                                c30731UzA0Z.A0C(registerName2, intentA08, i2);
                            } catch (ClassNotFoundException unused2) {
                                com.whatsapp.infra.logging.Log.e("OsmosisBridgeUtil/createStartIntent/class not found");
                                com.whatsapp.infra.logging.Log.w("RegisterName/osmosis-flow/createStartIntent returned null, skipping import");
                            }
                        }
                    } else if (!registerName2.A0J) {
                        registerName2.A0J = true;
                        i = ((C9MS) c9ys).A00;
                        if (i != 0) {
                            strA07 = "from-backup";
                        } else if (i != 1) {
                            strA07 = "from-google-migrate";
                        } else if (i != 2) {
                            strA07 = "from-consumer-app";
                        } else if (i != 3) {
                            strA07 = "media-unreadable";
                        } else if (i != 4) {
                            strA07 = "message-store-is-healthy";
                        } else if (i != 5) {
                            strA07 = AnonymousClass000.A07("unspecified restore type: ", AnonymousClass000.A08(), i);
                        } else {
                            strA07 = "from-osmosis";
                        }
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "restore>RegisterName/onRestoreStateResult/result = ", strA07);
                        if (i != 0) {
                            RegisterName.A0X(registerName2).A0Y(C56992fR.A00);
                            RegisterName.A17(registerName2, false);
                        } else if (i != 1) {
                            AbstractC202208rp.A1D(registerName2);
                            AbstractC148866g8.A1O(AbstractC466025n.A15(((C0I0) registerName2).A08.A0E).A01(), "google_migrate_import_start_time", System.currentTimeMillis());
                            intentA08 = AbstractC202168rl.A08(registerName2, Class.forName("com.whatsapp.migration.android.view.GoogleMigrateImporterActivity"));
                            c30731UzA0Z = AbstractC466125o.A0Z();
                            i2 = 18;
                            c30731UzA0Z.A0C(registerName2, intentA08, i2);
                        } else {
                            if (i != 2) {
                                AbstractC202208rp.A1D(registerName2);
                                long jA01 = C1WD.A00(registerName2, "com.whatsapp.w4b");
                                AbstractC32971bt.A0p("RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = ", AnonymousClass000.A08(), jA01);
                                C9G0 c9g1 = registerName2.A1Q.A00;
                                Long lValueOf2 = Long.valueOf(jA01);
                                c9g1.A0A = lValueOf2;
                                registerName2.A1P.A00.A0D = lValueOf2;
                                c0ct = registerName2.A1J;
                                if (c0ct.A0w(21397)) {
                                }
                                com.whatsapp.infra.logging.Log.i("RegisterName/checkForMigrateFromConsumerDirectly/UX Improvement");
                                registerName2.A18.get();
                                throw AbstractC465925m.A17("getMigrationConfirmTransferActivity");
                            }
                            if (i != 3) {
                                ABW.A01(registerName2, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
                            } else if (i != 4) {
                                AbstractC202208rp.A1D(registerName2);
                                registerName2.A1q = true;
                                RegisterName.A12(registerName2);
                                ((C22760A1n) C05C.A02(((C224939wI) C05C.A02(registerName2.A0u)).A06)).A01("profile_photo");
                                c05c = registerName2.A0z;
                                ((RegisterNameManager) C05C.A02(c05c)).A05(registerName2);
                                ((RegisterNameManager) C05C.A02(c05c)).A06 = 4;
                                c2068492a = registerName2.A08;
                                if (c2068492a == null) {
                                    C000700h.A0H("registerProfileViewModel");
                                    throw null;
                                }
                                c2068492a.A0f();
                                if (registerName2.A1M.A02() == 44) {
                                    objA02 = C05C.A02(c05c);
                                    ((RegisterNameManager) objA02).A03();
                                }
                            } else {
                                if (i == 5) {
                                    throw AbstractC148916gD.A0Q("restore>RegisterName/onRestoreStateResult/result is not recognized/result = ", AnonymousClass000.A08(), i);
                                }
                                AbstractC202208rp.A1D(registerName2);
                                C05C.A03(registerName2.A0q);
                                intentA08 = AbstractC202168rl.A08(registerName2, Class.forName("com.whatsapp.migration.crossplat.view.OsmosisImporterActivity"));
                                c30731UzA0Z = AbstractC466125o.A0Z();
                                i2 = 21;
                                c30731UzA0Z.A0C(registerName2, intentA08, i2);
                            }
                        }
                    }
                } else if (!registerName2.A0I) {
                    AbstractC202198ro.A1B(((C0I0) registerName2).A0B);
                }
                return C05S.A00;
            case 17:
                RegisterName registerName3 = (RegisterName) this.A00;
                String str4 = (String) obj;
                if (AbstractC28941Ni.A07(str4) && !registerName3.isFinishing()) {
                    RegisterName.A15(registerName3, str4);
                    RegisterName.A13(registerName3);
                    RegisterName.A12(registerName3);
                }
                return C05S.A00;
            case 18:
                RegisterName registerName4 = (RegisterName) this.A00;
                C9VT c9vt = (C9VT) obj;
                if (c9vt != null) {
                    int iOrdinal2 = c9vt.ordinal();
                    if (iOrdinal2 == 0) {
                        registerName4.A05 = ((C0I6) registerName4).A03.AmB();
                    } else if (iOrdinal2 == 1) {
                        com.whatsapp.infra.logging.Log.e("RegisterName/onMeObjectMissingParams/bounce to regphone");
                        ((AbstractActivityC30431Tr) registerName4).A01.get();
                        registerName4.A4M(C1B0.A05(registerName4.A0U), true);
                    } else if (iOrdinal2 == 2) {
                        registerName4.finish();
                    }
                    return C05S.A00;
                }
                throw AbstractC465925m.A1J();
            case 19:
                RegisterName registerName5 = (RegisterName) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                if (!registerName5.isFinishing() && !registerName5.isDestroyed()) {
                    if (bitmap != null) {
                        registerName5.A01 = bitmap;
                        registerName5.A1U.set(true);
                        WDSProfilePhoto wDSProfilePhoto = registerName5.A0B;
                        if (wDSProfilePhoto != null) {
                            wDSProfilePhoto.setImageBitmap(bitmap);
                        }
                        RegisterName.A12(registerName5);
                    } else {
                        RegisterName.A1u = false;
                        RegisterName.A14(registerName5, "photo_download_failed");
                    }
                }
                return C05S.A00;
            case 20:
                registerName = (RegisterName) this.A00;
                c96y = (C96Y) obj;
                AbstractC466325q.A1B(c96y, "RegisterName/showUpsells: ", AnonymousClass000.A08());
                if (c96y != null) {
                    if (((C0I0) registerName).A04.A0w(8045)) {
                        AbstractC466325q.A1B(c96y.A0E(), "RegisterName/bestUpsell: ", AnonymousClass000.A08());
                        iOrdinal = c96y.A0E().ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                RegisterName.A0w(registerName);
                            } else if (iOrdinal != 2) {
                                RegisterName.A16(registerName, null, null);
                            } else if (iOrdinal != 3) {
                                RegisterName.A0y(registerName);
                            } else if (iOrdinal == 4) {
                                RegisterName.A16(registerName, c96y.A0B("title"), c96y.A0B("body"));
                            }
                        }
                    }
                    objA02 = C05C.A02(registerName.A0z);
                    ((RegisterNameManager) objA02).A03();
                }
                return C05S.A00;
            case 21:
                registerName = (RegisterName) this.A00;
                c96y = (C96Y) obj;
                if (c96y != null) {
                    AbstractC466325q.A1B(c96y, "RegisterName/best upsell: ", AnonymousClass000.A08());
                    if (((C0I0) registerName).A04.A0w(8045)) {
                        AbstractC466325q.A1B(c96y.A0E(), "RegisterName/bestUpsell: ", AnonymousClass000.A08());
                        iOrdinal = c96y.A0E().ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                RegisterName.A0w(registerName);
                            } else if (iOrdinal != 2) {
                                RegisterName.A16(registerName, null, null);
                            } else if (iOrdinal != 3) {
                                RegisterName.A0y(registerName);
                            } else if (iOrdinal == 4) {
                                RegisterName.A16(registerName, c96y.A0B("title"), c96y.A0B("body"));
                            }
                        }
                    }
                    objA02 = C05C.A02(registerName.A0z);
                    ((RegisterNameManager) objA02).A03();
                }
                return C05S.A00;
            case 22:
                C2068792h c2068792h = (C2068792h) this.A00;
                Number number2 = (Number) obj;
                if (number2 != null && number2.intValue() == 0) {
                    AbstractC148866g8.A1Q(c2068792h.A01, 0);
                }
                return C05S.A00;
            case 23:
                java.util.Map map = (java.util.Map) this.A00;
                C0DF c0df2 = (C0DF) obj;
                AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                if (abstractC02700CiA09 == null) {
                    abstractC02700CiA09 = null;
                }
                Number numberA0s = AbstractC466425r.A0s(abstractC02700CiA09, map);
                if (numberA0s != null) {
                    return new C226159yH(c0df2, numberA0s.longValue());
                }
                return null;
            case 24:
                ChangeNumberNotifyModes changeNumberNotifyModes = (ChangeNumberNotifyModes) this.A00;
                C226169yI c226169yI = (C226169yI) obj;
                C000700h.A09(c226169yI);
                int i4 = c226169yI.A00;
                if (i4 == 0) {
                    AbstractC466425r.A0D(changeNumberNotifyModes.A02).setText(R.string._name_removed__res_0x7f120bda);
                } else {
                    int size = c226169yI.A01.size();
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, size, 0);
                    String strA0P = ((AbstractActivityC03850Hw) changeNumberNotifyModes).A03.A0P(objArr, R.plurals._name_removed__res_0x7f100057, size);
                    C000700h.A06(strA0P);
                    Spanned spannedFromHtml = Html.fromHtml(strA0P);
                    C000700h.A06(spannedFromHtml);
                    SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml);
                    URLSpan[] uRLSpanArr = (URLSpan[]) spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
                    if (uRLSpanArr != null && uRLSpanArr.length != 0) {
                        C30261So c30261So = new C30261So(uRLSpanArr);
                        while (c30261So.hasNext()) {
                            URLSpan uRLSpan = (URLSpan) c30261So.next();
                            if ("contacts-link".equals(uRLSpan.getURL())) {
                                int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                                int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                                int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                                spannableStringBuilderA08.removeSpan(uRLSpan);
                                spannableStringBuilderA08.setSpan(new C9PB(changeNumberNotifyModes), spanStart, spanEnd, spanFlags);
                            }
                        }
                    }
                    InterfaceC001000l interfaceC001000l2 = changeNumberNotifyModes.A02;
                    AbstractC466625t.A1Q(((C0I0) changeNumberNotifyModes).A04, (TextEmojiLabel) interfaceC001000l2.getValue());
                    WaTextView waTextView = (WaTextView) interfaceC001000l2.getValue();
                    Rect rect = AbstractC35851hq.A0A;
                    waTextView.setAccessibilityHelper(new C35861hr(AbstractC466425r.A0D(interfaceC001000l2), ((C0I0) changeNumberNotifyModes).A09));
                    AbstractC202198ro.A1F(spannableStringBuilderA08, interfaceC001000l2);
                }
                ((CompoundButton) changeNumberNotifyModes.A07.getValue()).setChecked(AbstractC466725u.A1O(i4));
                ((CompoundButton) changeNumberNotifyModes.A04.getValue()).setChecked(AbstractC466225p.A1X(i4, 4));
                ((CompoundButton) changeNumberNotifyModes.A05.getValue()).setChecked(AbstractC466225p.A1X(i4, 2));
                ((CompoundButton) changeNumberNotifyModes.A06.getValue()).setChecked(i4 == 3);
                return C05S.A00;
            case 25:
                List list = (List) this.A00;
                Collection collection = (Collection) obj;
                C000700h.A0A(collection, 1);
                HashSet hashSet = new HashSet(collection);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list) {
                    if (hashSet.contains(obj2)) {
                        arrayListA0W.add(obj2);
                    }
                }
                return arrayListA0W;
            case 26:
                ((InterfaceC07600Xd) this.A00).resumeWith(Integer.valueOf(AnonymousClass000.A00(obj)));
                return C05S.A00;
            case 27:
                Throwable th = (Throwable) obj;
                ((C0AG) ((C23076AFj) this.A00).A00.get()).A0d("MigrateFileDirectlyHelper/migratePasskeyData failed to decrypt passkey data", th.getMessage(), th);
                com.whatsapp.infra.logging.Log.e("MigrateFileDirectlyHelper/migratePasskeyData failed to parse passkey data", th);
                return null;
            case 28:
                InterfaceC25327B9g interfaceC25327B9g = (InterfaceC25327B9g) this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 1);
                com.whatsapp.infra.logging.Log.e("AccountTransferManager/verifyOtpCode/onError", new C43201vZ(c43121vR));
                interfaceC25327B9g.AG8(AbstractC466025n.A1I());
                return Boolean.valueOf(z2);
            case 29:
                C1LZ c1lz = (C1LZ) this.A00;
                String str5 = (String) obj;
                C000700h.A09(str5);
                Locale localeA0S = AbstractC466225p.A0l(c1lz.A0E).A0S();
                C000700h.A06(localeA0S);
                return AbstractC81773lg.A13(localeA0S, str5);
            case 30:
            case 33:
                ((C1LW) this.A00).A02();
                return C05S.A00;
            case 31:
            case 38:
            default:
                java.util.Map map2 = (java.util.Map) this.A00;
                C000700h.A0A(obj, 1);
                z2 = map2.get(obj) != null;
                return Boolean.valueOf(z2);
            case 32:
                A0U a0u = (A0U) obj;
                C000700h.A0A(a0u, 1);
                Serializable[] serializableArr = new Serializable[3];
                AbstractC466225p.A1J(a0u.A00, serializableArr);
                serializableArr[1] = a0u.A03;
                Optional optional = a0u.A01;
                C23946Afz c23946Afz = new C23946Afz(26);
                Object objA01 = optional.A01();
                if (objA01 != null) {
                    objOf = Optional.of(C0CD.A0B(new C24204AkD(new C76983cr(21), C0CD.A0F(c23946Afz, new C32771bZ(objA01, 1)))));
                } else {
                    objOf = C27591Hz.A00;
                    C000700h.A06(objOf);
                }
                return AbstractC466725u.A0q(objOf, serializableArr);
            case 34:
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A00;
                c0df = (C0DF) obj;
                C000700h.A0A(c0df, 1);
                c05c2 = nonContactPushNameSearchManager.A0E;
                String strA0R = AbstractC466625t.A0R(c05c2).A0R(c0df);
                C000700h.A06(strA0R);
                zContains = C0C7.A0p(strA0R);
                z2 = !zContains;
                return Boolean.valueOf(z2);
            case 35:
            case 37:
                Set set = (Set) this.A00;
                C015707m c015707m = (C015707m) obj;
                C000700h.A0A(c015707m, 1);
                zContains = set.contains(c015707m.first);
                z2 = !zContains;
                return Boolean.valueOf(z2);
            case 36:
                c0df = (C0DF) obj;
                c05c2 = ((NonContactPushNameSearchManager) this.A00).A0E;
                String strA0R2 = AbstractC466625t.A0R(c05c2).A0R(c0df);
                C000700h.A06(strA0R2);
                zContains = C0C7.A0p(strA0R2);
                z2 = !zContains;
                return Boolean.valueOf(z2);
            case 39:
                bool = (Boolean) obj;
                interfaceC001000l = ((SenderMessagesFragment) this.A00).A03;
                AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(bool.booleanValue() ? 1 : 0));
                return C05S.A00;
            case 40:
                bool = (Boolean) obj;
                interfaceC001000l = ((SenderMessagesFragment) this.A00).A02;
                AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(bool.booleanValue() ? 1 : 0));
                return C05S.A00;
            case 41:
                SettingsChatAnimation settingsChatAnimation = (SettingsChatAnimation) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                C224769w1 c224769w1 = settingsChatAnimation.A00;
                c224769w1.A02 = zA1Z;
                editorA01 = c224769w1.A05.A0X().A01();
                str = "pref_message_animation_enabled";
                AbstractC466025n.A1T(editorA01, str, zA1Z);
                return C05S.A00;
            case 42:
                SettingsChatAnimation settingsChatAnimation2 = (SettingsChatAnimation) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                C224769w1 c224769w2 = settingsChatAnimation2.A00;
                c224769w2.A01 = zA1Z;
                editorA01 = c224769w2.A05.A0X().A01();
                str = "pref_animation_gif_autoplay";
                AbstractC466025n.A1T(editorA01, str, zA1Z);
                return C05S.A00;
            case 43:
                SettingsChatAnimation settingsChatAnimation3 = (SettingsChatAnimation) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                C224769w1 c224769w3 = settingsChatAnimation3.A00;
                c224769w3.A00 = zA1Z;
                c018108m = c224769w3.A05;
                editorA01 = c018108m.A0X().A01();
                str = "autoplay_animated_images_enabled";
                AbstractC466025n.A1T(editorA01, str, zA1Z);
                return C05S.A00;
            case 44:
                SettingsChatAnimation settingsChatAnimation4 = (SettingsChatAnimation) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                C224769w1 c224769w4 = settingsChatAnimation4.A00;
                c224769w4.A03 = zA1Z;
                AbstractC466025n.A1T(c224769w4.A05.A0X().A01(), "pref_animation_sticker_autoplay", zA1Z);
                c018108m = ((C0I0) settingsChatAnimation4).A08;
                editorA01 = c018108m.A0X().A01();
                str = "autoplay_animated_images_enabled";
                AbstractC466025n.A1T(editorA01, str, zA1Z);
                return C05S.A00;
            case 45:
                ((C28g) C05C.A02(((SettingsContactsActivity) this.A00).A0Q)).A02(AbstractC465925m.A1Z(obj), 0);
                return C05S.A00;
            case 46:
                Object obj3 = this.A00;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = A01(obj3, 47);
                c16890pD.A01 = A01(obj3, 48);
                return C05S.A00;
            case 47:
                Function1 function1 = (Function1) this.A00;
                AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) obj).A02(C95I.class, "xwa2_contacts_backup_option_update");
                if (abstractC16780p1A02 != null) {
                    z = abstractC16780p1A02.A0D("success");
                }
                AbstractC81783lh.A1V(function1, z);
                return C05S.A00;
            case 48:
                Function1 function2 = (Function1) this.A00;
                Boolean boolA11 = AbstractC466125o.A11();
                function2.invoke(boolA11);
                return boolA11;
            case 49:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                settingsFragment.A0j = (C22753A1g) obj;
                SettingsFragment.A0G(settingsFragment);
                return C05S.A00;
        }
    }

    public C23954Ag7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
