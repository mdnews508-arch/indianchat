.class public final LX/9qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/05s;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qR;->A01:LX/08Y;

    .line 8
    .line 9
    const/16 v0, 0x15e1

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9qR;->A00:LX/05C;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v2, v0, [LX/07m;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-instance v1, LX/Aoa;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/Aoa;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "USER.PHONE_NUMBER"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    new-instance v1, LX/Aoa;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/Aoa;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "USER.PUSH_NAME"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    new-instance v1, LX/Aoa;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/Aoa;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "USER.DEPENDENT_NAME"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9qR;->A02:Ljava/util/Map;

    .line 61
    .line 62
    const-string v0, "\\$\\[(.*?)\\]"

    .line 63
    .line 64
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9qR;->A03:LX/05s;

    .line 69
    .line 70
    return-void
.end method
