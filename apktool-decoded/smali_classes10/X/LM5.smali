.class public final LX/LM5;
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
    .locals 5

    .line 0
    new-instance v4, LX/KYa;

    .line 1
    .line 2
    invoke-direct {v4}, LX/KYa;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p3}, LX/MCq;->CfN(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v4, LX/KYa;->A00:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p2, p1, p3, v2}, LX/MCq;->Cfy(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iput v1, v4, LX/KYa;->A01:I

    .line 20
    .line 21
    iget v0, v4, LX/KYa;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    :goto_1
    iput v3, v4, LX/KYa;->A02:I

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :cond_2
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {p2, p1, p3, v3}, LX/MCq;->Cfy(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0
.end method
