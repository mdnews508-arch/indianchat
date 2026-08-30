.class public final LX/Kat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public final A05:Ljava/util/HashMap;

.field public final synthetic A06:LX/Kee;


# direct methods
.method public constructor <init>(LX/Kee;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Kat;->A06:LX/Kee;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 6
    .line 7
    iput-object v0, p0, LX/Kat;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kat;->A05:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method
