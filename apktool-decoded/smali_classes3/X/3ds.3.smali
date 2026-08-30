.class public final LX/3ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C8;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:LX/0C8;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;LX/0C8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3ds;->A01:LX/0C8;

    .line 1
    .line 2
    iput-object p1, p0, LX/3ds;->A00:Ljava/util/Comparator;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ds;->A01:LX/0C8;

    .line 1
    .line 2
    invoke-static {v0}, LX/0CD;->A0A(LX/0C8;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3ds;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
