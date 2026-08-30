.class public final LX/0tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


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
    const/16 v0, 0x15a5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0tZ;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BXZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0tZ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9tX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9tX;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
