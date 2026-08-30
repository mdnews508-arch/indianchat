.class public final synthetic LX/5ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5ER;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/5ER;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ou;->A01:LX/5ER;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ou;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/5ou;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ou;->A01:LX/5ER;

    .line 1
    .line 2
    iget-object v2, p0, LX/5ou;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LX/5ou;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LX/5yD;->A00(LX/5zq;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v0, v3, LX/5ER;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/3li;->A0e(LX/05C;)LX/63p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v1}, LX/63p;->A04(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0
.end method
