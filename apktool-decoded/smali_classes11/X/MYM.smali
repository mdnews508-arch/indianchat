.class public final LX/MYM;
.super LX/ONP;
.source ""

# interfaces
.implements LX/PCV;


# instance fields
.field public A00:I

.field public A01:LX/P2g;

.field public A02:LX/P6m;

.field public final A03:LX/NwQ;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/ONP;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MYM;->A03:LX/NwQ;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MYM;->A04:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCV;->A01:LX/MjH;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
