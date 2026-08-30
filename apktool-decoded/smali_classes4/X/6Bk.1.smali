.class public LX/6Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p9, p0, LX/6Bk;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/6Bk;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, LX/6Bk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LX/6Bk;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/6Bk;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/6Bk;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/6Bk;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p10, p0, LX/6Bk;->A09:Z

    .line 15
    .line 16
    iput-boolean p11, p0, LX/6Bk;->A08:Z

    .line 17
    .line 18
    iput-object p8, p0, LX/6Bk;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/6Bk;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget v0, p0, LX/6Bk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6Bk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/66m;

    .line 7
    .line 8
    iget-object v3, p0, LX/6Bk;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/5HU;

    .line 11
    .line 12
    iget-object v7, p0, LX/6Bk;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, LX/6Bk;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v10, p0, LX/6Bk;->A08:Z

    .line 17
    .line 18
    iget-object v4, p0, LX/6Bk;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/5kG;

    .line 21
    .line 22
    iget-object v9, p0, LX/6Bk;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/6Bk;->A09:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/6Bk;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/Hyp;

    .line 29
    .line 30
    iget-object v5, p0, LX/6Bk;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/6cr;

    .line 33
    .line 34
    iget-object v1, v1, LX/66m;->A00:LX/5fD;

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static/range {v1 .. v10}, LX/5fD;->A01(LX/5fD;LX/Hyp;LX/5HU;LX/5kG;LX/6cr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/6Bk;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/OR4;

    .line 49
    .line 50
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Izu;

    .line 67
    .line 68
    iget-object v5, p0, LX/6Bk;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/NvH;

    .line 71
    .line 72
    iget-object v7, p0, LX/6Bk;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p0, LX/6Bk;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, LX/6Bk;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/NwD;

    .line 79
    .line 80
    iget-object v3, p0, LX/6Bk;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/Npl;

    .line 83
    .line 84
    iget-object v6, p0, LX/6Bk;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-boolean v10, p0, LX/6Bk;->A09:Z

    .line 89
    .line 90
    iget-boolean v11, p0, LX/6Bk;->A08:Z

    .line 91
    .line 92
    iget-object v9, p0, LX/6Bk;->A07:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface/range {v2 .. v11}, LX/Izu;->C7e(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
