.class public final LX/AMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3M;


# instance fields
.field public A00:J

.field public A01:LX/B2w;

.field public A02:LX/AKA;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/B0d;

.field public final A08:LX/B7t;

.field public final synthetic A09:LX/9to;


# direct methods
.method public constructor <init>(LX/B2w;LX/9to;LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/AMf;->A09:LX/9to;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AMf;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/AMf;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    iput-object p3, p0, LX/AMf;->A07:LX/B0d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p4}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AMf;->A08:LX/B7t;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    iput-object p1, p0, LX/AMf;->A01:LX/B2w;

    .line 21
    .line 22
    iget-object v4, p0, LX/AMf;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, LX/AMf;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, LX/AKA;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/AKA;-><init>(LX/B2w;LX/9ZD;LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/AMf;->A02:LX/AKA;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMf;->A08:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
