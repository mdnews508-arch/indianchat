.class public final LX/IVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b73

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IVu;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DeleteBotPhotosDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 6

    .line 0
    sget-object v0, LX/HP4;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/HP4;

    .line 17
    .line 18
    iget-object v0, p0, LX/IVu;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HxT;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v4, v3}, LX/HxT;->A01(LX/HP4;Z)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-wide/32 v0, 0x240c8400

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    :cond_1
    iget v0, v4, LX/HP4;->maxPhotos:I

    .line 47
    .line 48
    if-le v3, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    new-instance v0, LX/IhO;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/IhO;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iget v0, v4, LX/HP4;->maxPhotos:I

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/08H;->A0W([Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
