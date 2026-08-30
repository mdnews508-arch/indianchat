.class public final LX/IZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sv;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IZM;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IZM;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZM;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08m;->A0n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
