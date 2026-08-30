.class public final LX/MkW;
.super LX/NBx;
.source ""


# instance fields
.field public A00:LX/N7E;

.field public A01:LX/N7E;

.field public A02:Z

.field public final A03:LX/N7E;


# direct methods
.method public constructor <init>(LX/N7E;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MkW;->A03:LX/N7E;

    .line 4
    .line 5
    sget-object v0, LX/N7E;->A03:LX/N7E;

    .line 6
    .line 7
    iput-object v0, p0, LX/MkW;->A01:LX/N7E;

    .line 8
    .line 9
    iget-object v1, p1, LX/N7E;->text:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/MkW;LX/N7E;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/MkW;->A03:LX/N7E;

    .line 1
    .line 2
    iget-object v0, p0, LX/N7E;->text:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "previous"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, p1, LX/N7E;->text:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "next"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, LX/N7E;->text:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-static {v2}, LX/NoR;->A01([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "previous_step"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/N7E;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/MkW;->A01:LX/N7E;

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "step_change_logged"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput-boolean v0, p0, LX/MkW;->A02:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
