.class public final LX/NtK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/NtK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/NtK;->A01:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/NtK;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, LX/NtK;->A04:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, LX/NtK;->A00:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, LX/NtK;->A02:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, LX/Ohs;->A00(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NtK;->A06:LX/00l;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v0}, LX/Ohs;->A00(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/NtK;->A09:LX/00l;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, v0}, LX/Ohs;->A00(Ljava/lang/Object;I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/NtK;->A07:LX/00l;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, v0}, LX/Ohs;->A00(Ljava/lang/Object;I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/NtK;->A08:LX/00l;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p0, v0}, LX/Ohs;->A00(Ljava/lang/Object;I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/NtK;->A05:LX/00l;

    .line 54
    .line 55
    return-void
.end method
