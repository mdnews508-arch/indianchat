.class public final LX/8Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nY;


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
.method public CAu(LX/1DO;LX/1Q4;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/8G1;

    .line 4
    .line 5
    invoke-static {p1, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8G1;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/7Uh;->A00(LX/8G1;LX/1DO;)V

    .line 24
    .line 25
    .line 26
    const-wide v0, 0x10000000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0J(J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v2, p2, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, LX/77m;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0
.end method
