.class public final LX/03f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public final A00:LX/03d;

.field public final A01:LX/02c;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/03d;LX/02c;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/03f;->A02:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, LX/03f;->A00:LX/03d;

    .line 6
    .line 7
    iput-object p2, p0, LX/03f;->A01:LX/02c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B4z(LX/03K;LX/MA6;Ljava/lang/String;)LX/LKb;
    .locals 8

    .line 0
    iget-object v2, p0, LX/03f;->A02:Ljava/util/Set;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/03f;->A00:LX/03d;

    .line 10
    .line 11
    iget-object v6, p0, LX/03f;->A01:LX/02c;

    .line 12
    .line 13
    new-instance v2, LX/LKb;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, LX/LKb;-><init>(LX/03K;LX/MA6;LX/03d;LX/02c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
