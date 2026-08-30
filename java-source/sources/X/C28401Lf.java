package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1Lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28401Lf implements Externalizable {
    public static final long serialVersionUID = 1;
    public boolean hasDomesticCarrierCodeFormattingRule;
    public boolean hasFormat;
    public boolean hasNationalPrefixFormattingRule;
    public boolean hasNationalPrefixOptionalWhenFormatting;
    public boolean hasPattern;
    public String pattern_ = Voip.REJECT_REASON_DECLINED;
    public String format_ = Voip.REJECT_REASON_DECLINED;
    public List leadingDigitsPattern_ = new ArrayList();
    public String nationalPrefixFormattingRule_ = Voip.REJECT_REASON_DECLINED;
    public boolean nationalPrefixOptionalWhenFormatting_ = false;
    public String domesticCarrierCodeFormattingRule_ = Voip.REJECT_REASON_DECLINED;

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeUTF(this.pattern_);
        objectOutput.writeUTF(this.format_);
        int size = this.leadingDigitsPattern_.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutput.writeUTF((String) this.leadingDigitsPattern_.get(i));
        }
        objectOutput.writeBoolean(this.hasNationalPrefixFormattingRule);
        if (this.hasNationalPrefixFormattingRule) {
            objectOutput.writeUTF(this.nationalPrefixFormattingRule_);
        }
        objectOutput.writeBoolean(this.hasDomesticCarrierCodeFormattingRule);
        if (this.hasDomesticCarrierCodeFormattingRule) {
            objectOutput.writeUTF(this.domesticCarrierCodeFormattingRule_);
        }
        objectOutput.writeBoolean(this.nationalPrefixOptionalWhenFormatting_);
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException {
        String utf = objectInput.readUTF();
        this.hasPattern = true;
        this.pattern_ = utf;
        String utf2 = objectInput.readUTF();
        this.hasFormat = true;
        this.format_ = utf2;
        int i = objectInput.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            this.leadingDigitsPattern_.add(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            String utf3 = objectInput.readUTF();
            this.hasNationalPrefixFormattingRule = true;
            this.nationalPrefixFormattingRule_ = utf3;
        }
        if (objectInput.readBoolean()) {
            String utf4 = objectInput.readUTF();
            this.hasDomesticCarrierCodeFormattingRule = true;
            this.domesticCarrierCodeFormattingRule_ = utf4;
        }
        boolean z = objectInput.readBoolean();
        this.hasNationalPrefixOptionalWhenFormatting = true;
        this.nationalPrefixOptionalWhenFormatting_ = z;
    }
}
