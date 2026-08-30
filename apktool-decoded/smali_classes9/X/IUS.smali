.class public final LX/IUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15b6

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IUS;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IUS;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ADx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u4;

    .line 7
    .line 8
    iget-object v0, v0, LX/0u4;->A0C:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public AIC(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/IUS;->A01:LX/05C;

    .line 8
    .line 9
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0HD;

    .line 16
    .line 17
    invoke-static {p2}, LX/550;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    :goto_0
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0HD;

    .line 48
    .line 49
    invoke-static {p2}, LX/550;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/0HD;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    const/4 v0, 0x1

    .line 61
    invoke-static {v5, v3, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ViewTreeDumpSupplementaryDebugInfoCreator: Failed to delete source view tree dump file: "

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v2, "view_tree_dump.json"

    .line 94
    .line 95
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v0, LX/HvC;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, LX/HvC;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ViewTreeDumpSupplementaryDebugInfoCreator: Failed to copy view tree dump file: "

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 125
    .line 126
    return-object v0
.end method
