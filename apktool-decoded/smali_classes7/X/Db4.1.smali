.class public final LX/Db4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nY;


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
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Db4;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CAu(LX/1DO;LX/1Q4;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Db4;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1D1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-array v1, v0, [LX/1PT;

    .line 16
    .line 17
    const-class v0, LX/DKn;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, LX/BH0;->A01(LX/DKn;LX/1DO;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
