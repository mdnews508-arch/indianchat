.class public final LX/5wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0P6;


# direct methods
.method public constructor <init>(LX/0P6;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5wr;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5wr;->A01:LX/0P6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cdz(ILjava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v0, p0, LX/5wr;->A00:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LX/5wr;->A01:LX/0P6;

    .line 8
    .line 9
    new-instance v0, LX/5l2;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/5l2;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
