.class public final LX/3Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xI;


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
    const/16 v0, 0x10ca

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Z9;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BbR(LX/0Ci;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/3Z9;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2Dw;

    .line 26
    .line 27
    iget-object v0, v2, LX/2Dw;->A0E:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v1, p1, v2, p2, v0}, LX/3bV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
