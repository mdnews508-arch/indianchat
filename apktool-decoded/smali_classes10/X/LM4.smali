.class public final LX/LM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CKr(Landroid/content/Context;LX/MCq;Ljava/lang/String;)LX/KYa;
    .locals 3

    .line 0
    new-instance v2, LX/KYa;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KYa;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p2, p1, p3, v1}, LX/MCq;->Cfy(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v2, LX/KYa;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput v1, v2, LX/KYa;->A02:I

    .line 15
    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    invoke-interface {p2, p1, p3}, LX/MCq;->CfN(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/KYa;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, v2, LX/KYa;->A02:I

    .line 27
    .line 28
    return-object v2
.end method
