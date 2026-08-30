.class public final LX/5sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZX;


# instance fields
.field public final A00:I

.field public final A01:LX/5LW;


# direct methods
.method public constructor <init>(LX/5LW;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/5sO;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/5sO;->A01:LX/5LW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public requestPermission()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5sO;->A01:LX/5LW;

    .line 1
    .line 2
    iget-object v2, v3, LX/5LW;->A03:LX/0Hn;

    .line 3
    .line 4
    iget-object v1, v3, LX/5LW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/J2L;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/5LW;->A01:LX/0OH;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "Launcher has not been initialized"

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
