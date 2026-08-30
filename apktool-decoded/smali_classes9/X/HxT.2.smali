.class public final LX/HxT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HxT;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HxT;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HxT;->A00:Landroid/app/Application;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, LX/Iit;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HxT;->A04:LX/00l;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    new-instance v0, LX/Iit;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HxT;->A05:LX/00l;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    new-instance v0, LX/Iit;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HxT;->A03:LX/00l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00(LX/Hvt;LX/HP4;Z)Ljava/io/File;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/HxT;->A01(LX/HP4;Z)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v3, "-t"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, LX/Hvt;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/Hvt;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "-"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ".jpg"

    .line 28
    .line 29
    invoke-static {v4, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v3, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final A01(LX/HP4;Z)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/HxT;->A03:LX/00l;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "BotPhotoHelper/getBotPhotosDir unable to create directory"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    iget-object v0, p0, LX/HxT;->A05:LX/00l;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A02(LX/Hvt;LX/HP4;Z)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/HxT;->A00(LX/Hvt;LX/HP4;Z)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method
