.class public final enum LX/N7d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7d;

.field public static final enum A02:LX/N7d;

.field public static final enum A03:LX/N7d;

.field public static final enum A04:LX/N7d;


# instance fields
.field public final url:Ljava/lang/String;

.field public final wamLegalLinkType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v3, "META_PAY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "https://www.meta.com/legal/pay/terms/"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v6, LX/N7d;

    .line 7
    .line 8
    invoke-direct {v6, v1, v2, v3, v0}, LX/N7d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/N7d;->A03:LX/N7d;

    .line 12
    .line 13
    const-string v1, "LINK"

    .line 14
    .line 15
    const-string v0, "https://link.com/terms"

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    new-instance v4, LX/N7d;

    .line 19
    .line 20
    invoke-direct {v4, v2, v5, v1, v0}, LX/N7d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/N7d;->A02:LX/N7d;

    .line 24
    .line 25
    const-string v3, "https://stripe.com/legal/consumer"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v0, "STRIPE"

    .line 29
    .line 30
    new-instance v1, LX/N7d;

    .line 31
    .line 32
    invoke-direct {v1, v5, v2, v0, v3}, LX/N7d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/N7d;->A04:LX/N7d;

    .line 36
    .line 37
    new-array v0, v2, [LX/N7d;

    .line 38
    .line 39
    invoke-static {v6, v4, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/N7d;->A01:[LX/N7d;

    .line 43
    .line 44
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/N7d;->A00:LX/05i;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/N7d;->url:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/N7d;->wamLegalLinkType:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7d;
    .locals 1

    .line 0
    const-class v0, LX/N7d;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7d;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7d;
    .locals 1

    .line 0
    sget-object v0, LX/N7d;->A01:[LX/N7d;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7d;

    .line 7
    .line 8
    return-object v0
.end method
