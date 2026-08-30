package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* JADX INFO: renamed from: X.1Lg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28411Lg implements Externalizable {
    public static final long serialVersionUID = 1;
    public boolean hasExampleNumber;
    public boolean hasNationalNumberPattern;
    public boolean hasPossibleNumberPattern;
    public String nationalNumberPattern_ = Voip.REJECT_REASON_DECLINED;
    public String possibleNumberPattern_ = Voip.REJECT_REASON_DECLINED;
    public String exampleNumber_ = Voip.REJECT_REASON_DECLINED;

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeBoolean(this.hasNationalNumberPattern);
        if (this.hasNationalNumberPattern) {
            objectOutput.writeUTF(this.nationalNumberPattern_);
        }
        objectOutput.writeBoolean(this.hasPossibleNumberPattern);
        if (this.hasPossibleNumberPattern) {
            objectOutput.writeUTF(this.possibleNumberPattern_);
        }
        objectOutput.writeBoolean(this.hasExampleNumber);
        if (this.hasExampleNumber) {
            objectOutput.writeUTF(this.exampleNumber_);
        }
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException {
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.hasNationalNumberPattern = true;
            this.nationalNumberPattern_ = utf;
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.hasPossibleNumberPattern = true;
            this.possibleNumberPattern_ = utf2;
        }
        if (objectInput.readBoolean()) {
            String utf3 = objectInput.readUTF();
            this.hasExampleNumber = true;
            this.exampleNumber_ = utf3;
        }
    }
}
