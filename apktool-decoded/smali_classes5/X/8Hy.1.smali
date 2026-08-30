.class public final LX/8Hy;
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
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/77m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LX/77m;

    .line 10
    .line 11
    iget-object v1, v2, LX/77m;->A01:LX/7Rl;

    .line 12
    .line 13
    sget-object v0, LX/7Rl;->A01:LX/7Rl;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x10000000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
