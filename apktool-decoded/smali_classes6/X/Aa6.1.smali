.class public final LX/Aa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ar;


# instance fields
.field public final synthetic A00:LX/92e;


# direct methods
.method public constructor <init>(LX/92e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aa6;->A00:LX/92e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZh(Landroid/content/Context;I)V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xa2

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa5

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/Aa6;->A00:LX/92e;

    .line 13
    .line 14
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/92e;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    check-cast p1, LX/0Ho;

    .line 21
    .line 22
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/indianchat/dobverification/ui/consent/YouthConsentDialog;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/indianchat/dobverification/ui/consent/YouthConsentDialog;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v5, p0, LX/Aa6;->A00:LX/92e;

    .line 36
    .line 37
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/92e;->A00:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iget-object v0, v5, LX/92e;->A0C:LX/0JT;

    .line 44
    .line 45
    invoke-static {v0}, LX/8ro;->A1B(LX/0JT;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, LX/92e;->A0G:LX/0YX;

    .line 49
    .line 50
    iget-object v3, v5, LX/92e;->A0F:LX/01y;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    new-instance v0, LX/Anl;

    .line 56
    .line 57
    invoke-direct {v0, p1, v5, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
