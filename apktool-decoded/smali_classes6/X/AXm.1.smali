.class public final LX/AXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5W;


# instance fields
.field public final A00:LX/08o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08o;

    .line 10
    .line 11
    iput-object v0, p0, LX/AXm;->A00:LX/08o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BXj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXm;->A00:LX/08o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0GO;->A02(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    .line 0
    return-void
.end method
