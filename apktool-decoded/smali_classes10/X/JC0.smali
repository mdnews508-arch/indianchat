.class public final LX/JC0;
.super LX/Lns;
.source ""


# instance fields
.field public final A00:LX/09l;

.field public final A01:LX/09r;

.field public final A02:LX/09r;


# direct methods
.method public constructor <init>(LX/09l;LX/09r;LX/09r;)V
    .locals 1

    .line 0
    const-class v0, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/Lns;-><init>(LX/09r;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/JC0;->A01:LX/09r;

    .line 10
    .line 11
    iput-object p3, p0, LX/JC0;->A02:LX/09r;

    .line 12
    .line 13
    iput-object p1, p0, LX/JC0;->A00:LX/09l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JC0;->A00:LX/09l;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JC0;->A00:LX/09l;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
