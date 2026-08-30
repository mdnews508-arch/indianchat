.class public final LX/Fwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNf;


# instance fields
.field public final A00:LX/FU8;

.field public final A01:LX/EzK;

.field public final A02:LX/GNf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FU8;LX/EzK;LX/GNf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fwv;->A01:LX/EzK;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fwv;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/Fwv;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/Fwv;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fwv;->A00:LX/FU8;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fwv;->A02:LX/GNf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bi3(LX/DjZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fwv;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fwv;->A02:LX/GNf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/GNf;->Bi3(LX/DjZ;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1, v1}, LX/GNf;->Bi4(LX/DjZ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic Bi4(LX/DjZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CEU(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fwv;->A05:Ljava/lang/String;

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    move-object v9, p3

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, LX/Fwv;->A00:LX/FU8;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/Fwv;->A01:LX/EzK;

    .line 16
    .line 17
    iget-object v5, v0, LX/EzK;->value:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/Fwv;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/Fwv;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/FU8;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x14b8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    int-to-long v0, v0

    .line 43
    iget-object v2, v3, LX/FU8;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    add-long/2addr v10, v0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, "global"

    .line 53
    .line 54
    :cond_1
    if-nez v6, :cond_2

    .line 55
    .line 56
    const-string v6, "explore"

    .line 57
    .line 58
    :cond_2
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "_"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v3, LX/FU8;->A02:Ljava/util/Map;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    new-instance v6, LX/FPX;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, LX/FPX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/FU8;->A00(LX/FU8;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    :cond_3
    iget-object v0, p0, LX/Fwv;->A02:LX/GNf;

    .line 94
    .line 95
    invoke-interface {v0, p1, p2, p3}, LX/GNf;->CEU(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
