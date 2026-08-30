.class public final LX/C5N;
.super LX/1la;
.source ""

# interfaces
.implements LX/DxC;


# instance fields
.field public final A00:LX/0az;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/C4y;LX/C4y;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    aput-object v0, v2, v4

    .line 12
    .line 13
    const-string v0, "gif"

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "image"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "video"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/C5N;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "plaintext"

    .line 35
    .line 36
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "mediatype"

    .line 41
    .line 42
    invoke-virtual {v1, p3, v0, v3}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, LX/C4y;->A00(LX/0av;LX/C4y;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, LX/C4y;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C5N;->A00:LX/0az;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5N;->A00:LX/0az;

    .line 1
    .line 2
    return-object v0
.end method
