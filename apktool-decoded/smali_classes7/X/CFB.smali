.class public abstract LX/CFB;
.super LX/CFC;
.source ""


# instance fields
.field public final A00:LX/0FZ;

.field public final A01:LX/18G;

.field public final A02:LX/C1w;

.field public final A03:LX/0ns;


# direct methods
.method public constructor <init>(LX/0FZ;LX/0AG;LX/18G;LX/C1w;LX/0ns;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/CFC;-><init>(LX/0AG;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CFB;->A02:LX/C1w;

    .line 4
    .line 5
    iput-object p1, p0, LX/CFB;->A00:LX/0FZ;

    .line 6
    .line 7
    iput-object p5, p0, LX/CFB;->A03:LX/0ns;

    .line 8
    .line 9
    iput-object p3, p0, LX/CFB;->A01:LX/18G;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1M3;LX/C1V;LX/CFB;Ljava/util/Set;)I
    .locals 1

    .line 0
    iget-object v0, p2, LX/CFB;->A03:LX/0ns;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0ns;->A02(LX/1M3;)LX/1M3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/C1V;->A01:LX/1M3;

    .line 7
    .line 8
    iget-object v0, p1, LX/C1V;->A03:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return p0
.end method
