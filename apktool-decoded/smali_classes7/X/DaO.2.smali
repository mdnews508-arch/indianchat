.class public final LX/DaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/app/Application;


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
    iput-object v0, p0, LX/DaO;->A01:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DaO;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1RC;

    .line 5
    .line 6
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p1, LX/1RC;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    aput-object v1, v3, v4

    .line 21
    .line 22
    iget-object v1, p1, LX/1RC;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-static {v2, v3, v0}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    check-cast v0, LX/8lD;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    .line 58
    .line 59
    goto :goto_0
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
    iget-object v0, p0, LX/DaO;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x67fa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast p1, LX/1RC;

    .line 23
    .line 24
    iget-object v3, p0, LX/DaO;->A01:Landroid/app/Application;

    .line 25
    .line 26
    const v2, 0x7f1217a3

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/1RC;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "\ud83d\uddd3 "

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
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
