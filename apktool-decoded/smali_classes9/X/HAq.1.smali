.class public final LX/HAq;
.super LX/HMO;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HhT;Ljava/io/InputStream;[I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/HMO;-><init>(LX/HhT;Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/HAq;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3}, LX/7sq;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
