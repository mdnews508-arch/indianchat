.class public final LX/BKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt4;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x414

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BKX;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Agq()LX/BJG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKX;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A0W(LX/05C;)LX/BJG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
