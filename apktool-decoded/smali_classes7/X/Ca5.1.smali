.class public final LX/Ca5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1DO;

.field public final A02:LX/1Pv;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1DO;LX/1Pv;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ca5;->A01:LX/1DO;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ca5;->A02:LX/1Pv;

    .line 6
    .line 7
    iput p3, p0, LX/Ca5;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ca5;->A03:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method
