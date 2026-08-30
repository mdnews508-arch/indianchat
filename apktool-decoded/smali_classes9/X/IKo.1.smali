.class public final LX/IKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isp;


# instance fields
.field public final A00:LX/Gc9;


# direct methods
.method public constructor <init>(LX/Gc9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKo;->A00:LX/Gc9;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/IKo;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3e7

    .line 15
    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/IjO;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/HTk;->A00(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2, v1}, LX/HTl;->A00(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v1}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x1

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v1, v0}, LX/GcA;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, LX/IKo;->A00:LX/Gc9;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :try_start_0
    const-string v0, "work_spec_id"

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v0, -0x1

    .line 89
    if-ne v2, v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v3, p1, v2}, LX/GV4;->A0j(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v3, v4}, LX/Gbi;->A00(Landroid/database/Cursor;I)LX/Gbh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static A01(LX/IKo;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3e7

    .line 15
    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/IjO;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/HTk;->A00(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2, v1}, LX/HTl;->A00(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v1, v0}, LX/GcA;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, LX/IKo;->A00:LX/Gc9;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :try_start_0
    const-string v0, "work_spec_id"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/GcM;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, -0x1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v2, p1, v1}, LX/GV4;->A0j(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/GV2;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
