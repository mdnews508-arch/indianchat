.class public LX/AUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6B;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/0nf;

.field public final A03:LX/A3d;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/01y;

.field public final A08:LX/0Xt;


# direct methods
.method public constructor <init>(LX/0nf;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0}, LX/Af5;->A00(I)LX/00t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0xb86

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/A3d;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/AUG;->A01:LX/00s;

    .line 33
    .line 34
    iput-object p1, p0, LX/AUG;->A02:LX/0nf;

    .line 35
    .line 36
    iput-object v3, p0, LX/AUG;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v2, p0, LX/AUG;->A03:LX/A3d;

    .line 39
    .line 40
    iput-object v1, p0, LX/AUG;->A07:LX/01y;

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Afe;->A02(Ljava/lang/Object;I)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AUG;->A05:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Afe;->A02(Ljava/lang/Object;I)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/AUG;->A06:LX/00l;

    .line 57
    .line 58
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AUG;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/0Xt;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/AUG;->A08:LX/0Xt;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public AH7()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/AUG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1233cf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/AUG;->A01:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    iget-object v0, p0, LX/AUG;->A06:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Aqt()LX/0Ie;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AUG;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BnX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AUG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "help-pomegranate-pancake"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/A3d;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8ro;->A0H(Landroid/content/Intent;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C0y()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/AUG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v4, 0x7f1233d0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/AUG;->A06:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v1, v2, v0, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "android.intent.action.SEND"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "text/plain"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.extra.TEXT"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0, v1}, LX/0a2;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/8ro;->A0H(Landroid/content/Intent;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
