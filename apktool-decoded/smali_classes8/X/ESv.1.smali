.class public final LX/ESv;
.super LX/1LU;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ESv;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/ESv;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESv;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESv;->A00:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, LX/E3q;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/E3q;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
