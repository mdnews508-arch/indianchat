.class public LX/3TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3TS;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3TS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3TS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 3

    .line 0
    iget v0, p0, LX/3TS;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3TS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0Ye;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3TS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/00D;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x39f5

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/2xL;->A00(Ljava/lang/Object;LX/0Ye;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/3TS;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/37n;

    .line 29
    .line 30
    iget-object v0, v0, LX/37n;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x39f6

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
