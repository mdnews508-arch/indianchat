.class public final LX/48y;
.super LX/5f2;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/4DS;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/48y;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/5gx;LX/4DS;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p1}, LX/5f2;-><init>(LX/5tN;LX/5gx;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/48y;->A00:LX/4DS;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/48y;->A01:Ljava/util/BitSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A09(LX/5tN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/48y;->A01:Ljava/util/BitSet;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/48y;->A00:LX/4DS;

    .line 7
    .line 8
    iput-object p1, v0, LX/4DS;->A00:LX/5tN;

    .line 9
    .line 10
    return-void
.end method
