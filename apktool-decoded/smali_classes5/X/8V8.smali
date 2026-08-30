.class public final LX/8V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/8V8;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x18196

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8V8;->A01:LX/05C;

    .line 17
    .line 18
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/8V8;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CuC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CuC;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/8V8;->A00:Landroid/app/Application;

    .line 13
    .line 14
    const v0, 0x7f1248d3

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f12113e

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\u2460 "

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/8Ut;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public AtJ(LX/1DO;)LX/8lD;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8V8;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const v0, 0x7f1248d3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\u2460 "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    return-object v0
.end method
