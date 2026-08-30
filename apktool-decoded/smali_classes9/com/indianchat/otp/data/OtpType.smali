.class public final enum Lcom/indianchat/otp/data/OtpType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00l;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[Lcom/indianchat/otp/data/OtpType;

.field public static final enum A03:Lcom/indianchat/otp/data/OtpType;

.field public static final enum A04:Lcom/indianchat/otp/data/OtpType;

.field public static final enum A05:Lcom/indianchat/otp/data/OtpType;

.field public static final enum A06:Lcom/indianchat/otp/data/OtpType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "COPY_CODE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/indianchat/otp/data/OtpType;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, Lcom/indianchat/otp/data/OtpType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/indianchat/otp/data/OtpType;->A03:Lcom/indianchat/otp/data/OtpType;

    .line 9
    .line 10
    const-string v1, "ONE_TAP"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/indianchat/otp/data/OtpType;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Lcom/indianchat/otp/data/OtpType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/indianchat/otp/data/OtpType;->A05:Lcom/indianchat/otp/data/OtpType;

    .line 19
    .line 20
    const-string v1, "ZERO_TAP"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lcom/indianchat/otp/data/OtpType;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/indianchat/otp/data/OtpType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/indianchat/otp/data/OtpType;->A06:Lcom/indianchat/otp/data/OtpType;

    .line 29
    .line 30
    const-string v0, "NONE"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/indianchat/otp/data/OtpType;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/indianchat/otp/data/OtpType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/indianchat/otp/data/OtpType;->A04:Lcom/indianchat/otp/data/OtpType;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/indianchat/otp/data/OtpType;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lcom/indianchat/otp/data/OtpType;->A02:[Lcom/indianchat/otp/data/OtpType;

    .line 49
    .line 50
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/indianchat/otp/data/OtpType;->A01:LX/05i;

    .line 55
    .line 56
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x2f

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/indianchat/otp/data/OtpType;->A00:LX/00l;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/indianchat/otp/data/OtpType;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/otp/data/OtpType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/otp/data/OtpType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/indianchat/otp/data/OtpType;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/otp/data/OtpType;->A02:[Lcom/indianchat/otp/data/OtpType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/indianchat/otp/data/OtpType;

    .line 7
    .line 8
    return-object v0
.end method
