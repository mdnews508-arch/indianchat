.class public final LX/FU2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/GBh;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FU2;->A01:LX/00l;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/1p4;LX/FcF;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/FcF;->A04(LX/FcF;)LX/FU2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    const-string v0, "status_viewer_session_id"

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/FcF;->A05(LX/FcF;)LX/FIr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v0, "updates_tab_session_id"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
