.class public final LX/DaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/CsH;->A01:LX/Ctr;

    .line 5
    .line 6
    instance-of v0, p1, LX/Bz0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12129e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "\ud83d\udcc4"

    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1, v4}, LX/Ctr;->A00(LX/Ctr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8Ut;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public synthetic AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/1P3;->AtI(LX/1DO;)LX/8lD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
