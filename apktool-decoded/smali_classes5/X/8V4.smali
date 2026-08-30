.class public final LX/8V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8V4;->A00:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    .line 1
    .line 2
    return-object v0
.end method

.method public AtI(LX/1DO;)LX/8lD;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8V4;->A00:Landroid/app/Application;

    .line 11
    .line 12
    const v0, 0x7f12112d

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8Ut;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v0, LX/8lD;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public synthetic AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/6gB;->A0a(LX/1DO;LX/1P3;)LX/8lD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
