.class public final LX/8yr;
.super LX/8xB;
.source ""

# interfaces
.implements LX/B8N;
.implements LX/B8H;


# instance fields
.field public A00:LX/B1Q;

.field public final A01:F

.field public final A02:LX/B0k;

.field public final A03:LX/B3U;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/B0k;LX/B3U;Z)V
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-direct {p0}, LX/8xB;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8yr;->A02:LX/B0k;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8yr;->A04:Z

    .line 8
    .line 9
    iput v0, p0, LX/8yr;->A01:F

    .line 10
    .line 11
    iput-object p2, p0, LX/8yr;->A03:LX/B3U;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Brp()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/9ax;->A00(LX/AOy;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
