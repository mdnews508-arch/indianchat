.class public LX/Nbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OQm;

.field public final A01:LX/Nh4;

.field public final A02:LX/OQp;

.field public final A03:LX/OQn;

.field public final A04:LX/OQo;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Nbm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Nbm;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/Nbn;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/Nbm;->A04:LX/OQo;

    .line 10
    .line 11
    iget-object v0, p1, LX/Nbm;->A06:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, LX/Nbn;->A06:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Nbm;->A0B:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Nbn;->A0B:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Nbm;->A0C:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Nbn;->A0C:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/Nbm;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Nbn;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Nbm;->A01:LX/Nh4;

    .line 28
    .line 29
    iput-object v0, p0, LX/Nbn;->A01:LX/Nh4;

    .line 30
    .line 31
    iput-object v1, p0, LX/Nbn;->A04:LX/OQo;

    .line 32
    .line 33
    iget-object v0, p1, LX/Nbm;->A02:LX/OQp;

    .line 34
    .line 35
    iput-object v0, p0, LX/Nbn;->A02:LX/OQp;

    .line 36
    .line 37
    iget-object v0, p1, LX/Nbm;->A03:LX/OQn;

    .line 38
    .line 39
    iput-object v0, p0, LX/Nbn;->A03:LX/OQn;

    .line 40
    .line 41
    iget-object v0, p1, LX/Nbm;->A00:LX/OQm;

    .line 42
    .line 43
    iput-object v0, p0, LX/Nbn;->A00:LX/OQm;

    .line 44
    .line 45
    iget-object v0, p1, LX/Nbm;->A0A:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, LX/Nbn;->A0A:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, LX/Nbm;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/Nbn;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/Nbm;->A05:Ljava/io/File;

    .line 54
    .line 55
    iput-object v0, p0, LX/Nbn;->A05:Ljava/io/File;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "Cache name must not be null"

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
