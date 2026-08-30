.class public final LX/Aa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ar;


# instance fields
.field public final synthetic A00:LX/9uD;

.field public final synthetic A01:LX/91h;


# direct methods
.method public constructor <init>(LX/9uD;LX/91h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aa7;->A00:LX/9uD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aa7;->A01:LX/91h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BZh(Landroid/content/Context;I)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa2

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa5

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/Aa7;->A00:LX/9uD;

    .line 14
    .line 15
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/9uD;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    check-cast v3, LX/0Ho;

    .line 22
    .line 23
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/indianchat/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/indianchat/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/Aa7;->A00:LX/9uD;

    .line 37
    .line 38
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/9uD;->A00:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v4, p0, LX/Aa7;->A01:LX/91h;

    .line 45
    .line 46
    const v6, 0x134fffc

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/91h;->A06:LX/0JT;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/91h;->A08:LX/0YX;

    .line 61
    .line 62
    iget-object v0, v4, LX/91h;->A07:LX/01y;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0x9

    .line 66
    .line 67
    new-instance v2, LX/Ant;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
