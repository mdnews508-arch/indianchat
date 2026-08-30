.class public LX/141;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/2zn;

.field public final A02:LX/2zo;


# direct methods
.method public constructor <init>(LX/2zn;LX/2zo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x185

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/141;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    iput-object p1, p0, LX/141;->A01:LX/2zn;

    .line 12
    .line 13
    iput-object p2, p0, LX/141;->A02:LX/2zo;

    .line 14
    .line 15
    return-void
.end method
