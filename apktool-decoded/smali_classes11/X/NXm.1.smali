.class public final LX/NXm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KyX;

.field public final A01:LX/KyX;

.field public final A02:Ljava/util/List;

.field public final A03:LX/NW0;


# direct methods
.method public constructor <init>(LX/NW0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NXm;->A03:LX/NW0;

    .line 4
    .line 5
    iget-object v0, p1, LX/NW0;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NXm;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, LX/NW0;->A00:LX/KyX;

    .line 14
    .line 15
    iput-object v0, p0, LX/NXm;->A00:LX/KyX;

    .line 16
    .line 17
    iget-object v0, p1, LX/NW0;->A01:LX/KyX;

    .line 18
    .line 19
    iput-object v0, p0, LX/NXm;->A01:LX/KyX;

    .line 20
    .line 21
    return-void
.end method
