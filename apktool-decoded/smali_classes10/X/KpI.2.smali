.class public LX/KpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KpI;->A02:LX/0AG;

    .line 8
    .line 9
    const/16 v0, 0x1162

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KpI;->A00:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x1163

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KpI;->A01:LX/00s;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/KpI;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KpI;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lw;

    .line 7
    .line 8
    iget-object v0, p0, LX/KpI;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KpI;->A02:LX/0AG;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/ABt;->A00(LX/0AG;LX/0lw;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
