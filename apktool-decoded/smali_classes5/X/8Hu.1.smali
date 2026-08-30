.class public final LX/8Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;


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
.method public BuX(LX/1DO;LX/80X;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/82N;->A02(LX/1DO;)LX/8G2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/8G2;->A01:LX/1CI;

    .line 7
    .line 8
    sget-object v0, LX/1CI;->A07:LX/1CI;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
