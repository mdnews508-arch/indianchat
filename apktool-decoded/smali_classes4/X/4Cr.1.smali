.class public final LX/4Cr;
.super LX/5tk;
.source ""


# instance fields
.field public A00:LX/5gx;

.field public A01:LX/5tL;

.field public A02:[I

.field public A03:[Z

.field public final A04:LX/5tk;

.field public final A05:LX/5Sh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/4Cr;-><init>(LX/5gx;LX/5tk;LX/5Sh;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/5gx;LX/5tk;LX/5Sh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5tk;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Cr;->A04:LX/5tk;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Cr;->A00:LX/5gx;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, LX/4Cr;->A05:LX/5Sh;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p3}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
.end method
