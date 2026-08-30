.class public final LX/O1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wW;

.field public final A01:LX/0wW;


# direct methods
.method public constructor <init>(LX/0wW;LX/0wW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O1m;->A00:LX/0wW;

    .line 4
    .line 5
    iput-object p2, p0, LX/O1m;->A01:LX/0wW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/MSf;->A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0wW;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/O1m;->A00:LX/0wW;

    .line 268435464
    .line 268435465
    invoke-static {p1}, LX/MSf;->A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0wW;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/O1m;->A01:LX/0wW;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/O1m;
    .locals 1

    .line 0
    new-instance v0, LX/O1m;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/O1m;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MSf;->A00(LX/O1m;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Bounds{lower="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/O1m;->A00:LX/0wW;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " upper="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/O1m;->A01:LX/0wW;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/J2B;->A0h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
