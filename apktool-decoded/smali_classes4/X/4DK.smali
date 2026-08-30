.class public final LX/4DK;
.super LX/493;
.source ""


# static fields
.field public static final A06:LX/5tA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/4dN;

.field public final A05:LX/4dN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5v9;->A00:LX/5v9;

    .line 1
    .line 2
    invoke-static {v0}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4DK;->A06:LX/5tA;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4dN;LX/4dN;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4DK;->A03:I

    .line 4
    .line 5
    iput p4, p0, LX/4DK;->A00:I

    .line 6
    .line 7
    iput p5, p0, LX/4DK;->A01:I

    .line 8
    .line 9
    iput p6, p0, LX/4DK;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/4DK;->A04:LX/4dN;

    .line 12
    .line 13
    iput-object p2, p0, LX/4DK;->A05:LX/4dN;

    .line 14
    .line 15
    return-void
.end method
