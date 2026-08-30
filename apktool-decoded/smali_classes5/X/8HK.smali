.class public final LX/8HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mP;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8HK;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BuW(LX/1DO;LX/1DO;LX/7rb;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6iV;->A02(LX/1DO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8HK;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4eb4

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, LX/6iV;->A01(LX/1DO;LX/8FY;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
