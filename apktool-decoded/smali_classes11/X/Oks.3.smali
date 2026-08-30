.class public LX/Oks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9p;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/Oks;->A01:Z

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Oks;->A04:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/Oks;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Oks;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Oks;->A02:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Oks;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AbA(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 10

    .line 0
    sget-object v0, LX/P9p;->A00:LX/P9p;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, p0

    .line 15
    iget-boolean v8, p0, LX/Oks;->A01:Z

    .line 16
    .line 17
    iget-boolean v1, p0, LX/Oks;->A04:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Oks;->A03:Z

    .line 20
    .line 21
    invoke-static {p1, v3, v8, v1, v0}, LX/NzI;->A01(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Oks;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-boolean v7, p0, LX/Oks;->A02:Z

    .line 35
    .line 36
    iget-boolean v9, p0, LX/Oks;->A05:Z

    .line 37
    .line 38
    new-instance v4, LX/OfX;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/OfX;-><init>(LX/Oks;Ljava/lang/String;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v3, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "MediaCodecSelectorHelper"

    .line 54
    .line 55
    const-string v0, "%s dec order (sw first) %s"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v3
.end method
