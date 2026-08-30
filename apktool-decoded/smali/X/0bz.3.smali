.class public final LX/0bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


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
    const/16 v0, 0xcc4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0bz;->A00:LX/05C;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/0bz;->A00:LX/05C;

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
    check-cast v0, LX/0hs;

    .line 9
    .line 10
    sget-object v1, LX/1XA;->A00:LX/1XA;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "Background"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    invoke-static/range {v0 .. v7}, LX/0hs;->A00(LX/0hs;LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
