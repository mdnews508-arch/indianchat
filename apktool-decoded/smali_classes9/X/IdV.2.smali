.class public final LX/IdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IdV;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IdV;->A01:LX/07s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C6p(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IdV;->A01:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/Igv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
