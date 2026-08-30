.class public final LX/1l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1l2;

.field public final A01:LX/08m;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4077

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1l2;

    .line 10
    .line 11
    iput-object v0, p0, LX/1l1;->A00:LX/1l2;

    .line 12
    .line 13
    const/16 v0, 0xce

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08m;

    .line 20
    .line 21
    iput-object v0, p0, LX/1l1;->A01:LX/08m;

    .line 22
    .line 23
    const/16 v0, 0x7e9

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0JT;

    .line 30
    .line 31
    iput-object v0, p0, LX/1l1;->A02:LX/0JT;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1l1;->A01:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0S()LX/2gK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "TOwmL_is_active"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Making visible despite not being active"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "TOwmL_is_visible"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/1l1;->A02:LX/0JT;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/3a8;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
