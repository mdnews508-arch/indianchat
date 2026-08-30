.class public final LX/60H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# static fields
.field public static final A06:LX/6Zv;


# instance fields
.field public final A00:LX/6Zv;

.field public final A01:LX/6aN;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5w4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5w4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/60H;->A06:LX/6Zv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/60H;->A02:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iput-object p2, p0, LX/60H;->A01:LX/6aN;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/60H;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/60H;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/60H;->A00:LX/6Zv;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/60H;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AIn(LX/5Y2;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/60H;->A01:LX/6aN;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6aN;->AIn(LX/5Y2;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
