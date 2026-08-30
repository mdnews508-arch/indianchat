.class public LX/NgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ndi;

.field public final A01:LX/Nax;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(LX/Nax;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NgA;->A01:LX/Nax;

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NgA;->A03:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NgA;->A04:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NgA;->A08:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/NgA;->A05:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NgA;->A02:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/NgA;->A06:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x2a

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/NgA;->A09:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/NgA;->A07:LX/00l;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00(I)LX/Ndi;
    .locals 3

    .line 0
    iget-object v2, p0, LX/NgA;->A00:LX/Ndi;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/NgA;->A02:LX/00l;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Mgg;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/NgA;->A06:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Nct;

    .line 29
    .line 30
    new-instance v2, LX/Ndi;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LX/Ndi;-><init>(LX/Nct;LX/Mgg;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/NgA;->A00:LX/Ndi;

    .line 36
    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    iget-object v0, p0, LX/NgA;->A04:LX/00l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, LX/NgA;->A05:LX/00l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "failed to get pool for chunk type: "

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    const-string v0, "Invalid MemoryChunkType"

    .line 56
    .line 57
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
