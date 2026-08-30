package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1Gj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27211Gj implements Externalizable {
    public static final long serialVersionUID = 1;
    public boolean hasCountryCode;
    public boolean hasEmergency;
    public boolean hasFixedLine;
    public boolean hasGeneralDesc;
    public boolean hasId;
    public boolean hasInternationalPrefix;
    public boolean hasLeadingDigits;
    public boolean hasLeadingZeroPossible;
    public boolean hasMainCountryForCode;
    public boolean hasMobile;
    public boolean hasNationalPrefix;
    public boolean hasNationalPrefixForParsing;
    public boolean hasNationalPrefixTransformRule;
    public boolean hasNoInternationalDialling;
    public boolean hasPager;
    public boolean hasPersonalNumber;
    public boolean hasPreferredExtnPrefix;
    public boolean hasPreferredInternationalPrefix;
    public boolean hasPremiumRate;
    public boolean hasSameMobileAndFixedLinePattern;
    public boolean hasSharedCost;
    public boolean hasTollFree;
    public boolean hasUan;
    public boolean hasVoicemail;
    public boolean hasVoip;
    public C28411Lg generalDesc_ = null;
    public C28411Lg fixedLine_ = null;
    public C28411Lg mobile_ = null;
    public C28411Lg tollFree_ = null;
    public C28411Lg premiumRate_ = null;
    public C28411Lg sharedCost_ = null;
    public C28411Lg personalNumber_ = null;
    public C28411Lg voip_ = null;
    public C28411Lg pager_ = null;
    public C28411Lg uan_ = null;
    public C28411Lg voicemail_ = null;
    public C28411Lg emergency_ = null;
    public C28411Lg noInternationalDialling_ = null;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public int countryCode_ = 0;
    public String internationalPrefix_ = Voip.REJECT_REASON_DECLINED;
    public String preferredInternationalPrefix_ = Voip.REJECT_REASON_DECLINED;
    public String nationalPrefix_ = Voip.REJECT_REASON_DECLINED;
    public String preferredExtnPrefix_ = Voip.REJECT_REASON_DECLINED;
    public String nationalPrefixForParsing_ = Voip.REJECT_REASON_DECLINED;
    public String nationalPrefixTransformRule_ = Voip.REJECT_REASON_DECLINED;
    public boolean sameMobileAndFixedLinePattern_ = false;
    public List numberFormat_ = new ArrayList();
    public List intlNumberFormat_ = new ArrayList();
    public boolean mainCountryForCode_ = false;
    public String leadingDigits_ = Voip.REJECT_REASON_DECLINED;
    public boolean leadingZeroPossible_ = false;

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeBoolean(this.hasGeneralDesc);
        if (this.hasGeneralDesc) {
            this.generalDesc_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasFixedLine);
        if (this.hasFixedLine) {
            this.fixedLine_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasMobile);
        if (this.hasMobile) {
            this.mobile_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasTollFree);
        if (this.hasTollFree) {
            this.tollFree_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasPremiumRate);
        if (this.hasPremiumRate) {
            this.premiumRate_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasSharedCost);
        if (this.hasSharedCost) {
            this.sharedCost_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasPersonalNumber);
        if (this.hasPersonalNumber) {
            this.personalNumber_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasVoip);
        if (this.hasVoip) {
            this.voip_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasPager);
        if (this.hasPager) {
            this.pager_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasUan);
        if (this.hasUan) {
            this.uan_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasVoicemail);
        if (this.hasVoicemail) {
            this.voicemail_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasEmergency);
        if (this.hasEmergency) {
            this.emergency_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasNoInternationalDialling);
        if (this.hasNoInternationalDialling) {
            this.noInternationalDialling_.writeExternal(objectOutput);
        }
        objectOutput.writeUTF(this.id_);
        objectOutput.writeInt(this.countryCode_);
        objectOutput.writeUTF(this.internationalPrefix_);
        objectOutput.writeBoolean(this.hasPreferredInternationalPrefix);
        if (this.hasPreferredInternationalPrefix) {
            objectOutput.writeUTF(this.preferredInternationalPrefix_);
        }
        objectOutput.writeBoolean(this.hasNationalPrefix);
        if (this.hasNationalPrefix) {
            objectOutput.writeUTF(this.nationalPrefix_);
        }
        objectOutput.writeBoolean(this.hasPreferredExtnPrefix);
        if (this.hasPreferredExtnPrefix) {
            objectOutput.writeUTF(this.preferredExtnPrefix_);
        }
        objectOutput.writeBoolean(this.hasNationalPrefixForParsing);
        if (this.hasNationalPrefixForParsing) {
            objectOutput.writeUTF(this.nationalPrefixForParsing_);
        }
        objectOutput.writeBoolean(this.hasNationalPrefixTransformRule);
        if (this.hasNationalPrefixTransformRule) {
            objectOutput.writeUTF(this.nationalPrefixTransformRule_);
        }
        objectOutput.writeBoolean(this.sameMobileAndFixedLinePattern_);
        int size = this.numberFormat_.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((C28401Lf) this.numberFormat_.get(i)).writeExternal(objectOutput);
        }
        List list = this.intlNumberFormat_;
        int size2 = list != null ? list.size() : 0;
        objectOutput.writeInt(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((C28401Lf) this.intlNumberFormat_.get(i2)).writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.mainCountryForCode_);
        objectOutput.writeBoolean(this.hasLeadingDigits);
        if (this.hasLeadingDigits) {
            objectOutput.writeUTF(this.leadingDigits_);
        }
        objectOutput.writeBoolean(this.leadingZeroPossible_);
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException {
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg = new C28411Lg();
            c28411Lg.readExternal(objectInput);
            this.hasGeneralDesc = true;
            this.generalDesc_ = c28411Lg;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg2 = new C28411Lg();
            c28411Lg2.readExternal(objectInput);
            this.hasFixedLine = true;
            this.fixedLine_ = c28411Lg2;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg3 = new C28411Lg();
            c28411Lg3.readExternal(objectInput);
            this.hasMobile = true;
            this.mobile_ = c28411Lg3;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg4 = new C28411Lg();
            c28411Lg4.readExternal(objectInput);
            this.hasTollFree = true;
            this.tollFree_ = c28411Lg4;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg5 = new C28411Lg();
            c28411Lg5.readExternal(objectInput);
            this.hasPremiumRate = true;
            this.premiumRate_ = c28411Lg5;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg6 = new C28411Lg();
            c28411Lg6.readExternal(objectInput);
            this.hasSharedCost = true;
            this.sharedCost_ = c28411Lg6;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg7 = new C28411Lg();
            c28411Lg7.readExternal(objectInput);
            this.hasPersonalNumber = true;
            this.personalNumber_ = c28411Lg7;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg8 = new C28411Lg();
            c28411Lg8.readExternal(objectInput);
            this.hasVoip = true;
            this.voip_ = c28411Lg8;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg9 = new C28411Lg();
            c28411Lg9.readExternal(objectInput);
            this.hasPager = true;
            this.pager_ = c28411Lg9;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg10 = new C28411Lg();
            c28411Lg10.readExternal(objectInput);
            this.hasUan = true;
            this.uan_ = c28411Lg10;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg11 = new C28411Lg();
            c28411Lg11.readExternal(objectInput);
            this.hasVoicemail = true;
            this.voicemail_ = c28411Lg11;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg12 = new C28411Lg();
            c28411Lg12.readExternal(objectInput);
            this.hasEmergency = true;
            this.emergency_ = c28411Lg12;
        }
        if (objectInput.readBoolean()) {
            C28411Lg c28411Lg13 = new C28411Lg();
            c28411Lg13.readExternal(objectInput);
            this.hasNoInternationalDialling = true;
            this.noInternationalDialling_ = c28411Lg13;
        }
        String utf = objectInput.readUTF();
        this.hasId = true;
        this.id_ = utf;
        int i = objectInput.readInt();
        this.hasCountryCode = true;
        this.countryCode_ = i;
        String utf2 = objectInput.readUTF();
        this.hasInternationalPrefix = true;
        this.internationalPrefix_ = utf2;
        if (objectInput.readBoolean()) {
            String utf3 = objectInput.readUTF();
            this.hasPreferredInternationalPrefix = true;
            this.preferredInternationalPrefix_ = utf3;
        }
        if (objectInput.readBoolean()) {
            String utf4 = objectInput.readUTF();
            this.hasNationalPrefix = true;
            this.nationalPrefix_ = utf4;
        }
        if (objectInput.readBoolean()) {
            String utf5 = objectInput.readUTF();
            this.hasPreferredExtnPrefix = true;
            this.preferredExtnPrefix_ = utf5;
        }
        if (objectInput.readBoolean()) {
            String utf6 = objectInput.readUTF();
            this.hasNationalPrefixForParsing = true;
            this.nationalPrefixForParsing_ = utf6;
        }
        if (objectInput.readBoolean()) {
            String utf7 = objectInput.readUTF();
            this.hasNationalPrefixTransformRule = true;
            this.nationalPrefixTransformRule_ = utf7;
        }
        boolean z = objectInput.readBoolean();
        this.hasSameMobileAndFixedLinePattern = true;
        this.sameMobileAndFixedLinePattern_ = z;
        int i2 = objectInput.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            C28401Lf c28401Lf = new C28401Lf();
            c28401Lf.readExternal(objectInput);
            this.numberFormat_.add(c28401Lf);
        }
        int i4 = objectInput.readInt();
        for (int i5 = 0; i5 < i4; i5++) {
            C28401Lf c28401Lf2 = new C28401Lf();
            c28401Lf2.readExternal(objectInput);
            this.intlNumberFormat_.add(c28401Lf2);
        }
        boolean z2 = objectInput.readBoolean();
        this.hasMainCountryForCode = true;
        this.mainCountryForCode_ = z2;
        if (objectInput.readBoolean()) {
            String utf8 = objectInput.readUTF();
            this.hasLeadingDigits = true;
            this.leadingDigits_ = utf8;
        }
        boolean z3 = objectInput.readBoolean();
        this.hasLeadingZeroPossible = true;
        this.leadingZeroPossible_ = z3;
    }
}
