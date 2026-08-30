.class public final LX/C1t;
.super LX/C1v;
.source ""


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x69

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0x(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/Cwp;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v2, v1}, LX/Cwp;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/C1v;->A0w(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
