.class public final synthetic LX/295;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0jB;

.field public final synthetic A02:LX/0I6;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0jB;LX/0I6;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/295;->A01:LX/0jB;

    .line 4
    .line 5
    iput p4, p0, LX/295;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/295;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, LX/295;->A02:LX/0I6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/295;->A01:LX/0jB;

    .line 1
    .line 2
    iget v5, p0, LX/295;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/295;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v3, p0, LX/295;->A02:LX/0I6;

    .line 7
    .line 8
    check-cast p1, LX/0OF;

    .line 9
    .line 10
    iget v2, p1, LX/0OF;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v6, v0}, LX/0jB;->A0M(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/0jB;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3D2;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1}, LX/3D2;->A01(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-boolean v1, v6, LX/0jB;->A0T:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    new-instance v4, LX/3ca;

    .line 39
    .line 40
    invoke-direct {v4, v3, v0}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v6, LX/0jB;->A00:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iput-boolean v1, v6, LX/0jB;->A01:Z

    .line 51
    .line 52
    goto :goto_0
.end method
