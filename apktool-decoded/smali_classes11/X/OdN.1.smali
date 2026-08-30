.class public LX/OdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1j4;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OdN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OdN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget v0, p0, LX/OdN;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/OdN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/1j4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :goto_0
    new-instance v0, LX/OgH;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/OgH;-><init>(LX/1j4;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    goto :goto_0
.end method
