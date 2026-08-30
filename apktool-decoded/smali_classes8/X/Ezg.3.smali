.class public final enum LX/Ezg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Ezg;

.field public static final enum A02:LX/Ezg;

.field public static final enum A03:LX/Ezg;

.field public static final enum A04:LX/Ezg;


# instance fields
.field public final wamWire:Ljava/lang/String;

.field public final wire:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "BANK"

    .line 1
    .line 2
    const-string v2, "bank_account"

    .line 3
    .line 4
    const-string v1, "BANK_ACCOUNT"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/Ezg;

    .line 8
    .line 9
    invoke-direct {v5, v1, v0, v3, v2}, LX/Ezg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/Ezg;->A02:LX/Ezg;

    .line 13
    .line 14
    const-string v3, "WALLET"

    .line 15
    .line 16
    const-string v2, "digital_wallet"

    .line 17
    .line 18
    const-string v1, "DIGITAL_WALLET"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v4, LX/Ezg;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0, v3, v2}, LX/Ezg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/Ezg;->A03:LX/Ezg;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "mobile_pay"

    .line 30
    .line 31
    const-string v0, "MOBILE_MONEY"

    .line 32
    .line 33
    new-instance v1, LX/Ezg;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3, v0, v2}, LX/Ezg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/Ezg;->A04:LX/Ezg;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [LX/Ezg;

    .line 42
    .line 43
    invoke-static {v5, v4, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    sput-object v0, LX/Ezg;->A01:[LX/Ezg;

    .line 49
    .line 50
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Ezg;->A00:LX/05i;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ezg;->wire:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ezg;->wamWire:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ezg;
    .locals 1

    .line 0
    const-class v0, LX/Ezg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ezg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ezg;
    .locals 1

    .line 0
    sget-object v0, LX/Ezg;->A01:[LX/Ezg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ezg;

    .line 7
    .line 8
    return-object v0
.end method
