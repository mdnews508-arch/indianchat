.class public final synthetic LX/OiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OiU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/OiU;->A01:Ljava/io/File;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/OiU;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v7, p0, LX/OiU;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/OiU;->A01:Ljava/io/File;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/OiU;->A02:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v0, "gif"

    .line 9
    .line 10
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v6}, LX/07h;->A01(Ljava/io/File;)LX/9ye;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, LX/07h;->A01(Ljava/io/File;)LX/9ye;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, LX/9ye;->A00:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    if-nez v8, :cond_2

    .line 41
    .line 42
    new-instance v1, LX/ONE;

    .line 43
    .line 44
    invoke-direct {v1, v7, v4}, LX/ONE;-><init>(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/ONE;->AOy(Landroid/net/Uri;)LX/Ksz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, v0, LX/Ksz;->A08:J

    .line 59
    .line 60
    iget-boolean v0, v0, LX/Ksz;->A0N:Z

    .line 61
    .line 62
    new-instance v3, LX/NkT;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2, v0, v4}, LX/NkT;-><init>(JZZ)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    iget-object v3, v2, LX/9ye;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, v1, LX/9ye;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v2, v0

    .line 81
    if-ltz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, LX/Myw;->A05:LX/O1g;

    .line 97
    .line 98
    invoke-virtual {v0, v6, v4, v5}, LX/O1g;->A02(Ljava/io/File;ZZ)LX/Myw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/Myw;->A00:LX/P8V;

    .line 103
    .line 104
    invoke-interface {v0}, LX/P8V;->getDuration()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    new-instance v3, LX/NkT;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v4, v5}, LX/NkT;-><init>(JZZ)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method
