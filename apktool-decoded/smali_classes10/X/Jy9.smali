.class public final LX/Jy9;
.super Lcom/indianchat/passcode/BasePasscodeManager;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/BHk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/passcode/BasePasscodeManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfb1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jy9;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x18b7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BHk;

    .line 18
    .line 19
    iput-object v0, p0, LX/Jy9;->A01:LX/BHk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)LX/KHT;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "ChatLockPasscodeManager"

    .line 5
    .line 6
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/validateIfPasscodeMeetsRequirements"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    :goto_0
    new-instance v0, LX/JyA;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/JyA;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    if-le v2, v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "\\p{So}"

    .line 43
    .line 44
    new-instance v0, LX/05s;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "/validateIfPasscodeMeetsRequirements: Failed Validation"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 70
    .line 71
    return-object v0
.end method
