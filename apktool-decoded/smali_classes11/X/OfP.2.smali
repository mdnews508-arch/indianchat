.class public LX/OfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/security/cert/PKIXParameters;

.field public final A02:Ljava/util/Date;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/Om6;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/O0q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/O0q;->A09:Ljava/security/cert/PKIXParameters;

    .line 4
    .line 5
    iput-object v0, p0, LX/OfP;->A01:Ljava/security/cert/PKIXParameters;

    .line 6
    .line 7
    iget-object v0, p1, LX/O0q;->A0B:Ljava/util/Date;

    .line 8
    .line 9
    iput-object v0, p0, LX/OfP;->A03:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v0, p1, LX/O0q;->A0A:Ljava/util/Date;

    .line 12
    .line 13
    iput-object v0, p0, LX/OfP;->A02:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v0, p1, LX/O0q;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OfP;->A05:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, LX/O0q;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OfP;->A07:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p1, LX/O0q;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OfP;->A04:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, LX/O0q;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/OfP;->A06:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p1, LX/O0q;->A06:LX/Om6;

    .line 56
    .line 57
    iput-object v0, p0, LX/OfP;->A09:LX/Om6;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/O0q;->A07:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/OfP;->A0A:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/O0q;->A08:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/OfP;->A0B:Z

    .line 66
    .line 67
    iget v0, p1, LX/O0q;->A00:I

    .line 68
    .line 69
    iput v0, p0, LX/OfP;->A00:I

    .line 70
    .line 71
    iget-object v0, p1, LX/O0q;->A05:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/OfP;->A08:Ljava/util/Set;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method
