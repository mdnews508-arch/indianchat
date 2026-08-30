.class public final LX/OKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2h;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKw;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHI(I)LX/ONx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OKw;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/OL0;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/OL0;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/ONx;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/ONx;-><init>(LX/P2i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
