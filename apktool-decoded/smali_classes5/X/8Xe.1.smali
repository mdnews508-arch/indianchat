.class public final LX/8Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o3;


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
.method public BUS(LX/8or;LX/8or;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/8or;->Ath()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p2}, LX/8or;->Ath()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    return-object p2
.end method
