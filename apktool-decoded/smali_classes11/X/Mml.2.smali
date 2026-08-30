.class public final LX/Mml;
.super LX/Nvi;
.source ""


# static fields
.field public static final A06:Landroid/util/Property;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:LX/0U6;

.field public A04:Z

.field public final A05:LX/Nfm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/MOS;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/MOS;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Mml;->A06:Landroid/util/Property;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Mmf;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/Nvi;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/Mml;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Mml;->A05:LX/Nfm;

    .line 8
    .line 9
    new-instance v0, LX/0U6;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Mml;->A03:LX/0U6;

    .line 15
    .line 16
    return-void
.end method
