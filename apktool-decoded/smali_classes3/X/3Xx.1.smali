.class public final synthetic LX/3Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4j;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3RF;

.field public final synthetic A02:LX/0I6;


# direct methods
.method public synthetic constructor <init>(LX/3RF;LX/0I6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Xx;->A01:LX/3RF;

    .line 4
    .line 5
    iput p3, p0, LX/3Xx;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/3Xx;->A02:LX/0I6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Byg(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Xx;->A01:LX/3RF;

    .line 1
    .line 2
    iget v4, p0, LX/3Xx;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/3Xx;->A02:LX/0I6;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v5, LX/3RF;->A0A:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0ba;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    if-ne v4, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, LX/3RF;->A0G:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/16c;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/16c;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const/high16 v0, 0x24000000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v5, LX/3RF;->A09:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
.end method
