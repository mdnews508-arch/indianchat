.class public final LX/EG0;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GUA;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0p1;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ARQ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "account_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ARW()LX/F0r;
    .locals 2

    .line 0
    sget-object v1, LX/F0r;->A0B:LX/F0r;

    .line 1
    .line 2
    const-string v0, "account_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0r;

    .line 9
    .line 10
    return-object v0
.end method

.method public ATU()I
    .locals 1

    .line 0
    const-string v0, "atm_pin_length"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AUI()LX/GTz;
    .locals 2

    .line 0
    const-string v1, "bank_info"

    .line 1
    .line 2
    const-class v0, LX/EFz;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GTz;

    .line 9
    .line 10
    return-object v0
.end method

.method public AUL()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bank_info_json"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Afx()LX/F0Y;
    .locals 2

    .line 0
    sget-object v1, LX/F0Y;->A06:LX/F0Y;

    .line 1
    .line 2
    const-string v0, "format_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0Y;

    .line 9
    .line 10
    return-object v0
.end method

.method public Ahx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aln()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "masked_bank_account_number"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Anq()I
    .locals 1

    .line 0
    const-string v0, "mpin_length"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aq6()I
    .locals 1

    .line 0
    const-string v0, "otp_length"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BGm()Z
    .locals 1

    .line 0
    const-string v0, "is_aadhaar_enabled_account"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKs()Z
    .locals 1

    .line 0
    const-string v0, "is_mpin_set"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
