.class public final synthetic LX/3LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Ho;

.field public final synthetic A03:LX/33Q;

.field public final synthetic A04:LX/35Z;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ho;LX/33Q;LX/35Z;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3LX;->A03:LX/33Q;

    .line 4
    .line 5
    iput-wide p5, p0, LX/3LX;->A01:J

    .line 6
    .line 7
    iput-boolean p7, p0, LX/3LX;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/3LX;->A04:LX/35Z;

    .line 10
    .line 11
    iput p4, p0, LX/3LX;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/3LX;->A02:LX/0Ho;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/3LX;->A03:LX/33Q;

    .line 1
    .line 2
    iget-wide v2, p0, LX/3LX;->A01:J

    .line 3
    .line 4
    iget-boolean v7, p0, LX/3LX;->A05:Z

    .line 5
    .line 6
    iget v6, p0, LX/3LX;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/3LX;->A02:LX/0Ho;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v4, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v8, LX/33Q;->A04:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    iget-object v1, v8, LX/33Q;->A00:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v8, LX/33Q;->A03:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget-object v1, v8, LX/33Q;->A01:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v1, v8, LX/33Q;->A02:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {v5, v6}, LX/2wp;->A00(LX/0Ho;I)V

    .line 54
    .line 55
    .line 56
    return v4
.end method
