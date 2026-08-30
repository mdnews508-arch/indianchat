.class public final LX/60I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# static fields
.field public static final A08:LX/6aP;


# instance fields
.field public final A00:LX/6aN;

.field public final A01:LX/6aP;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/regex/Pattern;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/60V;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/60V;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/60I;->A08:LX/6aP;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6aN;LX/6aP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/60I;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p4, p0, LX/60I;->A03:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object p1, p0, LX/60I;->A00:LX/6aN;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/60I;->A06:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/60I;->A07:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/60I;->A01:LX/6aP;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/60I;->A05:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/60I;->A04:Z

    .line 18
    .line 19
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
    iget-object v0, p0, LX/60I;->A00:LX/6aN;

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
