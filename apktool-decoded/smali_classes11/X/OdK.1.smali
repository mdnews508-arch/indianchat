.class public final LX/OdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OdK;->A00:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/OdK;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/OdK;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/OdK;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Ofv;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Ofv;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
