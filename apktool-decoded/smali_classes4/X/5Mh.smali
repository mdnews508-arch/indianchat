.class public final LX/5Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/0FJ;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Mh;->A04:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Mh;->A03:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Mh;->A05:LX/0JT;

    .line 20
    .line 21
    const-string v0, "BACK"

    .line 22
    .line 23
    iput-object v0, p0, LX/5Mh;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()LX/3n3;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Mh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "NONE"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v3, p0, LX/5Mh;->A04:LX/0FJ;

    .line 13
    .line 14
    iget-object v2, p0, LX/5Mh;->A03:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v1, p0, LX/5Mh;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "CLOSE"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f080e04

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f080c6c

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v2, v3, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/6YM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iput-object p4, p0, LX/5Mh;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, LX/5Mh;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    const-string p6, "BACK"

    .line 8
    .line 9
    :cond_0
    iput-object p6, p0, LX/5Mh;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "WA Flows :  setFdsBackState - Thread name "

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5Mh;->A05:LX/0JT;

    .line 29
    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    new-instance v1, LX/6C6;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v3, p3

    .line 37
    invoke-direct/range {v1 .. v6}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
